; ModuleID = 'source-C-CXX/58/1231.c'
source_filename = "source-C-CXX/58/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [102 x [102 x i8]], align 16
  %szs = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i8]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %szs to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1058641605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1058641605, label %for.cond
    i32 788451075, label %for.body
    i32 -1204307976, label %for.cond1
    i32 -300459882, label %for.body3
    i32 -288138442, label %originalBB
    i32 737403498, label %originalBBpart2
    i32 -676506484, label %if.then
    i32 590758005, label %if.end
    i32 -1106536956, label %for.inc
    i32 -1092790999, label %originalBB138
    i32 -986332035, label %originalBBpart2140
    i32 317620141, label %for.end
    i32 -1930080534, label %for.inc14
    i32 883171629, label %originalBB142
    i32 -1170968034, label %originalBBpart2156
    i32 -639021217, label %for.end16
    i32 -399361623, label %for.cond18
    i32 88210898, label %for.body21
    i32 1942106195, label %originalBB158
    i32 -562047910, label %originalBBpart2160
    i32 575755789, label %for.cond22
    i32 -376389290, label %originalBB162
    i32 -1052627385, label %originalBBpart2164
    i32 1007591059, label %for.body25
    i32 -65152308, label %for.cond26
    i32 -100439304, label %for.body29
    i32 320285436, label %if.then37
    i32 2130138979, label %if.end42
    i32 -1158831806, label %for.inc43
    i32 979644385, label %for.end45
    i32 -643706829, label %for.inc46
    i32 -286800474, label %for.end48
    i32 680485235, label %for.cond49
    i32 -1162163424, label %for.body52
    i32 494160169, label %for.cond53
    i32 -304155966, label %for.body56
    i32 453066263, label %if.then63
    i32 1442956564, label %originalBB166
    i32 1297682599, label %originalBBpart2169
    i32 -1010027257, label %if.then72
    i32 2078595101, label %if.end79
    i32 -778861887, label %if.then87
    i32 451895324, label %if.end94
    i32 -1676936949, label %if.then103
    i32 -2050964938, label %if.end110
    i32 -1757427171, label %if.then119
    i32 -1162811033, label %if.end126
    i32 -274103169, label %if.end127
    i32 1234646675, label %for.inc128
    i32 331486460, label %for.end130
    i32 -1501187438, label %for.inc131
    i32 -854598629, label %for.end133
    i32 -678934904, label %for.inc134
    i32 -1944975680, label %originalBB171
    i32 522022975, label %originalBBpart2178
    i32 425627061, label %for.end136
    i32 712733382, label %originalBBalteredBB
    i32 -489342615, label %originalBB138alteredBB
    i32 2033773791, label %originalBB142alteredBB
    i32 -1759554600, label %originalBB158alteredBB
    i32 -355488461, label %originalBB162alteredBB
    i32 -1879043382, label %originalBB166alteredBB
    i32 1352264555, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 788451075, i32 -639021217
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1204307976, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 -300459882, i32 317620141
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -288138442, i32 712733382
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom
  %23 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  %24 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom7
  %25 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %26 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %26 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1660513261
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1660513261
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 737403498, i32 712733382
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %54 = select i1 %cmp11.reload, i32 -676506484, i32 590758005
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %s, align 4
  %56 = sub i32 %55, 990531301
  %57 = add i32 %56, 1
  %58 = add i32 %57, 990531301
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %s, align 4
  store i32 590758005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1106536956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1092790999, i32 -489342615
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc13 = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -716738471
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -716738471
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
  %104 = select i1 %102, i32 -986332035, i32 -489342615
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1204307976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1930080534, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1367407126
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1367407126
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 883171629, i32 2033773791
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc15 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 180279867
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 180279867
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1170968034, i32 2033773791
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1058641605, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 -399361623, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %m, align 4
  %154 = add i32 %153, 746161068
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 746161068
  %sub = sub nsw i32 %153, 1
  %cmp19 = icmp slt i32 %152, %156
  %157 = select i1 %cmp19, i32 88210898, i32 425627061
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1942106195, i32 -1759554600
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1526118690
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1526118690
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -562047910, i32 -1759554600
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 575755789, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -376389290, i32 -355488461
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %237, %238
  store i1 %cmp23, i1* %cmp23.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -55572511
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -55572511
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1052627385, i32 -355488461
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %266 = select i1 %cmp23.reload, i32 1007591059, i32 -286800474
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -65152308, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %267, %268
  %269 = select i1 %cmp27, i32 -100439304, i32 979644385
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %270 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom30
  %271 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %271 to i64
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %272 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %272 to i32
  %cmp35 = icmp eq i32 %conv34, 64
  %273 = select i1 %cmp35, i32 320285436, i32 2130138979
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %274 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %szs, i64 0, i64 %idxprom38
  %275 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  store i32 2130138979, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1158831806, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, -1184201902
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1184201902
  %inc44 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 -65152308, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -643706829, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc47 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  store i32 575755789, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 680485235, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %285, %286
  %287 = select i1 %cmp50, i32 -1162163424, i32 -854598629
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 494160169, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %288, %289
  %290 = select i1 %cmp54, i32 -304155966, i32 331486460
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %291 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %szs, i64 0, i64 %idxprom57
  %292 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %292 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %293 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %293, 1
  %294 = select i1 %cmp61, i32 453066263, i32 -274103169
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
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
  %320 = select i1 %318, i32 1442956564, i32 -1879043382
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -1108197817
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1108197817
  %sub64 = sub nsw i32 %321, 1
  %idxprom65 = sext i32 %324 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom65
  %325 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %325 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %326 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %326 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  store i1 %cmp70, i1* %cmp70.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1268871958
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1268871958
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1297682599, i32 -1879043382
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %342 = select i1 %cmp70.reload, i32 -1010027257, i32 2078595101
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub73 = sub nsw i32 %343, 1
  %idxprom74 = sext i32 %345 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom74
  %346 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %346 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  %347 = load i32, i32* %s, align 4
  %348 = add i32 %347, -188877540
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -188877540
  %inc78 = add nsw i32 %347, 1
  store i32 %350, i32* %s, align 4
  store i32 2078595101, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 1931122021
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1931122021
  %add = add nsw i32 %351, 1
  %idxprom80 = sext i32 %354 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom80
  %355 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %355 to i64
  %arrayidx83 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %356 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %356 to i32
  %cmp85 = icmp eq i32 %conv84, 46
  %357 = select i1 %cmp85, i32 -778861887, i32 451895324
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add88 = add nsw i32 %358, 1
  %idxprom89 = sext i32 %362 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom89
  %363 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %363 to i64
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  %364 = load i32, i32* %s, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc93 = add nsw i32 %364, 1
  store i32 %366, i32* %s, align 4
  store i32 451895324, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %367 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom95
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add97 = add nsw i32 %368, 1
  %idxprom98 = sext i32 %370 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  %371 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %371 to i32
  %cmp101 = icmp eq i32 %conv100, 46
  %372 = select i1 %cmp101, i32 -1676936949, i32 -2050964938
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %373 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom104
  %374 = load i32, i32* %j, align 4
  %375 = add i32 %374, 283524808
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 283524808
  %add106 = add nsw i32 %374, 1
  %idxprom107 = sext i32 %377 to i64
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105, i64 0, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  %378 = load i32, i32* %s, align 4
  %379 = add i32 %378, 763718597
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 763718597
  %inc109 = add nsw i32 %378, 1
  store i32 %381, i32* %s, align 4
  store i32 -2050964938, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %382 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom111
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub113 = sub nsw i32 %383, 1
  %idxprom114 = sext i32 %385 to i64
  %arrayidx115 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  %386 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %386 to i32
  %cmp117 = icmp eq i32 %conv116, 46
  %387 = select i1 %cmp117, i32 -1757427171, i32 -1162811033
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %388 to i64
  %arrayidx121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom120
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, -1964183757
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1964183757
  %sub122 = sub nsw i32 %389, 1
  %idxprom123 = sext i32 %392 to i64
  %arrayidx124 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx121, i64 0, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  %393 = load i32, i32* %s, align 4
  %394 = sub i32 %393, -1249746370
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1249746370
  %inc125 = add nsw i32 %393, 1
  store i32 %396, i32* %s, align 4
  store i32 -1162811033, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -274103169, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1234646675, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc129 = add nsw i32 %397, 1
  store i32 %399, i32* %j, align 4
  store i32 494160169, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1501187438, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc132 = add nsw i32 %400, 1
  store i32 %402, i32* %i, align 4
  store i32 680485235, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -678934904, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1247909033
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1247909033
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1944975680, i32 1352264555
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = add i32 %418, 1439535241
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1439535241
  %inc135 = add nsw i32 %418, 1
  store i32 %421, i32* %k, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 522022975, i32 1352264555
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -399361623, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %436 = load i32, i32* %s, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %436)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxpromalteredBB
  %438 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %438 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5alteredBB)
  %439 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %439 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom7alteredBB
  %440 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %440 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %441 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %441 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -288138442, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_ = sub i32 0, %442
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen = add i32 %444, 1
  %449 = sub i32 %442, -1655701747
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1655701747
  %inc13alteredBB = add nsw i32 %442, 1
  store i32 %451, i32* %j, align 4
  store i32 -1092790999, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_143 = sub i32 0, %452
  %455 = sub i32 %454, 1560187716
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1560187716
  %gen144 = add i32 %454, 1
  %458 = sub i32 0, 1101250145
  %459 = sub i32 %458, %452
  %460 = add i32 %459, 1101250145
  %_145 = sub i32 0, %452
  %461 = sub i32 %460, -632150857
  %462 = add i32 %461, 1
  %463 = add i32 %462, -632150857
  %gen146 = add i32 %460, 1
  %_147 = shl i32 %452, 1
  %464 = add i32 0, -2041020929
  %465 = sub i32 %464, %452
  %466 = sub i32 %465, -2041020929
  %_148 = sub i32 0, %452
  %467 = add i32 %466, 209202359
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 209202359
  %gen149 = add i32 %466, 1
  %470 = sub i32 0, %452
  %471 = add i32 0, %470
  %_150 = sub i32 0, %452
  %472 = add i32 %471, -8123913
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -8123913
  %gen151 = add i32 %471, 1
  %475 = add i32 %452, -916217829
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -916217829
  %_152 = sub i32 %452, 1
  %gen153 = mul i32 %477, 1
  %_154 = shl i32 %452, 1
  %478 = sub i32 %452, 709350467
  %479 = add i32 %478, 1
  %480 = add i32 %479, 709350467
  %inc15alteredBB = add nsw i32 %452, 1
  store i32 %480, i32* %i, align 4
  store i32 883171629, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1942106195, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %481, %482
  store i32 -376389290, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_167 = shl i32 %483, 1
  %484 = add i32 %483, 1185652954
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1185652954
  %sub64alteredBB = sub nsw i32 %483, 1
  %idxprom65alteredBB = sext i32 %486 to i64
  %arrayidx66alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom65alteredBB
  %487 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %487 to i64
  %arrayidx68alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %488 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %488 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 46
  store i32 1442956564, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_172 = sub i32 %489, 1
  %gen173 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %489, %492
  %_174 = sub i32 %489, 1
  %gen175 = mul i32 %493, 1
  %_176 = shl i32 %489, 1
  %494 = sub i32 %489, 314075378
  %495 = add i32 %494, 1
  %496 = add i32 %495, 314075378
  %inc135alteredBB = add nsw i32 %489, 1
  store i32 %496, i32* %k, align 4
  store i32 -1944975680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB171, %for.inc134, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.end126, %if.then119, %if.end110, %if.then103, %if.end94, %if.then87, %if.end79, %if.then72, %originalBBpart2169, %originalBB166, %if.then63, %for.body56, %for.cond53, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then37, %for.body29, %for.cond26, %for.body25, %originalBBpart2164, %originalBB162, %for.cond22, %originalBBpart2160, %originalBB158, %for.body21, %for.cond18, %for.end16, %originalBBpart2156, %originalBB142, %for.inc14, %for.end, %originalBBpart2140, %originalBB138, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
