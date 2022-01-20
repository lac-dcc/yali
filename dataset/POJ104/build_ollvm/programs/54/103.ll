; ModuleID = 'source-C-CXX/54/103.c'
source_filename = "source-C-CXX/54/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i64, align 8
  %temp = alloca i64, align 8
  %f = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %r = alloca [100 x i8], align 16
  store i64 0, i64* %n, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1047784592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1047784592, label %for.cond
    i32 -349047087, label %for.body
    i32 -299880447, label %land.lhs.true
    i32 -1243726721, label %if.then
    i32 714940906, label %if.else
    i32 1067064722, label %originalBB
    i32 145699534, label %originalBBpart2
    i32 -66118731, label %if.then12
    i32 -1843741121, label %if.else14
    i32 2144633565, label %if.end
    i32 2060126506, label %if.end16
    i32 -482503304, label %originalBB79
    i32 -1125643665, label %originalBBpart281
    i32 457151675, label %for.cond17
    i32 1775160511, label %originalBB83
    i32 854225593, label %originalBBpart297
    i32 -1110370418, label %for.body22
    i32 -502238855, label %for.inc
    i32 -1853863202, label %for.end
    i32 -1739985378, label %originalBB99
    i32 -276918904, label %originalBBpart2103
    i32 -1128745346, label %for.inc24
    i32 1466044494, label %for.end26
    i32 1744798932, label %originalBB105
    i32 -1661269035, label %originalBBpart2107
    i32 -613318649, label %while.cond
    i32 -1420296669, label %originalBB109
    i32 295702392, label %originalBBpart2111
    i32 1482682803, label %while.body
    i32 590167397, label %if.then32
    i32 -569249038, label %if.then36
    i32 556673475, label %if.else43
    i32 882154730, label %if.end50
    i32 -431838446, label %if.else53
    i32 859703711, label %if.then56
    i32 -1363355293, label %originalBB113
    i32 1321296813, label %originalBBpart2122
    i32 527188964, label %if.else61
    i32 641950385, label %originalBB124
    i32 1765451766, label %originalBBpart2128
    i32 -340348747, label %if.end66
    i32 807578946, label %originalBB130
    i32 -1199942472, label %originalBBpart2132
    i32 887171572, label %if.end67
    i32 2055035707, label %while.end
    i32 718137875, label %for.cond68
    i32 1016952301, label %for.body71
    i32 -1228900591, label %for.inc76
    i32 1645076929, label %for.end77
    i32 -1961118267, label %originalBB134
    i32 -1371349237, label %originalBBpart2136
    i32 -1869032282, label %originalBBalteredBB
    i32 1258596853, label %originalBB79alteredBB
    i32 -94904807, label %originalBB83alteredBB
    i32 882319661, label %originalBB99alteredBB
    i32 749474870, label %originalBB105alteredBB
    i32 289924223, label %originalBB109alteredBB
    i32 774548207, label %originalBB113alteredBB
    i32 411203788, label %originalBB124alteredBB
    i32 -1945428800, label %originalBB130alteredBB
    i32 -673643347, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -349047087, i32 1466044494
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv4, %5
  %sub = sub nsw i32 %conv4, 48
  %conv5 = sext i32 %6 to i64
  store i64 %conv5, i64* %temp, align 8
  %7 = load i64, i64* %temp, align 8
  %cmp6 = icmp ule i64 %7, 9
  %8 = select i1 %cmp6, i32 -299880447, i32 714940906
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i64, i64* %temp, align 8
  %cmp8 = icmp uge i64 %9, 0
  %10 = select i1 %cmp8, i32 -1243726721, i32 714940906
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2060126506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1067064722, i32 -1869032282
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i64, i64* %temp, align 8
  %cmp10 = icmp uge i64 %25, 49
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1174726923
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1174726923
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 145699534, i32 -1869032282
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 -66118731, i32 -1843741121
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %54 = load i64, i64* %temp, align 8
  %55 = sub i64 0, 39
  %56 = add i64 %54, %55
  %sub13 = sub i64 %54, 39
  store i64 %56, i64* %temp, align 8
  store i32 2144633565, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %57 = load i64, i64* %temp, align 8
  %58 = add i64 %57, 8856150723636078206
  %59 = sub i64 %58, 7
  %60 = sub i64 %59, 8856150723636078206
  %sub15 = sub i64 %57, 7
  store i64 %60, i64* %temp, align 8
  store i32 2144633565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2060126506, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1343753656
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1343753656
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -482503304, i32 1258596853
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 118094646
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 118094646
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1125643665, i32 1258596853
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 457151675, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1775160511, i32 -94904807
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %l, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub18 = sub nsw i32 %142, 1
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %144, -1769292070
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1769292070
  %sub19 = sub nsw i32 %144, %145
  %cmp20 = icmp slt i32 %141, %148
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -261601248
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -261601248
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 854225593, i32 -94904807
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %164 = select i1 %cmp20.reload, i32 -1110370418, i32 -1853863202
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %165 = load i64, i64* %temp, align 8
  %166 = load i32, i32* %a, align 4
  %conv23 = sext i32 %166 to i64
  %mul = mul i64 %165, %conv23
  store i64 %mul, i64* %temp, align 8
  store i32 -502238855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  store i32 457151675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1275406480
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1275406480
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1739985378, i32 882319661
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %197 = load i64, i64* %temp, align 8
  %198 = load i64, i64* %n, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 %197, %199
  %add = add i64 %197, %198
  store i64 %200, i64* %n, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 265136991
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 265136991
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -276918904, i32 882319661
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1128745346, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 490824360
  %218 = add i32 %217, 1
  %219 = add i32 %218, 490824360
  %inc25 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 1047784592, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 950939286
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 950939286
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1744798932, i32 749474870
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %f, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1661269035, i32 749474870
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -613318649, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
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
  %286 = select i1 %284, i32 -1420296669, i32 289924223
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %287 = load i32, i32* %f, align 4
  %cmp27 = icmp ne i32 %287, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 295702392, i32 289924223
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %314 = select i1 %cmp27.reload, i32 1482682803, i32 2055035707
  store i32 %314, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %315 = load i64, i64* %n, align 8
  %316 = load i32, i32* %b, align 4
  %conv29 = sext i32 %316 to i64
  %cmp30 = icmp uge i64 %315, %conv29
  %317 = select i1 %cmp30, i32 590167397, i32 -431838446
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %318 = load i64, i64* %n, align 8
  %319 = load i32, i32* %b, align 4
  %conv33 = sext i32 %319 to i64
  %rem = urem i64 %318, %conv33
  %cmp34 = icmp ugt i64 %rem, 9
  %320 = select i1 %cmp34, i32 -569249038, i32 556673475
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %321 = load i64, i64* %n, align 8
  %322 = load i32, i32* %b, align 4
  %conv37 = sext i32 %322 to i64
  %rem38 = urem i64 %321, %conv37
  %323 = sub i64 %rem38, 450067865535108115
  %324 = add i64 %323, 55
  %325 = add i64 %324, 450067865535108115
  %add39 = add i64 %rem38, 55
  %conv40 = trunc i64 %325 to i8
  %326 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %326 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 882154730, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %327 = load i64, i64* %n, align 8
  %328 = load i32, i32* %b, align 4
  %conv44 = sext i32 %328 to i64
  %rem45 = urem i64 %327, %conv44
  %329 = sub i64 0, %rem45
  %330 = sub i64 0, 48
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %add46 = add i64 %rem45, 48
  %conv47 = trunc i64 %332 to i8
  %333 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %333 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 882154730, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %334 = load i64, i64* %n, align 8
  %335 = load i32, i32* %b, align 4
  %conv51 = sext i32 %335 to i64
  %div = udiv i64 %334, %conv51
  store i64 %div, i64* %n, align 8
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc52 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 887171572, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %339 = load i64, i64* %n, align 8
  %cmp54 = icmp ugt i64 %339, 9
  %340 = select i1 %cmp54, i32 859703711, i32 527188964
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1321209844
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1321209844
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1363355293, i32 774548207
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %356 = load i64, i64* %n, align 8
  %357 = add i64 %356, -5839810146761327890
  %358 = add i64 %357, 55
  %359 = sub i64 %358, -5839810146761327890
  %add57 = add i64 %356, 55
  %conv58 = trunc i64 %359 to i8
  %360 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %360 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1321296813, i32 774548207
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -340348747, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1579578950
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1579578950
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 641950385, i32 411203788
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %414 = load i64, i64* %n, align 8
  %415 = add i64 %414, -7917424772346852246
  %416 = add i64 %415, 48
  %417 = sub i64 %416, -7917424772346852246
  %add62 = add i64 %414, 48
  %conv63 = trunc i64 %417 to i8
  %418 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %418 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1765451766, i32 411203788
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -340348747, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1164303578
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1164303578
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 807578946, i32 -1945428800
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1199942472, i32 -1945428800
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 887171572, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -613318649, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 718137875, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %cmp69 = icmp sge i32 %486, 0
  %487 = select i1 %cmp69, i32 1016952301, i32 1645076929
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %488 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom72
  %489 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %489 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv74)
  store i32 -1228900591, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, -1
  %492 = sub i32 %490, %491
  %dec = add nsw i32 %490, -1
  store i32 %492, i32* %i, align 4
  store i32 718137875, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 277781410
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 277781410
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1961118267, i32 -673643347
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 561777994
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 561777994
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1371349237, i32 -673643347
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i64, i64* %temp, align 8
  %cmp10alteredBB = icmp uge i64 %535, 49
  store i32 1067064722, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -482503304, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %l, align 4
  %_ = shl i32 %537, 1
  %538 = sub i32 0, 1741072752
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 1741072752
  %_84 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen = add i32 %540, 1
  %543 = sub i32 %537, -802822983
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -802822983
  %sub18alteredBB = sub nsw i32 %537, 1
  %546 = load i32, i32* %i, align 4
  %_85 = shl i32 %545, %546
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %_86 = sub i32 %545, %546
  %gen87 = mul i32 %548, %546
  %_88 = shl i32 %545, %546
  %549 = sub i32 0, %545
  %550 = add i32 0, %549
  %_89 = sub i32 0, %545
  %551 = sub i32 %550, 905556286
  %552 = add i32 %551, %546
  %553 = add i32 %552, 905556286
  %gen90 = add i32 %550, %546
  %554 = sub i32 %545, -106258393
  %555 = sub i32 %554, %546
  %556 = add i32 %555, -106258393
  %_91 = sub i32 %545, %546
  %gen92 = mul i32 %556, %546
  %557 = sub i32 0, %546
  %558 = add i32 %545, %557
  %_93 = sub i32 %545, %546
  %gen94 = mul i32 %558, %546
  %_95 = shl i32 %545, %546
  %559 = add i32 %545, 572521183
  %560 = sub i32 %559, %546
  %561 = sub i32 %560, 572521183
  %sub19alteredBB = sub nsw i32 %545, %546
  %cmp20alteredBB = icmp slt i32 %536, %561
  store i32 1775160511, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %562 = load i64, i64* %temp, align 8
  %563 = load i64, i64* %n, align 8
  %564 = sub i64 %562, -2224872319400269204
  %565 = sub i64 %564, %563
  %566 = add i64 %565, -2224872319400269204
  %_100 = sub i64 %562, %563
  %gen101 = mul i64 %566, %563
  %567 = sub i64 0, %562
  %568 = sub i64 0, %563
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %addalteredBB = add i64 %562, %563
  store i64 %570, i64* %n, align 8
  store i32 -1739985378, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %f, align 4
  store i32 1744798932, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %f, align 4
  %cmp27alteredBB = icmp ne i32 %571, 0
  store i32 -1420296669, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %572 = load i64, i64* %n, align 8
  %_114 = shl i64 %572, 55
  %573 = sub i64 0, 55
  %574 = add i64 %572, %573
  %_115 = sub i64 %572, 55
  %gen116 = mul i64 %574, 55
  %575 = sub i64 0, 55
  %576 = add i64 %572, %575
  %_117 = sub i64 %572, 55
  %gen118 = mul i64 %576, 55
  %577 = sub i64 0, 55
  %578 = add i64 %572, %577
  %_119 = sub i64 %572, 55
  %gen120 = mul i64 %578, 55
  %579 = sub i64 0, 55
  %580 = sub i64 %572, %579
  %add57alteredBB = add i64 %572, 55
  %conv58alteredBB = trunc i64 %580 to i8
  %581 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %581 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom59alteredBB
  store i8 %conv58alteredBB, i8* %arrayidx60alteredBB, align 1
  store i32 -1363355293, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %582 = load i64, i64* %n, align 8
  %583 = sub i64 0, %582
  %584 = add i64 0, %583
  %_125 = sub i64 0, %582
  %585 = add i64 %584, -80910899692459179
  %586 = add i64 %585, 48
  %587 = sub i64 %586, -80910899692459179
  %gen126 = add i64 %584, 48
  %588 = sub i64 %582, 2467500258042002961
  %589 = add i64 %588, 48
  %590 = add i64 %589, 2467500258042002961
  %add62alteredBB = add i64 %582, 48
  %conv63alteredBB = trunc i64 %590 to i8
  %591 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %591 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom64alteredBB
  store i8 %conv63alteredBB, i8* %arrayidx65alteredBB, align 1
  store i32 641950385, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 807578946, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1961118267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB134, %for.end77, %for.inc76, %for.body71, %for.cond68, %while.end, %if.end67, %originalBBpart2132, %originalBB130, %if.end66, %originalBBpart2128, %originalBB124, %if.else61, %originalBBpart2122, %originalBB113, %if.then56, %if.else53, %if.end50, %if.else43, %if.then36, %if.then32, %while.body, %originalBBpart2111, %originalBB109, %while.cond, %originalBBpart2107, %originalBB105, %for.end26, %for.inc24, %originalBBpart2103, %originalBB99, %for.end, %for.inc, %for.body22, %originalBBpart297, %originalBB83, %for.cond17, %originalBBpart281, %originalBB79, %if.end16, %if.end, %if.else14, %if.then12, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
