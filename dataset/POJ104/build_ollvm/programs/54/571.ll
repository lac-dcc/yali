; ModuleID = 'source-C-CXX/54/571.c'
source_filename = "source-C-CXX/54/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 100, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common global i64 0, align 8
@str = common global [101 x i8] zeroinitializer, align 16
@b = common global i64 0, align 8
@ans = common global [101 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %x = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0), i64* @b)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  store i64 %call1, i64* %l, align 8
  store i64 0, i64* %x, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1309947351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1309947351, label %for.cond
    i32 -112107328, label %originalBB
    i32 362396450, label %originalBBpart2
    i32 -117817910, label %for.body
    i32 555351325, label %land.lhs.true
    i32 -1444872727, label %if.then
    i32 269965682, label %originalBB64
    i32 -1566551370, label %originalBBpart288
    i32 -2002786002, label %if.else
    i32 -2015396214, label %land.lhs.true15
    i32 -1621510462, label %if.then20
    i32 -611559221, label %originalBB90
    i32 -214301236, label %originalBBpart2110
    i32 -2083442966, label %if.else27
    i32 359941050, label %if.end
    i32 -787384566, label %originalBB112
    i32 -960193962, label %originalBBpart2114
    i32 1926344384, label %if.end34
    i32 -380332590, label %originalBB116
    i32 -1272130897, label %originalBBpart2118
    i32 1063036138, label %for.inc
    i32 -1679218997, label %for.end
    i32 1414661186, label %while.cond
    i32 1780303056, label %while.body
    i32 1686556441, label %while.end
    i32 2002165183, label %originalBB120
    i32 658374945, label %originalBBpart2122
    i32 -1045389482, label %if.then41
    i32 355741536, label %originalBB124
    i32 1078190684, label %originalBBpart2137
    i32 -520401767, label %if.end44
    i32 -1586280498, label %for.cond46
    i32 1851683048, label %originalBB139
    i32 -37191808, label %originalBBpart2141
    i32 -1284885799, label %for.body49
    i32 1953453538, label %if.then53
    i32 230331212, label %if.else56
    i32 472604391, label %if.end61
    i32 -79933270, label %originalBB143
    i32 2078605083, label %originalBBpart2145
    i32 -212671702, label %for.inc62
    i32 437759176, label %for.end63
    i32 -481774989, label %originalBB147
    i32 1655339672, label %originalBBpart2149
    i32 -442082201, label %originalBBalteredBB
    i32 -1781111264, label %originalBB64alteredBB
    i32 -1425267496, label %originalBB90alteredBB
    i32 -1372922371, label %originalBB112alteredBB
    i32 -372947871, label %originalBB116alteredBB
    i32 1937322485, label %originalBB120alteredBB
    i32 -353964008, label %originalBB124alteredBB
    i32 186371775, label %originalBB139alteredBB
    i32 -1701555933, label %originalBB143alteredBB
    i32 783915276, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -112107328, i32 -442082201
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %i, align 8
  %27 = load i64, i64* %l, align 8
  %cmp = icmp slt i64 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 362396450, i32 -442082201
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -117817910, i32 -1679218997
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i64, i64* @a, align 8
  %56 = load i64, i64* %x, align 8
  %mul = mul nsw i64 %56, %55
  store i64 %mul, i64* %x, align 8
  %57 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %57
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp2 = icmp sge i32 %conv, 48
  %59 = select i1 %cmp2, i32 555351325, i32 -2002786002
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %60
  %61 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %61 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %62 = select i1 %cmp6, i32 -1444872727, i32 -2002786002
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 269965682, i32 -1781111264
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %77 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %77
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %79 = add i32 %conv9, -906407195
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, -906407195
  %sub = sub nsw i32 %conv9, 48
  %conv10 = sext i32 %81 to i64
  %82 = load i64, i64* %x, align 8
  %83 = add i64 %82, -2781978965512658674
  %84 = add i64 %83, %conv10
  %85 = sub i64 %84, -2781978965512658674
  %add = add nsw i64 %82, %conv10
  store i64 %85, i64* %x, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -675206234
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -675206234
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
  %112 = select i1 %110, i32 -1566551370, i32 -1781111264
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1926344384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %113
  %114 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %114 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %115 = select i1 %cmp13, i32 -2015396214, i32 -2083442966
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %116 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %116
  %117 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %117 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %118 = select i1 %cmp18, i32 -1621510462, i32 -2083442966
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 253922515
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 253922515
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -611559221, i32 -1425267496
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %134 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %134
  %135 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %135 to i32
  %136 = sub i32 %conv22, -1172649056
  %137 = sub i32 %136, 97
  %138 = add i32 %137, -1172649056
  %sub23 = sub nsw i32 %conv22, 97
  %139 = sub i32 0, 10
  %140 = sub i32 %138, %139
  %add24 = add nsw i32 %138, 10
  %conv25 = sext i32 %140 to i64
  %141 = load i64, i64* %x, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, %conv25
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %add26 = add nsw i64 %141, %conv25
  store i64 %145, i64* %x, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -940601092
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -940601092
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -214301236, i32 -1425267496
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 359941050, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %161 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %161
  %162 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %162 to i32
  %163 = sub i32 0, 65
  %164 = add i32 %conv29, %163
  %sub30 = sub nsw i32 %conv29, 65
  %165 = sub i32 0, %164
  %166 = sub i32 0, 10
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add31 = add nsw i32 %164, 10
  %conv32 = sext i32 %168 to i64
  %169 = load i64, i64* %x, align 8
  %170 = sub i64 0, %conv32
  %171 = sub i64 %169, %170
  %add33 = add nsw i64 %169, %conv32
  store i64 %171, i64* %x, align 8
  store i32 359941050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %197 = select i1 %195, i32 -787384566, i32 -1372922371
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1661307424
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1661307424
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -960193962, i32 -1372922371
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1926344384, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -380332590, i32 -372947871
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
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
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1272130897, i32 -372947871
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1063036138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i64, i64* %i, align 8
  %278 = add i64 %277, -7600500447631688077
  %279 = add i64 %278, 1
  %280 = sub i64 %279, -7600500447631688077
  %inc = add nsw i64 %277, 1
  store i64 %280, i64* %i, align 8
  store i32 1309947351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %l, align 8
  store i32 1414661186, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %281 = load i64, i64* %x, align 8
  %cmp35 = icmp sgt i64 %281, 0
  %282 = select i1 %cmp35, i32 1780303056, i32 1686556441
  store i32 %282, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %283 = load i64, i64* %x, align 8
  %284 = load i64, i64* @b, align 8
  %rem = srem i64 %283, %284
  %285 = load i64, i64* %l, align 8
  %arrayidx37 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %285
  store i64 %rem, i64* %arrayidx37, align 8
  %286 = load i64, i64* @b, align 8
  %287 = load i64, i64* %x, align 8
  %div = sdiv i64 %287, %286
  store i64 %div, i64* %x, align 8
  %288 = load i64, i64* %l, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %inc38 = add nsw i64 %288, 1
  store i64 %292, i64* %l, align 8
  store i32 1414661186, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1181871367
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1181871367
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2002165183, i32 1937322485
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %308 = load i64, i64* %l, align 8
  %cmp39 = icmp eq i64 %308, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1460613818
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1460613818
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 658374945, i32 1937322485
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %324 = select i1 %cmp39.reload, i32 -1045389482, i32 -520401767
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 355741536, i32 -353964008
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %339 = load i64, i64* %l, align 8
  %340 = sub i64 0, 1
  %341 = sub i64 %339, %340
  %inc42 = add nsw i64 %339, 1
  store i64 %341, i64* %l, align 8
  %arrayidx43 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %341
  store i64 0, i64* %arrayidx43, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 214157782
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 214157782
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1078190684, i32 -353964008
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -520401767, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %369 = load i64, i64* %l, align 8
  %370 = add i64 %369, -8910449491227332915
  %371 = sub i64 %370, 1
  %372 = sub i64 %371, -8910449491227332915
  %sub45 = sub nsw i64 %369, 1
  store i64 %372, i64* %i, align 8
  store i32 -1586280498, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1851683048, i32 186371775
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %399 = load i64, i64* %i, align 8
  %cmp47 = icmp sge i64 %399, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -943263120
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -943263120
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -37191808, i32 186371775
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %427 = select i1 %cmp47.reload, i32 -1284885799, i32 437759176
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %428 = load i64, i64* %i, align 8
  %arrayidx50 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %428
  %429 = load i64, i64* %arrayidx50, align 8
  %cmp51 = icmp slt i64 %429, 10
  %430 = select i1 %cmp51, i32 1953453538, i32 230331212
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %431 = load i64, i64* %i, align 8
  %arrayidx54 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %431
  %432 = load i64, i64* %arrayidx54, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %432)
  store i32 472604391, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %433 = load i64, i64* %i, align 8
  %arrayidx57 = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %433
  %434 = load i64, i64* %arrayidx57, align 8
  %435 = sub i64 %434, -6667469631383103713
  %436 = sub i64 %435, 10
  %437 = add i64 %436, -6667469631383103713
  %sub58 = sub nsw i64 %434, 10
  %438 = sub i64 0, %437
  %439 = sub i64 0, 65
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %add59 = add nsw i64 %437, 65
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %441)
  store i32 472604391, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1792072111
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1792072111
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -79933270, i32 -1701555933
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2078605083, i32 -1701555933
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -212671702, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %471 = load i64, i64* %i, align 8
  %472 = sub i64 0, -1
  %473 = sub i64 %471, %472
  %dec = add nsw i64 %471, -1
  store i64 %473, i64* %i, align 8
  store i32 -1586280498, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -2067463919
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2067463919
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -481774989, i32 783915276
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1910837561
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1910837561
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1655339672, i32 783915276
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i64, i64* %i, align 8
  %529 = load i64, i64* %l, align 8
  %cmpalteredBB = icmp slt i64 %528, %529
  store i32 -112107328, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %530 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %530
  %531 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %531 to i32
  %532 = sub i32 %conv9alteredBB, -1852440885
  %533 = sub i32 %532, 48
  %534 = add i32 %533, -1852440885
  %_ = sub i32 %conv9alteredBB, 48
  %gen = mul i32 %534, 48
  %535 = add i32 %conv9alteredBB, -1590568025
  %536 = sub i32 %535, 48
  %537 = sub i32 %536, -1590568025
  %_65 = sub i32 %conv9alteredBB, 48
  %gen66 = mul i32 %537, 48
  %_67 = shl i32 %conv9alteredBB, 48
  %538 = sub i32 0, 1180769017
  %539 = sub i32 %538, %conv9alteredBB
  %540 = add i32 %539, 1180769017
  %_68 = sub i32 0, %conv9alteredBB
  %541 = sub i32 0, 48
  %542 = sub i32 %540, %541
  %gen69 = add i32 %540, 48
  %_70 = shl i32 %conv9alteredBB, 48
  %543 = sub i32 0, 48
  %544 = add i32 %conv9alteredBB, %543
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %conv10alteredBB = sext i32 %544 to i64
  %545 = load i64, i64* %x, align 8
  %546 = sub i64 0, %conv10alteredBB
  %547 = add i64 %545, %546
  %_71 = sub i64 %545, %conv10alteredBB
  %gen72 = mul i64 %547, %conv10alteredBB
  %548 = add i64 0, -2144949960146599066
  %549 = sub i64 %548, %545
  %550 = sub i64 %549, -2144949960146599066
  %_73 = sub i64 0, %545
  %551 = sub i64 0, %550
  %552 = sub i64 0, %conv10alteredBB
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %gen74 = add i64 %550, %conv10alteredBB
  %_75 = shl i64 %545, %conv10alteredBB
  %_76 = shl i64 %545, %conv10alteredBB
  %_77 = shl i64 %545, %conv10alteredBB
  %_78 = shl i64 %545, %conv10alteredBB
  %555 = sub i64 0, -820641726631819320
  %556 = sub i64 %555, %545
  %557 = add i64 %556, -820641726631819320
  %_79 = sub i64 0, %545
  %558 = sub i64 %557, -663416210442398749
  %559 = add i64 %558, %conv10alteredBB
  %560 = add i64 %559, -663416210442398749
  %gen80 = add i64 %557, %conv10alteredBB
  %561 = sub i64 %545, -3838509476523084451
  %562 = sub i64 %561, %conv10alteredBB
  %563 = add i64 %562, -3838509476523084451
  %_81 = sub i64 %545, %conv10alteredBB
  %gen82 = mul i64 %563, %conv10alteredBB
  %564 = sub i64 0, 6312398730558102969
  %565 = sub i64 %564, %545
  %566 = add i64 %565, 6312398730558102969
  %_83 = sub i64 0, %545
  %567 = sub i64 0, %566
  %568 = sub i64 0, %conv10alteredBB
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %gen84 = add i64 %566, %conv10alteredBB
  %571 = sub i64 0, %545
  %572 = add i64 0, %571
  %_85 = sub i64 0, %545
  %573 = sub i64 0, %conv10alteredBB
  %574 = sub i64 %572, %573
  %gen86 = add i64 %572, %conv10alteredBB
  %575 = sub i64 0, %conv10alteredBB
  %576 = sub i64 %545, %575
  %addalteredBB = add nsw i64 %545, %conv10alteredBB
  store i64 %576, i64* %x, align 8
  store i32 269965682, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %577 = load i64, i64* %i, align 8
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %577
  %578 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %578 to i32
  %579 = add i32 %conv22alteredBB, 2044832258
  %580 = sub i32 %579, 97
  %581 = sub i32 %580, 2044832258
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 97
  %582 = sub i32 %581, -567663674
  %583 = sub i32 %582, 10
  %584 = add i32 %583, -567663674
  %_91 = sub i32 %581, 10
  %gen92 = mul i32 %584, 10
  %_93 = shl i32 %581, 10
  %585 = add i32 0, -276786410
  %586 = sub i32 %585, %581
  %587 = sub i32 %586, -276786410
  %_94 = sub i32 0, %581
  %588 = sub i32 0, %587
  %589 = sub i32 0, 10
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen95 = add i32 %587, 10
  %592 = add i32 %581, -1999728092
  %593 = sub i32 %592, 10
  %594 = sub i32 %593, -1999728092
  %_96 = sub i32 %581, 10
  %gen97 = mul i32 %594, 10
  %595 = sub i32 %581, 2087538440
  %596 = add i32 %595, 10
  %597 = add i32 %596, 2087538440
  %add24alteredBB = add nsw i32 %581, 10
  %conv25alteredBB = sext i32 %597 to i64
  %598 = load i64, i64* %x, align 8
  %599 = sub i64 0, %598
  %600 = add i64 0, %599
  %_98 = sub i64 0, %598
  %601 = sub i64 0, %600
  %602 = sub i64 0, %conv25alteredBB
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %gen99 = add i64 %600, %conv25alteredBB
  %_100 = shl i64 %598, %conv25alteredBB
  %605 = add i64 0, -98130673606329481
  %606 = sub i64 %605, %598
  %607 = sub i64 %606, -98130673606329481
  %_101 = sub i64 0, %598
  %608 = sub i64 0, %conv25alteredBB
  %609 = sub i64 %607, %608
  %gen102 = add i64 %607, %conv25alteredBB
  %610 = sub i64 0, %conv25alteredBB
  %611 = add i64 %598, %610
  %_103 = sub i64 %598, %conv25alteredBB
  %gen104 = mul i64 %611, %conv25alteredBB
  %612 = sub i64 %598, -5504469651750014151
  %613 = sub i64 %612, %conv25alteredBB
  %614 = add i64 %613, -5504469651750014151
  %_105 = sub i64 %598, %conv25alteredBB
  %gen106 = mul i64 %614, %conv25alteredBB
  %615 = sub i64 0, %conv25alteredBB
  %616 = add i64 %598, %615
  %_107 = sub i64 %598, %conv25alteredBB
  %gen108 = mul i64 %616, %conv25alteredBB
  %617 = sub i64 0, %conv25alteredBB
  %618 = sub i64 %598, %617
  %add26alteredBB = add nsw i64 %598, %conv25alteredBB
  store i64 %618, i64* %x, align 8
  store i32 -611559221, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -787384566, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -380332590, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %619 = load i64, i64* %l, align 8
  %cmp39alteredBB = icmp eq i64 %619, 0
  store i32 2002165183, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %620 = load i64, i64* %l, align 8
  %621 = add i64 0, 5530688067854303063
  %622 = sub i64 %621, %620
  %623 = sub i64 %622, 5530688067854303063
  %_125 = sub i64 0, %620
  %624 = add i64 %623, 8312964699270486397
  %625 = add i64 %624, 1
  %626 = sub i64 %625, 8312964699270486397
  %gen126 = add i64 %623, 1
  %_127 = shl i64 %620, 1
  %627 = sub i64 0, %620
  %628 = add i64 0, %627
  %_128 = sub i64 0, %620
  %629 = sub i64 0, %628
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %gen129 = add i64 %628, 1
  %_130 = shl i64 %620, 1
  %633 = sub i64 0, 1
  %634 = add i64 %620, %633
  %_131 = sub i64 %620, 1
  %gen132 = mul i64 %634, 1
  %_133 = shl i64 %620, 1
  %635 = add i64 %620, 7743786187548683683
  %636 = sub i64 %635, 1
  %637 = sub i64 %636, 7743786187548683683
  %_134 = sub i64 %620, 1
  %gen135 = mul i64 %637, 1
  %638 = sub i64 0, %620
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %inc42alteredBB = add nsw i64 %620, 1
  store i64 %641, i64* %l, align 8
  %arrayidx43alteredBB = getelementptr inbounds [101 x i64], [101 x i64]* @ans, i64 0, i64 %641
  store i64 0, i64* %arrayidx43alteredBB, align 8
  store i32 355741536, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %642 = load i64, i64* %i, align 8
  %cmp47alteredBB = icmp sge i64 %642, 0
  store i32 1851683048, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -79933270, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -481774989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB90alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB147, %for.end63, %for.inc62, %originalBBpart2145, %originalBB143, %if.end61, %if.else56, %if.then53, %for.body49, %originalBBpart2141, %originalBB139, %for.cond46, %if.end44, %originalBBpart2137, %originalBB124, %if.then41, %originalBBpart2122, %originalBB120, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end34, %originalBBpart2114, %originalBB112, %if.end, %if.else27, %originalBBpart2110, %originalBB90, %if.then20, %land.lhs.true15, %if.else, %originalBBpart288, %originalBB64, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
