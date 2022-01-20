; ModuleID = 'source-C-CXX/93/2125.c'
source_filename = "source-C-CXX/93/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %mid = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -901769529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -901769529, label %for.cond
    i32 664338422, label %originalBB
    i32 1697998146, label %originalBBpart2
    i32 -834803230, label %for.body
    i32 -141928510, label %for.inc
    i32 191596412, label %for.end
    i32 2086307683, label %originalBB59
    i32 -205875539, label %originalBBpart261
    i32 228538946, label %for.cond2
    i32 -407612529, label %for.body4
    i32 -123849368, label %for.cond5
    i32 1121817085, label %for.body7
    i32 1643924566, label %if.then
    i32 469069347, label %originalBB63
    i32 -794161671, label %originalBBpart282
    i32 -1617483282, label %if.end
    i32 602428645, label %for.inc23
    i32 758319320, label %originalBB84
    i32 1359198300, label %originalBBpart294
    i32 -344734909, label %for.end25
    i32 -1858049546, label %originalBB96
    i32 1977624225, label %originalBBpart298
    i32 899120338, label %for.inc26
    i32 621763809, label %for.end28
    i32 -153552512, label %originalBB100
    i32 1264699547, label %originalBBpart2102
    i32 1461173969, label %for.cond29
    i32 877985273, label %originalBB104
    i32 -1597933650, label %originalBBpart2106
    i32 -889746094, label %for.body31
    i32 -220465798, label %if.then35
    i32 -1943236996, label %originalBB108
    i32 -671600694, label %originalBBpart2110
    i32 930455809, label %if.else
    i32 1770663617, label %for.inc39
    i32 1516857331, label %for.end41
    i32 -144135245, label %originalBB112
    i32 -1855870753, label %originalBBpart2118
    i32 1065175543, label %for.cond43
    i32 98651345, label %for.body45
    i32 153522393, label %originalBB120
    i32 1437088369, label %originalBBpart2131
    i32 -1850219342, label %if.then50
    i32 1173886866, label %if.else54
    i32 1932243104, label %if.end55
    i32 -1926256447, label %originalBB133
    i32 -987551196, label %originalBBpart2135
    i32 -1960488122, label %for.inc56
    i32 764381965, label %for.end58
    i32 -1395359779, label %originalBBalteredBB
    i32 -58196531, label %originalBB59alteredBB
    i32 1742417582, label %originalBB63alteredBB
    i32 1635016320, label %originalBB84alteredBB
    i32 1253562756, label %originalBB96alteredBB
    i32 1496163869, label %originalBB100alteredBB
    i32 -1645129003, label %originalBB104alteredBB
    i32 -1298816661, label %originalBB108alteredBB
    i32 -2094028365, label %originalBB112alteredBB
    i32 2081212740, label %originalBB120alteredBB
    i32 953113984, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 664338422, i32 -1395359779
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1123851891
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1123851891
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1697998146, i32 -1395359779
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -834803230, i32 191596412
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -141928510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -901769529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -673365940
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -673365940
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2086307683, i32 -58196531
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1442032349
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1442032349
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -205875539, i32 -58196531
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 228538946, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -407612529, i32 621763809
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -123849368, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %N, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub = sub nsw i32 %83, %84
  %cmp6 = icmp slt i32 %82, %86
  %87 = select i1 %cmp6, i32 1121817085, i32 -344734909
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 1
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %89, %93
  %94 = select i1 %cmp12, i32 1643924566, i32 -1617483282
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 139056865
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 139056865
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 469069347, i32 1742417582
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add13 = add nsw i32 %110, 1
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  store i32 %113, i32* %mid, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add18 = add nsw i32 %116, 1
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %115, i32* %arrayidx20, align 4
  %119 = load i32, i32* %mid, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %119, i32* %arrayidx22, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 46803691
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 46803691
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -794161671, i32 1742417582
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1617483282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 602428645, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 503808680
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 503808680
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 758319320, i32 1635016320
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc24 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1359198300, i32 1635016320
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -123849368, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 172637294
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 172637294
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1858049546, i32 1253562756
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1977624225, i32 1253562756
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 899120338, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 2133519904
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2133519904
  %inc27 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 228538946, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -153552512, i32 1496163869
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1289393
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1289393
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1264699547, i32 1496163869
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1461173969, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 877985273, i32 -1645129003
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %N, align 4
  %cmp30 = icmp slt i32 %282, %283
  store i1 %cmp30, i1* %cmp30.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1597933650, i32 -1645129003
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %310 = select i1 %cmp30.reload, i32 -889746094, i32 1516857331
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %311 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32
  %312 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %312, 2
  %cmp34 = icmp ne i32 %rem, 0
  %313 = select i1 %cmp34, i32 -220465798, i32 930455809
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1943236996, i32 -1298816661
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %328 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %329 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* %i, align 4
  store i32 %330, i32* %m, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1566548884
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1566548884
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -671600694, i32 -1298816661
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1516857331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1770663617, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc40 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 1461173969, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 280891792
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 280891792
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -144135245, i32 -2094028365
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add42 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2107465265
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2107465265
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1855870753, i32 -2094028365
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1065175543, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %N, align 4
  %cmp44 = icmp slt i32 %410, %411
  %412 = select i1 %cmp44, i32 98651345, i32 764381965
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -76072536
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -76072536
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 153522393, i32 2081212740
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %440 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  %441 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %441, 2
  %cmp49 = icmp ne i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -645444146
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -645444146
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1437088369, i32 2081212740
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %469 = select i1 %cmp49.reload, i32 -1850219342, i32 1173886866
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %470 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom51
  %471 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  store i32 1932243104, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 -1960488122, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1868214928
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1868214928
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1926256447, i32 953113984
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1038176362
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1038176362
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -987551196, i32 953113984
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1960488122, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, 584689679
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 584689679
  %inc57 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 1065175543, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %506, %507
  store i32 664338422, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2086307683, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_ = sub i32 %508, 1
  %gen = mul i32 %510, 1
  %511 = add i32 %508, 1984121343
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1984121343
  %_64 = sub i32 %508, 1
  %gen65 = mul i32 %513, 1
  %_66 = shl i32 %508, 1
  %514 = add i32 %508, 926457095
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 926457095
  %_67 = sub i32 %508, 1
  %gen68 = mul i32 %516, 1
  %_69 = shl i32 %508, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %508, %517
  %add13alteredBB = add nsw i32 %508, 1
  %idxprom14alteredBB = sext i32 %518 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %519 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %519, i32* %mid, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %520 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %521 = load i32, i32* %arrayidx17alteredBB, align 4
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_70 = sub i32 0, %522
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen71 = add i32 %524, 1
  %529 = sub i32 0, 1
  %530 = add i32 %522, %529
  %_72 = sub i32 %522, 1
  %gen73 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %522, %531
  %_74 = sub i32 %522, 1
  %gen75 = mul i32 %532, 1
  %533 = add i32 %522, 859288264
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 859288264
  %_76 = sub i32 %522, 1
  %gen77 = mul i32 %535, 1
  %536 = add i32 %522, 476682681
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 476682681
  %_78 = sub i32 %522, 1
  %gen79 = mul i32 %538, 1
  %_80 = shl i32 %522, 1
  %539 = sub i32 0, %522
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add18alteredBB = add nsw i32 %522, 1
  %idxprom19alteredBB = sext i32 %542 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %521, i32* %arrayidx20alteredBB, align 4
  %543 = load i32, i32* %mid, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %544 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %543, i32* %arrayidx22alteredBB, align 4
  store i32 469069347, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1963414148
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1963414148
  %_85 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen86 = add i32 %548, 1
  %551 = sub i32 0, 1230730684
  %552 = sub i32 %551, %545
  %553 = add i32 %552, 1230730684
  %_87 = sub i32 0, %545
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen88 = add i32 %553, 1
  %_89 = shl i32 %545, 1
  %_90 = shl i32 %545, 1
  %558 = sub i32 0, %545
  %559 = add i32 0, %558
  %_91 = sub i32 0, %545
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen92 = add i32 %559, 1
  %564 = add i32 %545, -1558155263
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1558155263
  %inc24alteredBB = add nsw i32 %545, 1
  store i32 %566, i32* %i, align 4
  store i32 758319320, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1858049546, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -153552512, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %N, align 4
  %cmp30alteredBB = icmp slt i32 %567, %568
  store i32 877985273, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %569 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %570 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  %571 = load i32, i32* %i, align 4
  store i32 %571, i32* %m, align 4
  store i32 -1943236996, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %m, align 4
  %_113 = shl i32 %572, 1
  %573 = sub i32 0, -687521435
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -687521435
  %_114 = sub i32 0, %572
  %576 = add i32 %575, 63764548
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 63764548
  %gen115 = add i32 %575, 1
  %_116 = shl i32 %572, 1
  %579 = sub i32 0, %572
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add42alteredBB = add nsw i32 %572, 1
  store i32 %582, i32* %i, align 4
  store i32 -144135245, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %583 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %584 = load i32, i32* %arrayidx47alteredBB, align 4
  %585 = sub i32 0, -1893620520
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1893620520
  %_121 = sub i32 0, %584
  %588 = add i32 %587, 1991644181
  %589 = add i32 %588, 2
  %590 = sub i32 %589, 1991644181
  %gen122 = add i32 %587, 2
  %591 = sub i32 0, -1424259532
  %592 = sub i32 %591, %584
  %593 = add i32 %592, -1424259532
  %_123 = sub i32 0, %584
  %594 = sub i32 0, %593
  %595 = sub i32 0, 2
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen124 = add i32 %593, 2
  %598 = sub i32 0, 576838032
  %599 = sub i32 %598, %584
  %600 = add i32 %599, 576838032
  %_125 = sub i32 0, %584
  %601 = add i32 %600, -2135499629
  %602 = add i32 %601, 2
  %603 = sub i32 %602, -2135499629
  %gen126 = add i32 %600, 2
  %_127 = shl i32 %584, 2
  %604 = sub i32 0, %584
  %605 = add i32 0, %604
  %_128 = sub i32 0, %584
  %606 = sub i32 0, 2
  %607 = sub i32 %605, %606
  %gen129 = add i32 %605, 2
  %rem48alteredBB = srem i32 %584, 2
  %cmp49alteredBB = icmp ne i32 %rem48alteredBB, 0
  store i32 153522393, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1926256447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2135, %originalBB133, %if.end55, %if.else54, %if.then50, %originalBBpart2131, %originalBB120, %for.body45, %for.cond43, %originalBBpart2118, %originalBB112, %for.end41, %for.inc39, %if.else, %originalBBpart2110, %originalBB108, %if.then35, %for.body31, %originalBBpart2106, %originalBB104, %for.cond29, %originalBBpart2102, %originalBB100, %for.end28, %for.inc26, %originalBBpart298, %originalBB96, %for.end25, %originalBBpart294, %originalBB84, %for.inc23, %if.end, %originalBBpart282, %originalBB63, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
