; ModuleID = 'source-C-CXX/34/2385.c'
source_filename = "source-C-CXX/34/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %f = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %A, i32* %B)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1838742102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1838742102, label %for.cond
    i32 650770425, label %for.body
    i32 -1217832565, label %originalBB
    i32 1138340364, label %originalBBpart2
    i32 1787030405, label %for.cond1
    i32 -1771889323, label %originalBB56
    i32 2089085050, label %originalBBpart258
    i32 -881427663, label %for.body3
    i32 -174383186, label %originalBB60
    i32 365424453, label %originalBBpart262
    i32 521782253, label %for.inc
    i32 -830796194, label %originalBB64
    i32 -634014171, label %originalBBpart274
    i32 1277876798, label %for.end
    i32 2048558967, label %for.inc7
    i32 994388577, label %for.end9
    i32 1576368152, label %for.cond10
    i32 1449563533, label %for.body12
    i32 -1254196350, label %originalBB76
    i32 1435439581, label %originalBBpart278
    i32 1130209367, label %for.cond13
    i32 -105036081, label %originalBB80
    i32 189914027, label %originalBBpart282
    i32 -89050767, label %for.body15
    i32 107992984, label %if.then
    i32 625551121, label %if.end
    i32 -1793937868, label %originalBB84
    i32 239231993, label %originalBBpart286
    i32 -932776933, label %for.inc25
    i32 1160493365, label %for.end27
    i32 1004942296, label %for.cond28
    i32 -535599972, label %for.body30
    i32 448007470, label %if.then36
    i32 2003967378, label %if.end41
    i32 -837943376, label %for.inc42
    i32 -582745294, label %originalBB88
    i32 1167461519, label %originalBBpart297
    i32 -1110217748, label %for.end44
    i32 1844039822, label %if.then46
    i32 -1910534668, label %originalBB99
    i32 1338715087, label %originalBBpart2108
    i32 -563524298, label %if.end48
    i32 -796256693, label %originalBB110
    i32 1592408207, label %originalBBpart2112
    i32 1004928742, label %for.inc49
    i32 -1059732463, label %for.end51
    i32 -1033772680, label %if.then53
    i32 302780205, label %if.end55
    i32 -33861845, label %originalBB114
    i32 617203028, label %originalBBpart2116
    i32 423132925, label %originalBBalteredBB
    i32 1521233542, label %originalBB56alteredBB
    i32 427374760, label %originalBB60alteredBB
    i32 -1907682805, label %originalBB64alteredBB
    i32 622063612, label %originalBB76alteredBB
    i32 1731760569, label %originalBB80alteredBB
    i32 322546226, label %originalBB84alteredBB
    i32 1245320711, label %originalBB88alteredBB
    i32 -396308755, label %originalBB99alteredBB
    i32 -811831620, label %originalBB110alteredBB
    i32 1110643772, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 650770425, i32 994388577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1316392595
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1316392595
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1217832565, i32 423132925
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1984846773
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1984846773
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1138340364, i32 423132925
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1787030405, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 179054305
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 179054305
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
  %59 = select i1 %57, i32 -1771889323, i32 1521233542
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1092803521
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1092803521
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2089085050, i32 1521233542
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -881427663, i32 1277876798
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1468660553
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1468660553
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -174383186, i32 427374760
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %94 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 365424453, i32 427374760
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 521782253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1956444195
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1956444195
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -830796194, i32 -1907682805
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %137 = sub i32 %136, 1235465960
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1235465960
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %b, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1071387679
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1071387679
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -634014171, i32 -1907682805
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1787030405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2048558967, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc8 = add nsw i32 %167, 1
  store i32 %169, i32* %a, align 4
  store i32 1838742102, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %a, align 4
  store i32 1576368152, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = load i32, i32* %A, align 4
  %cmp11 = icmp slt i32 %170, %171
  %172 = select i1 %cmp11, i32 1449563533, i32 -1059732463
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -756841005
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -756841005
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1254196350, i32 622063612
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 932570853
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 932570853
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1435439581, i32 622063612
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1130209367, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -590761686
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -590761686
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -105036081, i32 1731760569
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %231 = load i32, i32* %B, align 4
  %cmp14 = icmp slt i32 %230, %231
  store i1 %cmp14, i1* %cmp14.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 189914027, i32 1731760569
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %258 = select i1 %cmp14.reload, i32 -89050767, i32 1160493365
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %259 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16
  %260 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %260 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %261 = load i32, i32* %arrayidx19, align 4
  %262 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp20, i32 107992984, i32 625551121
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21
  %265 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %265 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %266 = load i32, i32* %arrayidx24, align 4
  store i32 %266, i32* %max, align 4
  %267 = load i32, i32* %b, align 4
  store i32 %267, i32* %n, align 4
  store i32 625551121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 855683776
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 855683776
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1793937868, i32 322546226
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 239231993, i32 322546226
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -932776933, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc26 = add nsw i32 %321, 1
  store i32 %325, i32* %b, align 4
  store i32 1130209367, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1004942296, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %326 = load i32, i32* %z, align 4
  %327 = load i32, i32* %A, align 4
  %cmp29 = icmp slt i32 %326, %327
  %328 = select i1 %cmp29, i32 -535599972, i32 -1110217748
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %329 = load i32, i32* %z, align 4
  %idxprom31 = sext i32 %329 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom31
  %330 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %330 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %331 = load i32, i32* %arrayidx34, align 4
  %332 = load i32, i32* %min, align 4
  %cmp35 = icmp slt i32 %331, %332
  %333 = select i1 %cmp35, i32 448007470, i32 2003967378
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %334 = load i32, i32* %z, align 4
  %idxprom37 = sext i32 %334 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom37
  %335 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %335 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %336 = load i32, i32* %arrayidx40, align 4
  store i32 %336, i32* %min, align 4
  %337 = load i32, i32* %z, align 4
  store i32 %337, i32* %m, align 4
  store i32 2003967378, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -837943376, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1497131635
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1497131635
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -582745294, i32 1245320711
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %353 = load i32, i32* %z, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc43 = add nsw i32 %353, 1
  store i32 %355, i32* %z, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -952536079
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -952536079
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1167461519, i32 1245320711
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1004942296, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %371 = load i32, i32* %max, align 4
  %372 = load i32, i32* %min, align 4
  %cmp45 = icmp eq i32 %371, %372
  %373 = select i1 %cmp45, i32 1844039822, i32 -563524298
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 896888567
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 896888567
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1910534668, i32 -396308755
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = load i32, i32* %n, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %402)
  %403 = load i32, i32* %f, align 4
  %404 = add i32 %403, -1785620368
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1785620368
  %add = add nsw i32 %403, 1
  store i32 %406, i32* %f, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 664374490
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 664374490
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1338715087, i32 -396308755
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -563524298, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -2006813063
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2006813063
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -796256693, i32 -811831620
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -518758289
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -518758289
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1592408207, i32 -811831620
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1004928742, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc50 = add nsw i32 %476, 1
  store i32 %478, i32* %a, align 4
  store i32 1576368152, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %479 = load i32, i32* %f, align 4
  %cmp52 = icmp eq i32 %479, 0
  %480 = select i1 %cmp52, i32 -1033772680, i32 302780205
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 302780205, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -33861845, i32 1110643772
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 617203028, i32 1110643772
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1217832565, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %b, align 4
  %510 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %509, %510
  store i32 -1771889323, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %512 = load i32, i32* %b, align 4
  %idxprom4alteredBB = sext i32 %512 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -174383186, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %b, align 4
  %_ = shl i32 %513, 1
  %_65 = shl i32 %513, 1
  %514 = add i32 %513, 1553559241
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1553559241
  %_66 = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %517 = add i32 0, -873599734
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, -873599734
  %_67 = sub i32 0, %513
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen68 = add i32 %519, 1
  %524 = add i32 %513, -2102046152
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2102046152
  %_69 = sub i32 %513, 1
  %gen70 = mul i32 %526, 1
  %527 = add i32 0, -443332359
  %528 = sub i32 %527, %513
  %529 = sub i32 %528, -443332359
  %_71 = sub i32 0, %513
  %530 = add i32 %529, -1527932654
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1527932654
  %gen72 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %513, %533
  %incalteredBB = add nsw i32 %513, 1
  store i32 %534, i32* %b, align 4
  store i32 -830796194, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1254196350, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %b, align 4
  %536 = load i32, i32* %B, align 4
  %cmp14alteredBB = icmp slt i32 %535, %536
  store i32 -105036081, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1793937868, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %z, align 4
  %_89 = shl i32 %537, 1
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_90 = sub i32 0, %537
  %540 = sub i32 %539, 223617236
  %541 = add i32 %540, 1
  %542 = add i32 %541, 223617236
  %gen91 = add i32 %539, 1
  %_92 = shl i32 %537, 1
  %543 = sub i32 %537, -1887118089
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1887118089
  %_93 = sub i32 %537, 1
  %gen94 = mul i32 %545, 1
  %_95 = shl i32 %537, 1
  %546 = sub i32 0, %537
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc43alteredBB = add nsw i32 %537, 1
  store i32 %549, i32* %z, align 4
  store i32 -582745294, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %m, align 4
  %551 = load i32, i32* %n, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %550, i32 %551)
  %552 = load i32, i32* %f, align 4
  %553 = add i32 0, 64594800
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 64594800
  %_100 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen101 = add i32 %555, 1
  %_102 = shl i32 %552, 1
  %_103 = shl i32 %552, 1
  %_104 = shl i32 %552, 1
  %560 = sub i32 0, 1
  %561 = add i32 %552, %560
  %_105 = sub i32 %552, 1
  %gen106 = mul i32 %561, 1
  %562 = sub i32 %552, 1621950930
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1621950930
  %addalteredBB = add nsw i32 %552, 1
  store i32 %564, i32* %f, align 4
  store i32 -1910534668, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -796256693, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -33861845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB114, %if.end55, %if.then53, %for.end51, %for.inc49, %originalBBpart2112, %originalBB110, %if.end48, %originalBBpart2108, %originalBB99, %if.then46, %for.end44, %originalBBpart297, %originalBB88, %for.inc42, %if.end41, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body15, %originalBBpart282, %originalBB80, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart274, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
