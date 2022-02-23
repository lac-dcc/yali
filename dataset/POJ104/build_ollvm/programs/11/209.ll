; ModuleID = 'source-C-CXX/11/209.c'
source_filename = "source-C-CXX/11/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %switchVar = alloca i32
  store i32 524983626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 524983626, label %for.cond
    i32 -1799927729, label %if.then
    i32 -1452536181, label %originalBB
    i32 -692221075, label %originalBBpart2
    i32 -910263685, label %if.end
    i32 -180120823, label %for.cond2
    i32 95560558, label %if.then8
    i32 1667226525, label %originalBB31
    i32 -98435937, label %originalBBpart233
    i32 -1655940118, label %if.end9
    i32 -1300404967, label %originalBB35
    i32 1477002126, label %originalBBpart237
    i32 -1170113153, label %for.inc
    i32 -1144440790, label %for.end
    i32 -1459111422, label %for.cond10
    i32 -406529468, label %for.body
    i32 1176325461, label %originalBB39
    i32 2100817896, label %originalBBpart241
    i32 -995582045, label %for.cond12
    i32 -99028471, label %originalBB43
    i32 -1086280846, label %originalBBpart245
    i32 154674812, label %for.body14
    i32 -983466872, label %originalBB47
    i32 611744027, label %originalBBpart254
    i32 -2130993322, label %if.then20
    i32 -872246078, label %if.end22
    i32 -880929278, label %for.inc23
    i32 -2040973197, label %for.end25
    i32 -1179336461, label %originalBB56
    i32 -839918904, label %originalBBpart258
    i32 -1619891517, label %for.inc26
    i32 -1728992457, label %for.end28
    i32 1598306886, label %for.end30
    i32 -1023231082, label %originalBB60
    i32 -524614880, label %originalBBpart262
    i32 155662219, label %originalBBalteredBB
    i32 -252361769, label %originalBB31alteredBB
    i32 1243648376, label %originalBB35alteredBB
    i32 1321551247, label %originalBB39alteredBB
    i32 2052440836, label %originalBB43alteredBB
    i32 -1919636469, label %originalBB47alteredBB
    i32 -691600627, label %originalBB56alteredBB
    i32 -1365623369, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -1799927729, i32 -910263685
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1787533215
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1787533215
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1452536181, i32 155662219
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -945234029
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -945234029
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -692221075, i32 155662219
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598306886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -180120823, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %34, 0
  %35 = select i1 %cmp7, i32 95560558, i32 -1655940118
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1667226525, i32 -252361769
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 339764521
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 339764521
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -98435937, i32 -252361769
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1144440790, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
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
  %114 = select i1 %112, i32 -1300404967, i32 1243648376
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1426587737
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1426587737
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1477002126, i32 1243648376
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1170113153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 -180120823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1459111422, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %133, %134
  %135 = select i1 %cmp11, i32 -406529468, i32 -1728992457
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -604422563
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -604422563
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1176325461, i32 1321551247
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1190115679
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1190115679
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2100817896, i32 1321551247
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -995582045, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -99028471, i32 2052440836
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %216, %217
  store i1 %cmp13, i1* %cmp13.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1524249467
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1524249467
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1086280846, i32 2052440836
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %233 = select i1 %cmp13.reload, i32 154674812, i32 -2040973197
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -983466872, i32 -1919636469
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %260 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %261 = load i32, i32* %arrayidx16, align 4
  %262 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %262 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %263 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 2, %263
  %cmp19 = icmp eq i32 %261, %mul
  store i1 %cmp19, i1* %cmp19.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1088343864
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1088343864
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 611744027, i32 -1919636469
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %279 = select i1 %cmp19.reload, i32 -2130993322, i32 -872246078
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = add i32 %280, -570592633
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -570592633
  %inc21 = add nsw i32 %280, 1
  store i32 %283, i32* %k, align 4
  store i32 -872246078, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -880929278, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, 1758957195
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1758957195
  %inc24 = add nsw i32 %284, 1
  store i32 %287, i32* %n, align 4
  store i32 -995582045, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1228737752
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1228737752
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1179336461, i32 -691600627
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1348645874
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1348645874
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -839918904, i32 -691600627
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1619891517, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %319 = add i32 %318, -1722619168
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1722619168
  %inc27 = add nsw i32 %318, 1
  store i32 %321, i32* %m, align 4
  store i32 -1459111422, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  store i32 524983626, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1603117768
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1603117768
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1023231082, i32 -1365623369
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1824042522
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1824042522
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -524614880, i32 -1365623369
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1452536181, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1667226525, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1300404967, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1176325461, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %353, %354
  store i32 -99028471, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %355 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %356 = load i32, i32* %arrayidx16alteredBB, align 4
  %357 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %357 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %358 = load i32, i32* %arrayidx18alteredBB, align 4
  %359 = sub i32 0, %358
  %360 = add i32 2, %359
  %_ = sub i32 2, %358
  %gen = mul i32 %360, %358
  %361 = add i32 2, -356337947
  %362 = sub i32 %361, %358
  %363 = sub i32 %362, -356337947
  %_48 = sub i32 2, %358
  %gen49 = mul i32 %363, %358
  %_50 = shl i32 2, %358
  %364 = sub i32 0, %358
  %365 = add i32 2, %364
  %_51 = sub i32 2, %358
  %gen52 = mul i32 %365, %358
  %mulalteredBB = mul nsw i32 2, %358
  %cmp19alteredBB = icmp eq i32 %356, %mulalteredBB
  store i32 -983466872, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1179336461, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1023231082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB60, %for.end30, %for.end28, %for.inc26, %originalBBpart258, %originalBB56, %for.end25, %for.inc23, %if.end22, %if.then20, %originalBBpart254, %originalBB47, %for.body14, %originalBBpart245, %originalBB43, %for.cond12, %originalBBpart241, %originalBB39, %for.body, %for.cond10, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end9, %originalBBpart233, %originalBB31, %if.then8, %for.cond2, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
