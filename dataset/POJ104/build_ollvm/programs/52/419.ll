; ModuleID = 'source-C-CXX/52/419.c'
source_filename = "source-C-CXX/52/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1187083399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1187083399, label %for.cond
    i32 -1040552233, label %for.body
    i32 -816104202, label %for.inc
    i32 1990365706, label %for.end
    i32 1630105806, label %originalBB
    i32 -466961241, label %originalBBpart2
    i32 -390277582, label %for.cond2
    i32 -627289827, label %for.body4
    i32 1132108928, label %originalBB53
    i32 326178440, label %originalBBpart255
    i32 425838293, label %for.cond5
    i32 -1869356740, label %for.body7
    i32 1940437560, label %if.then
    i32 -2121946201, label %if.end
    i32 -2024488635, label %originalBB57
    i32 789355174, label %originalBBpart259
    i32 748596496, label %for.inc15
    i32 -1280603307, label %originalBB61
    i32 500492268, label %originalBBpart270
    i32 -733458541, label %for.end17
    i32 1023350752, label %for.inc18
    i32 1055649115, label %for.end20
    i32 678460641, label %for.cond21
    i32 1805323046, label %originalBB72
    i32 1748083575, label %originalBBpart274
    i32 -322246533, label %for.body23
    i32 1267371151, label %originalBB76
    i32 -1441971592, label %originalBBpart278
    i32 1184390967, label %if.then27
    i32 1416033410, label %originalBB80
    i32 -86225424, label %originalBBpart282
    i32 1687198738, label %if.else
    i32 1222096720, label %if.end29
    i32 1306658387, label %for.inc30
    i32 -1627086991, label %for.end31
    i32 -1948011621, label %for.cond32
    i32 666333389, label %for.body36
    i32 1098693361, label %if.then40
    i32 -1016693970, label %if.end44
    i32 -1431823870, label %for.inc45
    i32 1803153188, label %originalBB84
    i32 655727249, label %originalBBpart290
    i32 574788701, label %for.end47
    i32 -1458291453, label %originalBBalteredBB
    i32 913550485, label %originalBB53alteredBB
    i32 605231400, label %originalBB57alteredBB
    i32 1377927404, label %originalBB61alteredBB
    i32 1206930369, label %originalBB72alteredBB
    i32 -217484847, label %originalBB76alteredBB
    i32 1517169813, label %originalBB80alteredBB
    i32 -1205225295, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1040552233, i32 1990365706
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -816104202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -347200123
  %7 = add i32 %6, 1
  %8 = add i32 %7, -347200123
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1187083399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1630105806, i32 -1458291453
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -363769063
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -363769063
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -466961241, i32 -1458291453
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -390277582, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -627289827, i32 1055649115
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2024479841
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2024479841
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1132108928, i32 913550485
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -1330028241
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1330028241
  %add = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 326178440, i32 913550485
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 425838293, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %110, %111
  %112 = select i1 %cmp6, i32 -1869356740, i32 -733458541
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %114, %116
  %117 = select i1 %cmp12, i32 1940437560, i32 -2121946201
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -2121946201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2024488635, i32 605231400
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 789355174, i32 605231400
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 748596496, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1280603307, i32 1377927404
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, 369590715
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 369590715
  %inc16 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2100323159
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2100323159
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 500492268, i32 1377927404
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 425838293, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1023350752, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 1392390781
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1392390781
  %inc19 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -390277582, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %196, 255642667
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 255642667
  %sub = sub nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 678460641, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -2047701546
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2047701546
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1805323046, i32 1206930369
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %227, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1748083575, i32 1206930369
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %242 = select i1 %cmp22.reload, i32 -322246533, i32 -1627086991
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 800338717
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 800338717
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1267371151, i32 -217484847
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %270 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24
  %271 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %271, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1250046838
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1250046838
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1441971592, i32 -217484847
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %287 = select i1 %cmp26.reload, i32 1184390967, i32 1687198738
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -821376437
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -821376437
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1416033410, i32 1517169813
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1788402826
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1788402826
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -86225424, i32 1517169813
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1627086991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add28 = add nsw i32 %330, 1
  store i32 %334, i32* %m, align 4
  store i32 1222096720, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1306658387, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %dec = add nsw i32 %335, -1
  store i32 %339, i32* %i, align 4
  store i32 678460641, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1948011621, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %m, align 4
  %343 = sub i32 %341, -831047146
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -831047146
  %sub33 = sub nsw i32 %341, %342
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub34 = sub nsw i32 %345, 1
  %cmp35 = icmp slt i32 %340, %347
  %348 = select i1 %cmp35, i32 666333389, i32 574788701
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %349 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  %350 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %350, 0
  %351 = select i1 %cmp39, i32 1098693361, i32 -1016693970
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %352 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %353 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 -1016693970, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1431823870, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1216624608
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1216624608
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1803153188, i32 -1205225295
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, -848960740
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -848960740
  %inc46 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 15621650
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 15621650
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 655727249, i32 -1205225295
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1948011621, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = load i32, i32* %m, align 4
  %402 = sub i32 %400, 1892981176
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1892981176
  %sub48 = sub nsw i32 %400, %401
  %405 = add i32 %404, 579080918
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 579080918
  %sub49 = sub nsw i32 %404, 1
  %idxprom50 = sext i32 %407 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %408 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1630105806, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_ = sub i32 0, %409
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen = add i32 %411, 1
  %416 = add i32 %409, -845312492
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -845312492
  %addalteredBB = add nsw i32 %409, 1
  store i32 %418, i32* %j, align 4
  store i32 1132108928, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -2024488635, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %_62 = shl i32 %419, 1
  %420 = sub i32 0, -2010430744
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -2010430744
  %_63 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen64 = add i32 %422, 1
  %_65 = shl i32 %419, 1
  %427 = sub i32 %419, -916132197
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -916132197
  %_66 = sub i32 %419, 1
  %gen67 = mul i32 %429, 1
  %_68 = shl i32 %419, 1
  %430 = sub i32 %419, -610913942
  %431 = add i32 %430, 1
  %432 = add i32 %431, -610913942
  %inc16alteredBB = add nsw i32 %419, 1
  store i32 %432, i32* %j, align 4
  store i32 -1280603307, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sge i32 %433, 0
  store i32 1805323046, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %434 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %435 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %435, 0
  store i32 1267371151, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1416033410, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_85 = shl i32 %436, 1
  %437 = sub i32 %436, 315407305
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 315407305
  %_86 = sub i32 %436, 1
  %gen87 = mul i32 %439, 1
  %_88 = shl i32 %436, 1
  %440 = sub i32 0, %436
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc46alteredBB = add nsw i32 %436, 1
  store i32 %443, i32* %i, align 4
  store i32 1803153188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB84, %for.inc45, %if.end44, %if.then40, %for.body36, %for.cond32, %for.end31, %for.inc30, %if.end29, %if.else, %originalBBpart282, %originalBB80, %if.then27, %originalBBpart278, %originalBB76, %for.body23, %originalBBpart274, %originalBB72, %for.cond21, %for.end20, %for.inc18, %for.end17, %originalBBpart270, %originalBB61, %for.inc15, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart255, %originalBB53, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
