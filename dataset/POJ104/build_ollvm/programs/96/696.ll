; ModuleID = 'source-C-CXX/96/696.c'
source_filename = "source-C-CXX/96/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  %1 = load i32, i32* %sum, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 65978087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 65978087, label %first
    i32 -1841453798, label %if.then
    i32 1086100950, label %if.end
    i32 -903031874, label %if.then2
    i32 -937507, label %originalBB
    i32 -1274386771, label %originalBBpart2
    i32 -1033247795, label %if.end6
    i32 1981291758, label %originalBB53
    i32 1481850131, label %originalBBpart255
    i32 10569458, label %if.then8
    i32 152890766, label %originalBB57
    i32 125051828, label %originalBBpart279
    i32 997992537, label %if.end12
    i32 -1701469867, label %originalBB81
    i32 -2072366690, label %originalBBpart283
    i32 1279353008, label %if.then14
    i32 1416015038, label %originalBB85
    i32 -75079132, label %originalBBpart298
    i32 1097272488, label %if.end18
    i32 1026272954, label %if.then20
    i32 1799465123, label %if.end24
    i32 2012252668, label %if.then26
    i32 218049306, label %if.end30
    i32 990357584, label %for.cond
    i32 1234938276, label %for.body
    i32 565031413, label %for.inc
    i32 -2143967920, label %for.end
    i32 -131456899, label %originalBBalteredBB
    i32 746032150, label %originalBB53alteredBB
    i32 -481046995, label %originalBB57alteredBB
    i32 -619684747, label %originalBB81alteredBB
    i32 -2021069525, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %2 = select i1 %cmp, i32 -1841453798, i32 1086100950
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %sum, align 4
  %div = sdiv i32 %3, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %4 = load i32, i32* %sum, align 4
  %rem = srem i32 %4, 100
  store i32 %rem, i32* %sum, align 4
  store i32 1086100950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %sum, align 4
  %cmp1 = icmp sge i32 %5, 50
  %6 = select i1 %cmp1, i32 -903031874, i32 -1033247795
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -937507, i32 -131456899
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %sum, align 4
  %div3 = sdiv i32 %33, 50
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  store i32 %div3, i32* %arrayidx4, align 4
  %34 = load i32, i32* %sum, align 4
  %rem5 = srem i32 %34, 50
  store i32 %rem5, i32* %sum, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1274386771, i32 -131456899
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1033247795, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -892305862
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -892305862
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1981291758, i32 746032150
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %cmp7 = icmp sge i32 %88, 20
  store i1 %cmp7, i1* %cmp7.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1481850131, i32 746032150
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %115 = select i1 %cmp7.reload, i32 10569458, i32 997992537
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1535253226
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1535253226
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 152890766, i32 -481046995
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %143 = load i32, i32* %sum, align 4
  %div9 = sdiv i32 %143, 20
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  store i32 %div9, i32* %arrayidx10, align 8
  %144 = load i32, i32* %sum, align 4
  %rem11 = srem i32 %144, 20
  store i32 %rem11, i32* %sum, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 125051828, i32 -481046995
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 997992537, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1701469867, i32 -619684747
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %185 = load i32, i32* %sum, align 4
  %cmp13 = icmp sge i32 %185, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1207361779
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1207361779
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2072366690, i32 -619684747
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %201 = select i1 %cmp13.reload, i32 1279353008, i32 1097272488
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1678845368
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1678845368
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1416015038, i32 -2021069525
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %217 = load i32, i32* %sum, align 4
  %div15 = sdiv i32 %217, 10
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  store i32 %div15, i32* %arrayidx16, align 4
  %218 = load i32, i32* %sum, align 4
  %rem17 = srem i32 %218, 10
  store i32 %rem17, i32* %sum, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1028714760
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1028714760
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -75079132, i32 -2021069525
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1097272488, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %246 = load i32, i32* %sum, align 4
  %cmp19 = icmp sge i32 %246, 5
  %247 = select i1 %cmp19, i32 1026272954, i32 1799465123
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  %div21 = sdiv i32 %248, 5
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %249 = load i32, i32* %sum, align 4
  %rem23 = srem i32 %249, 5
  store i32 %rem23, i32* %sum, align 4
  store i32 1799465123, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %cmp25 = icmp sge i32 %250, 1
  %251 = select i1 %cmp25, i32 2012252668, i32 218049306
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %252 = load i32, i32* %sum, align 4
  %div27 = sdiv i32 %252, 1
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  store i32 %div27, i32* %arrayidx28, align 4
  %253 = load i32, i32* %sum, align 4
  %rem29 = srem i32 %253, 1
  store i32 %rem29, i32* %sum, align 4
  store i32 218049306, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 990357584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %254, 6
  %255 = select i1 %cmp31, i32 1234938276, i32 -2143967920
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %257 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 565031413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 1034851767
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1034851767
  %inc = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 990357584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %sum, align 4
  %_ = shl i32 %262, 50
  %263 = add i32 0, 703948006
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 703948006
  %_34 = sub i32 0, %262
  %266 = add i32 %265, 1849610494
  %267 = add i32 %266, 50
  %268 = sub i32 %267, 1849610494
  %gen = add i32 %265, 50
  %269 = sub i32 0, 50
  %270 = add i32 %262, %269
  %_35 = sub i32 %262, 50
  %gen36 = mul i32 %270, 50
  %_37 = shl i32 %262, 50
  %_38 = shl i32 %262, 50
  %271 = sub i32 %262, -1886394646
  %272 = sub i32 %271, 50
  %273 = add i32 %272, -1886394646
  %_39 = sub i32 %262, 50
  %gen40 = mul i32 %273, 50
  %_41 = shl i32 %262, 50
  %_42 = shl i32 %262, 50
  %274 = add i32 %262, -1486306590
  %275 = sub i32 %274, 50
  %276 = sub i32 %275, -1486306590
  %_43 = sub i32 %262, 50
  %gen44 = mul i32 %276, 50
  %div3alteredBB = sdiv i32 %262, 50
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  store i32 %div3alteredBB, i32* %arrayidx4alteredBB, align 4
  %277 = load i32, i32* %sum, align 4
  %278 = sub i32 0, 125517136
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 125517136
  %_45 = sub i32 0, %277
  %281 = sub i32 %280, -1913344901
  %282 = add i32 %281, 50
  %283 = add i32 %282, -1913344901
  %gen46 = add i32 %280, 50
  %284 = sub i32 0, 50
  %285 = add i32 %277, %284
  %_47 = sub i32 %277, 50
  %gen48 = mul i32 %285, 50
  %286 = sub i32 0, -1206747026
  %287 = sub i32 %286, %277
  %288 = add i32 %287, -1206747026
  %_49 = sub i32 0, %277
  %289 = sub i32 0, 50
  %290 = sub i32 %288, %289
  %gen50 = add i32 %288, 50
  %291 = sub i32 0, -1051946150
  %292 = sub i32 %291, %277
  %293 = add i32 %292, -1051946150
  %_51 = sub i32 0, %277
  %294 = sub i32 0, 50
  %295 = sub i32 %293, %294
  %gen52 = add i32 %293, 50
  %rem5alteredBB = srem i32 %277, 50
  store i32 %rem5alteredBB, i32* %sum, align 4
  store i32 -937507, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %sum, align 4
  %cmp7alteredBB = icmp sge i32 %296, 20
  store i32 1981291758, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %sum, align 4
  %_58 = shl i32 %297, 20
  %298 = sub i32 %297, -1960033565
  %299 = sub i32 %298, 20
  %300 = add i32 %299, -1960033565
  %_59 = sub i32 %297, 20
  %gen60 = mul i32 %300, 20
  %301 = sub i32 0, %297
  %302 = add i32 0, %301
  %_61 = sub i32 0, %297
  %303 = add i32 %302, -1549935536
  %304 = add i32 %303, 20
  %305 = sub i32 %304, -1549935536
  %gen62 = add i32 %302, 20
  %306 = sub i32 0, -124362208
  %307 = sub i32 %306, %297
  %308 = add i32 %307, -124362208
  %_63 = sub i32 0, %297
  %309 = sub i32 %308, 1041044218
  %310 = add i32 %309, 20
  %311 = add i32 %310, 1041044218
  %gen64 = add i32 %308, 20
  %312 = sub i32 0, %297
  %313 = add i32 0, %312
  %_65 = sub i32 0, %297
  %314 = add i32 %313, 698753103
  %315 = add i32 %314, 20
  %316 = sub i32 %315, 698753103
  %gen66 = add i32 %313, 20
  %div9alteredBB = sdiv i32 %297, 20
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  store i32 %div9alteredBB, i32* %arrayidx10alteredBB, align 8
  %317 = load i32, i32* %sum, align 4
  %318 = add i32 0, 237698070
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 237698070
  %_67 = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 20
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen68 = add i32 %320, 20
  %_69 = shl i32 %317, 20
  %325 = add i32 %317, -2140037589
  %326 = sub i32 %325, 20
  %327 = sub i32 %326, -2140037589
  %_70 = sub i32 %317, 20
  %gen71 = mul i32 %327, 20
  %328 = sub i32 0, 1606498722
  %329 = sub i32 %328, %317
  %330 = add i32 %329, 1606498722
  %_72 = sub i32 0, %317
  %331 = add i32 %330, 516178721
  %332 = add i32 %331, 20
  %333 = sub i32 %332, 516178721
  %gen73 = add i32 %330, 20
  %334 = add i32 0, -1673655879
  %335 = sub i32 %334, %317
  %336 = sub i32 %335, -1673655879
  %_74 = sub i32 0, %317
  %337 = sub i32 0, 20
  %338 = sub i32 %336, %337
  %gen75 = add i32 %336, 20
  %339 = sub i32 0, 925021058
  %340 = sub i32 %339, %317
  %341 = add i32 %340, 925021058
  %_76 = sub i32 0, %317
  %342 = sub i32 0, %341
  %343 = sub i32 0, 20
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen77 = add i32 %341, 20
  %rem11alteredBB = srem i32 %317, 20
  store i32 %rem11alteredBB, i32* %sum, align 4
  store i32 152890766, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %sum, align 4
  %cmp13alteredBB = icmp sge i32 %346, 10
  store i32 -1701469867, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %sum, align 4
  %348 = add i32 0, 1867536718
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1867536718
  %_86 = sub i32 0, %347
  %351 = add i32 %350, -111686205
  %352 = add i32 %351, 10
  %353 = sub i32 %352, -111686205
  %gen87 = add i32 %350, 10
  %354 = add i32 %347, 708739859
  %355 = sub i32 %354, 10
  %356 = sub i32 %355, 708739859
  %_88 = sub i32 %347, 10
  %gen89 = mul i32 %356, 10
  %357 = add i32 0, 2089941438
  %358 = sub i32 %357, %347
  %359 = sub i32 %358, 2089941438
  %_90 = sub i32 0, %347
  %360 = add i32 %359, -1264250089
  %361 = add i32 %360, 10
  %362 = sub i32 %361, -1264250089
  %gen91 = add i32 %359, 10
  %363 = sub i32 %347, -1874939037
  %364 = sub i32 %363, 10
  %365 = add i32 %364, -1874939037
  %_92 = sub i32 %347, 10
  %gen93 = mul i32 %365, 10
  %div15alteredBB = sdiv i32 %347, 10
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  store i32 %div15alteredBB, i32* %arrayidx16alteredBB, align 4
  %366 = load i32, i32* %sum, align 4
  %_94 = shl i32 %366, 10
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_95 = sub i32 0, %366
  %369 = sub i32 0, 10
  %370 = sub i32 %368, %369
  %gen96 = add i32 %368, 10
  %rem17alteredBB = srem i32 %366, 10
  store i32 %rem17alteredBB, i32* %sum, align 4
  store i32 1416015038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end30, %if.then26, %if.end24, %if.then20, %if.end18, %originalBBpart298, %originalBB85, %if.then14, %originalBBpart283, %originalBB81, %if.end12, %originalBBpart279, %originalBB57, %if.then8, %originalBBpart255, %originalBB53, %if.end6, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
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
