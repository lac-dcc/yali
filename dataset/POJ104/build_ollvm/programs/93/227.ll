; ModuleID = 'source-C-CXX/93/227.c'
source_filename = "source-C-CXX/93/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -821771485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -821771485, label %for.cond
    i32 -1128859458, label %originalBB
    i32 -2089249486, label %originalBBpart2
    i32 -1050062272, label %for.body
    i32 -1491416982, label %originalBB69
    i32 1285870385, label %originalBBpart271
    i32 641902363, label %for.inc
    i32 -55257141, label %for.end
    i32 -1385142758, label %for.cond3
    i32 1420405762, label %originalBB73
    i32 -622330531, label %originalBBpart275
    i32 -1267737320, label %for.body5
    i32 -974753508, label %for.cond6
    i32 113505060, label %for.body8
    i32 1751778373, label %if.then
    i32 1724187055, label %if.end
    i32 -1749999440, label %if.then19
    i32 -319217230, label %if.end21
    i32 1911699035, label %originalBB77
    i32 -1106046845, label %originalBBpart279
    i32 -1851787029, label %for.inc22
    i32 -1422249545, label %for.end24
    i32 -1143314264, label %for.cond25
    i32 2106093906, label %originalBB81
    i32 -1818638546, label %originalBBpart2101
    i32 -1674605802, label %for.body28
    i32 651474469, label %for.inc33
    i32 192484333, label %for.end35
    i32 2127380855, label %for.inc36
    i32 969976444, label %for.end38
    i32 1298370940, label %for.cond39
    i32 -1207848346, label %originalBB103
    i32 1381507982, label %originalBBpart2105
    i32 -437061522, label %for.body41
    i32 -1420133643, label %if.then45
    i32 2085644189, label %originalBB107
    i32 -1642071027, label %originalBBpart2109
    i32 1608430259, label %if.end49
    i32 422616844, label %for.inc50
    i32 1305128677, label %originalBB111
    i32 285528437, label %originalBBpart2125
    i32 -1093018349, label %for.end52
    i32 -1848857072, label %for.cond54
    i32 461466746, label %originalBB127
    i32 -1967928998, label %originalBBpart2129
    i32 1003590942, label %for.body56
    i32 190197641, label %if.then61
    i32 1954096409, label %if.end65
    i32 1203908891, label %originalBB131
    i32 1207364859, label %originalBBpart2133
    i32 1161369804, label %for.inc66
    i32 -1762649605, label %for.end68
    i32 -1650289639, label %originalBB135
    i32 -1387200937, label %originalBBpart2137
    i32 680422926, label %originalBBalteredBB
    i32 -15620442, label %originalBB69alteredBB
    i32 716191198, label %originalBB73alteredBB
    i32 442617455, label %originalBB77alteredBB
    i32 -247595143, label %originalBB81alteredBB
    i32 739466342, label %originalBB103alteredBB
    i32 2034341471, label %originalBB107alteredBB
    i32 241912556, label %originalBB111alteredBB
    i32 -1945721871, label %originalBB127alteredBB
    i32 -1231729089, label %originalBB131alteredBB
    i32 809122511, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1363492428
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1363492428
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -1128859458, i32 680422926
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -2089249486, i32 680422926
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1050062272, i32 -55257141
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1269863618
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1269863618
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1491416982, i32 -15620442
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1573157038
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1573157038
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1285870385, i32 -15620442
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 641902363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 -821771485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1385142758, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1420405762, i32 716191198
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %121, %122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -622330531, i32 716191198
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 -1267737320, i32 969976444
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -974753508, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %150, %151
  %152 = select i1 %cmp7, i32 113505060, i32 -1422249545
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %155 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %156 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %154, %156
  %157 = select i1 %cmp13, i32 1751778373, i32 1724187055
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %159 = add i32 %158, -397500638
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -397500638
  %add = add nsw i32 %158, 1
  store i32 %161, i32* %x, align 4
  store i32 1724187055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %163 = load i32, i32* %arrayidx15, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %165 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %163, %165
  %166 = select i1 %cmp18, i32 -1749999440, i32 -319217230
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %167 = load i32, i32* %y, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add20 = add nsw i32 %167, 1
  store i32 %171, i32* %y, align 4
  store i32 -319217230, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1911699035, i32 442617455
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1806787527
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1806787527
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1106046845, i32 442617455
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1851787029, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc23 = add nsw i32 %201, 1
  store i32 %205, i32* %m, align 4
  store i32 -974753508, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %206 = load i32, i32* %x, align 4
  store i32 %206, i32* %z, align 4
  store i32 -1143314264, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1206932679
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1206932679
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2106093906, i32 -247595143
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %234 = load i32, i32* %z, align 4
  %235 = load i32, i32* %x, align 4
  %236 = load i32, i32* %y, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add26 = add nsw i32 %235, %236
  %241 = add i32 %240, -1580731498
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1580731498
  %sub = sub nsw i32 %240, 1
  %cmp27 = icmp sle i32 %234, %243
  store i1 %cmp27, i1* %cmp27.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 134377879
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 134377879
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1818638546, i32 -247595143
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %271 = select i1 %cmp27.reload, i32 -1674605802, i32 192484333
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %272 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %273 = load i32, i32* %arrayidx30, align 4
  %274 = load i32, i32* %z, align 4
  %idxprom31 = sext i32 %274 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  store i32 %273, i32* %arrayidx32, align 4
  store i32 651474469, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %275 = load i32, i32* %z, align 4
  %276 = sub i32 %275, 136246186
  %277 = add i32 %276, 1
  %278 = add i32 %277, 136246186
  %inc34 = add nsw i32 %275, 1
  store i32 %278, i32* %z, align 4
  store i32 -1143314264, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 2127380855, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1862863285
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1862863285
  %inc37 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -1385142758, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1298370940, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 126809476
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 126809476
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1207848346, i32 739466342
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %310, %311
  store i1 %cmp40, i1* %cmp40.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -282036810
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -282036810
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1381507982, i32 739466342
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %327 = select i1 %cmp40.reload, i32 -437061522, i32 -1093018349
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %328 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %329 = load i32, i32* %arrayidx43, align 4
  %rem = srem i32 %329, 2
  %cmp44 = icmp ne i32 %rem, 0
  %330 = select i1 %cmp44, i32 -1420133643, i32 1608430259
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -875834737
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -875834737
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2085644189, i32 2034341471
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %358 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %359 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  %360 = load i32, i32* %i, align 4
  store i32 %360, i32* %c, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2010517111
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2010517111
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1642071027, i32 2034341471
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1093018349, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 422616844, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1103556021
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1103556021
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1305128677, i32 241912556
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc51 = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 2060845040
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2060845040
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 285528437, i32 241912556
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1298370940, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %435 = load i32, i32* %c, align 4
  %436 = sub i32 %435, -907302966
  %437 = add i32 %436, 1
  %438 = add i32 %437, -907302966
  %add53 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 -1848857072, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 2033871959
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2033871959
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 461466746, i32 -1945721871
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %466, %467
  store i1 %cmp55, i1* %cmp55.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 2126331917
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 2126331917
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1967928998, i32 -1945721871
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %495 = select i1 %cmp55.reload, i32 1003590942, i32 -1762649605
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %496 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %497 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %497, 2
  %cmp60 = icmp ne i32 %rem59, 0
  %498 = select i1 %cmp60, i32 190197641, i32 1954096409
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %499 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom62
  %500 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  store i32 1954096409, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1203908891, i32 -1231729089
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1207364859, i32 -1231729089
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1161369804, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, -2068528911
  %543 = add i32 %542, 1
  %544 = add i32 %543, -2068528911
  %inc67 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 -1848857072, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1494290068
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1494290068
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1650289639, i32 809122511
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %560 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %560)
  %561 = load i32, i32* %retval, align 4
  store i32 %561, i32* %.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 688008665
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 688008665
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1387200937, i32 809122511
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %577, %578
  store i32 -1128859458, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1491416982, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %580, %581
  store i32 1420405762, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1911699035, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %z, align 4
  %583 = load i32, i32* %x, align 4
  %584 = load i32, i32* %y, align 4
  %_ = shl i32 %583, %584
  %585 = add i32 %583, -1463753865
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -1463753865
  %_82 = sub i32 %583, %584
  %gen = mul i32 %587, %584
  %588 = add i32 0, -638828457
  %589 = sub i32 %588, %583
  %590 = sub i32 %589, -638828457
  %_83 = sub i32 0, %583
  %591 = add i32 %590, -1503587510
  %592 = add i32 %591, %584
  %593 = sub i32 %592, -1503587510
  %gen84 = add i32 %590, %584
  %_85 = shl i32 %583, %584
  %594 = add i32 %583, 721184150
  %595 = sub i32 %594, %584
  %596 = sub i32 %595, 721184150
  %_86 = sub i32 %583, %584
  %gen87 = mul i32 %596, %584
  %_88 = shl i32 %583, %584
  %597 = sub i32 %583, 1570119522
  %598 = sub i32 %597, %584
  %599 = add i32 %598, 1570119522
  %_89 = sub i32 %583, %584
  %gen90 = mul i32 %599, %584
  %_91 = shl i32 %583, %584
  %600 = add i32 %583, -1782294586
  %601 = add i32 %600, %584
  %602 = sub i32 %601, -1782294586
  %add26alteredBB = add nsw i32 %583, %584
  %603 = add i32 %602, -1546692687
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1546692687
  %_92 = sub i32 %602, 1
  %gen93 = mul i32 %605, 1
  %_94 = shl i32 %602, 1
  %606 = add i32 0, -454729317
  %607 = sub i32 %606, %602
  %608 = sub i32 %607, -454729317
  %_95 = sub i32 0, %602
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen96 = add i32 %608, 1
  %_97 = shl i32 %602, 1
  %611 = sub i32 %602, 231088984
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 231088984
  %_98 = sub i32 %602, 1
  %gen99 = mul i32 %613, 1
  %614 = sub i32 %602, 1196028402
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1196028402
  %subalteredBB = sub nsw i32 %602, 1
  %cmp27alteredBB = icmp sle i32 %582, %616
  store i32 2106093906, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %617, %618
  store i32 -1207848346, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %619 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46alteredBB
  %620 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %620)
  %621 = load i32, i32* %i, align 4
  store i32 %621, i32* %c, align 4
  store i32 2085644189, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = add i32 %622, 1187914666
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1187914666
  %_112 = sub i32 %622, 1
  %gen113 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %622, %626
  %_114 = sub i32 %622, 1
  %gen115 = mul i32 %627, 1
  %_116 = shl i32 %622, 1
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_117 = sub i32 0, %622
  %630 = add i32 %629, 2009182439
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 2009182439
  %gen118 = add i32 %629, 1
  %_119 = shl i32 %622, 1
  %633 = sub i32 0, %622
  %634 = add i32 0, %633
  %_120 = sub i32 0, %622
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen121 = add i32 %634, 1
  %639 = sub i32 0, 1175837554
  %640 = sub i32 %639, %622
  %641 = add i32 %640, 1175837554
  %_122 = sub i32 0, %622
  %642 = sub i32 %641, 1980609206
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1980609206
  %gen123 = add i32 %641, 1
  %645 = add i32 %622, -1500155541
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1500155541
  %inc51alteredBB = add nsw i32 %622, 1
  store i32 %647, i32* %i, align 4
  store i32 1305128677, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %648, %649
  store i32 461466746, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1203908891, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %650 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %650)
  %651 = load i32, i32* %retval, align 4
  store i32 -1650289639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB135, %for.end68, %for.inc66, %originalBBpart2133, %originalBB131, %if.end65, %if.then61, %for.body56, %originalBBpart2129, %originalBB127, %for.cond54, %for.end52, %originalBBpart2125, %originalBB111, %for.inc50, %if.end49, %originalBBpart2109, %originalBB107, %if.then45, %for.body41, %originalBBpart2105, %originalBB103, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body28, %originalBBpart2101, %originalBB81, %for.cond25, %for.end24, %for.inc22, %originalBBpart279, %originalBB77, %if.end21, %if.then19, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart275, %originalBB73, %for.cond3, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
