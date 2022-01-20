; ModuleID = 'source-C-CXX/101/35.c'
source_filename = "source-C-CXX/101/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [40 x [2 x double]], align 16
  %e = alloca double, align 8
  %s = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1847894695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1847894695, label %for.cond
    i32 714642856, label %for.body
    i32 1461179988, label %originalBB
    i32 223083643, label %originalBBpart2
    i32 1940032788, label %if.then
    i32 -700881822, label %originalBB118
    i32 1893430779, label %originalBBpart2120
    i32 -13913887, label %if.else
    i32 468766336, label %originalBB122
    i32 1690659320, label %originalBBpart2124
    i32 815944010, label %if.end
    i32 1070456262, label %originalBB126
    i32 1283204923, label %originalBBpart2128
    i32 458008941, label %for.inc
    i32 459812331, label %originalBB130
    i32 -561730698, label %originalBBpart2136
    i32 52816762, label %for.end
    i32 1001298148, label %for.cond13
    i32 2081022852, label %originalBB138
    i32 -1246065156, label %originalBBpart2140
    i32 -1855433189, label %for.body15
    i32 1741219418, label %originalBB142
    i32 -331719361, label %originalBBpart2144
    i32 -1301878421, label %for.cond16
    i32 -583782408, label %for.body18
    i32 1890529401, label %land.lhs.true
    i32 398509287, label %lor.lhs.false
    i32 -375421851, label %originalBB146
    i32 136824727, label %originalBBpart2148
    i32 1583355042, label %land.lhs.true31
    i32 414131848, label %land.lhs.true37
    i32 -369344098, label %lor.lhs.false46
    i32 -993572484, label %land.lhs.true51
    i32 261218612, label %land.lhs.true57
    i32 -142804642, label %if.then66
    i32 -128418539, label %originalBB150
    i32 -1081398895, label %originalBBpart2180
    i32 297641608, label %if.end95
    i32 1062414520, label %originalBB182
    i32 2145048196, label %originalBBpart2184
    i32 -1764209235, label %for.inc96
    i32 -61303326, label %originalBB186
    i32 2030227179, label %originalBBpart2194
    i32 -1778930318, label %for.end98
    i32 140217361, label %originalBB196
    i32 -1193373663, label %originalBBpart2198
    i32 937051832, label %for.inc99
    i32 -1869925436, label %originalBB200
    i32 222847579, label %originalBBpart2205
    i32 1957782813, label %for.end101
    i32 1860013233, label %originalBB207
    i32 1121601338, label %originalBBpart2209
    i32 2044496694, label %for.cond102
    i32 -1871309053, label %for.body105
    i32 -1000520038, label %for.inc110
    i32 1154109176, label %originalBB211
    i32 -1419785628, label %originalBBpart2222
    i32 533727287, label %for.end112
    i32 1042712716, label %originalBBalteredBB
    i32 1068616876, label %originalBB118alteredBB
    i32 -1482373408, label %originalBB122alteredBB
    i32 1118864105, label %originalBB126alteredBB
    i32 -1969512227, label %originalBB130alteredBB
    i32 -480627401, label %originalBB138alteredBB
    i32 1266865926, label %originalBB142alteredBB
    i32 1029784110, label %originalBB146alteredBB
    i32 -136397434, label %originalBB150alteredBB
    i32 188355481, label %originalBB182alteredBB
    i32 -629152688, label %originalBB186alteredBB
    i32 1013140835, label %originalBB196alteredBB
    i32 90586930, label %originalBB200alteredBB
    i32 -919956526, label %originalBB207alteredBB
    i32 87653963, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 714642856, i32 52816762
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1685113050
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1685113050
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1461179988, i32 1042712716
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 223083643, i32 1042712716
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %32 = select i1 %cmp4.reload, i32 1940032788, i32 -13913887
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -700881822, i32 1068616876
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx5, align 16
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1893430779, i32 1068616876
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 815944010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2091051420
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2091051420
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 468766336, i32 -1482373408
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx7, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx8, align 16
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1690659320, i32 -1482373408
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 815944010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 948827358
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 948827358
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1070456262, i32 1118864105
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %143 to i64
  %arrayidx10 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx11)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1441704422
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1441704422
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1283204923, i32 1118864105
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 458008941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -238431604
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -238431604
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 459812331, i32 -1969512227
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -561730698, i32 -1969512227
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1847894695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1001298148, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2081022852, i32 -480627401
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %229, %230
  store i1 %cmp14, i1* %cmp14.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1781910645
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1781910645
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1246065156, i32 -480627401
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %258 = select i1 %cmp14.reload, i32 -1855433189, i32 1957782813
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1741219418, i32 1266865926
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -331719361, i32 1266865926
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1301878421, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %n, align 4
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %300, -51797914
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -51797914
  %sub = sub nsw i32 %300, %301
  %cmp17 = icmp slt i32 %299, %304
  %305 = select i1 %cmp17, i32 -583782408, i32 -1778930318
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %306 to i64
  %arrayidx20 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %307 = load double, double* %arrayidx21, align 16
  %cmp22 = fcmp oeq double %307, 1.000000e+00
  %308 = select i1 %cmp22, i32 1890529401, i32 398509287
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add = add nsw i32 %309, 1
  %idxprom23 = sext i32 %313 to i64
  %arrayidx24 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0
  %314 = load double, double* %arrayidx25, align 16
  %cmp26 = fcmp oeq double %314, 0.000000e+00
  %315 = select i1 %cmp26, i32 -142804642, i32 398509287
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -375421851, i32 1029784110
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %330 to i64
  %arrayidx28 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28, i64 0, i64 0
  %331 = load double, double* %arrayidx29, align 16
  %cmp30 = fcmp oeq double %331, 1.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 136824727, i32 1029784110
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %358 = select i1 %cmp30.reload, i32 1583355042, i32 -369344098
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 %359, 158159625
  %361 = add i32 %360, 1
  %362 = add i32 %361, 158159625
  %add32 = add nsw i32 %359, 1
  %idxprom33 = sext i32 %362 to i64
  %arrayidx34 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 0
  %363 = load double, double* %arrayidx35, align 16
  %cmp36 = fcmp oeq double %363, 1.000000e+00
  %364 = select i1 %cmp36, i32 414131848, i32 -369344098
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %365 to i64
  %arrayidx39 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39, i64 0, i64 1
  %366 = load double, double* %arrayidx40, align 8
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 %367, 1863998559
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1863998559
  %add41 = add nsw i32 %367, 1
  %idxprom42 = sext i32 %370 to i64
  %arrayidx43 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43, i64 0, i64 1
  %371 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp olt double %366, %371
  %372 = select i1 %cmp45, i32 -142804642, i32 -369344098
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %373 to i64
  %arrayidx48 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx48, i64 0, i64 0
  %374 = load double, double* %arrayidx49, align 16
  %cmp50 = fcmp oeq double %374, 0.000000e+00
  %375 = select i1 %cmp50, i32 -993572484, i32 297641608
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = add i32 %376, 185578668
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 185578668
  %add52 = add nsw i32 %376, 1
  %idxprom53 = sext i32 %379 to i64
  %arrayidx54 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx54, i64 0, i64 0
  %380 = load double, double* %arrayidx55, align 16
  %cmp56 = fcmp oeq double %380, 0.000000e+00
  %381 = select i1 %cmp56, i32 261218612, i32 297641608
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %382 to i64
  %arrayidx59 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx59, i64 0, i64 1
  %383 = load double, double* %arrayidx60, align 8
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 %384, 1019226317
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1019226317
  %add61 = add nsw i32 %384, 1
  %idxprom62 = sext i32 %387 to i64
  %arrayidx63 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx63, i64 0, i64 1
  %388 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %383, %388
  %389 = select i1 %cmp65, i32 -142804642, i32 297641608
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -176145517
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -176145517
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -128418539, i32 -136397434
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %405 to i64
  %arrayidx68 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx68, i64 0, i64 1
  %406 = load double, double* %arrayidx69, align 8
  store double %406, double* %e, align 8
  %407 = load i32, i32* %k, align 4
  %408 = add i32 %407, -255727633
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -255727633
  %add70 = add nsw i32 %407, 1
  %idxprom71 = sext i32 %410 to i64
  %arrayidx72 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx72, i64 0, i64 1
  %411 = load double, double* %arrayidx73, align 8
  %412 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %412 to i64
  %arrayidx75 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx75, i64 0, i64 1
  store double %411, double* %arrayidx76, align 8
  %413 = load double, double* %e, align 8
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add77 = add nsw i32 %414, 1
  %idxprom78 = sext i32 %418 to i64
  %arrayidx79 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx79, i64 0, i64 1
  store double %413, double* %arrayidx80, align 8
  %419 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %419 to i64
  %arrayidx82 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx82, i64 0, i64 0
  %420 = load double, double* %arrayidx83, align 16
  store double %420, double* %e, align 8
  %421 = load i32, i32* %k, align 4
  %422 = add i32 %421, 1893802429
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1893802429
  %add84 = add nsw i32 %421, 1
  %idxprom85 = sext i32 %424 to i64
  %arrayidx86 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx86, i64 0, i64 0
  %425 = load double, double* %arrayidx87, align 16
  %426 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %426 to i64
  %arrayidx89 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx89, i64 0, i64 0
  store double %425, double* %arrayidx90, align 16
  %427 = load double, double* %e, align 8
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 %428, -1796192690
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1796192690
  %add91 = add nsw i32 %428, 1
  %idxprom92 = sext i32 %431 to i64
  %arrayidx93 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx93, i64 0, i64 0
  store double %427, double* %arrayidx94, align 16
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1081398895, i32 -136397434
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 297641608, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1062414520, i32 188355481
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1795210827
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1795210827
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 2145048196, i32 188355481
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1764209235, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1461264388
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1461264388
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -61303326, i32 -629152688
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = sub i32 %526, 371731282
  %528 = add i32 %527, 1
  %529 = add i32 %528, 371731282
  %inc97 = add nsw i32 %526, 1
  store i32 %529, i32* %k, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 2030227179, i32 -629152688
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1301878421, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 140217361, i32 1013140835
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -2076836954
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2076836954
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1193373663, i32 1013140835
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 937051832, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1097132646
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1097132646
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1869925436, i32 90586930
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc100 = add nsw i32 %600, 1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 222847579, i32 90586930
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1001298148, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 560311217
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 560311217
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1860013233, i32 -919956526
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 702121617
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 702121617
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1121601338, i32 -919956526
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2044496694, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %sub103 = sub nsw i32 %662, 1
  %cmp104 = icmp slt i32 %661, %664
  %665 = select i1 %cmp104, i32 -1871309053, i32 533727287
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %666 to i64
  %arrayidx107 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx107, i64 0, i64 1
  %667 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %667)
  store i32 -1000520038, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 248913111
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 248913111
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1154109176, i32 87653963
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = add i32 %695, -2022886700
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -2022886700
  %inc111 = add nsw i32 %695, 1
  store i32 %698, i32* %i, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -627398148
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -627398148
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1419785628, i32 87653963
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 2044496694, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %714 = load i32, i32* %n, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %sub113 = sub nsw i32 %714, 1
  %idxprom114 = sext i32 %716 to i64
  %arrayidx115 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx115, i64 0, i64 1
  %717 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %717)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 1461179988, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %718 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxpromalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx5alteredBB, align 16
  store i32 -700881822, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %719 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx7alteredBB, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx8alteredBB, align 16
  store i32 468766336, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %720 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10alteredBB, i64 0, i64 1
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx11alteredBB)
  store i32 1070456262, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, -786264417
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -786264417
  %_ = sub i32 0, %721
  %725 = add i32 %724, 581748901
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 581748901
  %gen = add i32 %724, 1
  %728 = sub i32 %721, 2081028600
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 2081028600
  %_131 = sub i32 %721, 1
  %gen132 = mul i32 %730, 1
  %731 = sub i32 0, %721
  %732 = add i32 0, %731
  %_133 = sub i32 0, %721
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen134 = add i32 %732, 1
  %735 = add i32 %721, 322664118
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 322664118
  %incalteredBB = add nsw i32 %721, 1
  store i32 %737, i32* %i, align 4
  store i32 459812331, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %738, %739
  store i32 2081022852, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1741219418, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %740 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28alteredBB, i64 0, i64 0
  %741 = load double, double* %arrayidx29alteredBB, align 16
  %cmp30alteredBB = fcmp oeq double %741, 1.000000e+00
  store i32 -375421851, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %742 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx68alteredBB, i64 0, i64 1
  %743 = load double, double* %arrayidx69alteredBB, align 8
  store double %743, double* %e, align 8
  %744 = load i32, i32* %k, align 4
  %_151 = shl i32 %744, 1
  %_152 = shl i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %_153 = sub i32 %744, 1
  %gen154 = mul i32 %746, 1
  %_155 = shl i32 %744, 1
  %747 = sub i32 0, %744
  %748 = add i32 0, %747
  %_156 = sub i32 0, %744
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen157 = add i32 %748, 1
  %751 = sub i32 %744, 998759592
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 998759592
  %_158 = sub i32 %744, 1
  %gen159 = mul i32 %753, 1
  %_160 = shl i32 %744, 1
  %754 = sub i32 0, 1
  %755 = add i32 %744, %754
  %_161 = sub i32 %744, 1
  %gen162 = mul i32 %755, 1
  %756 = sub i32 0, %744
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add70alteredBB = add nsw i32 %744, 1
  %idxprom71alteredBB = sext i32 %759 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx72alteredBB, i64 0, i64 1
  %760 = load double, double* %arrayidx73alteredBB, align 8
  %761 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %761 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx75alteredBB, i64 0, i64 1
  store double %760, double* %arrayidx76alteredBB, align 8
  %762 = load double, double* %e, align 8
  %763 = load i32, i32* %k, align 4
  %_163 = shl i32 %763, 1
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add77alteredBB = add nsw i32 %763, 1
  %idxprom78alteredBB = sext i32 %767 to i64
  %arrayidx79alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx79alteredBB, i64 0, i64 1
  store double %762, double* %arrayidx80alteredBB, align 8
  %768 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %768 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx82alteredBB, i64 0, i64 0
  %769 = load double, double* %arrayidx83alteredBB, align 16
  store double %769, double* %e, align 8
  %770 = load i32, i32* %k, align 4
  %771 = sub i32 %770, 18347428
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 18347428
  %_164 = sub i32 %770, 1
  %gen165 = mul i32 %773, 1
  %_166 = shl i32 %770, 1
  %774 = add i32 0, 2057536262
  %775 = sub i32 %774, %770
  %776 = sub i32 %775, 2057536262
  %_167 = sub i32 0, %770
  %777 = sub i32 %776, 1452182292
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1452182292
  %gen168 = add i32 %776, 1
  %780 = add i32 %770, -1983355165
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1983355165
  %_169 = sub i32 %770, 1
  %gen170 = mul i32 %782, 1
  %783 = sub i32 %770, 1043922781
  %784 = add i32 %783, 1
  %785 = add i32 %784, 1043922781
  %add84alteredBB = add nsw i32 %770, 1
  %idxprom85alteredBB = sext i32 %785 to i64
  %arrayidx86alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx86alteredBB, i64 0, i64 0
  %786 = load double, double* %arrayidx87alteredBB, align 16
  %787 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %787 to i64
  %arrayidx89alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx89alteredBB, i64 0, i64 0
  store double %786, double* %arrayidx90alteredBB, align 16
  %788 = load double, double* %e, align 8
  %789 = load i32, i32* %k, align 4
  %790 = sub i32 0, 1501696950
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 1501696950
  %_171 = sub i32 0, %789
  %793 = add i32 %792, -391988362
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -391988362
  %gen172 = add i32 %792, 1
  %796 = sub i32 0, -795760897
  %797 = sub i32 %796, %789
  %798 = add i32 %797, -795760897
  %_173 = sub i32 0, %789
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen174 = add i32 %798, 1
  %803 = add i32 0, -109856153
  %804 = sub i32 %803, %789
  %805 = sub i32 %804, -109856153
  %_175 = sub i32 0, %789
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen176 = add i32 %805, 1
  %_177 = shl i32 %789, 1
  %_178 = shl i32 %789, 1
  %808 = sub i32 0, %789
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %add91alteredBB = add nsw i32 %789, 1
  %idxprom92alteredBB = sext i32 %811 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %sz, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx93alteredBB, i64 0, i64 0
  store double %788, double* %arrayidx94alteredBB, align 16
  store i32 -128418539, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1062414520, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %k, align 4
  %_187 = shl i32 %812, 1
  %_188 = shl i32 %812, 1
  %_189 = shl i32 %812, 1
  %813 = sub i32 0, -1029086464
  %814 = sub i32 %813, %812
  %815 = add i32 %814, -1029086464
  %_190 = sub i32 0, %812
  %816 = add i32 %815, -684579019
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -684579019
  %gen191 = add i32 %815, 1
  %_192 = shl i32 %812, 1
  %819 = sub i32 %812, -517845462
  %820 = add i32 %819, 1
  %821 = add i32 %820, -517845462
  %inc97alteredBB = add nsw i32 %812, 1
  store i32 %821, i32* %k, align 4
  store i32 -61303326, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 140217361, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %_201 = shl i32 %822, 1
  %823 = sub i32 0, -984544080
  %824 = sub i32 %823, %822
  %825 = add i32 %824, -984544080
  %_202 = sub i32 0, %822
  %826 = sub i32 %825, 647669500
  %827 = add i32 %826, 1
  %828 = add i32 %827, 647669500
  %gen203 = add i32 %825, 1
  %829 = sub i32 %822, 549281899
  %830 = add i32 %829, 1
  %831 = add i32 %830, 549281899
  %inc100alteredBB = add nsw i32 %822, 1
  store i32 %831, i32* %i, align 4
  store i32 -1869925436, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1860013233, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %_212 = shl i32 %832, 1
  %833 = sub i32 %832, 1202516680
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1202516680
  %_213 = sub i32 %832, 1
  %gen214 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %832, %836
  %_215 = sub i32 %832, 1
  %gen216 = mul i32 %837, 1
  %838 = sub i32 %832, -783238305
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -783238305
  %_217 = sub i32 %832, 1
  %gen218 = mul i32 %840, 1
  %841 = sub i32 %832, 1067753016
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1067753016
  %_219 = sub i32 %832, 1
  %gen220 = mul i32 %843, 1
  %844 = sub i32 0, %832
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc111alteredBB = add nsw i32 %832, 1
  store i32 %847, i32* %i, align 4
  store i32 1154109176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB211, %for.inc110, %for.body105, %for.cond102, %originalBBpart2209, %originalBB207, %for.end101, %originalBBpart2205, %originalBB200, %for.inc99, %originalBBpart2198, %originalBB196, %for.end98, %originalBBpart2194, %originalBB186, %for.inc96, %originalBBpart2184, %originalBB182, %if.end95, %originalBBpart2180, %originalBB150, %if.then66, %land.lhs.true57, %land.lhs.true51, %lor.lhs.false46, %land.lhs.true37, %land.lhs.true31, %originalBBpart2148, %originalBB146, %lor.lhs.false, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart2144, %originalBB142, %for.body15, %originalBBpart2140, %originalBB138, %for.cond13, %for.end, %originalBBpart2136, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
