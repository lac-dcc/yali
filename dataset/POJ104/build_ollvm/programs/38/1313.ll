; ModuleID = 'source-C-CXX/38/1313.c'
source_filename = "source-C-CXX/38/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %total = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [2 x i8], align 1
  %q = alloca [2 x i8], align 1
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 349038133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 349038133, label %for.cond
    i32 -1407388880, label %for.body
    i32 -504063488, label %originalBB
    i32 -1515602072, label %originalBBpart2
    i32 1292708543, label %land.lhs.true
    i32 2045083857, label %if.then
    i32 708346900, label %originalBB61
    i32 1526821159, label %originalBBpart271
    i32 1922196388, label %if.end
    i32 -287218017, label %originalBB73
    i32 1052177556, label %originalBBpart275
    i32 1265122563, label %land.lhs.true7
    i32 -2019966075, label %originalBB77
    i32 -1158496728, label %originalBBpart279
    i32 2848508, label %if.then9
    i32 -1331447714, label %if.end13
    i32 592829598, label %if.then15
    i32 2019757457, label %originalBB81
    i32 -1519339118, label %originalBBpart291
    i32 -75213773, label %if.end19
    i32 -1920483447, label %land.lhs.true21
    i32 1984258896, label %if.then24
    i32 -1909806663, label %if.end28
    i32 1719499037, label %land.lhs.true30
    i32 873753618, label %originalBB93
    i32 972448371, label %originalBBpart295
    i32 -2136186295, label %if.then34
    i32 1603641830, label %originalBB97
    i32 984500851, label %originalBBpart2101
    i32 792380219, label %if.end38
    i32 1284515316, label %originalBB103
    i32 155252086, label %originalBBpart2116
    i32 -1229479788, label %for.inc
    i32 1086851558, label %for.end
    i32 1137469643, label %for.cond42
    i32 -348764247, label %for.body44
    i32 1500876947, label %originalBB118
    i32 -829796969, label %originalBBpart2120
    i32 -1669979513, label %if.then48
    i32 -1346218129, label %originalBB122
    i32 -411006601, label %originalBBpart2124
    i32 2062486680, label %if.end51
    i32 1080165334, label %for.inc52
    i32 1264530785, label %for.end54
    i32 1188573675, label %originalBB126
    i32 614391028, label %originalBBpart2128
    i32 -1756874049, label %originalBBalteredBB
    i32 1905329423, label %originalBB61alteredBB
    i32 -181354604, label %originalBB73alteredBB
    i32 -478417658, label %originalBB77alteredBB
    i32 -2125943416, label %originalBB81alteredBB
    i32 1680199465, label %originalBB93alteredBB
    i32 -1612877167, label %originalBB97alteredBB
    i32 -1922293289, label %originalBB103alteredBB
    i32 -1687555737, label %originalBB118alteredBB
    i32 -2064295259, label %originalBB122alteredBB
    i32 708453551, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1407388880, i32 1086851558
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1021433821
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1021433821
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -504063488, i32 -1756874049
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx, i32* %a, i32* %b, [2 x i8]* %p, [2 x i8]* %q, i32* %l)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %20, 80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1515602072, i32 -1756874049
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1292708543, i32 1922196388
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %cmp3 = icmp ne i32 %48, 0
  %49 = select i1 %cmp3, i32 2045083857, i32 1922196388
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -52287649
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -52287649
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 708346900, i32 1905329423
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %79 = sub i32 0, 8000
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 8000
  store i32 %80, i32* %arrayidx5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1526821159, i32 1905329423
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1922196388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -287218017, i32 -181354604
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %121, 85
  store i1 %cmp6, i1* %cmp6.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1052177556, i32 -181354604
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 1265122563, i32 -1331447714
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1645494064
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1645494064
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2019966075, i32 -478417658
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %164, 80
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2068287862
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2068287862
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1158496728, i32 -478417658
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %192 = select i1 %cmp8.reload, i32 2848508, i32 -1331447714
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %193 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom10
  %194 = load i32, i32* %arrayidx11, align 4
  %195 = sub i32 %194, 224424602
  %196 = add i32 %195, 4000
  %197 = add i32 %196, 224424602
  %add12 = add nsw i32 %194, 4000
  store i32 %197, i32* %arrayidx11, align 4
  store i32 -1331447714, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %198, 90
  %199 = select i1 %cmp14, i32 592829598, i32 -75213773
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2019757457, i32 -2125943416
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom16
  %215 = load i32, i32* %arrayidx17, align 4
  %216 = add i32 %215, -1100453244
  %217 = add i32 %216, 2000
  %218 = sub i32 %217, -1100453244
  %add18 = add nsw i32 %215, 2000
  store i32 %218, i32* %arrayidx17, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1519339118, i32 -2125943416
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -75213773, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %233, 85
  %234 = select i1 %cmp20, i32 -1920483447, i32 -1909806663
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %q, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp23 = icmp eq i32 %call22, 0
  %235 = select i1 %cmp23, i32 1984258896, i32 -1909806663
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  %238 = sub i32 0, 1000
  %239 = sub i32 %237, %238
  %add27 = add nsw i32 %237, 1000
  store i32 %239, i32* %arrayidx26, align 4
  store i32 -1909806663, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %240, 80
  %241 = select i1 %cmp29, i32 1719499037, i32 792380219
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 873753618, i32 1680199465
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp33 = icmp eq i32 %call32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 972448371, i32 1680199465
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %294 = select i1 %cmp33.reload, i32 -2136186295, i32 792380219
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
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
  %320 = select i1 %318, i32 1603641830, i32 -1612877167
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %321 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom35
  %322 = load i32, i32* %arrayidx36, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 850
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add37 = add nsw i32 %322, 850
  store i32 %326, i32* %arrayidx36, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1343931933
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1343931933
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 984500851, i32 -1612877167
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 792380219, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -780323928
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -780323928
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1284515316, i32 -1922293289
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %369 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %370 = load i32, i32* %arrayidx40, align 4
  %371 = load i32, i32* %total, align 4
  %372 = sub i32 0, %370
  %373 = sub i32 %371, %372
  %add41 = add nsw i32 %371, %370
  store i32 %373, i32* %total, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1803903533
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1803903533
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 155252086, i32 -1922293289
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1229479788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -1214837806
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1214837806
  %inc = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 349038133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1137469643, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %393, %394
  %395 = select i1 %cmp43, i32 -348764247, i32 1264530785
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -425013941
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -425013941
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1500876947, i32 -1687555737
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %423 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom45
  %424 = load i32, i32* %arrayidx46, align 4
  %425 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %424, %425
  store i1 %cmp47, i1* %cmp47.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1160874890
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1160874890
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -829796969, i32 -1687555737
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %453 = select i1 %cmp47.reload, i32 -1669979513, i32 2062486680
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1006078665
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1006078665
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1346218129, i32 -2064295259
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %481 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom49
  %482 = load i32, i32* %arrayidx50, align 4
  store i32 %482, i32* %max, align 4
  %483 = load i32, i32* %i, align 4
  store i32 %483, i32* %k, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -964830690
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -964830690
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -411006601, i32 -2064295259
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2062486680, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1080165334, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc53 = add nsw i32 %511, 1
  store i32 %515, i32* %i, align 4
  store i32 1137469643, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1188573675, i32 708453551
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %530 to i64
  %arrayidx56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56, i32 0, i32 0
  %531 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %531 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  %532 = load i32, i32* %arrayidx59, align 4
  %533 = load i32, i32* %total, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay57, i32 %532, i32 %533)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1996771194
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1996771194
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 614391028, i32 708453551
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidxalteredBB, i32* %a, i32* %b, [2 x i8]* %p, [2 x i8]* %q, i32* %l)
  %550 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sgt i32 %550, 80
  store i32 -504063488, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %551 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom4alteredBB
  %552 = load i32, i32* %arrayidx5alteredBB, align 4
  %553 = sub i32 0, 8000
  %554 = add i32 %552, %553
  %_ = sub i32 %552, 8000
  %gen = mul i32 %554, 8000
  %_62 = shl i32 %552, 8000
  %555 = add i32 0, 1722917917
  %556 = sub i32 %555, %552
  %557 = sub i32 %556, 1722917917
  %_63 = sub i32 0, %552
  %558 = sub i32 %557, -197550774
  %559 = add i32 %558, 8000
  %560 = add i32 %559, -197550774
  %gen64 = add i32 %557, 8000
  %561 = sub i32 0, 2119859776
  %562 = sub i32 %561, %552
  %563 = add i32 %562, 2119859776
  %_65 = sub i32 0, %552
  %564 = sub i32 %563, -72210138
  %565 = add i32 %564, 8000
  %566 = add i32 %565, -72210138
  %gen66 = add i32 %563, 8000
  %567 = sub i32 0, %552
  %568 = add i32 0, %567
  %_67 = sub i32 0, %552
  %569 = sub i32 %568, -603671972
  %570 = add i32 %569, 8000
  %571 = add i32 %570, -603671972
  %gen68 = add i32 %568, 8000
  %_69 = shl i32 %552, 8000
  %572 = sub i32 0, %552
  %573 = sub i32 0, 8000
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %addalteredBB = add nsw i32 %552, 8000
  store i32 %575, i32* %arrayidx5alteredBB, align 4
  store i32 708346900, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sgt i32 %576, 85
  store i32 -287218017, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp sgt i32 %577, 80
  store i32 -2019966075, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %578 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom16alteredBB
  %579 = load i32, i32* %arrayidx17alteredBB, align 4
  %_82 = shl i32 %579, 2000
  %_83 = shl i32 %579, 2000
  %580 = add i32 %579, -2052192695
  %581 = sub i32 %580, 2000
  %582 = sub i32 %581, -2052192695
  %_84 = sub i32 %579, 2000
  %gen85 = mul i32 %582, 2000
  %_86 = shl i32 %579, 2000
  %_87 = shl i32 %579, 2000
  %583 = sub i32 0, %579
  %584 = add i32 0, %583
  %_88 = sub i32 0, %579
  %585 = sub i32 %584, 1913451127
  %586 = add i32 %585, 2000
  %587 = add i32 %586, 1913451127
  %gen89 = add i32 %584, 2000
  %588 = sub i32 0, 2000
  %589 = sub i32 %579, %588
  %add18alteredBB = add nsw i32 %579, 2000
  store i32 %589, i32* %arrayidx17alteredBB, align 4
  store i32 2019757457, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i32 0, i32 0
  %call32alteredBB = call i32 @strcmp(i8* %arraydecay31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp33alteredBB = icmp eq i32 %call32alteredBB, 0
  store i32 873753618, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %590 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom35alteredBB
  %591 = load i32, i32* %arrayidx36alteredBB, align 4
  %_98 = shl i32 %591, 850
  %_99 = shl i32 %591, 850
  %592 = sub i32 0, 850
  %593 = sub i32 %591, %592
  %add37alteredBB = add nsw i32 %591, 850
  store i32 %593, i32* %arrayidx36alteredBB, align 4
  store i32 1603641830, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %594 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %595 = load i32, i32* %arrayidx40alteredBB, align 4
  %596 = load i32, i32* %total, align 4
  %_104 = shl i32 %596, %595
  %_105 = shl i32 %596, %595
  %_106 = shl i32 %596, %595
  %597 = add i32 0, -1253131332
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1253131332
  %_107 = sub i32 0, %596
  %600 = sub i32 %599, -1057659622
  %601 = add i32 %600, %595
  %602 = add i32 %601, -1057659622
  %gen108 = add i32 %599, %595
  %603 = sub i32 %596, 841649972
  %604 = sub i32 %603, %595
  %605 = add i32 %604, 841649972
  %_109 = sub i32 %596, %595
  %gen110 = mul i32 %605, %595
  %606 = sub i32 0, %596
  %607 = add i32 0, %606
  %_111 = sub i32 0, %596
  %608 = add i32 %607, 1526875779
  %609 = add i32 %608, %595
  %610 = sub i32 %609, 1526875779
  %gen112 = add i32 %607, %595
  %611 = sub i32 0, 1233352686
  %612 = sub i32 %611, %596
  %613 = add i32 %612, 1233352686
  %_113 = sub i32 0, %596
  %614 = sub i32 %613, 321330305
  %615 = add i32 %614, %595
  %616 = add i32 %615, 321330305
  %gen114 = add i32 %613, %595
  %617 = sub i32 0, %596
  %618 = sub i32 0, %595
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add41alteredBB = add nsw i32 %596, %595
  store i32 %620, i32* %total, align 4
  store i32 1284515316, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %621 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom45alteredBB
  %622 = load i32, i32* %arrayidx46alteredBB, align 4
  %623 = load i32, i32* %max, align 4
  %cmp47alteredBB = icmp sgt i32 %622, %623
  store i32 1500876947, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %624 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom49alteredBB
  %625 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %625, i32* %max, align 4
  %626 = load i32, i32* %i, align 4
  store i32 %626, i32* %k, align 4
  store i32 -1346218129, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %627 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %628 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %628 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58alteredBB
  %629 = load i32, i32* %arrayidx59alteredBB, align 4
  %630 = load i32, i32* %total, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay57alteredBB, i32 %629, i32 %630)
  store i32 1188573675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB126, %for.end54, %for.inc52, %if.end51, %originalBBpart2124, %originalBB122, %if.then48, %originalBBpart2120, %originalBB118, %for.body44, %for.cond42, %for.end, %for.inc, %originalBBpart2116, %originalBB103, %if.end38, %originalBBpart2101, %originalBB97, %if.then34, %originalBBpart295, %originalBB93, %land.lhs.true30, %if.end28, %if.then24, %land.lhs.true21, %if.end19, %originalBBpart291, %originalBB81, %if.then15, %if.end13, %if.then9, %originalBBpart279, %originalBB77, %land.lhs.true7, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB61, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
