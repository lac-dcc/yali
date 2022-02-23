; ModuleID = 'source-C-CXX/82/2470.c'
source_filename = "source-C-CXX/82/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  store i32 0, i32* %c, align 4
  store float 0.000000e+00, float* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1233643726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1233643726, label %for.cond
    i32 147867663, label %for.body
    i32 -1423023638, label %for.inc
    i32 -861338199, label %for.end
    i32 717826464, label %originalBB
    i32 1278532312, label %originalBBpart2
    i32 797180393, label %for.cond4
    i32 148764714, label %for.body6
    i32 847336251, label %land.lhs.true
    i32 554937851, label %originalBB67
    i32 -2023485595, label %originalBBpart269
    i32 1041137100, label %if.then
    i32 -93241657, label %if.else
    i32 418055249, label %originalBB71
    i32 418622174, label %originalBBpart273
    i32 28362272, label %land.lhs.true11
    i32 395830302, label %if.then13
    i32 -502314364, label %if.else14
    i32 896373431, label %land.lhs.true16
    i32 -928381006, label %if.then18
    i32 2070613511, label %originalBB75
    i32 -470983808, label %originalBBpart277
    i32 -1176230306, label %if.else19
    i32 -280444915, label %land.lhs.true21
    i32 -397082962, label %originalBB79
    i32 1329669593, label %originalBBpart281
    i32 -630302074, label %if.then23
    i32 1720106763, label %if.else24
    i32 888933207, label %originalBB83
    i32 -1095110259, label %originalBBpart285
    i32 1009316581, label %land.lhs.true26
    i32 468399599, label %if.then28
    i32 -665575293, label %originalBB87
    i32 1000090080, label %originalBBpart289
    i32 -1091469158, label %if.else29
    i32 756102099, label %land.lhs.true31
    i32 -921747080, label %if.then33
    i32 -271420437, label %if.else34
    i32 2145154049, label %land.lhs.true36
    i32 1048262986, label %originalBB91
    i32 1695930365, label %originalBBpart293
    i32 1815584254, label %if.then38
    i32 504540661, label %if.else39
    i32 -1126260585, label %land.lhs.true41
    i32 2147270608, label %if.then43
    i32 -966830137, label %if.else44
    i32 1096206081, label %land.lhs.true46
    i32 1819319990, label %if.then48
    i32 -458538612, label %if.else49
    i32 -1092881186, label %if.end
    i32 16807097, label %originalBB95
    i32 718651913, label %originalBBpart297
    i32 -1542913540, label %if.end50
    i32 -234611612, label %if.end51
    i32 -978615934, label %originalBB99
    i32 -1146493455, label %originalBBpart2101
    i32 -1041321795, label %if.end52
    i32 -1186573380, label %if.end53
    i32 476749778, label %originalBB103
    i32 -1324631753, label %originalBBpart2105
    i32 1705147026, label %if.end54
    i32 388530817, label %if.end55
    i32 -559039948, label %if.end56
    i32 1596562574, label %originalBB107
    i32 1864029209, label %originalBBpart2109
    i32 1321032717, label %if.end57
    i32 1586435759, label %for.inc61
    i32 -981481274, label %for.end63
    i32 -1812048862, label %originalBBalteredBB
    i32 -964113436, label %originalBB67alteredBB
    i32 -711763332, label %originalBB71alteredBB
    i32 -1301014696, label %originalBB75alteredBB
    i32 1932759607, label %originalBB79alteredBB
    i32 1571750407, label %originalBB83alteredBB
    i32 -105695865, label %originalBB87alteredBB
    i32 1910567993, label %originalBB91alteredBB
    i32 1172859354, label %originalBB95alteredBB
    i32 189804804, label %originalBB99alteredBB
    i32 -1807298845, label %originalBB103alteredBB
    i32 -230425985, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 147867663, i32 -861338199
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %c, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %5, %6
  store i32 %10, i32* %c, align 4
  store i32 -1423023638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1079368061
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1079368061
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1233643726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1157699560
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1157699560
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 717826464, i32 -1812048862
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -837931127
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -837931127
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1278532312, i32 -1812048862
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 797180393, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 148764714, i32 -981481274
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %b)
  %60 = load float, float* %b, align 4
  %cmp8 = fcmp oge float %60, 6.000000e+01
  %61 = select i1 %cmp8, i32 847336251, i32 -93241657
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1879718582
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1879718582
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 554937851, i32 -964113436
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %77 = load float, float* %b, align 4
  %cmp9 = fcmp olt float %77, 6.400000e+01
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 284359036
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 284359036
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2023485595, i32 -964113436
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 1041137100, i32 -93241657
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 1.000000e+00, float* %b, align 4
  store i32 1321032717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1079853658
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1079853658
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 418055249, i32 -711763332
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %133 = load float, float* %b, align 4
  %cmp10 = fcmp ogt float %133, 6.300000e+01
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1234703564
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1234703564
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 418622174, i32 -711763332
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 28362272, i32 -502314364
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %162 = load float, float* %b, align 4
  %cmp12 = fcmp olt float %162, 6.800000e+01
  %163 = select i1 %cmp12, i32 395830302, i32 -502314364
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %b, align 4
  store i32 -559039948, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %164 = load float, float* %b, align 4
  %cmp15 = fcmp ogt float %164, 6.700000e+01
  %165 = select i1 %cmp15, i32 896373431, i32 -1176230306
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %166 = load float, float* %b, align 4
  %cmp17 = fcmp olt float %166, 7.200000e+01
  %167 = select i1 %cmp17, i32 -928381006, i32 -1176230306
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1895946193
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1895946193
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2070613511, i32 -1301014696
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1391715060
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1391715060
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -470983808, i32 -1301014696
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 388530817, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %210 = load float, float* %b, align 4
  %cmp20 = fcmp ogt float %210, 7.100000e+01
  %211 = select i1 %cmp20, i32 -280444915, i32 1720106763
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1463852386
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1463852386
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -397082962, i32 1932759607
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %227 = load float, float* %b, align 4
  %cmp22 = fcmp olt float %227, 7.500000e+01
  store i1 %cmp22, i1* %cmp22.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1166974979
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1166974979
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1329669593, i32 1932759607
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %243 = select i1 %cmp22.reload, i32 -630302074, i32 1720106763
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %b, align 4
  store i32 1705147026, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 888933207, i32 1571750407
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %258 = load float, float* %b, align 4
  %cmp25 = fcmp ogt float %258, 7.400000e+01
  store i1 %cmp25, i1* %cmp25.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1095110259, i32 1571750407
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %285 = select i1 %cmp25.reload, i32 1009316581, i32 -1091469158
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %286 = load float, float* %b, align 4
  %cmp27 = fcmp olt float %286, 7.800000e+01
  %287 = select i1 %cmp27, i32 468399599, i32 -1091469158
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -665575293, i32 -105695865
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -563213793
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -563213793
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1000090080, i32 -105695865
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1186573380, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %329 = load float, float* %b, align 4
  %cmp30 = fcmp ogt float %329, 7.700000e+01
  %330 = select i1 %cmp30, i32 756102099, i32 -271420437
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %331 = load float, float* %b, align 4
  %cmp32 = fcmp olt float %331, 8.200000e+01
  %332 = select i1 %cmp32, i32 -921747080, i32 -271420437
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  store i32 -1041321795, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %333 = load float, float* %b, align 4
  %cmp35 = fcmp ogt float %333, 8.100000e+01
  %334 = select i1 %cmp35, i32 2145154049, i32 504540661
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 441535000
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 441535000
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1048262986, i32 1910567993
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %350 = load float, float* %b, align 4
  %cmp37 = fcmp olt float %350, 8.500000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1375561724
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1375561724
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1695930365, i32 1910567993
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %378 = select i1 %cmp37.reload, i32 1815584254, i32 504540661
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %b, align 4
  store i32 -234611612, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %379 = load float, float* %b, align 4
  %cmp40 = fcmp ogt float %379, 8.400000e+01
  %380 = select i1 %cmp40, i32 -1126260585, i32 -966830137
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %381 = load float, float* %b, align 4
  %cmp42 = fcmp olt float %381, 9.000000e+01
  %382 = select i1 %cmp42, i32 2147270608, i32 -966830137
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %b, align 4
  store i32 -1542913540, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %383 = load float, float* %b, align 4
  %cmp45 = fcmp ogt float %383, 8.900000e+01
  %384 = select i1 %cmp45, i32 1096206081, i32 -458538612
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %385 = load float, float* %b, align 4
  %cmp47 = fcmp ole float %385, 1.000000e+02
  %386 = select i1 %cmp47, i32 1819319990, i32 -458538612
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store float 4.000000e+00, float* %b, align 4
  store i32 -1092881186, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  store i32 -1092881186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -835755497
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -835755497
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
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
  %413 = select i1 %411, i32 16807097, i32 1172859354
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1059001101
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1059001101
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 718651913, i32 1172859354
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1542913540, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -234611612, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 368403843
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 368403843
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -978615934, i32 189804804
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -885637265
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -885637265
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1146493455, i32 189804804
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1041321795, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1186573380, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 476749778, i32 -1807298845
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1324631753, i32 -1807298845
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1705147026, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 388530817, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -559039948, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1596562574, i32 -230425985
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1761534386
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1761534386
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1864029209, i32 -230425985
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1321032717, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %564 = load float, float* %g, align 4
  %565 = load float, float* %b, align 4
  %566 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %566 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom58
  %567 = load i32, i32* %arrayidx59, align 4
  %conv = sitofp i32 %567 to float
  %mul = fmul float %565, %conv
  %add60 = fadd float %564, %mul
  store float %add60, float* %g, align 4
  store i32 1586435759, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = add i32 %568, -820506693
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -820506693
  %inc62 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 797180393, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %572 = load float, float* %g, align 4
  %573 = load i32, i32* %c, align 4
  %conv64 = sitofp i32 %573 to float
  %div = fdiv float %572, %conv64
  store float %div, float* %g, align 4
  %574 = load float, float* %g, align 4
  %conv65 = fpext float %574 to double
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv65)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 717826464, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %575 = load float, float* %b, align 4
  %cmp9alteredBB = fcmp olt float %575, 6.400000e+01
  store i32 554937851, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %576 = load float, float* %b, align 4
  %cmp10alteredBB = fcmp ogt float %576, 6.300000e+01
  store i32 418055249, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  store i32 2070613511, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %577 = load float, float* %b, align 4
  %cmp22alteredBB = fcmp olt float %577, 7.500000e+01
  store i32 -397082962, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %578 = load float, float* %b, align 4
  %cmp25alteredBB = fcmp ogt float %578, 7.400000e+01
  store i32 888933207, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  store i32 -665575293, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %579 = load float, float* %b, align 4
  %cmp37alteredBB = fcmp olt float %579, 8.500000e+01
  store i32 1048262986, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 16807097, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -978615934, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 476749778, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1596562574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc61, %if.end57, %originalBBpart2109, %originalBB107, %if.end56, %if.end55, %if.end54, %originalBBpart2105, %originalBB103, %if.end53, %if.end52, %originalBBpart2101, %originalBB99, %if.end51, %if.end50, %originalBBpart297, %originalBB95, %if.end, %if.else49, %if.then48, %land.lhs.true46, %if.else44, %if.then43, %land.lhs.true41, %if.else39, %if.then38, %originalBBpart293, %originalBB91, %land.lhs.true36, %if.else34, %if.then33, %land.lhs.true31, %if.else29, %originalBBpart289, %originalBB87, %if.then28, %land.lhs.true26, %originalBBpart285, %originalBB83, %if.else24, %if.then23, %originalBBpart281, %originalBB79, %land.lhs.true21, %if.else19, %originalBBpart277, %originalBB75, %if.then18, %land.lhs.true16, %if.else14, %if.then13, %land.lhs.true11, %originalBBpart273, %originalBB71, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
