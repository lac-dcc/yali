; ModuleID = 'source-C-CXX/10/376.c'
source_filename = "source-C-CXX/10/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -256081357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -256081357, label %first
    i32 376267082, label %if.then
    i32 1723552098, label %if.else
    i32 1630822078, label %if.then2
    i32 -1777818257, label %originalBB
    i32 -2109163743, label %originalBBpart2
    i32 -1438763193, label %if.else3
    i32 1986533044, label %lor.lhs.false
    i32 -1438377146, label %land.lhs.true
    i32 76398227, label %if.then9
    i32 1951631089, label %originalBB95
    i32 1599592390, label %originalBBpart297
    i32 -1575221288, label %if.then11
    i32 445231497, label %if.then14
    i32 1763850908, label %originalBB99
    i32 1291677983, label %originalBBpart2144
    i32 -1597489327, label %if.else18
    i32 -757088273, label %originalBB146
    i32 -1552231252, label %originalBBpart2187
    i32 -826769314, label %if.end
    i32 1017697753, label %if.else26
    i32 1306331032, label %if.then29
    i32 -622774100, label %if.else37
    i32 -1546554031, label %if.end46
    i32 155943470, label %if.end47
    i32 431559782, label %if.else48
    i32 2065767446, label %if.then50
    i32 1854194449, label %originalBB189
    i32 1324458189, label %originalBBpart2198
    i32 -995093158, label %if.then53
    i32 1694205340, label %originalBB200
    i32 503773815, label %originalBBpart2245
    i32 -2040244580, label %if.else60
    i32 1734478635, label %if.end68
    i32 -102688592, label %if.else69
    i32 -1238188772, label %if.then72
    i32 -1999652544, label %if.else80
    i32 1063627195, label %if.end89
    i32 531357781, label %if.end90
    i32 604842858, label %if.end91
    i32 1476048747, label %if.end92
    i32 -2050804419, label %originalBB247
    i32 -1556723939, label %originalBBpart2249
    i32 -834856129, label %if.end93
    i32 359893587, label %originalBBalteredBB
    i32 -554854460, label %originalBB95alteredBB
    i32 1586404076, label %originalBB99alteredBB
    i32 869040110, label %originalBB146alteredBB
    i32 -1804456981, label %originalBB189alteredBB
    i32 -89349453, label %originalBB200alteredBB
    i32 1156446080, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 376267082, i32 1723552098
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %day, align 4
  store i32 %2, i32* %n, align 4
  store i32 -834856129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 1630822078, i32 -1438763193
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1193668473
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1193668473
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1777818257, i32 359893587
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %day, align 4
  %21 = sub i32 0, 31
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 31, %20
  store i32 %24, i32* %n, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -438589113
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -438589113
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2109163743, i32 359893587
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1476048747, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %40 = load i32, i32* %year, align 4
  %rem = srem i32 %40, 4
  %cmp4 = icmp ne i32 %rem, 0
  %41 = select i1 %cmp4, i32 -1438377146, i32 1986533044
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %year, align 4
  %rem5 = srem i32 %42, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %43 = select i1 %cmp6, i32 -1438377146, i32 431559782
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %year, align 4
  %rem7 = srem i32 %44, 400
  %cmp8 = icmp ne i32 %rem7, 0
  %45 = select i1 %cmp8, i32 76398227, i32 431559782
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1151203000
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1151203000
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1951631089, i32 -554854460
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %73 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %73, 8
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1297909559
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1297909559
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1599592390, i32 -554854460
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 -1575221288, i32 1017697753
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %102 = load i32, i32* %month, align 4
  %rem12 = srem i32 %102, 2
  %cmp13 = icmp eq i32 %rem12, 0
  %103 = select i1 %cmp13, i32 445231497, i32 -1597489327
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1763850908, i32 1586404076
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %130 = load i32, i32* %month, align 4
  %131 = add i32 %130, 1608632047
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1608632047
  %sub = sub nsw i32 %130, 1
  %mul = mul nsw i32 31, %133
  %134 = sub i32 0, 2
  %135 = add i32 %mul, %134
  %sub15 = sub nsw i32 %mul, 2
  %136 = load i32, i32* %month, align 4
  %div = sdiv i32 %136, 2
  %137 = sub i32 0, %div
  %138 = add i32 %135, %137
  %sub16 = sub nsw i32 %135, %div
  %139 = load i32, i32* %day, align 4
  %140 = sub i32 %138, 357618175
  %141 = add i32 %140, %139
  %142 = add i32 %141, 357618175
  %add17 = add nsw i32 %138, %139
  store i32 %142, i32* %n, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1819939082
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1819939082
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1291677983, i32 1586404076
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -826769314, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2085455737
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2085455737
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -757088273, i32 869040110
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %185 = load i32, i32* %month, align 4
  %186 = add i32 %185, -1118926081
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1118926081
  %sub19 = sub nsw i32 %185, 1
  %mul20 = mul nsw i32 31, %188
  %189 = add i32 %mul20, -1508327776
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, -1508327776
  %sub21 = sub nsw i32 %mul20, 2
  %192 = load i32, i32* %month, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub22 = sub nsw i32 %192, 1
  %div23 = sdiv i32 %194, 2
  %195 = sub i32 0, %div23
  %196 = add i32 %191, %195
  %sub24 = sub nsw i32 %191, %div23
  %197 = load i32, i32* %day, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add25 = add nsw i32 %196, %197
  store i32 %201, i32* %n, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1552231252, i32 869040110
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -826769314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 155943470, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %228 = load i32, i32* %month, align 4
  %rem27 = srem i32 %228, 2
  %cmp28 = icmp eq i32 %rem27, 0
  %229 = select i1 %cmp28, i32 1306331032, i32 -622774100
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %230 = load i32, i32* %month, align 4
  %231 = sub i32 0, 8
  %232 = add i32 %230, %231
  %sub30 = sub nsw i32 %230, 8
  %mul31 = mul nsw i32 %232, 31
  %233 = add i32 212, 766998234
  %234 = add i32 %233, %mul31
  %235 = sub i32 %234, 766998234
  %add32 = add nsw i32 212, %mul31
  %236 = load i32, i32* %month, align 4
  %div33 = sdiv i32 %236, 2
  %237 = sub i32 %div33, 1527818012
  %238 = sub i32 %237, 5
  %239 = add i32 %238, 1527818012
  %sub34 = sub nsw i32 %div33, 5
  %240 = add i32 %235, 1751976631
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1751976631
  %sub35 = sub nsw i32 %235, %239
  %243 = load i32, i32* %day, align 4
  %244 = add i32 %242, -329877200
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -329877200
  %add36 = add nsw i32 %242, %243
  store i32 %246, i32* %n, align 4
  store i32 -1546554031, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %247 = load i32, i32* %month, align 4
  %248 = add i32 %247, -1136469005
  %249 = sub i32 %248, 8
  %250 = sub i32 %249, -1136469005
  %sub38 = sub nsw i32 %247, 8
  %mul39 = mul nsw i32 %250, 31
  %251 = sub i32 0, %mul39
  %252 = sub i32 212, %251
  %add40 = add nsw i32 212, %mul39
  %253 = load i32, i32* %month, align 4
  %254 = sub i32 %253, 923172815
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 923172815
  %sub41 = sub nsw i32 %253, 1
  %div42 = sdiv i32 %256, 2
  %257 = sub i32 0, 4
  %258 = add i32 %div42, %257
  %sub43 = sub nsw i32 %div42, 4
  %259 = sub i32 0, %258
  %260 = add i32 %252, %259
  %sub44 = sub nsw i32 %252, %258
  %261 = load i32, i32* %day, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add45 = add nsw i32 %260, %261
  store i32 %265, i32* %n, align 4
  store i32 -1546554031, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 155943470, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 604842858, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %266 = load i32, i32* %month, align 4
  %cmp49 = icmp slt i32 %266, 8
  %267 = select i1 %cmp49, i32 2065767446, i32 -102688592
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -194222577
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -194222577
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1854194449, i32 -1804456981
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %283 = load i32, i32* %month, align 4
  %rem51 = srem i32 %283, 2
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 56640182
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 56640182
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1324458189, i32 -1804456981
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %311 = select i1 %cmp52.reload, i32 -995093158, i32 -2040244580
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1694205340, i32 -89349453
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %338 = load i32, i32* %month, align 4
  %339 = add i32 %338, 1364157980
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1364157980
  %sub54 = sub nsw i32 %338, 1
  %mul55 = mul nsw i32 31, %341
  %342 = add i32 %mul55, 250577552
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 250577552
  %sub56 = sub nsw i32 %mul55, 1
  %345 = load i32, i32* %month, align 4
  %div57 = sdiv i32 %345, 2
  %346 = sub i32 %344, 758050069
  %347 = sub i32 %346, %div57
  %348 = add i32 %347, 758050069
  %sub58 = sub nsw i32 %344, %div57
  %349 = load i32, i32* %day, align 4
  %350 = sub i32 %348, -449578918
  %351 = add i32 %350, %349
  %352 = add i32 %351, -449578918
  %add59 = add nsw i32 %348, %349
  store i32 %352, i32* %n, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1574628030
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1574628030
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 503773815, i32 -89349453
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1734478635, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %380 = load i32, i32* %month, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub61 = sub nsw i32 %380, 1
  %mul62 = mul nsw i32 31, %382
  %383 = sub i32 0, 1
  %384 = add i32 %mul62, %383
  %sub63 = sub nsw i32 %mul62, 1
  %385 = load i32, i32* %month, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub64 = sub nsw i32 %385, 1
  %div65 = sdiv i32 %387, 2
  %388 = sub i32 0, %div65
  %389 = add i32 %384, %388
  %sub66 = sub nsw i32 %384, %div65
  %390 = load i32, i32* %day, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %389, %391
  %add67 = add nsw i32 %389, %390
  store i32 %392, i32* %n, align 4
  store i32 1734478635, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 531357781, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %393 = load i32, i32* %month, align 4
  %rem70 = srem i32 %393, 2
  %cmp71 = icmp eq i32 %rem70, 0
  %394 = select i1 %cmp71, i32 -1238188772, i32 -1999652544
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %395 = load i32, i32* %month, align 4
  %396 = add i32 %395, -1544990721
  %397 = sub i32 %396, 8
  %398 = sub i32 %397, -1544990721
  %sub73 = sub nsw i32 %395, 8
  %mul74 = mul nsw i32 %398, 31
  %399 = sub i32 0, 213
  %400 = sub i32 0, %mul74
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add75 = add nsw i32 213, %mul74
  %403 = load i32, i32* %month, align 4
  %div76 = sdiv i32 %403, 2
  %404 = sub i32 %div76, -619607559
  %405 = sub i32 %404, 5
  %406 = add i32 %405, -619607559
  %sub77 = sub nsw i32 %div76, 5
  %407 = add i32 %402, -1784913
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -1784913
  %sub78 = sub nsw i32 %402, %406
  %410 = load i32, i32* %day, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %409, %411
  %add79 = add nsw i32 %409, %410
  store i32 %412, i32* %n, align 4
  store i32 1063627195, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %413 = load i32, i32* %month, align 4
  %414 = add i32 %413, 835972244
  %415 = sub i32 %414, 8
  %416 = sub i32 %415, 835972244
  %sub81 = sub nsw i32 %413, 8
  %mul82 = mul nsw i32 %416, 31
  %417 = sub i32 0, %mul82
  %418 = sub i32 213, %417
  %add83 = add nsw i32 213, %mul82
  %419 = load i32, i32* %month, align 4
  %420 = sub i32 %419, 302227804
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 302227804
  %sub84 = sub nsw i32 %419, 1
  %div85 = sdiv i32 %422, 2
  %423 = sub i32 0, 4
  %424 = add i32 %div85, %423
  %sub86 = sub nsw i32 %div85, 4
  %425 = sub i32 %418, -502475857
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -502475857
  %sub87 = sub nsw i32 %418, %424
  %428 = load i32, i32* %day, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %427, %429
  %add88 = add nsw i32 %427, %428
  store i32 %430, i32* %n, align 4
  store i32 1063627195, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 531357781, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 604842858, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1476048747, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1224018446
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1224018446
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2050804419, i32 1156446080
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1621608973
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1621608973
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1556723939, i32 1156446080
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -834856129, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %461 = load i32, i32* %n, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %day, align 4
  %463 = sub i32 0, 31
  %464 = add i32 0, %463
  %_ = sub i32 0, 31
  %465 = sub i32 0, %464
  %466 = sub i32 0, %462
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen = add i32 %464, %462
  %469 = sub i32 0, %462
  %470 = sub i32 31, %469
  %addalteredBB = add nsw i32 31, %462
  store i32 %470, i32* %n, align 4
  store i32 -1777818257, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %month, align 4
  %cmp10alteredBB = icmp slt i32 %471, 8
  store i32 1951631089, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %month, align 4
  %473 = sub i32 %472, -2043439961
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2043439961
  %_100 = sub i32 %472, 1
  %gen101 = mul i32 %475, 1
  %_102 = shl i32 %472, 1
  %_103 = shl i32 %472, 1
  %476 = add i32 %472, -175122226
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -175122226
  %_104 = sub i32 %472, 1
  %gen105 = mul i32 %478, 1
  %_106 = shl i32 %472, 1
  %479 = add i32 %472, -855281777
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -855281777
  %_107 = sub i32 %472, 1
  %gen108 = mul i32 %481, 1
  %_109 = shl i32 %472, 1
  %482 = sub i32 %472, -1660849206
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1660849206
  %subalteredBB = sub nsw i32 %472, 1
  %_110 = shl i32 31, %484
  %485 = sub i32 0, 31
  %486 = add i32 0, %485
  %_111 = sub i32 0, 31
  %487 = add i32 %486, 1487630712
  %488 = add i32 %487, %484
  %489 = sub i32 %488, 1487630712
  %gen112 = add i32 %486, %484
  %mulalteredBB = mul nsw i32 31, %484
  %490 = sub i32 0, %mulalteredBB
  %491 = add i32 0, %490
  %_113 = sub i32 0, %mulalteredBB
  %492 = sub i32 %491, 1900278419
  %493 = add i32 %492, 2
  %494 = add i32 %493, 1900278419
  %gen114 = add i32 %491, 2
  %495 = sub i32 0, 2
  %496 = add i32 %mulalteredBB, %495
  %_115 = sub i32 %mulalteredBB, 2
  %gen116 = mul i32 %496, 2
  %_117 = shl i32 %mulalteredBB, 2
  %497 = add i32 %mulalteredBB, -1232749734
  %498 = sub i32 %497, 2
  %499 = sub i32 %498, -1232749734
  %_118 = sub i32 %mulalteredBB, 2
  %gen119 = mul i32 %499, 2
  %_120 = shl i32 %mulalteredBB, 2
  %500 = add i32 0, 251722283
  %501 = sub i32 %500, %mulalteredBB
  %502 = sub i32 %501, 251722283
  %_121 = sub i32 0, %mulalteredBB
  %503 = sub i32 0, %502
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen122 = add i32 %502, 2
  %507 = sub i32 %mulalteredBB, -249764930
  %508 = sub i32 %507, 2
  %509 = add i32 %508, -249764930
  %sub15alteredBB = sub nsw i32 %mulalteredBB, 2
  %510 = load i32, i32* %month, align 4
  %511 = sub i32 0, 2
  %512 = add i32 %510, %511
  %_123 = sub i32 %510, 2
  %gen124 = mul i32 %512, 2
  %513 = sub i32 0, 2
  %514 = add i32 %510, %513
  %_125 = sub i32 %510, 2
  %gen126 = mul i32 %514, 2
  %_127 = shl i32 %510, 2
  %515 = add i32 %510, 150755832
  %516 = sub i32 %515, 2
  %517 = sub i32 %516, 150755832
  %_128 = sub i32 %510, 2
  %gen129 = mul i32 %517, 2
  %_130 = shl i32 %510, 2
  %_131 = shl i32 %510, 2
  %_132 = shl i32 %510, 2
  %divalteredBB = sdiv i32 %510, 2
  %518 = add i32 0, -61451571
  %519 = sub i32 %518, %509
  %520 = sub i32 %519, -61451571
  %_133 = sub i32 0, %509
  %521 = add i32 %520, 814266422
  %522 = add i32 %521, %divalteredBB
  %523 = sub i32 %522, 814266422
  %gen134 = add i32 %520, %divalteredBB
  %524 = add i32 %509, -912616733
  %525 = sub i32 %524, %divalteredBB
  %526 = sub i32 %525, -912616733
  %_135 = sub i32 %509, %divalteredBB
  %gen136 = mul i32 %526, %divalteredBB
  %_137 = shl i32 %509, %divalteredBB
  %527 = sub i32 0, %divalteredBB
  %528 = add i32 %509, %527
  %sub16alteredBB = sub nsw i32 %509, %divalteredBB
  %529 = load i32, i32* %day, align 4
  %530 = add i32 %528, 1276157223
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 1276157223
  %_138 = sub i32 %528, %529
  %gen139 = mul i32 %532, %529
  %_140 = shl i32 %528, %529
  %533 = add i32 0, -1194569935
  %534 = sub i32 %533, %528
  %535 = sub i32 %534, -1194569935
  %_141 = sub i32 0, %528
  %536 = sub i32 0, %529
  %537 = sub i32 %535, %536
  %gen142 = add i32 %535, %529
  %538 = sub i32 %528, 639291066
  %539 = add i32 %538, %529
  %540 = add i32 %539, 639291066
  %add17alteredBB = add nsw i32 %528, %529
  store i32 %540, i32* %n, align 4
  store i32 1763850908, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %month, align 4
  %_147 = shl i32 %541, 1
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_148 = sub i32 0, %541
  %544 = add i32 %543, -412012853
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -412012853
  %gen149 = add i32 %543, 1
  %_150 = shl i32 %541, 1
  %547 = add i32 %541, 60120804
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 60120804
  %sub19alteredBB = sub nsw i32 %541, 1
  %550 = sub i32 0, 932030261
  %551 = sub i32 %550, 31
  %552 = add i32 %551, 932030261
  %_151 = sub i32 0, 31
  %553 = sub i32 %552, 1195106038
  %554 = add i32 %553, %549
  %555 = add i32 %554, 1195106038
  %gen152 = add i32 %552, %549
  %556 = add i32 31, 98317402
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, 98317402
  %_153 = sub i32 31, %549
  %gen154 = mul i32 %558, %549
  %_155 = shl i32 31, %549
  %559 = sub i32 0, 427633837
  %560 = sub i32 %559, 31
  %561 = add i32 %560, 427633837
  %_156 = sub i32 0, 31
  %562 = sub i32 0, %561
  %563 = sub i32 0, %549
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen157 = add i32 %561, %549
  %_158 = shl i32 31, %549
  %_159 = shl i32 31, %549
  %566 = sub i32 0, %549
  %567 = add i32 31, %566
  %_160 = sub i32 31, %549
  %gen161 = mul i32 %567, %549
  %mul20alteredBB = mul nsw i32 31, %549
  %568 = add i32 %mul20alteredBB, -52364438
  %569 = sub i32 %568, 2
  %570 = sub i32 %569, -52364438
  %_162 = sub i32 %mul20alteredBB, 2
  %gen163 = mul i32 %570, 2
  %571 = add i32 %mul20alteredBB, -1680535073
  %572 = sub i32 %571, 2
  %573 = sub i32 %572, -1680535073
  %sub21alteredBB = sub nsw i32 %mul20alteredBB, 2
  %574 = load i32, i32* %month, align 4
  %_164 = shl i32 %574, 1
  %_165 = shl i32 %574, 1
  %_166 = shl i32 %574, 1
  %575 = add i32 0, 1593972421
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1593972421
  %_167 = sub i32 0, %574
  %578 = sub i32 %577, 435776855
  %579 = add i32 %578, 1
  %580 = add i32 %579, 435776855
  %gen168 = add i32 %577, 1
  %581 = add i32 %574, 1680234455
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1680234455
  %sub22alteredBB = sub nsw i32 %574, 1
  %_169 = shl i32 %583, 2
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_170 = sub i32 0, %583
  %586 = sub i32 0, 2
  %587 = sub i32 %585, %586
  %gen171 = add i32 %585, 2
  %588 = add i32 0, -254166896
  %589 = sub i32 %588, %583
  %590 = sub i32 %589, -254166896
  %_172 = sub i32 0, %583
  %591 = sub i32 %590, -585704644
  %592 = add i32 %591, 2
  %593 = add i32 %592, -585704644
  %gen173 = add i32 %590, 2
  %594 = add i32 0, 352678923
  %595 = sub i32 %594, %583
  %596 = sub i32 %595, 352678923
  %_174 = sub i32 0, %583
  %597 = sub i32 0, %596
  %598 = sub i32 0, 2
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen175 = add i32 %596, 2
  %_176 = shl i32 %583, 2
  %div23alteredBB = sdiv i32 %583, 2
  %_177 = shl i32 %573, %div23alteredBB
  %601 = sub i32 0, %div23alteredBB
  %602 = add i32 %573, %601
  %_178 = sub i32 %573, %div23alteredBB
  %gen179 = mul i32 %602, %div23alteredBB
  %603 = add i32 %573, 2136472940
  %604 = sub i32 %603, %div23alteredBB
  %605 = sub i32 %604, 2136472940
  %sub24alteredBB = sub nsw i32 %573, %div23alteredBB
  %606 = load i32, i32* %day, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %605, %607
  %_180 = sub i32 %605, %606
  %gen181 = mul i32 %608, %606
  %609 = sub i32 0, %605
  %610 = add i32 0, %609
  %_182 = sub i32 0, %605
  %611 = sub i32 0, %606
  %612 = sub i32 %610, %611
  %gen183 = add i32 %610, %606
  %613 = sub i32 %605, 1457988069
  %614 = sub i32 %613, %606
  %615 = add i32 %614, 1457988069
  %_184 = sub i32 %605, %606
  %gen185 = mul i32 %615, %606
  %616 = sub i32 0, %606
  %617 = sub i32 %605, %616
  %add25alteredBB = add nsw i32 %605, %606
  store i32 %617, i32* %n, align 4
  store i32 -757088273, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %month, align 4
  %619 = sub i32 0, 2
  %620 = add i32 %618, %619
  %_190 = sub i32 %618, 2
  %gen191 = mul i32 %620, 2
  %_192 = shl i32 %618, 2
  %621 = sub i32 0, 2
  %622 = add i32 %618, %621
  %_193 = sub i32 %618, 2
  %gen194 = mul i32 %622, 2
  %623 = sub i32 %618, -804043495
  %624 = sub i32 %623, 2
  %625 = add i32 %624, -804043495
  %_195 = sub i32 %618, 2
  %gen196 = mul i32 %625, 2
  %rem51alteredBB = srem i32 %618, 2
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 1854194449, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %month, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_201 = sub i32 %626, 1
  %gen202 = mul i32 %628, 1
  %629 = sub i32 0, -1763270782
  %630 = sub i32 %629, %626
  %631 = add i32 %630, -1763270782
  %_203 = sub i32 0, %626
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen204 = add i32 %631, 1
  %_205 = shl i32 %626, 1
  %634 = add i32 0, -1232501817
  %635 = sub i32 %634, %626
  %636 = sub i32 %635, -1232501817
  %_206 = sub i32 0, %626
  %637 = sub i32 %636, 1971739055
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1971739055
  %gen207 = add i32 %636, 1
  %_208 = shl i32 %626, 1
  %640 = sub i32 0, %626
  %641 = add i32 0, %640
  %_209 = sub i32 0, %626
  %642 = add i32 %641, 612847802
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 612847802
  %gen210 = add i32 %641, 1
  %645 = sub i32 %626, -1755877258
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1755877258
  %sub54alteredBB = sub nsw i32 %626, 1
  %648 = sub i32 0, 31
  %649 = add i32 0, %648
  %_211 = sub i32 0, 31
  %650 = sub i32 0, %649
  %651 = sub i32 0, %647
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen212 = add i32 %649, %647
  %mul55alteredBB = mul nsw i32 31, %647
  %654 = add i32 0, 1430398720
  %655 = sub i32 %654, %mul55alteredBB
  %656 = sub i32 %655, 1430398720
  %_213 = sub i32 0, %mul55alteredBB
  %657 = add i32 %656, -1570941458
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1570941458
  %gen214 = add i32 %656, 1
  %660 = sub i32 %mul55alteredBB, -1530426652
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1530426652
  %_215 = sub i32 %mul55alteredBB, 1
  %gen216 = mul i32 %662, 1
  %_217 = shl i32 %mul55alteredBB, 1
  %663 = add i32 0, 857906377
  %664 = sub i32 %663, %mul55alteredBB
  %665 = sub i32 %664, 857906377
  %_218 = sub i32 0, %mul55alteredBB
  %666 = sub i32 %665, 1971878199
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1971878199
  %gen219 = add i32 %665, 1
  %669 = sub i32 0, 1
  %670 = add i32 %mul55alteredBB, %669
  %sub56alteredBB = sub nsw i32 %mul55alteredBB, 1
  %671 = load i32, i32* %month, align 4
  %672 = sub i32 0, 2
  %673 = add i32 %671, %672
  %_220 = sub i32 %671, 2
  %gen221 = mul i32 %673, 2
  %674 = add i32 0, -1169664358
  %675 = sub i32 %674, %671
  %676 = sub i32 %675, -1169664358
  %_222 = sub i32 0, %671
  %677 = sub i32 %676, 2038966484
  %678 = add i32 %677, 2
  %679 = add i32 %678, 2038966484
  %gen223 = add i32 %676, 2
  %div57alteredBB = sdiv i32 %671, 2
  %680 = sub i32 0, %670
  %681 = add i32 0, %680
  %_224 = sub i32 0, %670
  %682 = sub i32 %681, -419561754
  %683 = add i32 %682, %div57alteredBB
  %684 = add i32 %683, -419561754
  %gen225 = add i32 %681, %div57alteredBB
  %685 = sub i32 0, %670
  %686 = add i32 0, %685
  %_226 = sub i32 0, %670
  %687 = sub i32 0, %686
  %688 = sub i32 0, %div57alteredBB
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen227 = add i32 %686, %div57alteredBB
  %691 = sub i32 %670, -354618655
  %692 = sub i32 %691, %div57alteredBB
  %693 = add i32 %692, -354618655
  %_228 = sub i32 %670, %div57alteredBB
  %gen229 = mul i32 %693, %div57alteredBB
  %694 = sub i32 %670, -911390389
  %695 = sub i32 %694, %div57alteredBB
  %696 = add i32 %695, -911390389
  %_230 = sub i32 %670, %div57alteredBB
  %gen231 = mul i32 %696, %div57alteredBB
  %697 = sub i32 0, %div57alteredBB
  %698 = add i32 %670, %697
  %sub58alteredBB = sub nsw i32 %670, %div57alteredBB
  %699 = load i32, i32* %day, align 4
  %700 = sub i32 0, %698
  %701 = add i32 0, %700
  %_232 = sub i32 0, %698
  %702 = add i32 %701, -598466633
  %703 = add i32 %702, %699
  %704 = sub i32 %703, -598466633
  %gen233 = add i32 %701, %699
  %_234 = shl i32 %698, %699
  %705 = add i32 %698, -1347715764
  %706 = sub i32 %705, %699
  %707 = sub i32 %706, -1347715764
  %_235 = sub i32 %698, %699
  %gen236 = mul i32 %707, %699
  %708 = sub i32 0, %699
  %709 = add i32 %698, %708
  %_237 = sub i32 %698, %699
  %gen238 = mul i32 %709, %699
  %_239 = shl i32 %698, %699
  %710 = sub i32 0, 1285991599
  %711 = sub i32 %710, %698
  %712 = add i32 %711, 1285991599
  %_240 = sub i32 0, %698
  %713 = add i32 %712, -622440171
  %714 = add i32 %713, %699
  %715 = sub i32 %714, -622440171
  %gen241 = add i32 %712, %699
  %716 = add i32 0, -1087893959
  %717 = sub i32 %716, %698
  %718 = sub i32 %717, -1087893959
  %_242 = sub i32 0, %698
  %719 = add i32 %718, 745486291
  %720 = add i32 %719, %699
  %721 = sub i32 %720, 745486291
  %gen243 = add i32 %718, %699
  %722 = sub i32 %698, 635758100
  %723 = add i32 %722, %699
  %724 = add i32 %723, 635758100
  %add59alteredBB = add nsw i32 %698, %699
  store i32 %724, i32* %n, align 4
  store i32 1694205340, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -2050804419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB146alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB247, %if.end92, %if.end91, %if.end90, %if.end89, %if.else80, %if.then72, %if.else69, %if.end68, %if.else60, %originalBBpart2245, %originalBB200, %if.then53, %originalBBpart2198, %originalBB189, %if.then50, %if.else48, %if.end47, %if.end46, %if.else37, %if.then29, %if.else26, %if.end, %originalBBpart2187, %originalBB146, %if.else18, %originalBBpart2144, %originalBB99, %if.then14, %if.then11, %originalBBpart297, %originalBB95, %if.then9, %land.lhs.true, %lor.lhs.false, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
