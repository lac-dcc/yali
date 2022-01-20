; ModuleID = 'source-C-CXX/20/262.c'
source_filename = "source-C-CXX/20/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca double, align 8
  %aver = alloca double, align 8
  %max = alloca double, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1530892741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1530892741, label %for.cond
    i32 2133203447, label %originalBB
    i32 -202534929, label %originalBBpart2
    i32 1698608, label %for.body
    i32 -1039646401, label %originalBB91
    i32 -1672403036, label %originalBBpart297
    i32 323518479, label %for.inc
    i32 1406630875, label %for.end
    i32 -221032314, label %for.cond9
    i32 1345843023, label %originalBB99
    i32 778943924, label %originalBBpart2101
    i32 -25536547, label %for.body12
    i32 18909217, label %originalBB103
    i32 530795560, label %originalBBpart2119
    i32 -1201866705, label %if.then
    i32 -1449650585, label %originalBB121
    i32 -20186037, label %originalBBpart2133
    i32 -1812467041, label %if.end
    i32 733483063, label %originalBB135
    i32 -1014978711, label %originalBBpart2137
    i32 1390363659, label %for.inc25
    i32 -1825557875, label %originalBB139
    i32 -1068992283, label %originalBBpart2154
    i32 1828005562, label %for.end27
    i32 1250275640, label %for.cond28
    i32 756392151, label %for.body31
    i32 1914689272, label %if.then39
    i32 -1241774493, label %originalBB156
    i32 1724887271, label %originalBBpart2171
    i32 1466633789, label %if.end45
    i32 338335503, label %originalBB173
    i32 -464403123, label %originalBBpart2175
    i32 1098981368, label %for.inc46
    i32 -1358967887, label %for.end48
    i32 660451998, label %for.cond49
    i32 109729315, label %originalBB177
    i32 1393238590, label %originalBBpart2179
    i32 -420074017, label %for.body52
    i32 -1386537192, label %originalBB181
    i32 -1710203470, label %originalBBpart2183
    i32 -1103050644, label %for.cond53
    i32 2012515215, label %for.body56
    i32 -1569307796, label %if.then63
    i32 1455203776, label %if.end72
    i32 -2089712442, label %for.inc73
    i32 890481952, label %originalBB185
    i32 -950153831, label %originalBBpart2189
    i32 405293653, label %for.end75
    i32 1036672183, label %originalBB191
    i32 871855836, label %originalBBpart2193
    i32 226104109, label %for.inc76
    i32 -1368076021, label %for.end78
    i32 -1234580208, label %for.cond81
    i32 -1007507954, label %originalBB195
    i32 -504703028, label %originalBBpart2197
    i32 1356543435, label %for.body84
    i32 -1387070892, label %for.inc88
    i32 -1717314702, label %originalBB199
    i32 -1652260079, label %originalBBpart2203
    i32 -1139986372, label %for.end90
    i32 -1504624887, label %originalBBalteredBB
    i32 -1892223158, label %originalBB91alteredBB
    i32 1495484962, label %originalBB99alteredBB
    i32 419969943, label %originalBB103alteredBB
    i32 674063517, label %originalBB121alteredBB
    i32 -867626725, label %originalBB135alteredBB
    i32 -46114063, label %originalBB139alteredBB
    i32 492221320, label %originalBB156alteredBB
    i32 -1613396610, label %originalBB173alteredBB
    i32 1718501422, label %originalBB177alteredBB
    i32 -698036073, label %originalBB181alteredBB
    i32 615245483, label %originalBB185alteredBB
    i32 1014836232, label %originalBB191alteredBB
    i32 546493368, label %originalBB195alteredBB
    i32 532829077, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1899114768
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1899114768
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
  %26 = select i1 %24, i32 2133203447, i32 -1504624887
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -202534929, i32 -1504624887
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1698608, i32 1406630875
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 371745145
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 371745145
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1039646401, i32 -1892223158
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load double, double* %sum, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %85 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %86 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %86 to double
  %add = fadd double %84, %conv
  store double %add, double* %sum, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1672403036, i32 -1892223158
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 323518479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add4 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 1530892741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load double, double* %sum, align 8
  %117 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %117 to double
  %div = fdiv double %116, %conv5
  store double %div, double* %aver, align 8
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %118 = load i32, i32* %arrayidx6, align 16
  %conv7 = sitofp i32 %118 to double
  %119 = load double, double* %aver, align 8
  %sub = fsub double %conv7, %119
  %call8 = call double @fabs(double %sub) #3
  store double %call8, double* %max, align 8
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -221032314, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1833835721
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1833835721
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1345843023, i32 1495484962
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %135, %136
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 215813897
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 215813897
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 778943924, i32 1495484962
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 -25536547, i32 1828005562
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 667960333
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 667960333
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 18909217, i32 419969943
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %180 = load double, double* %max, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %181 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %182 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %182 to double
  %183 = load double, double* %aver, align 8
  %sub16 = fsub double %conv15, %183
  %call17 = call double @fabs(double %sub16) #3
  %cmp18 = fcmp olt double %180, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -738451898
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -738451898
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 530795560, i32 419969943
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %199 = select i1 %cmp18.reload, i32 -1201866705, i32 -1812467041
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 449619939
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 449619939
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1449650585, i32 674063517
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %216 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %216 to double
  %217 = load double, double* %aver, align 8
  %sub23 = fsub double %conv22, %217
  %call24 = call double @fabs(double %sub23) #3
  store double %call24, double* %max, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -20186037, i32 674063517
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1812467041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 177273361
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 177273361
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 733483063, i32 -867626725
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1014978711, i32 -867626725
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1390363659, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1305529544
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1305529544
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1825557875, i32 -46114063
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add26 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1068992283, i32 -46114063
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -221032314, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1250275640, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %341, %342
  %343 = select i1 %cmp29, i32 756392151, i32 -1358967887
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %344 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %345 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %345 to double
  %346 = load double, double* %aver, align 8
  %sub35 = fsub double %conv34, %346
  %call36 = call double @fabs(double %sub35) #3
  %347 = load double, double* %max, align 8
  %cmp37 = fcmp oeq double %call36, %347
  %348 = select i1 %cmp37, i32 1914689272, i32 1466633789
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1241774493, i32 492221320
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %363 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %364 = load i32, i32* %arrayidx41, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %365 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %364, i32* %arrayidx43, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add44 = add nsw i32 %366, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1724887271, i32 492221320
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1466633789, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1820145259
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1820145259
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 338335503, i32 -1613396610
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1419881455
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1419881455
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -464403123, i32 -1613396610
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1098981368, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add47 = add nsw i32 %449, 1
  store i32 %451, i32* %i, align 4
  store i32 1250275640, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  store i32 %452, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 660451998, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 886912102
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 886912102
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 109729315, i32 1718501422
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %480, %481
  store i1 %cmp50, i1* %cmp50.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1199333096
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1199333096
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1393238590, i32 1718501422
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %497 = select i1 %cmp50.reload, i32 -420074017, i32 -1368076021
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1529552223
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1529552223
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1386537192, i32 -698036073
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -600916944
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -600916944
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1710203470, i32 -698036073
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1103050644, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %529, %530
  %531 = select i1 %cmp54, i32 2012515215, i32 405293653
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %532 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %533 = load i32, i32* %arrayidx58, align 4
  %534 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %534 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59
  %535 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %533, %535
  %536 = select i1 %cmp61, i32 -1569307796, i32 1455203776
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %537 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom64
  %538 = load i32, i32* %arrayidx65, align 4
  store i32 %538, i32* %n, align 4
  %539 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %539 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom66
  %540 = load i32, i32* %arrayidx67, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %541 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom68
  store i32 %540, i32* %arrayidx69, align 4
  %542 = load i32, i32* %n, align 4
  %543 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %543 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom70
  store i32 %542, i32* %arrayidx71, align 4
  store i32 1455203776, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2089712442, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1181168459
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1181168459
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 890481952, i32 615245483
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add74 = add nsw i32 %559, 1
  store i32 %563, i32* %j, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 639689692
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 639689692
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -950153831, i32 615245483
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1103050644, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1036672183, i32 1014836232
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
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
  %618 = select i1 %616, i32 871855836, i32 1014836232
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 226104109, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 %619, 1756089767
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1756089767
  %add77 = add nsw i32 %619, 1
  store i32 %622, i32* %i, align 4
  store i32 660451998, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %623 = load i32, i32* %arrayidx79, align 16
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %623)
  store i32 1, i32* %i, align 4
  store i32 -1234580208, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -712983541
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -712983541
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1007507954, i32 546493368
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %j, align 4
  %cmp82 = icmp slt i32 %639, %640
  store i1 %cmp82, i1* %cmp82.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -504703028, i32 546493368
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %667 = select i1 %cmp82.reload, i32 1356543435, i32 -1139986372
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %668 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom85
  %669 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %669)
  store i32 -1387070892, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -732662542
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -732662542
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1717314702, i32 532829077
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 %685, 225513736
  %687 = add i32 %686, 1
  %688 = add i32 %687, 225513736
  %add89 = add nsw i32 %685, 1
  store i32 %688, i32* %i, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1652260079, i32 532829077
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1234580208, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %703, %704
  store i32 2133203447, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %706 = load double, double* %sum, align 8
  %707 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %707 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %708 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %708 to double
  %_ = fsub double %706, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_92 = fsub double -0.000000e+00, %706
  %gen93 = fadd double %_92, %convalteredBB
  %_94 = fsub double %706, %convalteredBB
  %gen95 = fmul double %_94, %convalteredBB
  %addalteredBB = fadd double %706, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 -1039646401, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %709, %710
  store i32 1345843023, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %711 = load double, double* %max, align 8
  %712 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %712 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %713 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %713 to double
  %714 = load double, double* %aver, align 8
  %_104 = fsub double %conv15alteredBB, %714
  %gen105 = fmul double %_104, %714
  %_106 = fsub double -0.000000e+00, %conv15alteredBB
  %gen107 = fadd double %_106, %714
  %_108 = fsub double %conv15alteredBB, %714
  %gen109 = fmul double %_108, %714
  %_110 = fsub double -0.000000e+00, %conv15alteredBB
  %gen111 = fadd double %_110, %714
  %_112 = fsub double %conv15alteredBB, %714
  %gen113 = fmul double %_112, %714
  %_114 = fsub double -0.000000e+00, %conv15alteredBB
  %gen115 = fadd double %_114, %714
  %_116 = fsub double %conv15alteredBB, %714
  %gen117 = fmul double %_116, %714
  %sub16alteredBB = fsub double %conv15alteredBB, %714
  %call17alteredBB = call double @fabs(double %sub16alteredBB) #3
  %cmp18alteredBB = fcmp olt double %711, %call17alteredBB
  store i32 18909217, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %715 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %716 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %716 to double
  %717 = load double, double* %aver, align 8
  %_122 = fsub double -0.000000e+00, %conv22alteredBB
  %gen123 = fadd double %_122, %717
  %_124 = fsub double -0.000000e+00, %conv22alteredBB
  %gen125 = fadd double %_124, %717
  %_126 = fsub double %conv22alteredBB, %717
  %gen127 = fmul double %_126, %717
  %_128 = fsub double %conv22alteredBB, %717
  %gen129 = fmul double %_128, %717
  %_130 = fsub double %conv22alteredBB, %717
  %gen131 = fmul double %_130, %717
  %sub23alteredBB = fsub double %conv22alteredBB, %717
  %call24alteredBB = call double @fabs(double %sub23alteredBB) #3
  store double %call24alteredBB, double* %max, align 8
  store i32 -1449650585, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 733483063, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_140 = sub i32 0, %718
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen141 = add i32 %720, 1
  %_142 = shl i32 %718, 1
  %725 = add i32 0, 447319559
  %726 = sub i32 %725, %718
  %727 = sub i32 %726, 447319559
  %_143 = sub i32 0, %718
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen144 = add i32 %727, 1
  %732 = sub i32 0, 659120564
  %733 = sub i32 %732, %718
  %734 = add i32 %733, 659120564
  %_145 = sub i32 0, %718
  %735 = add i32 %734, -1039532581
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -1039532581
  %gen146 = add i32 %734, 1
  %738 = sub i32 %718, 1692411600
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1692411600
  %_147 = sub i32 %718, 1
  %gen148 = mul i32 %740, 1
  %741 = sub i32 0, %718
  %742 = add i32 0, %741
  %_149 = sub i32 0, %718
  %743 = sub i32 %742, -323169198
  %744 = add i32 %743, 1
  %745 = add i32 %744, -323169198
  %gen150 = add i32 %742, 1
  %746 = sub i32 %718, -1575625105
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1575625105
  %_151 = sub i32 %718, 1
  %gen152 = mul i32 %748, 1
  %749 = add i32 %718, -1802935942
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1802935942
  %add26alteredBB = add nsw i32 %718, 1
  store i32 %751, i32* %i, align 4
  store i32 -1825557875, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %752 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %753 = load i32, i32* %arrayidx41alteredBB, align 4
  %754 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %754 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  store i32 %753, i32* %arrayidx43alteredBB, align 4
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 %755, -2046277420
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -2046277420
  %_157 = sub i32 %755, 1
  %gen158 = mul i32 %758, 1
  %759 = sub i32 0, %755
  %760 = add i32 0, %759
  %_159 = sub i32 0, %755
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen160 = add i32 %760, 1
  %765 = add i32 0, -2080219834
  %766 = sub i32 %765, %755
  %767 = sub i32 %766, -2080219834
  %_161 = sub i32 0, %755
  %768 = sub i32 %767, -314291689
  %769 = add i32 %768, 1
  %770 = add i32 %769, -314291689
  %gen162 = add i32 %767, 1
  %771 = add i32 0, -305123626
  %772 = sub i32 %771, %755
  %773 = sub i32 %772, -305123626
  %_163 = sub i32 0, %755
  %774 = sub i32 %773, 1055785637
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1055785637
  %gen164 = add i32 %773, 1
  %_165 = shl i32 %755, 1
  %777 = sub i32 0, %755
  %778 = add i32 0, %777
  %_166 = sub i32 0, %755
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen167 = add i32 %778, 1
  %781 = sub i32 0, 1
  %782 = add i32 %755, %781
  %_168 = sub i32 %755, 1
  %gen169 = mul i32 %782, 1
  %783 = sub i32 %755, -1464589259
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1464589259
  %add44alteredBB = add nsw i32 %755, 1
  store i32 %785, i32* %j, align 4
  store i32 -1241774493, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 338335503, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp slt i32 %786, %787
  store i32 109729315, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  store i32 %788, i32* %j, align 4
  store i32 -1386537192, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = add i32 %789, 1658303464
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1658303464
  %_186 = sub i32 %789, 1
  %gen187 = mul i32 %792, 1
  %793 = add i32 %789, -934740766
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -934740766
  %add74alteredBB = add nsw i32 %789, 1
  store i32 %795, i32* %j, align 4
  store i32 890481952, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1036672183, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = load i32, i32* %j, align 4
  %cmp82alteredBB = icmp slt i32 %796, %797
  store i32 -1007507954, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 %798, 280383319
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 280383319
  %_200 = sub i32 %798, 1
  %gen201 = mul i32 %801, 1
  %802 = sub i32 %798, -1342893968
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1342893968
  %add89alteredBB = add nsw i32 %798, 1
  store i32 %804, i32* %i, align 4
  store i32 -1717314702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB199, %for.inc88, %for.body84, %originalBBpart2197, %originalBB195, %for.cond81, %for.end78, %for.inc76, %originalBBpart2193, %originalBB191, %for.end75, %originalBBpart2189, %originalBB185, %for.inc73, %if.end72, %if.then63, %for.body56, %for.cond53, %originalBBpart2183, %originalBB181, %for.body52, %originalBBpart2179, %originalBB177, %for.cond49, %for.end48, %for.inc46, %originalBBpart2175, %originalBB173, %if.end45, %originalBBpart2171, %originalBB156, %if.then39, %for.body31, %for.cond28, %for.end27, %originalBBpart2154, %originalBB139, %for.inc25, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB121, %if.then, %originalBBpart2119, %originalBB103, %for.body12, %originalBBpart2101, %originalBB99, %for.cond9, %for.end, %for.inc, %originalBBpart297, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
