; ModuleID = 'source-C-CXX/62/884.c'
source_filename = "source-C-CXX/62/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1561419830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1561419830, label %for.cond
    i32 -882313427, label %for.body
    i32 1819046329, label %originalBB
    i32 -1474255259, label %originalBBpart2
    i32 -715795373, label %for.cond1
    i32 -445686628, label %originalBB87
    i32 226036068, label %originalBBpart289
    i32 -318265788, label %for.body3
    i32 1985650888, label %for.inc
    i32 1858735861, label %for.end
    i32 -1183652943, label %for.inc7
    i32 -1045964417, label %originalBB91
    i32 740093221, label %originalBBpart294
    i32 -2104061688, label %for.end9
    i32 2057836823, label %originalBB96
    i32 1007510350, label %originalBBpart298
    i32 -863706792, label %for.cond11
    i32 1491695411, label %originalBB100
    i32 1706858791, label %originalBBpart2102
    i32 -1116787636, label %for.body13
    i32 731173353, label %originalBB104
    i32 -704300829, label %originalBBpart2106
    i32 262380144, label %for.cond14
    i32 -1180154975, label %for.body16
    i32 -367318662, label %originalBB108
    i32 -1765549549, label %originalBBpart2110
    i32 -348410949, label %for.inc22
    i32 1619606324, label %originalBB112
    i32 -1815270261, label %originalBBpart2123
    i32 -1443208988, label %for.end24
    i32 -26452592, label %originalBB125
    i32 1204461214, label %originalBBpart2127
    i32 158480806, label %for.inc25
    i32 1030001741, label %originalBB129
    i32 -161353683, label %originalBBpart2137
    i32 1824692535, label %for.end27
    i32 1900019871, label %if.then
    i32 -1417182146, label %for.cond29
    i32 1143469501, label %for.body31
    i32 687509493, label %originalBB139
    i32 1014917428, label %originalBBpart2141
    i32 -1907966611, label %for.cond32
    i32 113706893, label %for.body34
    i32 -74257540, label %originalBB143
    i32 -923198541, label %originalBBpart2145
    i32 -260334829, label %for.cond35
    i32 951033016, label %for.body37
    i32 -4077056, label %originalBB147
    i32 -804620579, label %originalBBpart2164
    i32 33749451, label %for.inc54
    i32 -2008032627, label %for.end56
    i32 1316680465, label %for.inc57
    i32 1901591413, label %for.end59
    i32 1079987632, label %originalBB166
    i32 -1841087831, label %originalBBpart2168
    i32 785254111, label %for.inc60
    i32 -1299722963, label %originalBB170
    i32 127942942, label %originalBBpart2181
    i32 581270551, label %for.end62
    i32 -1333736857, label %if.end
    i32 -2135481995, label %for.cond63
    i32 936667464, label %for.body65
    i32 -1286694428, label %for.cond66
    i32 2070042612, label %for.body68
    i32 1367469832, label %for.inc75
    i32 -1947288265, label %for.end77
    i32 2014571046, label %originalBB183
    i32 -239211579, label %originalBBpart2194
    i32 -363158344, label %for.inc84
    i32 -1531160659, label %originalBB196
    i32 1328248168, label %originalBBpart2202
    i32 -2141460308, label %for.end86
    i32 -1520652969, label %originalBBalteredBB
    i32 1544134559, label %originalBB87alteredBB
    i32 592835664, label %originalBB91alteredBB
    i32 -2097947753, label %originalBB96alteredBB
    i32 523754469, label %originalBB100alteredBB
    i32 -2100625657, label %originalBB104alteredBB
    i32 -279507317, label %originalBB108alteredBB
    i32 1459673194, label %originalBB112alteredBB
    i32 -188387090, label %originalBB125alteredBB
    i32 228300487, label %originalBB129alteredBB
    i32 -772055560, label %originalBB139alteredBB
    i32 1471375143, label %originalBB143alteredBB
    i32 1821543618, label %originalBB147alteredBB
    i32 -1841443614, label %originalBB166alteredBB
    i32 1941472618, label %originalBB170alteredBB
    i32 739264381, label %originalBB183alteredBB
    i32 340508910, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -882313427, i32 -2104061688
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1382794767
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1382794767
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1819046329, i32 -1520652969
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 917627978
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 917627978
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
  %45 = select i1 %43, i32 -1474255259, i32 -1520652969
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -715795373, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -445686628, i32 1544134559
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -819392855
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -819392855
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 226036068, i32 1544134559
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -318265788, i32 1858735861
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1985650888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 -715795373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1183652943, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -538117854
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -538117854
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1045964417, i32 592835664
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 1935271174
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1935271174
  %inc8 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1766874621
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1766874621
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
  %140 = select i1 %138, i32 740093221, i32 592835664
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1561419830, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1447239620
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1447239620
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2057836823, i32 -2097947753
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -688218083
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -688218083
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1007510350, i32 -2097947753
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -863706792, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1056240020
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1056240020
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1491695411, i32 523754469
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %222, %223
  store i1 %cmp12, i1* %cmp12.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 17203280
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 17203280
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1706858791, i32 523754469
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %239 = select i1 %cmp12.reload, i32 -1116787636, i32 1824692535
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 2049277461
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2049277461
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 731173353, i32 -2100625657
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -704300829, i32 -2100625657
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 262380144, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %269, %270
  %271 = select i1 %cmp15, i32 -1180154975, i32 -1443208988
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 2015110559
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2015110559
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 -367318662, i32 -279507317
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %299 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %300 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %300 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 996393727
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 996393727
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1765549549, i32 -279507317
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -348410949, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1010204018
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1010204018
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1619606324, i32 1459673194
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc23 = add nsw i32 %331, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1815270261, i32 1459673194
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 262380144, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -26452592, i32 -188387090
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 21906122
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 21906122
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1204461214, i32 -188387090
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 158480806, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1030001741, i32 228300487
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc26 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -346387256
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -346387256
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -161353683, i32 228300487
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -863706792, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %447 = load i32, i32* %x2, align 4
  %448 = load i32, i32* %y1, align 4
  %cmp28 = icmp eq i32 %447, %448
  %449 = select i1 %cmp28, i32 1900019871, i32 -1333736857
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1417182146, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %x1, align 4
  %cmp30 = icmp slt i32 %450, %451
  %452 = select i1 %cmp30, i32 1143469501, i32 581270551
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1268602663
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1268602663
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 687509493, i32 -772055560
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1774071205
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1774071205
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1014917428, i32 -772055560
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1907966611, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %y2, align 4
  %cmp33 = icmp slt i32 %507, %508
  %509 = select i1 %cmp33, i32 113706893, i32 1901591413
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -74257540, i32 1471375143
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -1600348948
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1600348948
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -923198541, i32 1471375143
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -260334829, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = load i32, i32* %y1, align 4
  %cmp36 = icmp slt i32 %551, %552
  %553 = select i1 %cmp36, i32 951033016, i32 -2008032627
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1317481763
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1317481763
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -4077056, i32 1821543618
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %581 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom38
  %582 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %582 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %583 = load i32, i32* %arrayidx41, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %584 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %585 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %585 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %586 = load i32, i32* %arrayidx45, align 4
  %587 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %587 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom46
  %588 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %588 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %589 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %586, %589
  %590 = sub i32 0, %583
  %591 = sub i32 0, %mul
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add = add nsw i32 %583, %mul
  %594 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %594 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50
  %595 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %595 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %593, i32* %arrayidx53, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -804620579, i32 1821543618
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 33749451, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = add i32 %610, 741485738
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 741485738
  %inc55 = add nsw i32 %610, 1
  store i32 %613, i32* %k, align 4
  store i32 -260334829, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1316680465, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 %614, -1345178904
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1345178904
  %inc58 = add nsw i32 %614, 1
  store i32 %617, i32* %j, align 4
  store i32 -1907966611, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1878851005
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1878851005
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1079987632, i32 -1841443614
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1841087831, i32 -1841443614
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 785254111, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -143164109
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -143164109
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1299722963, i32 1941472618
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, -1162179012
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1162179012
  %inc61 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1079923560
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1079923560
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 127942942, i32 1941472618
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1417182146, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1333736857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2135481995, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %681, %682
  %683 = select i1 %cmp64, i32 936667464, i32 -2141460308
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1286694428, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = load i32, i32* %y2, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %sub = sub nsw i32 %685, 1
  %cmp67 = icmp slt i32 %684, %687
  %688 = select i1 %cmp67, i32 2070042612, i32 -1947288265
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %689 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %690 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %690 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %691 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %691)
  %call74 = call i32 @putchar(i32 32)
  store i32 1367469832, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc76 = add nsw i32 %692, 1
  store i32 %694, i32* %j, align 4
  store i32 -1286694428, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 1442142027
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1442142027
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 2014571046, i32 739264381
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %710 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %711 = load i32, i32* %y2, align 4
  %712 = add i32 %711, -843366590
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -843366590
  %sub80 = sub nsw i32 %711, 1
  %idxprom81 = sext i32 %714 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %715 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %715)
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -778671150
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -778671150
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -239211579, i32 739264381
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -363158344, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 493848657
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 493848657
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1531160659, i32 340508910
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 %758, -415619432
  %760 = add i32 %759, 1
  %761 = add i32 %760, -415619432
  %inc85 = add nsw i32 %758, 1
  store i32 %761, i32* %i, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 582790046
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 582790046
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1328248168, i32 340508910
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2135481995, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1819046329, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %789, %790
  store i32 -445686628, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = add i32 %791, -2044279927
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -2044279927
  %_ = sub i32 %791, 1
  %gen = mul i32 %794, 1
  %_92 = shl i32 %791, 1
  %795 = sub i32 0, %791
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc8alteredBB = add nsw i32 %791, 1
  store i32 %798, i32* %i, align 4
  store i32 -1045964417, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 2057836823, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %799, %800
  store i32 1491695411, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 731173353, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %801 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %802 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %802 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -367318662, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = add i32 %803, 41303728
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 41303728
  %_113 = sub i32 %803, 1
  %gen114 = mul i32 %806, 1
  %807 = add i32 %803, -379635094
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -379635094
  %_115 = sub i32 %803, 1
  %gen116 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %803, %810
  %_117 = sub i32 %803, 1
  %gen118 = mul i32 %811, 1
  %_119 = shl i32 %803, 1
  %812 = sub i32 %803, -310226772
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -310226772
  %_120 = sub i32 %803, 1
  %gen121 = mul i32 %814, 1
  %815 = sub i32 %803, -1373264657
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1373264657
  %inc23alteredBB = add nsw i32 %803, 1
  store i32 %817, i32* %j, align 4
  store i32 1619606324, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -26452592, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, -251114072
  %820 = sub i32 %819, %818
  %821 = add i32 %820, -251114072
  %_130 = sub i32 0, %818
  %822 = sub i32 %821, 1677462925
  %823 = add i32 %822, 1
  %824 = add i32 %823, 1677462925
  %gen131 = add i32 %821, 1
  %825 = sub i32 %818, -1601619161
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1601619161
  %_132 = sub i32 %818, 1
  %gen133 = mul i32 %827, 1
  %_134 = shl i32 %818, 1
  %_135 = shl i32 %818, 1
  %828 = add i32 %818, -1814455448
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1814455448
  %inc26alteredBB = add nsw i32 %818, 1
  store i32 %830, i32* %i, align 4
  store i32 1030001741, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 687509493, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -74257540, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %831 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom38alteredBB
  %832 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %832 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %833 = load i32, i32* %arrayidx41alteredBB, align 4
  %834 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %834 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %835 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %835 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %836 = load i32, i32* %arrayidx45alteredBB, align 4
  %837 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %837 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom46alteredBB
  %838 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %838 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %839 = load i32, i32* %arrayidx49alteredBB, align 4
  %840 = sub i32 %836, 823683135
  %841 = sub i32 %840, %839
  %842 = add i32 %841, 823683135
  %_148 = sub i32 %836, %839
  %gen149 = mul i32 %842, %839
  %843 = add i32 %836, 885493605
  %844 = sub i32 %843, %839
  %845 = sub i32 %844, 885493605
  %_150 = sub i32 %836, %839
  %gen151 = mul i32 %845, %839
  %846 = add i32 0, 540022255
  %847 = sub i32 %846, %836
  %848 = sub i32 %847, 540022255
  %_152 = sub i32 0, %836
  %849 = sub i32 0, %848
  %850 = sub i32 0, %839
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen153 = add i32 %848, %839
  %mulalteredBB = mul nsw i32 %836, %839
  %853 = sub i32 0, 1226502785
  %854 = sub i32 %853, %833
  %855 = add i32 %854, 1226502785
  %_154 = sub i32 0, %833
  %856 = add i32 %855, 2079765561
  %857 = add i32 %856, %mulalteredBB
  %858 = sub i32 %857, 2079765561
  %gen155 = add i32 %855, %mulalteredBB
  %859 = sub i32 %833, -1243888162
  %860 = sub i32 %859, %mulalteredBB
  %861 = add i32 %860, -1243888162
  %_156 = sub i32 %833, %mulalteredBB
  %gen157 = mul i32 %861, %mulalteredBB
  %862 = sub i32 0, %mulalteredBB
  %863 = add i32 %833, %862
  %_158 = sub i32 %833, %mulalteredBB
  %gen159 = mul i32 %863, %mulalteredBB
  %864 = sub i32 %833, 1589191154
  %865 = sub i32 %864, %mulalteredBB
  %866 = add i32 %865, 1589191154
  %_160 = sub i32 %833, %mulalteredBB
  %gen161 = mul i32 %866, %mulalteredBB
  %_162 = shl i32 %833, %mulalteredBB
  %867 = sub i32 0, %833
  %868 = sub i32 0, %mulalteredBB
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %addalteredBB = add nsw i32 %833, %mulalteredBB
  %871 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %871 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50alteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %872 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 %870, i32* %arrayidx53alteredBB, align 4
  store i32 -4077056, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1079987632, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %_171 = shl i32 %873, 1
  %874 = sub i32 0, -126693396
  %875 = sub i32 %874, %873
  %876 = add i32 %875, -126693396
  %_172 = sub i32 0, %873
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen173 = add i32 %876, 1
  %_174 = shl i32 %873, 1
  %879 = add i32 %873, 324710637
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 324710637
  %_175 = sub i32 %873, 1
  %gen176 = mul i32 %881, 1
  %_177 = shl i32 %873, 1
  %882 = sub i32 0, 1
  %883 = add i32 %873, %882
  %_178 = sub i32 %873, 1
  %gen179 = mul i32 %883, 1
  %884 = add i32 %873, -543946471
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -543946471
  %inc61alteredBB = add nsw i32 %873, 1
  store i32 %886, i32* %i, align 4
  store i32 -1299722963, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %887 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78alteredBB
  %888 = load i32, i32* %y2, align 4
  %889 = add i32 0, -1547776765
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, -1547776765
  %_184 = sub i32 0, %888
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen185 = add i32 %891, 1
  %896 = sub i32 0, %888
  %897 = add i32 0, %896
  %_186 = sub i32 0, %888
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen187 = add i32 %897, 1
  %902 = sub i32 %888, -1078480658
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1078480658
  %_188 = sub i32 %888, 1
  %gen189 = mul i32 %904, 1
  %905 = sub i32 0, %888
  %906 = add i32 0, %905
  %_190 = sub i32 0, %888
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen191 = add i32 %906, 1
  %_192 = shl i32 %888, 1
  %911 = sub i32 %888, -169922018
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -169922018
  %sub80alteredBB = sub nsw i32 %888, 1
  %idxprom81alteredBB = sext i32 %913 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %914 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %914)
  store i32 2014571046, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = sub i32 0, %915
  %917 = add i32 0, %916
  %_197 = sub i32 0, %915
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen198 = add i32 %917, 1
  %922 = add i32 0, -578012311
  %923 = sub i32 %922, %915
  %924 = sub i32 %923, -578012311
  %_199 = sub i32 0, %915
  %925 = sub i32 0, 1
  %926 = sub i32 %924, %925
  %gen200 = add i32 %924, 1
  %927 = sub i32 %915, 1391856570
  %928 = add i32 %927, 1
  %929 = add i32 %928, 1391856570
  %inc85alteredBB = add nsw i32 %915, 1
  store i32 %929, i32* %i, align 4
  store i32 -1531160659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB196, %for.inc84, %originalBBpart2194, %originalBB183, %for.end77, %for.inc75, %for.body68, %for.cond66, %for.body65, %for.cond63, %if.end, %for.end62, %originalBBpart2181, %originalBB170, %for.inc60, %originalBBpart2168, %originalBB166, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2164, %originalBB147, %for.body37, %for.cond35, %originalBBpart2145, %originalBB143, %for.body34, %for.cond32, %originalBBpart2141, %originalBB139, %for.body31, %for.cond29, %if.then, %for.end27, %originalBBpart2137, %originalBB129, %for.inc25, %originalBBpart2127, %originalBB125, %for.end24, %originalBBpart2123, %originalBB112, %for.inc22, %originalBBpart2110, %originalBB108, %for.body16, %for.cond14, %originalBBpart2106, %originalBB104, %for.body13, %originalBBpart2102, %originalBB100, %for.cond11, %originalBBpart298, %originalBB96, %for.end9, %originalBBpart294, %originalBB91, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
