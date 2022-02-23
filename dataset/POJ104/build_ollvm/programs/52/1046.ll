; ModuleID = 'source-C-CXX/52/1046.c'
source_filename = "source-C-CXX/52/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1891605699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1891605699, label %for.cond
    i32 -163486393, label %for.body
    i32 164432722, label %for.inc
    i32 -1030179040, label %for.end
    i32 52230167, label %for.cond2
    i32 372439358, label %originalBB
    i32 774789713, label %originalBBpart2
    i32 -95523280, label %for.body4
    i32 976228682, label %for.cond5
    i32 -1442182606, label %for.body7
    i32 377673908, label %originalBB41
    i32 -1703377445, label %originalBBpart243
    i32 231778999, label %if.then
    i32 -548591120, label %if.end
    i32 -545681245, label %for.inc15
    i32 818449341, label %originalBB45
    i32 1361243559, label %originalBBpart255
    i32 -1669793725, label %for.end17
    i32 1175754774, label %for.inc18
    i32 1662507899, label %originalBB57
    i32 -1091825718, label %originalBBpart270
    i32 1222169992, label %for.end20
    i32 509044115, label %for.cond21
    i32 -500723086, label %for.body23
    i32 1947936227, label %if.then27
    i32 106295933, label %if.then29
    i32 118903458, label %originalBB72
    i32 -2146732555, label %originalBBpart274
    i32 1830255929, label %if.else
    i32 1515973283, label %if.end36
    i32 1126635833, label %originalBB76
    i32 1072744495, label %originalBBpart278
    i32 -285684880, label %if.end37
    i32 2064619779, label %originalBB80
    i32 1917127976, label %originalBBpart282
    i32 -532456261, label %for.inc38
    i32 144859479, label %for.end40
    i32 1490964942, label %originalBBalteredBB
    i32 1216609077, label %originalBB41alteredBB
    i32 -50693064, label %originalBB45alteredBB
    i32 -1614945363, label %originalBB57alteredBB
    i32 441681360, label %originalBB72alteredBB
    i32 -169893389, label %originalBB76alteredBB
    i32 1172116761, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -163486393, i32 -1030179040
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 164432722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 398945659
  %6 = add i32 %5, 1
  %7 = add i32 %6, 398945659
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1891605699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 52230167, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 372439358, i32 1490964942
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1769831542
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1769831542
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 774789713, i32 1490964942
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -95523280, i32 1222169992
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  store i32 976228682, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %69, %70
  %71 = select i1 %cmp6, i32 -1442182606, i32 -1669793725
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 377673908, i32 1216609077
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %99, %101
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1703377445, i32 1216609077
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %116 = select i1 %cmp12.reload, i32 231778999, i32 -548591120
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 14543, i32* %arrayidx14, align 4
  store i32 -548591120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -545681245, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 143182114
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 143182114
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 818449341, i32 -50693064
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -1692533593
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1692533593
  %inc16 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1361243559, i32 -50693064
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 976228682, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1175754774, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -85567201
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -85567201
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1662507899, i32 -1614945363
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 2088218084
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 2088218084
  %inc19 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1091825718, i32 -1614945363
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 52230167, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 509044115, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %232, %233
  %234 = select i1 %cmp22, i32 -500723086, i32 144859479
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %235 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %236 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %236, 14543
  %237 = select i1 %cmp26, i32 1947936227, i32 -285684880
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %cmp28 = icmp eq i32 %238, 0
  %239 = select i1 %cmp28, i32 106295933, i32 1830255929
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1174163117
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1174163117
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 118903458, i32 441681360
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %256 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  store i32 1, i32* %t, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1062065467
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1062065467
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2146732555, i32 441681360
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1515973283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %273 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 1515973283, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1899226855
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1899226855
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1126635833, i32 -169893389
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 598871407
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 598871407
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1072744495, i32 -169893389
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -285684880, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1957774883
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1957774883
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2064619779, i32 1172116761
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1917127976, i32 1172116761
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -532456261, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 388731021
  %359 = add i32 %358, 1
  %360 = add i32 %359, 388731021
  %inc39 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 509044115, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %361, %362
  store i32 372439358, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %363 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %364 = load i32, i32* %arrayidx9alteredBB, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %365 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %366 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %364, %366
  store i32 377673908, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_ = sub i32 0, %367
  %370 = add i32 %369, -10633266
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -10633266
  %gen = add i32 %369, 1
  %373 = sub i32 %367, 1642203610
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1642203610
  %_46 = sub i32 %367, 1
  %gen47 = mul i32 %375, 1
  %_48 = shl i32 %367, 1
  %376 = add i32 %367, -1070490467
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1070490467
  %_49 = sub i32 %367, 1
  %gen50 = mul i32 %378, 1
  %379 = add i32 0, 255926123
  %380 = sub i32 %379, %367
  %381 = sub i32 %380, 255926123
  %_51 = sub i32 0, %367
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen52 = add i32 %381, 1
  %_53 = shl i32 %367, 1
  %386 = sub i32 0, %367
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc16alteredBB = add nsw i32 %367, 1
  store i32 %389, i32* %j, align 4
  store i32 818449341, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_58 = sub i32 0, %390
  %393 = add i32 %392, -1867329352
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1867329352
  %gen59 = add i32 %392, 1
  %396 = add i32 0, 481770745
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, 481770745
  %_60 = sub i32 0, %390
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen61 = add i32 %398, 1
  %401 = sub i32 %390, -953058796
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -953058796
  %_62 = sub i32 %390, 1
  %gen63 = mul i32 %403, 1
  %_64 = shl i32 %390, 1
  %404 = add i32 %390, -1941072873
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1941072873
  %_65 = sub i32 %390, 1
  %gen66 = mul i32 %406, 1
  %407 = sub i32 0, %390
  %408 = add i32 0, %407
  %_67 = sub i32 0, %390
  %409 = sub i32 %408, 1095405572
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1095405572
  %gen68 = add i32 %408, 1
  %412 = sub i32 0, %390
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc19alteredBB = add nsw i32 %390, 1
  store i32 %415, i32* %i, align 4
  store i32 1662507899, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %416 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %417 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  store i32 1, i32* %t, align 4
  store i32 118903458, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1126635833, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2064619779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart282, %originalBB80, %if.end37, %originalBBpart278, %originalBB76, %if.end36, %if.else, %originalBBpart274, %originalBB72, %if.then29, %if.then27, %for.body23, %for.cond21, %for.end20, %originalBBpart270, %originalBB57, %for.inc18, %for.end17, %originalBBpart255, %originalBB45, %for.inc15, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
