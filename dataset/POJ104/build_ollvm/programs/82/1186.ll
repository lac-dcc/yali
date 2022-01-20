; ModuleID = 'source-C-CXX/82/1186.c'
source_filename = "source-C-CXX/82/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca i32, align 4
  %xuefen = alloca i32*, align 8
  %score = alloca i32*, align 8
  %i = alloca i32, align 4
  %txuefen = alloca i32, align 4
  %gpa = alloca float*, align 8
  %total = alloca float, align 4
  %part = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %txuefen, align 4
  store float 0.000000e+00, float* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %xuefen, align 8
  %2 = load i32, i32* %num, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %score, align 8
  %4 = load i32, i32* %num, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to float*
  store float* %5, float** %gpa, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -876596934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -876596934, label %for.cond
    i32 1921939158, label %originalBB
    i32 607240558, label %originalBBpart2
    i32 -1313671438, label %for.body
    i32 -482591761, label %for.inc
    i32 1507174680, label %originalBB161
    i32 -1301837854, label %originalBBpart2174
    i32 708428232, label %for.end
    i32 1971349836, label %for.cond10
    i32 -1922901161, label %for.body13
    i32 -409980894, label %originalBB176
    i32 -78986367, label %originalBBpart2178
    i32 177077942, label %for.inc17
    i32 2017265692, label %for.end19
    i32 -276328869, label %for.cond20
    i32 409054672, label %originalBB180
    i32 -281183533, label %originalBBpart2182
    i32 -1608880365, label %for.body23
    i32 -657751237, label %originalBB184
    i32 -243304446, label %originalBBpart2186
    i32 477255725, label %if.then
    i32 -94556721, label %if.end
    i32 1563983806, label %land.lhs.true
    i32 453197769, label %if.then36
    i32 -8136005, label %if.end39
    i32 24807611, label %land.lhs.true44
    i32 2077653351, label %if.then49
    i32 279689474, label %if.end52
    i32 246034993, label %land.lhs.true57
    i32 45054253, label %originalBB188
    i32 1072116146, label %originalBBpart2190
    i32 1061557750, label %if.then62
    i32 -1891183410, label %if.end65
    i32 1784443700, label %land.lhs.true70
    i32 1568110439, label %if.then75
    i32 2059628094, label %originalBB192
    i32 2031237416, label %originalBBpart2194
    i32 -995226691, label %if.end78
    i32 1902332325, label %land.lhs.true83
    i32 -1189166236, label %if.then88
    i32 -18845091, label %originalBB196
    i32 -1984900089, label %originalBBpart2198
    i32 -1616389392, label %if.end91
    i32 -1428494821, label %land.lhs.true96
    i32 -1173385266, label %originalBB200
    i32 12010419, label %originalBBpart2202
    i32 412030899, label %if.then101
    i32 -2123478249, label %originalBB204
    i32 1189992260, label %originalBBpart2206
    i32 -1963848458, label %if.end104
    i32 -1783567452, label %land.lhs.true109
    i32 1732468548, label %if.then114
    i32 1033497673, label %if.end117
    i32 1524595791, label %land.lhs.true122
    i32 -890435743, label %if.then127
    i32 -293902509, label %if.end130
    i32 -1148546475, label %if.then135
    i32 -826937585, label %originalBB208
    i32 -656148301, label %originalBBpart2210
    i32 1467463204, label %if.end138
    i32 -261256107, label %for.inc139
    i32 -55645264, label %for.end141
    i32 1377451125, label %originalBB212
    i32 1953689677, label %originalBBpart2214
    i32 -1598246010, label %for.cond142
    i32 119835989, label %for.body145
    i32 1437884480, label %for.inc155
    i32 -1143433031, label %for.end157
    i32 -98170343, label %originalBBalteredBB
    i32 -1910051884, label %originalBB161alteredBB
    i32 912143574, label %originalBB176alteredBB
    i32 -843374036, label %originalBB180alteredBB
    i32 -414401556, label %originalBB184alteredBB
    i32 256728535, label %originalBB188alteredBB
    i32 -1781261128, label %originalBB192alteredBB
    i32 -744772435, label %originalBB196alteredBB
    i32 -1127938553, label %originalBB200alteredBB
    i32 -342249279, label %originalBB204alteredBB
    i32 581533486, label %originalBB208alteredBB
    i32 -1585037955, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1031852261
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1031852261
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1921939158, i32 -98170343
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 217354553
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 217354553
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 607240558, i32 -98170343
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1313671438, i32 708428232
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32*, i32** %xuefen, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i32, i32* %51, i64 %idx.ext
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -482591761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -569325402
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -569325402
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1507174680, i32 -1910051884
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 283068549
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 283068549
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
  %109 = select i1 %107, i32 -1301837854, i32 -1910051884
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -876596934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1971349836, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %num, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 -1922901161, i32 2017265692
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1309997438
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1309997438
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -409980894, i32 912143574
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %128 = load i32*, i32** %score, align 8
  %129 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %129 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %128, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr15)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -78986367, i32 912143574
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 177077942, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -201440516
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -201440516
  %inc18 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1971349836, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -276328869, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1962541230
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1962541230
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 409054672, i32 -843374036
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %num, align 4
  %cmp21 = icmp slt i32 %175, %176
  store i1 %cmp21, i1* %cmp21.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -712779520
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -712779520
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -281183533, i32 -843374036
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %192 = select i1 %cmp21.reload, i32 -1608880365, i32 -55645264
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1412258471
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1412258471
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -657751237, i32 -414401556
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %208 = load i32*, i32** %score, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom = sext i32 %209 to i64
  %arrayidx = getelementptr inbounds i32, i32* %208, i64 %idxprom
  %210 = load i32, i32* %arrayidx, align 4
  %cmp24 = icmp sge i32 %210, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -588600014
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -588600014
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -243304446, i32 -414401556
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %238 = select i1 %cmp24.reload, i32 477255725, i32 -94556721
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load float*, float** %gpa, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds float, float* %239, i64 %idxprom26
  store float 4.000000e+00, float* %arrayidx27, align 4
  store i32 -94556721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32*, i32** %score, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %241, i64 %idxprom28
  %243 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %243, 85
  %244 = select i1 %cmp30, i32 1563983806, i32 -8136005
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32*, i32** %score, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %246 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %245, i64 %idxprom32
  %247 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %247, 89
  %248 = select i1 %cmp34, i32 453197769, i32 -8136005
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %249 = load float*, float** %gpa, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %250 to i64
  %arrayidx38 = getelementptr inbounds float, float* %249, i64 %idxprom37
  store float 0x400D9999A0000000, float* %arrayidx38, align 4
  store i32 -8136005, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %251 = load i32*, i32** %score, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %251, i64 %idxprom40
  %253 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %253, 82
  %254 = select i1 %cmp42, i32 24807611, i32 279689474
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %255 = load i32*, i32** %score, align 8
  %256 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %255, i64 %idxprom45
  %257 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %257, 84
  %258 = select i1 %cmp47, i32 2077653351, i32 279689474
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %259 = load float*, float** %gpa, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds float, float* %259, i64 %idxprom50
  store float 0x400A666660000000, float* %arrayidx51, align 4
  store i32 279689474, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %261 = load i32*, i32** %score, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %262 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %261, i64 %idxprom53
  %263 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %263, 78
  %264 = select i1 %cmp55, i32 246034993, i32 -1891183410
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 8617262
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 8617262
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 45054253, i32 256728535
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %292 = load i32*, i32** %score, align 8
  %293 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %293 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %292, i64 %idxprom58
  %294 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %294, 81
  store i1 %cmp60, i1* %cmp60.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1297066493
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1297066493
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1072116146, i32 256728535
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %310 = select i1 %cmp60.reload, i32 1061557750, i32 -1891183410
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %311 = load float*, float** %gpa, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %312 to i64
  %arrayidx64 = getelementptr inbounds float, float* %311, i64 %idxprom63
  store float 3.000000e+00, float* %arrayidx64, align 4
  store i32 -1891183410, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %313 = load i32*, i32** %score, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %314 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %313, i64 %idxprom66
  %315 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %315, 75
  %316 = select i1 %cmp68, i32 1784443700, i32 -995226691
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %317 = load i32*, i32** %score, align 8
  %318 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %318 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %317, i64 %idxprom71
  %319 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %319, 77
  %320 = select i1 %cmp73, i32 1568110439, i32 -995226691
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -175470572
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -175470572
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2059628094, i32 -1781261128
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %348 = load float*, float** %gpa, align 8
  %349 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %349 to i64
  %arrayidx77 = getelementptr inbounds float, float* %348, i64 %idxprom76
  store float 0x40059999A0000000, float* %arrayidx77, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -356166276
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -356166276
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2031237416, i32 -1781261128
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -995226691, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %377 = load i32*, i32** %score, align 8
  %378 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %378 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %377, i64 %idxprom79
  %379 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %379, 72
  %380 = select i1 %cmp81, i32 1902332325, i32 -1616389392
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %381 = load i32*, i32** %score, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %382 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %381, i64 %idxprom84
  %383 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %383, 74
  %384 = select i1 %cmp86, i32 -1189166236, i32 -1616389392
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1171390248
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1171390248
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -18845091, i32 -744772435
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %412 = load float*, float** %gpa, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %413 to i64
  %arrayidx90 = getelementptr inbounds float, float* %412, i64 %idxprom89
  store float 0x4002666660000000, float* %arrayidx90, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -806409623
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -806409623
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1984900089, i32 -744772435
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1616389392, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %429 = load i32*, i32** %score, align 8
  %430 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %430 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %429, i64 %idxprom92
  %431 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %431, 68
  %432 = select i1 %cmp94, i32 -1428494821, i32 -1963848458
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1326903749
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1326903749
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1173385266, i32 -1127938553
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %460 = load i32*, i32** %score, align 8
  %461 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %461 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %460, i64 %idxprom97
  %462 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %462, 71
  store i1 %cmp99, i1* %cmp99.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1070914017
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1070914017
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 12010419, i32 -1127938553
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %478 = select i1 %cmp99.reload, i32 412030899, i32 -1963848458
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1085330089
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1085330089
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -2123478249, i32 -342249279
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %506 = load float*, float** %gpa, align 8
  %507 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %507 to i64
  %arrayidx103 = getelementptr inbounds float, float* %506, i64 %idxprom102
  store float 2.000000e+00, float* %arrayidx103, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1189992260, i32 -342249279
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1963848458, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %534 = load i32*, i32** %score, align 8
  %535 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %535 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %534, i64 %idxprom105
  %536 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %536, 64
  %537 = select i1 %cmp107, i32 -1783567452, i32 1033497673
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %538 = load i32*, i32** %score, align 8
  %539 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %539 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %538, i64 %idxprom110
  %540 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %540, 67
  %541 = select i1 %cmp112, i32 1732468548, i32 1033497673
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %542 = load float*, float** %gpa, align 8
  %543 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %543 to i64
  %arrayidx116 = getelementptr inbounds float, float* %542, i64 %idxprom115
  store float 1.500000e+00, float* %arrayidx116, align 4
  store i32 1033497673, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %544 = load i32*, i32** %score, align 8
  %545 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %545 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %544, i64 %idxprom118
  %546 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %546, 60
  %547 = select i1 %cmp120, i32 1524595791, i32 -293902509
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %548 = load i32*, i32** %score, align 8
  %549 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %549 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %548, i64 %idxprom123
  %550 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sle i32 %550, 63
  %551 = select i1 %cmp125, i32 -890435743, i32 -293902509
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %552 = load float*, float** %gpa, align 8
  %553 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %553 to i64
  %arrayidx129 = getelementptr inbounds float, float* %552, i64 %idxprom128
  store float 1.000000e+00, float* %arrayidx129, align 4
  store i32 -293902509, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %554 = load i32*, i32** %score, align 8
  %555 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %555 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %554, i64 %idxprom131
  %556 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %556, 59
  %557 = select i1 %cmp133, i32 -1148546475, i32 1467463204
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1920845668
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1920845668
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -826937585, i32 581533486
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %573 = load float*, float** %gpa, align 8
  %574 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %574 to i64
  %arrayidx137 = getelementptr inbounds float, float* %573, i64 %idxprom136
  store float 0.000000e+00, float* %arrayidx137, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 2125403116
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2125403116
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -656148301, i32 581533486
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1467463204, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -261256107, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc140 = add nsw i32 %602, 1
  store i32 %606, i32* %i, align 4
  store i32 -276328869, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 511559850
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 511559850
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1377451125, i32 -1585037955
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -933193143
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -933193143
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1953689677, i32 -1585037955
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1598246010, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %num, align 4
  %cmp143 = icmp slt i32 %649, %650
  %651 = select i1 %cmp143, i32 119835989, i32 -1143433031
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %652 = load i32*, i32** %xuefen, align 8
  %653 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %653 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %652, i64 %idxprom146
  %654 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %654 to float
  %655 = load float*, float** %gpa, align 8
  %656 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %656 to i64
  %arrayidx150 = getelementptr inbounds float, float* %655, i64 %idxprom149
  %657 = load float, float* %arrayidx150, align 4
  %mul151 = fmul float %conv148, %657
  store float %mul151, float* %part, align 4
  %658 = load float, float* %total, align 4
  %659 = load float, float* %part, align 4
  %add = fadd float %658, %659
  store float %add, float* %total, align 4
  %660 = load i32*, i32** %xuefen, align 8
  %661 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %661 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %660, i64 %idxprom152
  %662 = load i32, i32* %arrayidx153, align 4
  %663 = load i32, i32* %txuefen, align 4
  %664 = sub i32 %662, 1243438462
  %665 = add i32 %664, %663
  %666 = add i32 %665, 1243438462
  %add154 = add nsw i32 %662, %663
  store i32 %666, i32* %txuefen, align 4
  store i32 1437884480, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, 317724529
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 317724529
  %inc156 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  store i32 -1598246010, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %671 = load float, float* %total, align 4
  %672 = load i32, i32* %txuefen, align 4
  %conv158 = sitofp i32 %672 to float
  %div = fdiv float %671, %conv158
  store float %div, float* %GPA, align 4
  %673 = load float, float* %GPA, align 4
  %conv159 = fpext float %673 to double
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv159)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %674, %675
  store i32 1921939158, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %_ = shl i32 %676, 1
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_162 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen = add i32 %678, 1
  %_163 = shl i32 %676, 1
  %681 = add i32 0, 1816581965
  %682 = sub i32 %681, %676
  %683 = sub i32 %682, 1816581965
  %_164 = sub i32 0, %676
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen165 = add i32 %683, 1
  %686 = sub i32 %676, 806442874
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 806442874
  %_166 = sub i32 %676, 1
  %gen167 = mul i32 %688, 1
  %_168 = shl i32 %676, 1
  %689 = sub i32 0, 1
  %690 = add i32 %676, %689
  %_169 = sub i32 %676, 1
  %gen170 = mul i32 %690, 1
  %691 = add i32 %676, 1142199554
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1142199554
  %_171 = sub i32 %676, 1
  %gen172 = mul i32 %693, 1
  %694 = sub i32 0, %676
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %incalteredBB = add nsw i32 %676, 1
  store i32 %697, i32* %i, align 4
  store i32 1507174680, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %698 = load i32*, i32** %score, align 8
  %699 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %699 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %698, i64 %idx.ext14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr15alteredBB)
  store i32 -409980894, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %num, align 4
  %cmp21alteredBB = icmp slt i32 %700, %701
  store i32 409054672, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %702 = load i32*, i32** %score, align 8
  %703 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %702, i64 %idxpromalteredBB
  %704 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %704, 90
  store i32 -657751237, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %705 = load i32*, i32** %score, align 8
  %706 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %706 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %705, i64 %idxprom58alteredBB
  %707 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sle i32 %707, 81
  store i32 45054253, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %708 = load float*, float** %gpa, align 8
  %709 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %709 to i64
  %arrayidx77alteredBB = getelementptr inbounds float, float* %708, i64 %idxprom76alteredBB
  store float 0x40059999A0000000, float* %arrayidx77alteredBB, align 4
  store i32 2059628094, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %710 = load float*, float** %gpa, align 8
  %711 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %711 to i64
  %arrayidx90alteredBB = getelementptr inbounds float, float* %710, i64 %idxprom89alteredBB
  store float 0x4002666660000000, float* %arrayidx90alteredBB, align 4
  store i32 -18845091, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %712 = load i32*, i32** %score, align 8
  %713 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %713 to i64
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %712, i64 %idxprom97alteredBB
  %714 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sle i32 %714, 71
  store i32 -1173385266, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %715 = load float*, float** %gpa, align 8
  %716 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %716 to i64
  %arrayidx103alteredBB = getelementptr inbounds float, float* %715, i64 %idxprom102alteredBB
  store float 2.000000e+00, float* %arrayidx103alteredBB, align 4
  store i32 -2123478249, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %717 = load float*, float** %gpa, align 8
  %718 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %718 to i64
  %arrayidx137alteredBB = getelementptr inbounds float, float* %717, i64 %idxprom136alteredBB
  store float 0.000000e+00, float* %arrayidx137alteredBB, align 4
  store i32 -826937585, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1377451125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc155, %for.body145, %for.cond142, %originalBBpart2214, %originalBB212, %for.end141, %for.inc139, %if.end138, %originalBBpart2210, %originalBB208, %if.then135, %if.end130, %if.then127, %land.lhs.true122, %if.end117, %if.then114, %land.lhs.true109, %if.end104, %originalBBpart2206, %originalBB204, %if.then101, %originalBBpart2202, %originalBB200, %land.lhs.true96, %if.end91, %originalBBpart2198, %originalBB196, %if.then88, %land.lhs.true83, %if.end78, %originalBBpart2194, %originalBB192, %if.then75, %land.lhs.true70, %if.end65, %if.then62, %originalBBpart2190, %originalBB188, %land.lhs.true57, %if.end52, %if.then49, %land.lhs.true44, %if.end39, %if.then36, %land.lhs.true, %if.end, %if.then, %originalBBpart2186, %originalBB184, %for.body23, %originalBBpart2182, %originalBB180, %for.cond20, %for.end19, %for.inc17, %originalBBpart2178, %originalBB176, %for.body13, %for.cond10, %for.end, %originalBBpart2174, %originalBB161, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
