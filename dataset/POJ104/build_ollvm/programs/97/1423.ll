; ModuleID = 'source-C-CXX/97/1423.c'
source_filename = "source-C-CXX/97/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zfc = alloca [1000 x [42 x i8]], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -753094918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -753094918, label %for.cond
    i32 85068106, label %for.body
    i32 -179227, label %for.inc
    i32 1583649146, label %for.end
    i32 -2443006, label %originalBB
    i32 1525995341, label %originalBBpart2
    i32 273876999, label %for.cond2
    i32 1153452010, label %for.body4
    i32 1078927526, label %originalBB77
    i32 -1296618865, label %originalBBpart2108
    i32 -507651429, label %if.then
    i32 2030893644, label %if.then15
    i32 -438328793, label %if.then27
    i32 -1196421715, label %originalBB110
    i32 2112952572, label %originalBBpart2112
    i32 -584687275, label %if.end
    i32 -56602985, label %originalBB114
    i32 2021231879, label %originalBBpart2116
    i32 2122735483, label %if.then34
    i32 1489891583, label %if.end39
    i32 -1383620087, label %originalBB118
    i32 819805041, label %originalBBpart2120
    i32 -1536206014, label %if.end40
    i32 -1862426863, label %originalBB122
    i32 -983638570, label %originalBBpart2124
    i32 1351335980, label %if.then43
    i32 -1995484837, label %if.end48
    i32 141525962, label %originalBB126
    i32 1450532742, label %originalBBpart2128
    i32 1787572657, label %if.then51
    i32 1858732290, label %if.end62
    i32 -798796765, label %if.end63
    i32 -1098650116, label %if.then67
    i32 -647710648, label %if.end73
    i32 -654235853, label %originalBB130
    i32 -6010425, label %originalBBpart2132
    i32 -173846961, label %for.inc74
    i32 -940521082, label %for.end76
    i32 319099555, label %originalBB134
    i32 669904191, label %originalBBpart2136
    i32 -91126764, label %originalBBalteredBB
    i32 591741007, label %originalBB77alteredBB
    i32 235822364, label %originalBB110alteredBB
    i32 553304162, label %originalBB114alteredBB
    i32 1988349766, label %originalBB118alteredBB
    i32 321982711, label %originalBB122alteredBB
    i32 -1423660913, label %originalBB126alteredBB
    i32 -2093618023, label %originalBB130alteredBB
    i32 -164308878, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 85068106, i32 1583649146
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -179227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -2125301397
  %6 = add i32 %5, 1
  %7 = add i32 %6, -2125301397
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -753094918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1377736083
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1377736083
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2443006, i32 -91126764
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 193265154
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 193265154
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1525995341, i32 -91126764
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 273876999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1153452010, i32 -940521082
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 692311002
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 692311002
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1078927526, i32 591741007
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %68 = load i32, i32* %len, align 4
  %conv = sext i32 %68 to i64
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %70 = add i64 %conv, -3864375695355011263
  %71 = add i64 %70, %call8
  %72 = sub i64 %71, -3864375695355011263
  %add = add i64 %conv, %call8
  %73 = sub i64 %72, 1102056102611917360
  %74 = add i64 %73, 1
  %75 = add i64 %74, 1102056102611917360
  %add9 = add i64 %72, 1
  %conv10 = trunc i64 %75 to i32
  store i32 %conv10, i32* %len, align 4
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, 1286551201
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1286551201
  %sub = sub nsw i32 %77, 1
  %cmp11 = icmp slt i32 %76, %80
  store i1 %cmp11, i1* %cmp11.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1163135439
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1163135439
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1296618865, i32 591741007
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 -507651429, i32 -798796765
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %len, align 4
  %cmp13 = icmp sle i32 %97, 80
  %98 = select i1 %cmp13, i32 2030893644, i32 -1536206014
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %99 = load i32, i32* %len, align 4
  %conv16 = sext i32 %99 to i64
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -2138967867
  %102 = add i32 %101, 1
  %103 = add i32 %102, -2138967867
  %add17 = add nsw i32 %100, 1
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %104 = sub i64 0, %conv16
  %105 = sub i64 0, %call21
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %add22 = add i64 %conv16, %call21
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %add23 = add i64 %107, 1
  %conv24 = trunc i64 %111 to i32
  store i32 %conv24, i32* %k, align 4
  %112 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %112, 81
  %113 = select i1 %cmp25, i32 -438328793, i32 -584687275
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 541346259
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 541346259
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1196421715, i32 235822364
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -581543300
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -581543300
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2112952572, i32 235822364
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -584687275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -56602985, i32 553304162
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %cmp32 = icmp sle i32 %183, 81
  store i1 %cmp32, i1* %cmp32.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1020371195
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1020371195
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2021231879, i32 553304162
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %211 = select i1 %cmp32.reload, i32 2122735483, i32 1489891583
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37)
  store i32 1489891583, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1490760140
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1490760140
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1383620087, i32 1988349766
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1070236911
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1070236911
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 819805041, i32 1988349766
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1536206014, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1862426863, i32 321982711
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %281 = load i32, i32* %len, align 4
  %cmp41 = icmp eq i32 %281, 81
  store i1 %cmp41, i1* %cmp41.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -316123562
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -316123562
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -983638570, i32 321982711
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %297 = select i1 %cmp41.reload, i32 1351335980, i32 -1995484837
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay46)
  store i32 0, i32* %len, align 4
  store i32 -1995484837, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 214441709
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 214441709
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 141525962, i32 -1423660913
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %326 = load i32, i32* %len, align 4
  %cmp49 = icmp sgt i32 %326, 81
  store i1 %cmp49, i1* %cmp49.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 909021757
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 909021757
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1450532742, i32 -1423660913
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %342 = select i1 %cmp49.reload, i32 1787572657, i32 1858732290
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %343 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay54)
  %344 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %344 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %345 = add i64 %call59, 7716229594061266072
  %346 = add i64 %345, 1
  %347 = sub i64 %346, 7716229594061266072
  %add60 = add i64 %call59, 1
  %conv61 = trunc i64 %347 to i32
  store i32 %conv61, i32* %len, align 4
  store i32 1858732290, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -798796765, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 %349, 2089889398
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2089889398
  %sub64 = sub nsw i32 %349, 1
  %cmp65 = icmp eq i32 %348, %352
  %353 = select i1 %cmp65, i32 -1098650116, i32 -647710648
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub68 = sub nsw i32 %354, 1
  %idxprom69 = sext i32 %356 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  store i32 -647710648, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 564500757
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 564500757
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -654235853, i32 -2093618023
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1124834714
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1124834714
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -6010425, i32 -2093618023
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -173846961, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc75 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 273876999, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 2008211727
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 2008211727
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 319099555, i32 -164308878
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 669904191, i32 -164308878
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -2443006, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %len, align 4
  %convalteredBB = sext i32 %445 to i64
  %446 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %446 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %447 = sub i64 0, 7445368454160279709
  %448 = sub i64 %447, %convalteredBB
  %449 = add i64 %448, 7445368454160279709
  %_ = sub i64 0, %convalteredBB
  %450 = sub i64 %449, -7090106884566016004
  %451 = add i64 %450, %call8alteredBB
  %452 = add i64 %451, -7090106884566016004
  %gen = add i64 %449, %call8alteredBB
  %453 = sub i64 0, %convalteredBB
  %454 = add i64 0, %453
  %_78 = sub i64 0, %convalteredBB
  %455 = add i64 %454, 3690694740207067209
  %456 = add i64 %455, %call8alteredBB
  %457 = sub i64 %456, 3690694740207067209
  %gen79 = add i64 %454, %call8alteredBB
  %458 = sub i64 0, %call8alteredBB
  %459 = add i64 %convalteredBB, %458
  %_80 = sub i64 %convalteredBB, %call8alteredBB
  %gen81 = mul i64 %459, %call8alteredBB
  %460 = sub i64 0, %call8alteredBB
  %461 = add i64 %convalteredBB, %460
  %_82 = sub i64 %convalteredBB, %call8alteredBB
  %gen83 = mul i64 %461, %call8alteredBB
  %462 = sub i64 0, %call8alteredBB
  %463 = add i64 %convalteredBB, %462
  %_84 = sub i64 %convalteredBB, %call8alteredBB
  %gen85 = mul i64 %463, %call8alteredBB
  %464 = sub i64 0, -4923335103572804979
  %465 = sub i64 %464, %convalteredBB
  %466 = add i64 %465, -4923335103572804979
  %_86 = sub i64 0, %convalteredBB
  %467 = sub i64 0, %466
  %468 = sub i64 0, %call8alteredBB
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %gen87 = add i64 %466, %call8alteredBB
  %_88 = shl i64 %convalteredBB, %call8alteredBB
  %471 = sub i64 %convalteredBB, -3192627108792019822
  %472 = add i64 %471, %call8alteredBB
  %473 = add i64 %472, -3192627108792019822
  %addalteredBB = add i64 %convalteredBB, %call8alteredBB
  %474 = sub i64 %473, 1647220880176199657
  %475 = sub i64 %474, 1
  %476 = add i64 %475, 1647220880176199657
  %_89 = sub i64 %473, 1
  %gen90 = mul i64 %476, 1
  %477 = sub i64 %473, 1894926917906144277
  %478 = sub i64 %477, 1
  %479 = add i64 %478, 1894926917906144277
  %_91 = sub i64 %473, 1
  %gen92 = mul i64 %479, 1
  %480 = add i64 0, 3229581743695261661
  %481 = sub i64 %480, %473
  %482 = sub i64 %481, 3229581743695261661
  %_93 = sub i64 0, %473
  %483 = add i64 %482, 2532938946414935591
  %484 = add i64 %483, 1
  %485 = sub i64 %484, 2532938946414935591
  %gen94 = add i64 %482, 1
  %486 = sub i64 %473, 5056544383927471918
  %487 = sub i64 %486, 1
  %488 = add i64 %487, 5056544383927471918
  %_95 = sub i64 %473, 1
  %gen96 = mul i64 %488, 1
  %489 = sub i64 0, 1
  %490 = add i64 %473, %489
  %_97 = sub i64 %473, 1
  %gen98 = mul i64 %490, 1
  %_99 = shl i64 %473, 1
  %491 = sub i64 0, 1
  %492 = sub i64 %473, %491
  %add9alteredBB = add i64 %473, 1
  %conv10alteredBB = trunc i64 %492 to i32
  store i32 %conv10alteredBB, i32* %len, align 4
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %495 = add i32 %494, 2091462086
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2091462086
  %_100 = sub i32 %494, 1
  %gen101 = mul i32 %497, 1
  %498 = add i32 %494, -710787361
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -710787361
  %_102 = sub i32 %494, 1
  %gen103 = mul i32 %500, 1
  %_104 = shl i32 %494, 1
  %501 = sub i32 0, -1985086097
  %502 = sub i32 %501, %494
  %503 = add i32 %502, -1985086097
  %_105 = sub i32 0, %494
  %504 = add i32 %503, 1267376200
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1267376200
  %gen106 = add i32 %503, 1
  %507 = sub i32 %494, -18519447
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -18519447
  %subalteredBB = sub nsw i32 %494, 1
  %cmp11alteredBB = icmp slt i32 %493, %509
  store i32 1078927526, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %510 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %zfc, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30alteredBB)
  store i32 -1196421715, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp sle i32 %511, 81
  store i32 -56602985, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1383620087, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %len, align 4
  %cmp41alteredBB = icmp eq i32 %512, 81
  store i32 -1862426863, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %len, align 4
  %cmp49alteredBB = icmp sgt i32 %513, 81
  store i32 141525962, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -654235853, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 319099555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB134, %for.end76, %for.inc74, %originalBBpart2132, %originalBB130, %if.end73, %if.then67, %if.end63, %if.end62, %if.then51, %originalBBpart2128, %originalBB126, %if.end48, %if.then43, %originalBBpart2124, %originalBB122, %if.end40, %originalBBpart2120, %originalBB118, %if.end39, %if.then34, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then27, %if.then15, %if.then, %originalBBpart2108, %originalBB77, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
