; ModuleID = 'source-C-CXX/6/1139.c'
source_filename = "source-C-CXX/6/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [280 x i8], align 16
  %b = alloca [280 x i8], align 16
  %c = alloca [280 x i8], align 16
  %res = alloca [280 x i8], align 16
  %t = alloca [280 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %check = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %check, align 4
  %arraydecay = getelementptr inbounds [280 x i8], [280 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [280 x i8], [280 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [280 x i8], [280 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1755417166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1755417166, label %for.cond
    i32 847245196, label %originalBB
    i32 1066355887, label %originalBBpart2
    i32 1315528291, label %for.body
    i32 -1518732106, label %if.then
    i32 1541178505, label %originalBB122
    i32 -1235370944, label %originalBBpart2124
    i32 -436167954, label %if.end
    i32 1907679317, label %if.then13
    i32 -1582167227, label %originalBB126
    i32 846193539, label %originalBBpart2128
    i32 -2037297360, label %for.cond14
    i32 1370690665, label %originalBB130
    i32 -566008558, label %originalBBpart2132
    i32 -2056546163, label %for.body17
    i32 1743420236, label %originalBB134
    i32 -719288203, label %originalBBpart2136
    i32 349906581, label %for.inc
    i32 -217426920, label %for.end
    i32 104956826, label %for.cond20
    i32 -928056152, label %for.body23
    i32 -1265575689, label %for.inc26
    i32 -1694247061, label %for.end28
    i32 -307487489, label %for.cond29
    i32 1297846523, label %for.body36
    i32 -247000581, label %originalBB138
    i32 -1489540021, label %originalBBpart2146
    i32 -1967958290, label %for.inc41
    i32 22514288, label %for.end43
    i32 -1980416518, label %if.then49
    i32 -1108812204, label %for.cond50
    i32 -364662651, label %originalBB148
    i32 1878386732, label %originalBBpart2150
    i32 732706350, label %for.body53
    i32 1100176733, label %for.inc58
    i32 398451375, label %originalBB152
    i32 -1918010704, label %originalBBpart2155
    i32 2081193676, label %for.end60
    i32 2045174737, label %for.cond61
    i32 2044109084, label %for.body69
    i32 -149595318, label %for.inc75
    i32 1535342361, label %originalBB157
    i32 -55047859, label %originalBBpart2161
    i32 1104581926, label %for.end77
    i32 -1255849531, label %for.cond83
    i32 2094933152, label %for.body95
    i32 649681762, label %for.inc106
    i32 -173447648, label %for.end108
    i32 1886577527, label %if.end109
    i32 -1441898414, label %if.end110
    i32 879159854, label %originalBB163
    i32 -1432959294, label %originalBBpart2165
    i32 1285747792, label %for.inc111
    i32 494751318, label %for.end113
    i32 -1234756369, label %if.then116
    i32 -1626446443, label %originalBB167
    i32 -2078866706, label %originalBBpart2169
    i32 -1064157830, label %if.else
    i32 -1414048268, label %if.end121
    i32 -381620090, label %originalBB171
    i32 -1447083588, label %originalBBpart2173
    i32 -383986232, label %originalBBalteredBB
    i32 225405178, label %originalBB122alteredBB
    i32 -204569044, label %originalBB126alteredBB
    i32 -225800071, label %originalBB130alteredBB
    i32 2029835308, label %originalBB134alteredBB
    i32 -1396972726, label %originalBB138alteredBB
    i32 10983735, label %originalBB148alteredBB
    i32 -1401732833, label %originalBB152alteredBB
    i32 -2072302198, label %originalBB157alteredBB
    i32 -1519091427, label %originalBB163alteredBB
    i32 -766518294, label %originalBB167alteredBB
    i32 284678387, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1130827989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1130827989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 847245196, i32 -383986232
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay3 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -129402534
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -129402534
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1066355887, i32 -383986232
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1315528291, i32 494751318
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %check, align 4
  %cmp6 = icmp eq i32 %44, 1
  %45 = select i1 %cmp6, i32 -1518732106, i32 -436167954
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1295927095
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1295927095
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1541178505, i32 225405178
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -670741854
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -670741854
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1235370944, i32 225405178
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 494751318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [280 x i8], [280 x i8]* %b, i64 0, i64 0
  %88 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %88 to i32
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %90 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %91 = select i1 %cmp11, i32 1907679317, i32 -1441898414
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1187210669
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1187210669
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1582167227, i32 -204569044
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 437042165
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 437042165
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 846193539, i32 -204569044
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2037297360, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 170642499
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 170642499
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1370690665, i32 -225800071
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %149, 280
  store i1 %cmp15, i1* %cmp15.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -550726579
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -550726579
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -566008558, i32 -225800071
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %177 = select i1 %cmp15.reload, i32 -2056546163, i32 -217426920
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1743420236, i32 2029835308
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [280 x i8], [280 x i8]* %t, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1268835015
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1268835015
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -719288203, i32 2029835308
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 349906581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -1373040940
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1373040940
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  store i32 -2037297360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 104956826, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %212, 280
  %213 = select i1 %cmp21, i32 -928056152, i32 -1694247061
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds [280 x i8], [280 x i8]* %res, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 -1265575689, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc27 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  store i32 104956826, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  store i32 %220, i32* %j, align 4
  store i32 -307487489, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %conv30 = sext i32 %221 to i64
  %222 = load i32, i32* %i, align 4
  %conv31 = sext i32 %222 to i64
  %arraydecay32 = getelementptr inbounds [280 x i8], [280 x i8]* %b, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %223 = sub i64 %conv31, -7295036583152791158
  %224 = add i64 %223, %call33
  %225 = add i64 %224, -7295036583152791158
  %add = add i64 %conv31, %call33
  %cmp34 = icmp ult i64 %conv30, %225
  %226 = select i1 %cmp34, i32 1297846523, i32 22514288
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1558740126
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1558740126
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
  %253 = select i1 %251, i32 -247000581, i32 -1396972726
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 %idxprom37
  %255 = load i8, i8* %arrayidx38, align 1
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub = sub nsw i32 %256, %257
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [280 x i8], [280 x i8]* %t, i64 0, i64 %idxprom39
  store i8 %255, i8* %arrayidx40, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -495667150
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -495667150
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1489540021, i32 -1396972726
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1967958290, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc42 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  store i32 -307487489, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [280 x i8], [280 x i8]* %b, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [280 x i8], [280 x i8]* %t, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay45) #3
  %cmp47 = icmp eq i32 %call46, 0
  %280 = select i1 %cmp47, i32 -1980416518, i32 1886577527
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 0, i32* %j, align 4
  store i32 -1108812204, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
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
  %294 = select i1 %292, i32 -364662651, i32 10983735
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %295, %296
  store i1 %cmp51, i1* %cmp51.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1052271949
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1052271949
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1878386732, i32 10983735
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %312 = select i1 %cmp51.reload, i32 732706350, i32 2081193676
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 %idxprom54
  %314 = load i8, i8* %arrayidx55, align 1
  %315 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %315 to i64
  %arrayidx57 = getelementptr inbounds [280 x i8], [280 x i8]* %res, i64 0, i64 %idxprom56
  store i8 %314, i8* %arrayidx57, align 1
  store i32 1100176733, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 398451375, i32 -1401732833
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, -540354215
  %344 = add i32 %343, 1
  %345 = add i32 %344, -540354215
  %inc59 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1918010704, i32 -1401732833
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1108812204, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  store i32 %360, i32* %j, align 4
  store i32 2045174737, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %conv62 = sext i32 %361 to i64
  %arraydecay63 = getelementptr inbounds [280 x i8], [280 x i8]* %c, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %362 = load i32, i32* %i, align 4
  %conv65 = sext i32 %362 to i64
  %363 = add i64 %call64, 8365802216212473792
  %364 = add i64 %363, %conv65
  %365 = sub i64 %364, 8365802216212473792
  %add66 = add i64 %call64, %conv65
  %cmp67 = icmp ult i64 %conv62, %365
  %366 = select i1 %cmp67, i32 2044109084, i32 1104581926
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %367, -1427897441
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1427897441
  %sub70 = sub nsw i32 %367, %368
  %idxprom71 = sext i32 %371 to i64
  %arrayidx72 = getelementptr inbounds [280 x i8], [280 x i8]* %c, i64 0, i64 %idxprom71
  %372 = load i8, i8* %arrayidx72, align 1
  %373 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %373 to i64
  %arrayidx74 = getelementptr inbounds [280 x i8], [280 x i8]* %res, i64 0, i64 %idxprom73
  store i8 %372, i8* %arrayidx74, align 1
  store i32 -149595318, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1535342361, i32 -2072302198
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = add i32 %388, -1950186483
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1950186483
  %inc76 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 3534672
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 3534672
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -55047859, i32 -2072302198
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2045174737, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [280 x i8], [280 x i8]* %c, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %407 = load i32, i32* %i, align 4
  %conv80 = sext i32 %407 to i64
  %408 = sub i64 %call79, -157087853576427288
  %409 = add i64 %408, %conv80
  %410 = add i64 %409, -157087853576427288
  %add81 = add i64 %call79, %conv80
  %conv82 = trunc i64 %410 to i32
  store i32 %conv82, i32* %j, align 4
  store i32 -1255849531, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %conv84 = sext i32 %411 to i64
  %arraydecay85 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #3
  %arraydecay87 = getelementptr inbounds [280 x i8], [280 x i8]* %c, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #3
  %412 = sub i64 0, %call86
  %413 = sub i64 0, %call88
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %add89 = add i64 %call86, %call88
  %arraydecay90 = getelementptr inbounds [280 x i8], [280 x i8]* %b, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %416 = sub i64 %415, -7058771301941028547
  %417 = sub i64 %416, %call91
  %418 = add i64 %417, -7058771301941028547
  %sub92 = sub i64 %415, %call91
  %cmp93 = icmp ult i64 %conv84, %418
  %419 = select i1 %cmp93, i32 2094933152, i32 -173447648
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %conv96 = sext i32 %420 to i64
  %arraydecay97 = getelementptr inbounds [280 x i8], [280 x i8]* %b, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #3
  %421 = sub i64 0, %conv96
  %422 = sub i64 0, %call98
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %add99 = add i64 %conv96, %call98
  %arraydecay100 = getelementptr inbounds [280 x i8], [280 x i8]* %c, i32 0, i32 0
  %call101 = call i64 @strlen(i8* %arraydecay100) #3
  %425 = sub i64 0, %call101
  %426 = add i64 %424, %425
  %sub102 = sub i64 %424, %call101
  %arrayidx103 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 %426
  %427 = load i8, i8* %arrayidx103, align 1
  %428 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %428 to i64
  %arrayidx105 = getelementptr inbounds [280 x i8], [280 x i8]* %res, i64 0, i64 %idxprom104
  store i8 %427, i8* %arrayidx105, align 1
  store i32 649681762, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc107 = add nsw i32 %429, 1
  store i32 %431, i32* %j, align 4
  store i32 -1255849531, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1886577527, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1441898414, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1911560182
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1911560182
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 879159854, i32 -1519091427
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -356689426
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -356689426
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1432959294, i32 -1519091427
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1285747792, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc112 = add nsw i32 %474, 1
  store i32 %476, i32* %i, align 4
  store i32 -1755417166, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %477 = load i32, i32* %check, align 4
  %cmp114 = icmp eq i32 %477, 1
  %478 = select i1 %cmp114, i32 -1234756369, i32 -1064157830
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -732704620
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -732704620
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1626446443, i32 -766518294
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arraydecay117 = getelementptr inbounds [280 x i8], [280 x i8]* %res, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay117)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 2072250082
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 2072250082
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -2078866706, i32 -766518294
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1414048268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay119 = getelementptr inbounds [280 x i8], [280 x i8]* %a, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay119)
  store i32 -1414048268, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -403881503
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -403881503
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -381620090, i32 284678387
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1943914209
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1943914209
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1447083588, i32 284678387
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %575 to i64
  %arraydecay3alteredBB = getelementptr inbounds [280 x i8], [280 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 847245196, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1541178505, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1582167227, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp slt i32 %576, 280
  store i32 1370690665, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %577 to i64
  %arrayidx19alteredBB = getelementptr inbounds [280 x i8], [280 x i8]* %t, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 1743420236, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %578 to i64
  %arrayidx38alteredBB = getelementptr inbounds [280 x i8], [280 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %579 = load i8, i8* %arrayidx38alteredBB, align 1
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %580, %582
  %_ = sub i32 %580, %581
  %gen = mul i32 %583, %581
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_139 = sub i32 0, %580
  %586 = sub i32 %585, 1905157358
  %587 = add i32 %586, %581
  %588 = add i32 %587, 1905157358
  %gen140 = add i32 %585, %581
  %589 = sub i32 0, %581
  %590 = add i32 %580, %589
  %_141 = sub i32 %580, %581
  %gen142 = mul i32 %590, %581
  %591 = sub i32 0, %580
  %592 = add i32 0, %591
  %_143 = sub i32 0, %580
  %593 = sub i32 0, %592
  %594 = sub i32 0, %581
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen144 = add i32 %592, %581
  %597 = add i32 %580, -1171050331
  %598 = sub i32 %597, %581
  %599 = sub i32 %598, -1171050331
  %subalteredBB = sub nsw i32 %580, %581
  %idxprom39alteredBB = sext i32 %599 to i64
  %arrayidx40alteredBB = getelementptr inbounds [280 x i8], [280 x i8]* %t, i64 0, i64 %idxprom39alteredBB
  store i8 %579, i8* %arrayidx40alteredBB, align 1
  store i32 -247000581, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp slt i32 %600, %601
  store i32 -364662651, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %_153 = shl i32 %602, 1
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc59alteredBB = add nsw i32 %602, 1
  store i32 %606, i32* %j, align 4
  store i32 398451375, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = add i32 0, 2055138380
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 2055138380
  %_158 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen159 = add i32 %610, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %607, %615
  %inc76alteredBB = add nsw i32 %607, 1
  store i32 %616, i32* %j, align 4
  store i32 1535342361, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 879159854, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arraydecay117alteredBB = getelementptr inbounds [280 x i8], [280 x i8]* %res, i32 0, i32 0
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay117alteredBB)
  store i32 -1626446443, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -381620090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB171, %if.end121, %if.else, %originalBBpart2169, %originalBB167, %if.then116, %for.end113, %for.inc111, %originalBBpart2165, %originalBB163, %if.end110, %if.end109, %for.end108, %for.inc106, %for.body95, %for.cond83, %for.end77, %originalBBpart2161, %originalBB157, %for.inc75, %for.body69, %for.cond61, %for.end60, %originalBBpart2155, %originalBB152, %for.inc58, %for.body53, %originalBBpart2150, %originalBB148, %for.cond50, %if.then49, %for.end43, %for.inc41, %originalBBpart2146, %originalBB138, %for.body36, %for.cond29, %for.end28, %for.inc26, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body17, %originalBBpart2132, %originalBB130, %for.cond14, %originalBBpart2128, %originalBB126, %if.then13, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
