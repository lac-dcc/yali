; ModuleID = 'source-C-CXX/10/441.c'
source_filename = "source-C-CXX/10/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 271944729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 271944729, label %first
    i32 -2067350769, label %if.then
    i32 -237861440, label %if.else
    i32 -1324631452, label %originalBB
    i32 -1014650002, label %originalBBpart2
    i32 206377262, label %if.then2
    i32 -1331508686, label %originalBB74
    i32 574088959, label %originalBBpart295
    i32 1472431379, label %if.else5
    i32 395839650, label %if.then7
    i32 34151084, label %if.else10
    i32 1389544579, label %if.then12
    i32 535166572, label %if.else15
    i32 -17139625, label %if.then17
    i32 1624707288, label %originalBB97
    i32 562949904, label %originalBBpart2117
    i32 1166181687, label %if.else20
    i32 -1722871229, label %if.then22
    i32 -849813819, label %originalBB119
    i32 -1873048317, label %originalBBpart2131
    i32 2049283968, label %if.else25
    i32 1201695571, label %if.then27
    i32 165921177, label %if.else30
    i32 1519844824, label %if.then32
    i32 -775391588, label %if.else35
    i32 852229719, label %originalBB133
    i32 -470975941, label %originalBBpart2135
    i32 794299410, label %if.then37
    i32 -1262509204, label %if.else40
    i32 -813607724, label %if.then42
    i32 2141107507, label %if.else45
    i32 -66542147, label %if.then47
    i32 428345936, label %if.else50
    i32 2109941824, label %if.end
    i32 947187425, label %if.end53
    i32 1200394344, label %if.end54
    i32 240409679, label %if.end55
    i32 1018080276, label %if.end56
    i32 473732483, label %if.end57
    i32 510325377, label %originalBB137
    i32 -166963275, label %originalBBpart2139
    i32 1283851215, label %if.end58
    i32 -1433114667, label %originalBB141
    i32 1445242655, label %originalBBpart2143
    i32 382378178, label %if.end59
    i32 -1546769492, label %if.end60
    i32 -2037193384, label %if.end61
    i32 -810037235, label %if.end62
    i32 1610208206, label %land.lhs.true
    i32 1400135631, label %lor.lhs.false
    i32 375229806, label %land.lhs.true68
    i32 1558373328, label %if.then70
    i32 2054482801, label %if.end72
    i32 2098948464, label %originalBBalteredBB
    i32 856163082, label %originalBB74alteredBB
    i32 194568444, label %originalBB97alteredBB
    i32 -1705056571, label %originalBB119alteredBB
    i32 1183105018, label %originalBB133alteredBB
    i32 -504751046, label %originalBB137alteredBB
    i32 1470401531, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2067350769, i32 -237861440
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %day, align 4
  %4 = sub i32 0, %2
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %2, %3
  store i32 %7, i32* %n, align 4
  store i32 -810037235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1324631452, i32 2098948464
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %34, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1187986397
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1187986397
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1014650002, i32 2098948464
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 206377262, i32 1472431379
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1331508686, i32 856163082
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %77, -1929372373
  %79 = add i32 %78, 31
  %80 = add i32 %79, -1929372373
  %add3 = add nsw i32 %77, 31
  %81 = load i32, i32* %day, align 4
  %82 = sub i32 %80, 1371862143
  %83 = add i32 %82, %81
  %84 = add i32 %83, 1371862143
  %add4 = add nsw i32 %80, %81
  store i32 %84, i32* %n, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 574088959, i32 856163082
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2037193384, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %111 = load i32, i32* %month, align 4
  %cmp6 = icmp eq i32 %111, 3
  %112 = select i1 %cmp6, i32 395839650, i32 34151084
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 0, 59
  %115 = sub i32 %113, %114
  %add8 = add nsw i32 %113, 59
  %116 = load i32, i32* %day, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add9 = add nsw i32 %115, %116
  store i32 %120, i32* %n, align 4
  store i32 -1546769492, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %121 = load i32, i32* %month, align 4
  %cmp11 = icmp eq i32 %121, 4
  %122 = select i1 %cmp11, i32 1389544579, i32 535166572
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 90
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add13 = add nsw i32 %123, 90
  %128 = load i32, i32* %day, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add14 = add nsw i32 %127, %128
  store i32 %132, i32* %n, align 4
  store i32 382378178, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %133 = load i32, i32* %month, align 4
  %cmp16 = icmp eq i32 %133, 5
  %134 = select i1 %cmp16, i32 -17139625, i32 1166181687
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 967238302
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 967238302
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1624707288, i32 194568444
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 120
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add18 = add nsw i32 %162, 120
  %167 = load i32, i32* %day, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add19 = add nsw i32 %166, %167
  store i32 %171, i32* %n, align 4
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
  %197 = select i1 %195, i32 562949904, i32 194568444
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1283851215, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %198 = load i32, i32* %month, align 4
  %cmp21 = icmp eq i32 %198, 6
  %199 = select i1 %cmp21, i32 -1722871229, i32 2049283968
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1162403905
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1162403905
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -849813819, i32 -1705056571
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, 151
  %217 = sub i32 %215, %216
  %add23 = add nsw i32 %215, 151
  %218 = load i32, i32* %day, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %add24 = add nsw i32 %217, %218
  store i32 %220, i32* %n, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 596580417
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 596580417
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1873048317, i32 -1705056571
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 473732483, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %236 = load i32, i32* %month, align 4
  %cmp26 = icmp eq i32 %236, 7
  %237 = select i1 %cmp26, i32 1201695571, i32 165921177
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 %238, -418073567
  %240 = add i32 %239, 181
  %241 = add i32 %240, -418073567
  %add28 = add nsw i32 %238, 181
  %242 = load i32, i32* %day, align 4
  %243 = sub i32 %241, 1358016643
  %244 = add i32 %243, %242
  %245 = add i32 %244, 1358016643
  %add29 = add nsw i32 %241, %242
  store i32 %245, i32* %n, align 4
  store i32 1018080276, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %246 = load i32, i32* %month, align 4
  %cmp31 = icmp eq i32 %246, 8
  %247 = select i1 %cmp31, i32 1519844824, i32 -775391588
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 %248, -1403203491
  %250 = add i32 %249, 212
  %251 = add i32 %250, -1403203491
  %add33 = add nsw i32 %248, 212
  %252 = load i32, i32* %day, align 4
  %253 = sub i32 %251, 1883370877
  %254 = add i32 %253, %252
  %255 = add i32 %254, 1883370877
  %add34 = add nsw i32 %251, %252
  store i32 %255, i32* %n, align 4
  store i32 240409679, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 422551137
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 422551137
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 852229719, i32 1183105018
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %283 = load i32, i32* %month, align 4
  %cmp36 = icmp eq i32 %283, 9
  store i1 %cmp36, i1* %cmp36.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1497736875
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1497736875
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -470975941, i32 1183105018
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %299 = select i1 %cmp36.reload, i32 794299410, i32 -1262509204
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 243
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add38 = add nsw i32 %300, 243
  %305 = load i32, i32* %day, align 4
  %306 = add i32 %304, 571468128
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 571468128
  %add39 = add nsw i32 %304, %305
  store i32 %308, i32* %n, align 4
  store i32 1200394344, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %309 = load i32, i32* %month, align 4
  %cmp41 = icmp eq i32 %309, 10
  %310 = select i1 %cmp41, i32 -813607724, i32 2141107507
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 0, 273
  %313 = sub i32 %311, %312
  %add43 = add nsw i32 %311, 273
  %314 = load i32, i32* %day, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %313, %315
  %add44 = add nsw i32 %313, %314
  store i32 %316, i32* %n, align 4
  store i32 947187425, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %317 = load i32, i32* %month, align 4
  %cmp46 = icmp eq i32 %317, 11
  %318 = select i1 %cmp46, i32 -66542147, i32 428345936
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 %319, -1845066528
  %321 = add i32 %320, 304
  %322 = add i32 %321, -1845066528
  %add48 = add nsw i32 %319, 304
  %323 = load i32, i32* %day, align 4
  %324 = sub i32 %322, 1982381225
  %325 = add i32 %324, %323
  %326 = add i32 %325, 1982381225
  %add49 = add nsw i32 %322, %323
  store i32 %326, i32* %n, align 4
  store i32 2109941824, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 %327, 1509380891
  %329 = add i32 %328, 334
  %330 = add i32 %329, 1509380891
  %add51 = add nsw i32 %327, 334
  %331 = load i32, i32* %day, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %add52 = add nsw i32 %330, %331
  store i32 %333, i32* %n, align 4
  store i32 2109941824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 947187425, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1200394344, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 240409679, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1018080276, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 473732483, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -366200801
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -366200801
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
  %360 = select i1 %358, i32 510325377, i32 -504751046
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 181511245
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 181511245
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -166963275, i32 -504751046
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1283851215, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1433114667, i32 1470401531
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1445242655, i32 1470401531
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 382378178, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1546769492, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2037193384, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -810037235, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %440 = load i32, i32* %year, align 4
  %rem = srem i32 %440, 4
  %cmp63 = icmp eq i32 %rem, 0
  %441 = select i1 %cmp63, i32 1610208206, i32 1400135631
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %442 = load i32, i32* %year, align 4
  %rem64 = srem i32 %442, 100
  %cmp65 = icmp ne i32 %rem64, 0
  %443 = select i1 %cmp65, i32 375229806, i32 1400135631
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %444 = load i32, i32* %year, align 4
  %rem66 = srem i32 %444, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %445 = select i1 %cmp67, i32 375229806, i32 2054482801
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %446 = load i32, i32* %month, align 4
  %cmp69 = icmp sgt i32 %446, 2
  %447 = select i1 %cmp69, i32 1558373328, i32 2054482801
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add71 = add nsw i32 %448, 1
  store i32 %452, i32* %n, align 4
  store i32 2054482801, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %453 = load i32, i32* %n, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %month, align 4
  %cmp1alteredBB = icmp eq i32 %454, 2
  store i32 -1324631452, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %n, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_ = sub i32 0, %455
  %458 = sub i32 0, 31
  %459 = sub i32 %457, %458
  %gen = add i32 %457, 31
  %460 = sub i32 0, %455
  %461 = add i32 0, %460
  %_75 = sub i32 0, %455
  %462 = sub i32 0, %461
  %463 = sub i32 0, 31
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen76 = add i32 %461, 31
  %_77 = shl i32 %455, 31
  %466 = sub i32 0, -1465873760
  %467 = sub i32 %466, %455
  %468 = add i32 %467, -1465873760
  %_78 = sub i32 0, %455
  %469 = sub i32 %468, -371726859
  %470 = add i32 %469, 31
  %471 = add i32 %470, -371726859
  %gen79 = add i32 %468, 31
  %472 = sub i32 0, %455
  %473 = sub i32 0, 31
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add3alteredBB = add nsw i32 %455, 31
  %476 = load i32, i32* %day, align 4
  %477 = add i32 %475, -293877256
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -293877256
  %_80 = sub i32 %475, %476
  %gen81 = mul i32 %479, %476
  %480 = sub i32 0, %475
  %481 = add i32 0, %480
  %_82 = sub i32 0, %475
  %482 = sub i32 0, %476
  %483 = sub i32 %481, %482
  %gen83 = add i32 %481, %476
  %484 = sub i32 %475, 1468357931
  %485 = sub i32 %484, %476
  %486 = add i32 %485, 1468357931
  %_84 = sub i32 %475, %476
  %gen85 = mul i32 %486, %476
  %487 = sub i32 %475, -916208580
  %488 = sub i32 %487, %476
  %489 = add i32 %488, -916208580
  %_86 = sub i32 %475, %476
  %gen87 = mul i32 %489, %476
  %490 = add i32 0, 1415111134
  %491 = sub i32 %490, %475
  %492 = sub i32 %491, 1415111134
  %_88 = sub i32 0, %475
  %493 = sub i32 0, %476
  %494 = sub i32 %492, %493
  %gen89 = add i32 %492, %476
  %495 = sub i32 %475, -1787461691
  %496 = sub i32 %495, %476
  %497 = add i32 %496, -1787461691
  %_90 = sub i32 %475, %476
  %gen91 = mul i32 %497, %476
  %498 = sub i32 0, -3649678
  %499 = sub i32 %498, %475
  %500 = add i32 %499, -3649678
  %_92 = sub i32 0, %475
  %501 = sub i32 0, %500
  %502 = sub i32 0, %476
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen93 = add i32 %500, %476
  %505 = add i32 %475, 1233444459
  %506 = add i32 %505, %476
  %507 = sub i32 %506, 1233444459
  %add4alteredBB = add nsw i32 %475, %476
  store i32 %507, i32* %n, align 4
  store i32 -1331508686, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %n, align 4
  %509 = sub i32 0, 1087779642
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1087779642
  %_98 = sub i32 0, %508
  %512 = sub i32 0, 120
  %513 = sub i32 %511, %512
  %gen99 = add i32 %511, 120
  %514 = sub i32 0, %508
  %515 = add i32 0, %514
  %_100 = sub i32 0, %508
  %516 = sub i32 %515, -464522058
  %517 = add i32 %516, 120
  %518 = add i32 %517, -464522058
  %gen101 = add i32 %515, 120
  %519 = sub i32 0, 1626483609
  %520 = sub i32 %519, %508
  %521 = add i32 %520, 1626483609
  %_102 = sub i32 0, %508
  %522 = add i32 %521, 392873670
  %523 = add i32 %522, 120
  %524 = sub i32 %523, 392873670
  %gen103 = add i32 %521, 120
  %525 = sub i32 0, 120
  %526 = add i32 %508, %525
  %_104 = sub i32 %508, 120
  %gen105 = mul i32 %526, 120
  %_106 = shl i32 %508, 120
  %527 = add i32 0, 833305625
  %528 = sub i32 %527, %508
  %529 = sub i32 %528, 833305625
  %_107 = sub i32 0, %508
  %530 = sub i32 0, 120
  %531 = sub i32 %529, %530
  %gen108 = add i32 %529, 120
  %532 = sub i32 0, 120
  %533 = sub i32 %508, %532
  %add18alteredBB = add nsw i32 %508, 120
  %534 = load i32, i32* %day, align 4
  %_109 = shl i32 %533, %534
  %535 = sub i32 0, 309030763
  %536 = sub i32 %535, %533
  %537 = add i32 %536, 309030763
  %_110 = sub i32 0, %533
  %538 = sub i32 %537, -1003931804
  %539 = add i32 %538, %534
  %540 = add i32 %539, -1003931804
  %gen111 = add i32 %537, %534
  %541 = sub i32 0, -480378784
  %542 = sub i32 %541, %533
  %543 = add i32 %542, -480378784
  %_112 = sub i32 0, %533
  %544 = sub i32 %543, 1832010106
  %545 = add i32 %544, %534
  %546 = add i32 %545, 1832010106
  %gen113 = add i32 %543, %534
  %_114 = shl i32 %533, %534
  %_115 = shl i32 %533, %534
  %547 = add i32 %533, -31422517
  %548 = add i32 %547, %534
  %549 = sub i32 %548, -31422517
  %add19alteredBB = add nsw i32 %533, %534
  store i32 %549, i32* %n, align 4
  store i32 1624707288, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %n, align 4
  %_120 = shl i32 %550, 151
  %551 = add i32 0, 1826570588
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1826570588
  %_121 = sub i32 0, %550
  %554 = sub i32 0, 151
  %555 = sub i32 %553, %554
  %gen122 = add i32 %553, 151
  %_123 = shl i32 %550, 151
  %556 = sub i32 0, %550
  %557 = sub i32 0, 151
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add23alteredBB = add nsw i32 %550, 151
  %560 = load i32, i32* %day, align 4
  %561 = sub i32 0, -1289197415
  %562 = sub i32 %561, %559
  %563 = add i32 %562, -1289197415
  %_124 = sub i32 0, %559
  %564 = sub i32 0, %560
  %565 = sub i32 %563, %564
  %gen125 = add i32 %563, %560
  %566 = sub i32 0, 1938555858
  %567 = sub i32 %566, %559
  %568 = add i32 %567, 1938555858
  %_126 = sub i32 0, %559
  %569 = sub i32 0, %560
  %570 = sub i32 %568, %569
  %gen127 = add i32 %568, %560
  %571 = add i32 %559, -1657380239
  %572 = sub i32 %571, %560
  %573 = sub i32 %572, -1657380239
  %_128 = sub i32 %559, %560
  %gen129 = mul i32 %573, %560
  %574 = sub i32 %559, -1425079374
  %575 = add i32 %574, %560
  %576 = add i32 %575, -1425079374
  %add24alteredBB = add nsw i32 %559, %560
  store i32 %576, i32* %n, align 4
  store i32 -849813819, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %month, align 4
  %cmp36alteredBB = icmp eq i32 %577, 9
  store i32 852229719, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 510325377, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1433114667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then70, %land.lhs.true68, %lor.lhs.false, %land.lhs.true, %if.end62, %if.end61, %if.end60, %if.end59, %originalBBpart2143, %originalBB141, %if.end58, %originalBBpart2139, %originalBB137, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end, %if.else50, %if.then47, %if.else45, %if.then42, %if.else40, %if.then37, %originalBBpart2135, %originalBB133, %if.else35, %if.then32, %if.else30, %if.then27, %if.else25, %originalBBpart2131, %originalBB119, %if.then22, %if.else20, %originalBBpart2117, %originalBB97, %if.then17, %if.else15, %if.then12, %if.else10, %if.then7, %if.else5, %originalBBpart295, %originalBB74, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
