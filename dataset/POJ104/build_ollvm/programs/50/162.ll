; ModuleID = 'source-C-CXX/50/162.c'
source_filename = "source-C-CXX/50/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca [502 x i32], align 16
  %a = alloca [502 x i8], align 16
  %c = alloca [502 x [7 x i8]], align 16
  %0 = bitcast [502 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2008, i32 16, i1 false)
  %1 = bitcast [502 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 502, i32 16, i1 false)
  %2 = bitcast [502 x [7 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 3514, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, -506959126
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -506959126
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -697454708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -697454708, label %for.cond
    i32 -519421288, label %originalBB
    i32 -1059704956, label %originalBBpart2
    i32 1800312288, label %for.body
    i32 -1489488762, label %for.cond4
    i32 -205033466, label %for.body7
    i32 -1389804746, label %originalBB75
    i32 -974800019, label %originalBBpart279
    i32 -1542451654, label %for.inc
    i32 1066629149, label %for.end
    i32 -1138343131, label %for.inc13
    i32 -1140552073, label %originalBB81
    i32 -1044698404, label %originalBBpart285
    i32 -1913195712, label %for.end15
    i32 -549989404, label %originalBB87
    i32 -1734494861, label %originalBBpart289
    i32 -1196516337, label %for.cond16
    i32 1179091804, label %for.body19
    i32 -750434817, label %for.cond20
    i32 859898266, label %originalBB91
    i32 -1685868964, label %originalBBpart293
    i32 1373806495, label %for.body23
    i32 837779090, label %if.then
    i32 1019019741, label %if.end
    i32 1041281024, label %for.inc38
    i32 826607209, label %originalBB95
    i32 -1116013543, label %originalBBpart2103
    i32 1450853272, label %for.end40
    i32 474354867, label %if.then45
    i32 -21432355, label %originalBB105
    i32 -615789434, label %originalBBpart2107
    i32 1104112689, label %if.end48
    i32 1075539672, label %for.inc49
    i32 2074999447, label %originalBB109
    i32 1357656450, label %originalBBpart2113
    i32 1628117391, label %for.end51
    i32 -527684371, label %if.then54
    i32 -147636463, label %originalBB115
    i32 1702209392, label %originalBBpart2117
    i32 1424633059, label %if.else
    i32 182717769, label %for.cond57
    i32 117915337, label %originalBB119
    i32 -2093998066, label %originalBBpart2121
    i32 -984893253, label %for.body60
    i32 -1575345106, label %if.then65
    i32 -44421632, label %if.end70
    i32 1935506655, label %for.inc71
    i32 -1346676482, label %originalBB123
    i32 2123773529, label %originalBBpart2133
    i32 2076728831, label %for.end73
    i32 -1497376320, label %if.end74
    i32 404695163, label %originalBB135
    i32 220632353, label %originalBBpart2137
    i32 -917405867, label %originalBBalteredBB
    i32 -1775642956, label %originalBB75alteredBB
    i32 1400690270, label %originalBB81alteredBB
    i32 1644166293, label %originalBB87alteredBB
    i32 -1075811845, label %originalBB91alteredBB
    i32 1899021413, label %originalBB95alteredBB
    i32 -1376173619, label %originalBB105alteredBB
    i32 375888544, label %originalBB109alteredBB
    i32 -769522691, label %originalBB115alteredBB
    i32 688445443, label %originalBB119alteredBB
    i32 -1103903403, label %originalBB123alteredBB
    i32 -165551658, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 698936172
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 698936172
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -519421288, i32 -917405867
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %37, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1059704956, i32 -917405867
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1800312288, i32 -1913195712
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1489488762, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %54, %55
  %56 = select i1 %cmp5, i32 -205033466, i32 1066629149
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1389804746, i32 -1775642956
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 %71, 1664545950
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1664545950
  %add8 = add nsw i32 %71, %72
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %77 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 %idxprom9
  %78 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %76, i8* %arrayidx12, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -974800019, i32 -1775642956
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1542451654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -860949245
  %107 = add i32 %106, 1
  %108 = add i32 %107, -860949245
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -1489488762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1138343131, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 810130528
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 810130528
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
  %135 = select i1 %133, i32 -1140552073, i32 1400690270
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc14 = add nsw i32 %136, 1
  store i32 %140, i32* %k, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -1044698404, i32 1400690270
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -697454708, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -125507973
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -125507973
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -549989404, i32 1644166293
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 262769527
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 262769527
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1734494861, i32 1644166293
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1196516337, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %len, align 4
  %cmp17 = icmp slt i32 %221, %222
  %223 = select i1 %cmp17, i32 1179091804, i32 1628117391
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  store i32 %224, i32* %t, align 4
  store i32 -750434817, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1151315615
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1151315615
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 859898266, i32 -1075811845
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %241 = load i32, i32* %len, align 4
  %cmp21 = icmp slt i32 %240, %241
  store i1 %cmp21, i1* %cmp21.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 975166215
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 975166215
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1685868964, i32 -1075811845
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %257 = select i1 %cmp21.reload, i32 1373806495, i32 1450853272
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx25, i32 0, i32 0
  %259 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %259 to i64
  %arrayidx28 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay29) #4
  %cmp31 = icmp eq i32 %call30, 0
  %260 = select i1 %cmp31, i32 837779090, i32 1019019741
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %261 to i64
  %arrayidx34 = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom33
  %262 = load i32, i32* %arrayidx34, align 4
  %263 = add i32 %262, 2033042873
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2033042873
  %add35 = add nsw i32 %262, 1
  %266 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom36
  store i32 %265, i32* %arrayidx37, align 4
  store i32 1019019741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1041281024, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1024364385
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1024364385
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 826607209, i32 1899021413
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc39 = add nsw i32 %282, 1
  store i32 %284, i32* %t, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 -1116013543, i32 1899021413
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -750434817, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %311 to i64
  %arrayidx42 = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom41
  %312 = load i32, i32* %arrayidx42, align 4
  %313 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %312, %313
  %314 = select i1 %cmp43, i32 474354867, i32 1104112689
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 344135387
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 344135387
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
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
  %341 = select i1 %339, i32 -21432355, i32 -1376173619
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %342 to i64
  %arrayidx47 = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom46
  %343 = load i32, i32* %arrayidx47, align 4
  store i32 %343, i32* %max, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -820016237
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -820016237
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  %370 = select i1 %368, i32 -615789434, i32 -1376173619
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1104112689, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1075539672, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 10816757
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 10816757
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2074999447, i32 375888544
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 %386, -267935357
  %388 = add i32 %387, 1
  %389 = add i32 %388, -267935357
  %inc50 = add nsw i32 %386, 1
  store i32 %389, i32* %k, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 37873437
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 37873437
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1357656450, i32 375888544
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1196516337, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %417 = load i32, i32* %max, align 4
  %cmp52 = icmp eq i32 %417, 1
  %418 = select i1 %cmp52, i32 -527684371, i32 1424633059
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1452943466
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1452943466
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -147636463, i32 -769522691
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 603149772
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 603149772
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1702209392, i32 -769522691
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1497376320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %461 = load i32, i32* %max, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  store i32 0, i32* %i, align 4
  store i32 182717769, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 117915337, i32 688445443
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %len, align 4
  %cmp58 = icmp slt i32 %488, %489
  store i1 %cmp58, i1* %cmp58.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -376440346
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -376440346
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2093998066, i32 688445443
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %505 = select i1 %cmp58.reload, i32 -984893253, i32 2076728831
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %506 to i64
  %arrayidx62 = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom61
  %507 = load i32, i32* %arrayidx62, align 4
  %508 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %507, %508
  %509 = select i1 %cmp63, i32 -1575345106, i32 -44421632
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %510 to i64
  %arrayidx67 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay68)
  store i32 -44421632, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1935506655, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1346676482, i32 -1103903403
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc72 = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -625377734
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -625377734
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 2123773529, i32 -1103903403
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 182717769, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1497376320, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1367295509
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1367295509
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 404695163, i32 -165551658
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 220632353, i32 -165551658
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %610, %611
  store i32 -519421288, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %k, align 4
  %_ = shl i32 %612, %613
  %_76 = shl i32 %612, %613
  %614 = sub i32 %612, -772761466
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -772761466
  %_77 = sub i32 %612, %613
  %gen = mul i32 %616, %613
  %617 = sub i32 0, %613
  %618 = sub i32 %612, %617
  %add8alteredBB = add nsw i32 %612, %613
  %idxpromalteredBB = sext i32 %618 to i64
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %619 = load i8, i8* %arrayidxalteredBB, align 1
  %620 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %620 to i64
  %arrayidx10alteredBB = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 %idxprom9alteredBB
  %621 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %621 to i64
  %arrayidx12alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %619, i8* %arrayidx12alteredBB, align 1
  store i32 -1389804746, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %623 = add i32 0, 1269633235
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1269633235
  %_82 = sub i32 0, %622
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen83 = add i32 %625, 1
  %628 = add i32 %622, -1172126834
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1172126834
  %inc14alteredBB = add nsw i32 %622, 1
  store i32 %630, i32* %k, align 4
  store i32 -1140552073, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 -549989404, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %t, align 4
  %632 = load i32, i32* %len, align 4
  %cmp21alteredBB = icmp slt i32 %631, %632
  store i32 859898266, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %t, align 4
  %634 = sub i32 0, -276109876
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -276109876
  %_96 = sub i32 0, %633
  %637 = add i32 %636, -1232710247
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1232710247
  %gen97 = add i32 %636, 1
  %640 = sub i32 %633, -1249915936
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1249915936
  %_98 = sub i32 %633, 1
  %gen99 = mul i32 %642, 1
  %643 = sub i32 %633, -1532608381
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1532608381
  %_100 = sub i32 %633, 1
  %gen101 = mul i32 %645, 1
  %646 = sub i32 0, %633
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc39alteredBB = add nsw i32 %633, 1
  store i32 %649, i32* %t, align 4
  store i32 826607209, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %650 to i64
  %arrayidx47alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom46alteredBB
  %651 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %651, i32* %max, align 4
  store i32 -21432355, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %653 = add i32 0, 929475285
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 929475285
  %_110 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen111 = add i32 %655, 1
  %658 = sub i32 %652, -1070760092
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1070760092
  %inc50alteredBB = add nsw i32 %652, 1
  store i32 %660, i32* %k, align 4
  store i32 2074999447, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -147636463, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %len, align 4
  %cmp58alteredBB = icmp slt i32 %661, %662
  store i32 117915337, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_124 = sub i32 0, %663
  %666 = add i32 %665, 2008671365
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 2008671365
  %gen125 = add i32 %665, 1
  %_126 = shl i32 %663, 1
  %_127 = shl i32 %663, 1
  %669 = sub i32 %663, -1148450734
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1148450734
  %_128 = sub i32 %663, 1
  %gen129 = mul i32 %671, 1
  %_130 = shl i32 %663, 1
  %_131 = shl i32 %663, 1
  %672 = add i32 %663, 1016329149
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1016329149
  %inc72alteredBB = add nsw i32 %663, 1
  store i32 %674, i32* %i, align 4
  store i32 -1346676482, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 404695163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB135, %if.end74, %for.end73, %originalBBpart2133, %originalBB123, %for.inc71, %if.end70, %if.then65, %for.body60, %originalBBpart2121, %originalBB119, %for.cond57, %if.else, %originalBBpart2117, %originalBB115, %if.then54, %for.end51, %originalBBpart2113, %originalBB109, %for.inc49, %if.end48, %originalBBpart2107, %originalBB105, %if.then45, %for.end40, %originalBBpart2103, %originalBB95, %for.inc38, %if.end, %if.then, %for.body23, %originalBBpart293, %originalBB91, %for.cond20, %for.body19, %for.cond16, %originalBBpart289, %originalBB87, %for.end15, %originalBBpart285, %originalBB81, %for.inc13, %for.end, %for.inc, %originalBBpart279, %originalBB75, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
