; ModuleID = 'source-C-CXX/78/1027.c'
source_filename = "source-C-CXX/78/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [100 x [2 x i32]], align 16
  %num = alloca [100 x [100 x i32]], align 16
  %result = alloca [100 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1805311254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1805311254, label %for.cond
    i32 614357814, label %for.body
    i32 -433456613, label %originalBB
    i32 -1754880038, label %originalBBpart2
    i32 -598695365, label %for.cond1
    i32 -2108703392, label %for.body3
    i32 -436441336, label %originalBB78
    i32 -35296556, label %originalBBpart280
    i32 -678660856, label %for.inc
    i32 -55736520, label %originalBB82
    i32 -2030140819, label %originalBBpart288
    i32 -1790044415, label %for.end
    i32 -1417680258, label %if.then
    i32 555903704, label %if.end
    i32 59608290, label %for.inc10
    i32 1937346445, label %originalBB90
    i32 113568396, label %originalBBpart2101
    i32 -1298777639, label %for.end12
    i32 -1229721011, label %for.cond13
    i32 -144249355, label %originalBB103
    i32 383342998, label %originalBBpart2105
    i32 1493091063, label %for.body15
    i32 -279668984, label %originalBB107
    i32 -1988547954, label %originalBBpart2109
    i32 1898671331, label %if.then20
    i32 -1398909319, label %if.end21
    i32 -1826040728, label %if.then29
    i32 -722944263, label %originalBB111
    i32 1834641327, label %originalBBpart2113
    i32 1832005868, label %for.cond30
    i32 732119505, label %for.body35
    i32 -768802856, label %if.then53
    i32 -481256894, label %if.end59
    i32 1759623475, label %for.inc66
    i32 851499167, label %for.end68
    i32 67036202, label %if.else
    i32 -1066706531, label %if.end71
    i32 -1096506351, label %for.inc75
    i32 -777689991, label %for.end77
    i32 1810790749, label %originalBB115
    i32 -1168079889, label %originalBBpart2117
    i32 1285742366, label %originalBBalteredBB
    i32 133260858, label %originalBB78alteredBB
    i32 991618615, label %originalBB82alteredBB
    i32 1482954678, label %originalBB90alteredBB
    i32 -35007522, label %originalBB103alteredBB
    i32 -2122798875, label %originalBB107alteredBB
    i32 -563530225, label %originalBB111alteredBB
    i32 -1046528210, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 614357814, i32 -1298777639
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1576128136
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1576128136
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -433456613, i32 1285742366
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1754880038, i32 1285742366
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -598695365, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %31, 2
  %32 = select i1 %cmp2, i32 -2108703392, i32 -1790044415
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -436441336, i32 133260858
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2072258884
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2072258884
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -35296556, i32 133260858
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -678660856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1766364633
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1766364633
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -55736520, i32 991618615
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %91 = load i32, i32* %col, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %col, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -87059396
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -87059396
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -2030140819, i32 991618615
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -598695365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %row, align 4
  %idxprom6 = sext i32 %121 to i64
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  %122 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %122, 0
  %123 = select i1 %cmp9, i32 -1417680258, i32 555903704
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1298777639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 59608290, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -166975052
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -166975052
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1937346445, i32 1482954678
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc11 = add nsw i32 %139, 1
  store i32 %141, i32* %row, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 113568396, i32 1482954678
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1805311254, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -1229721011, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 168082969
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 168082969
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -144249355, i32 -35007522
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %171 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %171, 100
  store i1 %cmp14, i1* %cmp14.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1230947115
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1230947115
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 383342998, i32 -35007522
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %199 = select i1 %cmp14.reload, i32 1493091063, i32 -777689991
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1888347903
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1888347903
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -279668984, i32 -2122798875
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %215 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %215 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %216 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %216, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1022552724
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1022552724
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1988547954, i32 -2122798875
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %244 = select i1 %cmp19.reload, i32 1898671331, i32 -1398909319
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -777689991, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %245 = load i32, i32* %row, align 4
  %idxprom22 = sext i32 %245 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  store i32 1, i32* %arrayidx24, align 16
  %246 = load i32, i32* %row, align 4
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %247 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp ne i32 %247, 1
  %248 = select i1 %cmp28, i32 -1826040728, i32 67036202
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1928589260
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1928589260
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -722944263, i32 -563530225
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1834641327, i32 -563530225
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1832005868, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %row, align 4
  %idxprom31 = sext i32 %291 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %292 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp slt i32 %290, %292
  %293 = select i1 %cmp34, i32 732119505, i32 851499167
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %294 = load i32, i32* %row, align 4
  %idxprom36 = sext i32 %294 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom36
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, 881224662
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 881224662
  %sub = sub nsw i32 %295, 1
  %idxprom38 = sext i32 %298 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %299 = load i32, i32* %arrayidx39, align 4
  %300 = load i32, i32* %row, align 4
  %idxprom40 = sext i32 %300 to i64
  %arrayidx41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %301 = load i32, i32* %arrayidx42, align 4
  %302 = sub i32 %299, 1995555401
  %303 = add i32 %302, %301
  %304 = add i32 %303, 1995555401
  %add = add nsw i32 %299, %301
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 1338078449
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1338078449
  %add43 = add nsw i32 %305, 1
  %rem = srem i32 %304, %308
  %309 = load i32, i32* %row, align 4
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom44
  %310 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %rem, i32* %arrayidx47, align 4
  %311 = load i32, i32* %row, align 4
  %idxprom48 = sext i32 %311 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom48
  %312 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %312 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %313 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %313, 0
  %314 = select i1 %cmp52, i32 -768802856, i32 -481256894
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, -382022354
  %317 = add i32 %316, 1
  %318 = add i32 %317, -382022354
  %add54 = add nsw i32 %315, 1
  %319 = load i32, i32* %row, align 4
  %idxprom55 = sext i32 %319 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom55
  %320 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %320 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %318, i32* %arrayidx58, align 4
  store i32 -481256894, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %321 = load i32, i32* %row, align 4
  %idxprom60 = sext i32 %321 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom60
  %322 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %322 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %323 = load i32, i32* %arrayidx63, align 4
  %324 = load i32, i32* %row, align 4
  %idxprom64 = sext i32 %324 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom64
  store i32 %323, i32* %arrayidx65, align 4
  store i32 1759623475, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -2092760693
  %327 = add i32 %326, 1
  %328 = add i32 %327, -2092760693
  %inc67 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1832005868, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1066706531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i32, i32* %row, align 4
  %idxprom69 = sext i32 %329 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  store i32 -1066706531, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %330 = load i32, i32* %row, align 4
  %idxprom72 = sext i32 %330 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom72
  %331 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -1096506351, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %332 = load i32, i32* %row, align 4
  %333 = sub i32 %332, 168283793
  %334 = add i32 %333, 1
  %335 = add i32 %334, 168283793
  %inc76 = add nsw i32 %332, 1
  store i32 %335, i32* %row, align 4
  store i32 -1229721011, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1510422187
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1510422187
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1810790749, i32 -1046528210
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 6774493
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 6774493
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1168079889, i32 -1046528210
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -433456613, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %391 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %391 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -436441336, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %col, align 4
  %393 = add i32 %392, -1597067376
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1597067376
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = add i32 0, -1502424548
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, -1502424548
  %_83 = sub i32 0, %392
  %399 = add i32 %398, 581538182
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 581538182
  %gen84 = add i32 %398, 1
  %402 = sub i32 0, 1
  %403 = add i32 %392, %402
  %_85 = sub i32 %392, 1
  %gen86 = mul i32 %403, 1
  %404 = add i32 %392, 231571143
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 231571143
  %incalteredBB = add nsw i32 %392, 1
  store i32 %406, i32* %col, align 4
  store i32 -55736520, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %row, align 4
  %408 = add i32 %407, -1215184495
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1215184495
  %_91 = sub i32 %407, 1
  %gen92 = mul i32 %410, 1
  %_93 = shl i32 %407, 1
  %411 = add i32 %407, -30762558
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -30762558
  %_94 = sub i32 %407, 1
  %gen95 = mul i32 %413, 1
  %414 = sub i32 %407, 1393957614
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1393957614
  %_96 = sub i32 %407, 1
  %gen97 = mul i32 %416, 1
  %417 = add i32 %407, -290963545
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -290963545
  %_98 = sub i32 %407, 1
  %gen99 = mul i32 %419, 1
  %420 = add i32 %407, 569595637
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 569595637
  %inc11alteredBB = add nsw i32 %407, 1
  store i32 %422, i32* %row, align 4
  store i32 1937346445, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %row, align 4
  %cmp14alteredBB = icmp slt i32 %423, 100
  store i32 -144249355, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %row, align 4
  %idxprom16alteredBB = sext i32 %424 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %425 = load i32, i32* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = icmp eq i32 %425, 0
  store i32 -279668984, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -722944263, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1810790749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB115, %for.end77, %for.inc75, %if.end71, %if.else, %for.end68, %for.inc66, %if.end59, %if.then53, %for.body35, %for.cond30, %originalBBpart2113, %originalBB111, %if.then29, %if.end21, %if.then20, %originalBBpart2109, %originalBB107, %for.body15, %originalBBpart2105, %originalBB103, %for.cond13, %for.end12, %originalBBpart2101, %originalBB90, %for.inc10, %if.end, %if.then, %for.end, %originalBBpart288, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
