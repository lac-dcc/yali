; ModuleID = 'source-C-CXX/101/761.c'
source_filename = "source-C-CXX/101/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %min = alloca i32, align 4
  %flag = alloca [42 x i8], align 16
  %male = alloca [42 x float], align 16
  %female = alloca [42 x float], align 16
  %h = alloca float, align 4
  %str = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -911701371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -911701371, label %for.cond
    i32 1272839924, label %for.body
    i32 1316252266, label %if.then
    i32 -245222227, label %originalBB
    i32 1528728148, label %originalBBpart2
    i32 -1569864011, label %if.else
    i32 1195080211, label %originalBB106
    i32 191182223, label %originalBBpart2108
    i32 -1212083003, label %if.end
    i32 1336616659, label %for.inc
    i32 1755939575, label %for.end
    i32 -1318683775, label %for.cond10
    i32 1133828423, label %originalBB110
    i32 2103211907, label %originalBBpart2112
    i32 -2066693110, label %for.body13
    i32 -1472329547, label %originalBB114
    i32 1643511081, label %originalBBpart2116
    i32 -1374012739, label %for.inc16
    i32 -349660825, label %for.end18
    i32 1753076969, label %for.cond19
    i32 66463631, label %for.body22
    i32 1310896259, label %originalBB118
    i32 93522741, label %originalBBpart2120
    i32 12394436, label %for.cond23
    i32 -498263166, label %for.body26
    i32 -1884820535, label %land.lhs.true
    i32 -8270490, label %if.then38
    i32 -1212828957, label %if.end39
    i32 84741777, label %originalBB122
    i32 225774628, label %originalBBpart2124
    i32 2083048412, label %for.inc40
    i32 1621733999, label %for.end42
    i32 984130450, label %for.inc49
    i32 -1335072431, label %originalBB126
    i32 -1501451132, label %originalBBpart2129
    i32 1696095705, label %for.end51
    i32 -2039430087, label %for.cond53
    i32 -1217462390, label %for.body56
    i32 1518156420, label %for.inc59
    i32 -1406268645, label %for.end61
    i32 -141204811, label %for.cond62
    i32 -663556799, label %originalBB131
    i32 1011916442, label %originalBBpart2133
    i32 -55298323, label %for.body65
    i32 -1505037717, label %originalBB135
    i32 1395657198, label %originalBBpart2137
    i32 203523334, label %for.cond66
    i32 -2098542815, label %originalBB139
    i32 324287643, label %originalBBpart2141
    i32 1808123373, label %for.body69
    i32 1690166998, label %land.lhs.true76
    i32 -1669883422, label %if.then82
    i32 1428652634, label %if.end83
    i32 -336174078, label %originalBB143
    i32 -854799012, label %originalBBpart2145
    i32 464737294, label %for.inc84
    i32 1683780698, label %for.end86
    i32 -1551417346, label %if.then91
    i32 410004910, label %if.else96
    i32 2055624128, label %if.end101
    i32 -1780641358, label %for.inc102
    i32 1243870434, label %for.end104
    i32 -368372647, label %originalBBalteredBB
    i32 -742387850, label %originalBB106alteredBB
    i32 -486390249, label %originalBB110alteredBB
    i32 -1720187216, label %originalBB114alteredBB
    i32 1868667355, label %originalBB118alteredBB
    i32 -1897886548, label %originalBB122alteredBB
    i32 -476005995, label %originalBB126alteredBB
    i32 599326325, label %originalBB131alteredBB
    i32 342598653, label %originalBB135alteredBB
    i32 -1405504168, label %originalBB139alteredBB
    i32 1544182394, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1272839924, i32 1755939575
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 1316252266, i32 -1569864011
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1531269435
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1531269435
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
  %31 = select i1 %29, i32 -245222227, i32 -368372647
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load float, float* %h, align 4
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom
  store float %32, float* %arrayidx4, align 4
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1528728148, i32 -368372647
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1212083003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 200376898
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 200376898
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1195080211, i32 -742387850
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %90 = load float, float* %h, align 4
  %91 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom5
  store float %90, float* %arrayidx6, align 4
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc7 = add nsw i32 %92, 1
  store i32 %94, i32* %k, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1228423899
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1228423899
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 191182223, i32 -742387850
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1212083003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1336616659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 203518726
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 203518726
  %inc8 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -911701371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 41
  store float 1.000000e+02, float* %arrayidx9, align 4
  store i32 0, i32* %i, align 4
  store i32 -1318683775, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -2112848198
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2112848198
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1133828423, i32 -486390249
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %141, %142
  store i1 %cmp11, i1* %cmp11.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1492637438
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1492637438
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2103211907, i32 -486390249
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 -2066693110, i32 -349660825
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1224518469
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1224518469
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1472329547, i32 -1720187216
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %186 to i64
  %arrayidx15 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom14
  store i8 1, i8* %arrayidx15, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 357929965
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 357929965
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1643511081, i32 -1720187216
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1374012739, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc17 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -1318683775, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1753076969, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %219, %220
  %221 = select i1 %cmp20, i32 66463631, i32 1696095705
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1850716532
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1850716532
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1310896259, i32 1868667355
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 41, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 93522741, i32 1868667355
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 12394436, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %263, %264
  %265 = select i1 %cmp24, i32 -498263166, i32 1621733999
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %266 to i64
  %arrayidx28 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom27
  %267 = load float, float* %arrayidx28, align 4
  %268 = load i32, i32* %min, align 4
  %idxprom29 = sext i32 %268 to i64
  %arrayidx30 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom29
  %269 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %267, %269
  %270 = select i1 %cmp31, i32 -1884820535, i32 -1212828957
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %271 to i64
  %arrayidx34 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom33
  %272 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %272 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  %273 = select i1 %cmp36, i32 -8270490, i32 -1212828957
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  store i32 %274, i32* %min, align 4
  store i32 -1212828957, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -853886893
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -853886893
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 84741777, i32 -1897886548
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1184447137
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1184447137
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 225774628, i32 -1897886548
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2083048412, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 912619247
  %319 = add i32 %318, 1
  %320 = add i32 %319, 912619247
  %inc41 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 12394436, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %321 = load i32, i32* %min, align 4
  %idxprom43 = sext i32 %321 to i64
  %arrayidx44 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %322 = load i32, i32* %min, align 4
  %idxprom45 = sext i32 %322 to i64
  %arrayidx46 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom45
  %323 = load float, float* %arrayidx46, align 4
  %conv47 = fpext float %323 to double
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv47)
  store i32 984130450, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1292532311
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1292532311
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1335072431, i32 -476005995
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = add i32 %351, -2128383252
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -2128383252
  %inc50 = add nsw i32 %351, 1
  store i32 %354, i32* %m, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1512178185
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1512178185
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1501451132, i32 -476005995
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1753076969, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 41
  store float 0.000000e+00, float* %arrayidx52, align 4
  store i32 0, i32* %i, align 4
  store i32 -2039430087, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %382, %383
  %384 = select i1 %cmp54, i32 -1217462390, i32 -1406268645
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %385 to i64
  %arrayidx58 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom57
  store i8 1, i8* %arrayidx58, align 1
  store i32 1518156420, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc60 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 -2039430087, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -141204811, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1201127779
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1201127779
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -663556799, i32 599326325
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %419 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %418, %419
  store i1 %cmp63, i1* %cmp63.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1369064364
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1369064364
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1011916442, i32 599326325
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %447 = select i1 %cmp63.reload, i32 -55298323, i32 1243870434
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1505037717, i32 342598653
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 41, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -656276680
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -656276680
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1395657198, i32 342598653
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 203523334, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 895437287
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 895437287
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2098542815, i32 -1405504168
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %k, align 4
  %cmp67 = icmp slt i32 %492, %493
  store i1 %cmp67, i1* %cmp67.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 371604131
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 371604131
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 324287643, i32 -1405504168
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %509 = select i1 %cmp67.reload, i32 1808123373, i32 1683780698
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %510 to i64
  %arrayidx71 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom70
  %511 = load float, float* %arrayidx71, align 4
  %512 = load i32, i32* %min, align 4
  %idxprom72 = sext i32 %512 to i64
  %arrayidx73 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom72
  %513 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp ogt float %511, %513
  %514 = select i1 %cmp74, i32 1690166998, i32 1428652634
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %515 to i64
  %arrayidx78 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom77
  %516 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %516 to i32
  %cmp80 = icmp eq i32 %conv79, 1
  %517 = select i1 %cmp80, i32 -1669883422, i32 1428652634
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  store i32 %518, i32* %min, align 4
  store i32 1428652634, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -336174078, i32 1544182394
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1435981409
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1435981409
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -854799012, i32 1544182394
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 464737294, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc85 = add nsw i32 %560, 1
  store i32 %562, i32* %i, align 4
  store i32 203523334, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %563 = load i32, i32* %min, align 4
  %idxprom87 = sext i32 %563 to i64
  %arrayidx88 = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %564 = load i32, i32* %m, align 4
  %565 = load i32, i32* %k, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %sub = sub nsw i32 %565, 1
  %cmp89 = icmp ne i32 %564, %567
  %568 = select i1 %cmp89, i32 -1551417346, i32 410004910
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %569 = load i32, i32* %min, align 4
  %idxprom92 = sext i32 %569 to i64
  %arrayidx93 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom92
  %570 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %570 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv94)
  store i32 2055624128, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %571 = load i32, i32* %min, align 4
  %idxprom97 = sext i32 %571 to i64
  %arrayidx98 = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom97
  %572 = load float, float* %arrayidx98, align 4
  %conv99 = fpext float %572 to double
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv99)
  store i32 2055624128, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1780641358, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %573 = load i32, i32* %m, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc103 = add nsw i32 %573, 1
  store i32 %575, i32* %m, align 4
  store i32 -141204811, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load float, float* %h, align 4
  %577 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %arrayidx4alteredBB = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxpromalteredBB
  store float %576, float* %arrayidx4alteredBB, align 4
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %incalteredBB = add nsw i32 %578, 1
  store i32 %582, i32* %j, align 4
  store i32 -245222227, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %583 = load float, float* %h, align 4
  %584 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %584 to i64
  %arrayidx6alteredBB = getelementptr inbounds [42 x float], [42 x float]* %female, i64 0, i64 %idxprom5alteredBB
  store float %583, float* %arrayidx6alteredBB, align 4
  %585 = load i32, i32* %k, align 4
  %586 = add i32 %585, 1619252288
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1619252288
  %_ = sub i32 %585, 1
  %gen = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %585, %589
  %inc7alteredBB = add nsw i32 %585, 1
  store i32 %590, i32* %k, align 4
  store i32 1195080211, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp slt i32 %591, %592
  store i32 1133828423, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %593 to i64
  %arrayidx15alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %flag, i64 0, i64 %idxprom14alteredBB
  store i8 1, i8* %arrayidx15alteredBB, align 1
  store i32 -1472329547, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 41, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1310896259, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 84741777, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %m, align 4
  %_127 = shl i32 %594, 1
  %595 = add i32 %594, -648339368
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -648339368
  %inc50alteredBB = add nsw i32 %594, 1
  store i32 %597, i32* %m, align 4
  store i32 -1335072431, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %m, align 4
  %599 = load i32, i32* %k, align 4
  %cmp63alteredBB = icmp slt i32 %598, %599
  store i32 -663556799, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 41, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1505037717, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %k, align 4
  %cmp67alteredBB = icmp slt i32 %600, %601
  store i32 -2098542815, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -336174078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.else96, %if.then91, %for.end86, %for.inc84, %originalBBpart2145, %originalBB143, %if.end83, %if.then82, %land.lhs.true76, %for.body69, %originalBBpart2141, %originalBB139, %for.cond66, %originalBBpart2137, %originalBB135, %for.body65, %originalBBpart2133, %originalBB131, %for.cond62, %for.end61, %for.inc59, %for.body56, %for.cond53, %for.end51, %originalBBpart2129, %originalBB126, %for.inc49, %for.end42, %for.inc40, %originalBBpart2124, %originalBB122, %if.end39, %if.then38, %land.lhs.true, %for.body26, %for.cond23, %originalBBpart2120, %originalBB118, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart2116, %originalBB114, %for.body13, %originalBBpart2112, %originalBB110, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
