; ModuleID = 'source-C-CXX/20/1331.c'
source_filename = "source-C-CXX/20/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %average = alloca float, align 4
  %a = alloca [100 x float], align 16
  %sum = alloca float, align 4
  %c = alloca [100 x float], align 16
  %d = alloca [100 x float], align 16
  %t = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1985468134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -1985468134, label %for.cond
    i32 858275388, label %for.body
    i32 1328136577, label %originalBB
    i32 -1443962428, label %originalBBpart2
    i32 -1119759615, label %for.inc
    i32 879805646, label %originalBB126
    i32 1146189363, label %originalBBpart2136
    i32 -2081297574, label %for.end
    i32 -1853105889, label %for.cond2
    i32 1066256655, label %originalBB138
    i32 -445542340, label %originalBBpart2147
    i32 1859723014, label %for.body4
    i32 -11026133, label %originalBB149
    i32 -749912248, label %originalBBpart2151
    i32 -599654536, label %for.cond5
    i32 -1506785106, label %originalBB153
    i32 2054436967, label %originalBBpart2169
    i32 -203875309, label %for.body9
    i32 -1379135732, label %originalBB171
    i32 497474421, label %originalBBpart2175
    i32 -328047622, label %if.then
    i32 -20101114, label %if.end
    i32 -1904052815, label %for.inc25
    i32 139186127, label %for.end27
    i32 1806668580, label %for.inc28
    i32 1583775442, label %for.end30
    i32 610257459, label %for.cond31
    i32 -1583887179, label %for.body33
    i32 -330977769, label %for.inc37
    i32 1036614880, label %for.end39
    i32 780121844, label %originalBB177
    i32 1218973873, label %originalBBpart2187
    i32 208438455, label %for.cond40
    i32 861044860, label %for.body43
    i32 -1722377107, label %if.then53
    i32 -450248471, label %if.end59
    i32 -1529771303, label %originalBB189
    i32 965614648, label %originalBBpart2191
    i32 445916665, label %for.inc60
    i32 667687411, label %originalBB193
    i32 -802554411, label %originalBBpart2206
    i32 400789808, label %for.end62
    i32 -590309567, label %originalBB208
    i32 -737759819, label %originalBBpart2210
    i32 292418386, label %for.cond63
    i32 -325884541, label %for.body66
    i32 -1365576681, label %originalBB212
    i32 1178227996, label %originalBBpart2214
    i32 587690906, label %if.then71
    i32 1980373175, label %if.end74
    i32 -1053725580, label %for.inc75
    i32 1397838862, label %for.end77
    i32 -1318310997, label %for.cond78
    i32 -1258045869, label %for.body81
    i32 -844874233, label %if.then86
    i32 1610146024, label %if.end92
    i32 789918358, label %for.inc93
    i32 -197102307, label %originalBB216
    i32 1775786298, label %originalBBpart2220
    i32 -1985994045, label %for.end95
    i32 -1874622661, label %if.then98
    i32 -337984900, label %if.else
    i32 2060953734, label %if.then106
    i32 1167461923, label %for.cond107
    i32 1436282290, label %originalBB222
    i32 -729598041, label %originalBBpart2231
    i32 -477423981, label %for.body111
    i32 -905790750, label %for.inc116
    i32 1935781654, label %for.end118
    i32 349360794, label %originalBB233
    i32 -1634211225, label %originalBBpart2244
    i32 534867986, label %if.end124
    i32 2035747449, label %originalBB246
    i32 -565276979, label %originalBBpart2248
    i32 -1079105005, label %if.end125
    i32 2033542428, label %originalBBalteredBB
    i32 169151358, label %originalBB126alteredBB
    i32 1660607665, label %originalBB138alteredBB
    i32 -2019397493, label %originalBB149alteredBB
    i32 -569798758, label %originalBB153alteredBB
    i32 -2139555196, label %originalBB171alteredBB
    i32 1768690610, label %originalBB177alteredBB
    i32 -963076479, label %originalBB189alteredBB
    i32 301757370, label %originalBB193alteredBB
    i32 -1472846003, label %originalBB208alteredBB
    i32 1169917822, label %originalBB212alteredBB
    i32 1975688051, label %originalBB216alteredBB
    i32 112364592, label %originalBB222alteredBB
    i32 667110183, label %originalBB233alteredBB
    i32 1839653971, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 858275388, i32 -2081297574
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1533168447
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1533168447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1328136577, i32 2033542428
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -252601202
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -252601202
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1443962428, i32 2033542428
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1119759615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 383303365
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 383303365
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 879805646, i32 169151358
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 511479349
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 511479349
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1146189363, i32 169151358
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1985468134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1853105889, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 844299906
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 844299906
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1066256655, i32 1660607665
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %cmp3 = icmp slt i32 %106, %109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1812375748
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1812375748
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -445542340, i32 1660607665
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %125 = select i1 %cmp3.reload, i32 1859723014, i32 1583775442
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -331692335
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -331692335
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -11026133, i32 -2019397493
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1834368136
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1834368136
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -749912248, i32 -2019397493
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -599654536, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1506785106, i32 -569798758
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %n, align 4
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %183, -301177846
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -301177846
  %sub6 = sub nsw i32 %183, %184
  %188 = sub i32 %187, 226225808
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 226225808
  %sub7 = sub nsw i32 %187, 1
  %cmp8 = icmp slt i32 %182, %190
  store i1 %cmp8, i1* %cmp8.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2054436967, i32 -569798758
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %205 = select i1 %cmp8.reload, i32 -203875309, i32 139186127
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1048951253
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1048951253
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1379135732, i32 -2139555196
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %221 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom10
  %222 = load float, float* %arrayidx11, align 4
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 488640427
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 488640427
  %add = add nsw i32 %223, 1
  %idxprom12 = sext i32 %226 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  %227 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp ogt float %222, %227
  store i1 %cmp14, i1* %cmp14.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1672721315
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1672721315
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 497474421, i32 -2139555196
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %255 = select i1 %cmp14.reload, i32 -328047622, i32 -20101114
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %t, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %256 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom15
  %257 = load float, float* %arrayidx16, align 4
  store float %257, float* %t, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 1498256528
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1498256528
  %add17 = add nsw i32 %258, 1
  %idxprom18 = sext i32 %261 to i64
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom18
  %262 = load float, float* %arrayidx19, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %263 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom20
  store float %262, float* %arrayidx21, align 4
  %264 = load float, float* %t, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add22 = add nsw i32 %265, 1
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom23
  store float %264, float* %arrayidx24, align 4
  store i32 -20101114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1904052815, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = add i32 %270, -1062231990
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1062231990
  %inc26 = add nsw i32 %270, 1
  store i32 %273, i32* %k, align 4
  store i32 -599654536, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1806668580, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc29 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -1853105889, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 610257459, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %277, %278
  %279 = select i1 %cmp32, i32 -1583887179, i32 1036614880
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom34
  %281 = load float, float* %arrayidx35, align 4
  %282 = load float, float* %sum, align 4
  %add36 = fadd float %282, %281
  store float %add36, float* %sum, align 4
  store i32 -330977769, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc38 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 610257459, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
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
  %313 = select i1 %311, i32 780121844, i32 1768690610
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %314 = load float, float* %sum, align 4
  %315 = load i32, i32* %n, align 4
  %conv = sitofp i32 %315 to float
  %div = fdiv float %314, %conv
  store float %div, float* %average, align 4
  store i32 0, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1997054132
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1997054132
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1218973873, i32 1768690610
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 208438455, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %331, %332
  %333 = select i1 %cmp41, i32 861044860, i32 400789808
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %334 = load float, float* %average, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %335 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom44
  %336 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float %334, %336
  %337 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %337 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom47
  store float %sub46, float* %arrayidx48, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %338 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom49
  %339 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp olt float %339, 0.000000e+00
  %340 = select i1 %cmp51, i32 -1722377107, i32 -450248471
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %341 to i64
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom54
  %342 = load float, float* %arrayidx55, align 4
  %343 = load float, float* %average, align 4
  %sub56 = fsub float %342, %343
  %344 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %344 to i64
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom57
  store float %sub56, float* %arrayidx58, align 4
  store i32 -450248471, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1529771303, i32 -963076479
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1503014154
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1503014154
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 965614648, i32 -963076479
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 445916665, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 667687411, i32 301757370
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 1649763002
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1649763002
  %inc61 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -2005514170
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2005514170
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -802554411, i32 301757370
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 208438455, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1153398987
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1153398987
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -590309567, i32 -1472846003
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -737759819, i32 -1472846003
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 292418386, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %448, %449
  %450 = select i1 %cmp64, i32 -325884541, i32 1397838862
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1365576681, i32 1169917822
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %465 to i64
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom67
  %466 = load float, float* %arrayidx68, align 4
  %467 = load float, float* %max, align 4
  %cmp69 = fcmp ogt float %466, %467
  store i1 %cmp69, i1* %cmp69.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1038896891
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1038896891
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1178227996, i32 1169917822
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %483 = select i1 %cmp69.reload, i32 587690906, i32 1980373175
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %484 to i64
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom72
  %485 = load float, float* %arrayidx73, align 4
  store float %485, float* %max, align 4
  store i32 1980373175, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1053725580, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc76 = add nsw i32 %486, 1
  store i32 %490, i32* %i, align 4
  store i32 292418386, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1318310997, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %491, %492
  %493 = select i1 %cmp79, i32 -1258045869, i32 -1985994045
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %494 to i64
  %arrayidx83 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom82
  %495 = load float, float* %arrayidx83, align 4
  %496 = load float, float* %max, align 4
  %cmp84 = fcmp oeq float %495, %496
  %497 = select i1 %cmp84, i32 -844874233, i32 1610146024
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %498 to i64
  %arrayidx88 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom87
  %499 = load float, float* %arrayidx88, align 4
  %500 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %500 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom89
  store float %499, float* %arrayidx90, align 4
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc91 = add nsw i32 %501, 1
  store i32 %505, i32* %j, align 4
  store i32 1610146024, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 789918358, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 34302510
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 34302510
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -197102307, i32 1975688051
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc94 = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1775786298, i32 1975688051
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1318310997, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %cmp96 = icmp eq i32 %550, 1
  %551 = select i1 %cmp96, i32 -1874622661, i32 -337984900
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = add i32 %552, -1638377829
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1638377829
  %sub99 = sub nsw i32 %552, 1
  %idxprom100 = sext i32 %555 to i64
  %arrayidx101 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom100
  %556 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %556 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv102)
  store i32 -1079105005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %cmp104 = icmp sgt i32 %557, 1
  %558 = select i1 %cmp104, i32 2060953734, i32 534867986
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1167461923, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 360308381
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 360308381
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1436282290, i32 112364592
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %586 = load i32, i32* %p, align 4
  %587 = load i32, i32* %j, align 4
  %588 = add i32 %587, -1966464398
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1966464398
  %sub108 = sub nsw i32 %587, 1
  %cmp109 = icmp slt i32 %586, %590
  store i1 %cmp109, i1* %cmp109.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1026895388
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1026895388
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -729598041, i32 112364592
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %618 = select i1 %cmp109.reload, i32 -477423981, i32 1935781654
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %619 = load i32, i32* %p, align 4
  %idxprom112 = sext i32 %619 to i64
  %arrayidx113 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom112
  %620 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %620 to double
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv114)
  store i32 -905790750, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %621 = load i32, i32* %p, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc117 = add nsw i32 %621, 1
  store i32 %623, i32* %p, align 4
  store i32 1167461923, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 349360794, i32 667110183
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 %638, -1217551714
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1217551714
  %sub119 = sub nsw i32 %638, 1
  %idxprom120 = sext i32 %641 to i64
  %arrayidx121 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom120
  %642 = load float, float* %arrayidx121, align 4
  %conv122 = fpext float %642 to double
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv122)
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 1873557078
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1873557078
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1634211225, i32 667110183
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 534867986, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -825797422
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -825797422
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 2035747449, i32 1839653971
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 168693421
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 168693421
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -565276979, i32 1839653971
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1079105005, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %712 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 1328136577, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_ = sub i32 0, %713
  %716 = sub i32 %715, 2004827345
  %717 = add i32 %716, 1
  %718 = add i32 %717, 2004827345
  %gen = add i32 %715, 1
  %719 = add i32 %713, -1650492196
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1650492196
  %_127 = sub i32 %713, 1
  %gen128 = mul i32 %721, 1
  %722 = add i32 %713, 496855080
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 496855080
  %_129 = sub i32 %713, 1
  %gen130 = mul i32 %724, 1
  %725 = sub i32 0, %713
  %726 = add i32 0, %725
  %_131 = sub i32 0, %713
  %727 = add i32 %726, -1619865066
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1619865066
  %gen132 = add i32 %726, 1
  %730 = sub i32 %713, 52781869
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 52781869
  %_133 = sub i32 %713, 1
  %gen134 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %713, %733
  %incalteredBB = add nsw i32 %713, 1
  store i32 %734, i32* %i, align 4
  store i32 879805646, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %n, align 4
  %_139 = shl i32 %736, 1
  %_140 = shl i32 %736, 1
  %_141 = shl i32 %736, 1
  %737 = sub i32 0, -438035608
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -438035608
  %_142 = sub i32 0, %736
  %740 = sub i32 %739, -1377710620
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1377710620
  %gen143 = add i32 %739, 1
  %743 = sub i32 0, 1662332183
  %744 = sub i32 %743, %736
  %745 = add i32 %744, 1662332183
  %_144 = sub i32 0, %736
  %746 = add i32 %745, -1669255077
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1669255077
  %gen145 = add i32 %745, 1
  %749 = add i32 %736, 2026890485
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 2026890485
  %subalteredBB = sub nsw i32 %736, 1
  %cmp3alteredBB = icmp slt i32 %735, %751
  store i32 1066256655, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -11026133, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %k, align 4
  %753 = load i32, i32* %n, align 4
  %754 = load i32, i32* %i, align 4
  %755 = add i32 %753, -1637360380
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, -1637360380
  %_154 = sub i32 %753, %754
  %gen155 = mul i32 %757, %754
  %758 = add i32 0, 944157533
  %759 = sub i32 %758, %753
  %760 = sub i32 %759, 944157533
  %_156 = sub i32 0, %753
  %761 = sub i32 %760, 528650933
  %762 = add i32 %761, %754
  %763 = add i32 %762, 528650933
  %gen157 = add i32 %760, %754
  %764 = sub i32 0, %754
  %765 = add i32 %753, %764
  %sub6alteredBB = sub nsw i32 %753, %754
  %766 = sub i32 %765, -946260355
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -946260355
  %_158 = sub i32 %765, 1
  %gen159 = mul i32 %768, 1
  %769 = sub i32 0, -1499723780
  %770 = sub i32 %769, %765
  %771 = add i32 %770, -1499723780
  %_160 = sub i32 0, %765
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen161 = add i32 %771, 1
  %776 = add i32 0, 2122995726
  %777 = sub i32 %776, %765
  %778 = sub i32 %777, 2122995726
  %_162 = sub i32 0, %765
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen163 = add i32 %778, 1
  %781 = sub i32 0, %765
  %782 = add i32 0, %781
  %_164 = sub i32 0, %765
  %783 = sub i32 %782, -672442944
  %784 = add i32 %783, 1
  %785 = add i32 %784, -672442944
  %gen165 = add i32 %782, 1
  %786 = sub i32 0, -1295868342
  %787 = sub i32 %786, %765
  %788 = add i32 %787, -1295868342
  %_166 = sub i32 0, %765
  %789 = add i32 %788, 649800845
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 649800845
  %gen167 = add i32 %788, 1
  %792 = sub i32 0, 1
  %793 = add i32 %765, %792
  %sub7alteredBB = sub nsw i32 %765, 1
  %cmp8alteredBB = icmp slt i32 %752, %793
  store i32 -1506785106, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %794 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom10alteredBB
  %795 = load float, float* %arrayidx11alteredBB, align 4
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 0, 1830100626
  %798 = sub i32 %797, %796
  %799 = add i32 %798, 1830100626
  %_172 = sub i32 0, %796
  %800 = sub i32 %799, -473196243
  %801 = add i32 %800, 1
  %802 = add i32 %801, -473196243
  %gen173 = add i32 %799, 1
  %803 = add i32 %796, 1209839721
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1209839721
  %addalteredBB = add nsw i32 %796, 1
  %idxprom12alteredBB = sext i32 %805 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12alteredBB
  %806 = load float, float* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = fcmp ogt float %795, %806
  store i32 -1379135732, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %807 = load float, float* %sum, align 4
  %808 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %808 to float
  %_178 = fsub float -0.000000e+00, %807
  %gen179 = fadd float %_178, %convalteredBB
  %_180 = fsub float -0.000000e+00, %807
  %gen181 = fadd float %_180, %convalteredBB
  %_182 = fsub float %807, %convalteredBB
  %gen183 = fmul float %_182, %convalteredBB
  %_184 = fsub float -0.000000e+00, %807
  %gen185 = fadd float %_184, %convalteredBB
  %divalteredBB = fdiv float %807, %convalteredBB
  store float %divalteredBB, float* %average, align 4
  store i32 0, i32* %i, align 4
  store i32 780121844, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1529771303, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 0, 33992937
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 33992937
  %_194 = sub i32 0, %809
  %813 = add i32 %812, 1443963068
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1443963068
  %gen195 = add i32 %812, 1
  %_196 = shl i32 %809, 1
  %816 = sub i32 %809, -1861732087
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1861732087
  %_197 = sub i32 %809, 1
  %gen198 = mul i32 %818, 1
  %_199 = shl i32 %809, 1
  %_200 = shl i32 %809, 1
  %819 = add i32 %809, -541721134
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -541721134
  %_201 = sub i32 %809, 1
  %gen202 = mul i32 %821, 1
  %_203 = shl i32 %809, 1
  %_204 = shl i32 %809, 1
  %822 = sub i32 0, %809
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc61alteredBB = add nsw i32 %809, 1
  store i32 %825, i32* %i, align 4
  store i32 667687411, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -590309567, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %826 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom67alteredBB
  %827 = load float, float* %arrayidx68alteredBB, align 4
  %828 = load float, float* %max, align 4
  %cmp69alteredBB = fcmp ogt float %827, %828
  store i32 -1365576681, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = add i32 %829, 1623054336
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1623054336
  %_217 = sub i32 %829, 1
  %gen218 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %829, %833
  %inc94alteredBB = add nsw i32 %829, 1
  store i32 %834, i32* %i, align 4
  store i32 -197102307, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %p, align 4
  %836 = load i32, i32* %j, align 4
  %_223 = shl i32 %836, 1
  %837 = add i32 0, -300694883
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, -300694883
  %_224 = sub i32 0, %836
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen225 = add i32 %839, 1
  %844 = sub i32 %836, 535135215
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 535135215
  %_226 = sub i32 %836, 1
  %gen227 = mul i32 %846, 1
  %847 = sub i32 0, 1
  %848 = add i32 %836, %847
  %_228 = sub i32 %836, 1
  %gen229 = mul i32 %848, 1
  %849 = sub i32 %836, -1793073059
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1793073059
  %sub108alteredBB = sub nsw i32 %836, 1
  %cmp109alteredBB = icmp slt i32 %835, %851
  store i32 1436282290, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %_234 = sub i32 0, %852
  %855 = add i32 %854, -25213324
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -25213324
  %gen235 = add i32 %854, 1
  %_236 = shl i32 %852, 1
  %858 = sub i32 0, 1
  %859 = add i32 %852, %858
  %_237 = sub i32 %852, 1
  %gen238 = mul i32 %859, 1
  %860 = sub i32 0, %852
  %861 = add i32 0, %860
  %_239 = sub i32 0, %852
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen240 = add i32 %861, 1
  %_241 = shl i32 %852, 1
  %_242 = shl i32 %852, 1
  %864 = sub i32 %852, -764178244
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -764178244
  %sub119alteredBB = sub nsw i32 %852, 1
  %idxprom120alteredBB = sext i32 %866 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom120alteredBB
  %867 = load float, float* %arrayidx121alteredBB, align 4
  %conv122alteredBB = fpext float %867 to double
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv122alteredBB)
  store i32 349360794, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 2035747449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB246, %if.end124, %originalBBpart2244, %originalBB233, %for.end118, %for.inc116, %for.body111, %originalBBpart2231, %originalBB222, %for.cond107, %if.then106, %if.else, %if.then98, %for.end95, %originalBBpart2220, %originalBB216, %for.inc93, %if.end92, %if.then86, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then71, %originalBBpart2214, %originalBB212, %for.body66, %for.cond63, %originalBBpart2210, %originalBB208, %for.end62, %originalBBpart2206, %originalBB193, %for.inc60, %originalBBpart2191, %originalBB189, %if.end59, %if.then53, %for.body43, %for.cond40, %originalBBpart2187, %originalBB177, %for.end39, %for.inc37, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart2175, %originalBB171, %for.body9, %originalBBpart2169, %originalBB153, %for.cond5, %originalBBpart2151, %originalBB149, %for.body4, %originalBBpart2147, %originalBB138, %for.cond2, %for.end, %originalBBpart2136, %originalBB126, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
