; ModuleID = 'source-C-CXX/59/1103.c'
source_filename = "source-C-CXX/59/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2011407865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2011407865, label %for.cond
    i32 -894979041, label %for.body
    i32 256757768, label %for.cond1
    i32 1575370811, label %for.body3
    i32 -1519781053, label %if.then
    i32 -1854393305, label %if.end
    i32 947354765, label %for.inc
    i32 -225974066, label %for.end
    i32 -60520805, label %originalBB
    i32 -1220477457, label %originalBBpart2
    i32 -1515476284, label %if.then7
    i32 -2036151852, label %if.end9
    i32 -765822266, label %originalBB39
    i32 573684947, label %originalBBpart241
    i32 1077505009, label %for.inc10
    i32 -1101549342, label %for.end11
    i32 -630675664, label %originalBB43
    i32 -2134677731, label %originalBBpart245
    i32 -579945459, label %for.cond12
    i32 67887091, label %for.body16
    i32 -297597626, label %originalBB47
    i32 1524255300, label %originalBBpart264
    i32 -1455163299, label %if.then24
    i32 1220186510, label %if.end31
    i32 520095129, label %originalBB66
    i32 -1637349760, label %originalBBpart268
    i32 -106229886, label %for.inc32
    i32 1221179178, label %for.end34
    i32 418202047, label %if.then36
    i32 1817897066, label %if.end38
    i32 1025637832, label %originalBBalteredBB
    i32 1488575536, label %originalBB39alteredBB
    i32 -644775678, label %originalBB43alteredBB
    i32 1534127428, label %originalBB47alteredBB
    i32 397369416, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -894979041, i32 -1101549342
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 256757768, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 1575370811, i32 -225974066
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %rem = srem i32 %7, %8
  %cmp4 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp4, i32 -1519781053, i32 -1854393305
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %a, align 4
  store i32 -1854393305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 947354765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %15, -802628882
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -802628882
  %inc5 = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 256757768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1643832084
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1643832084
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -60520805, i32 1025637832
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %34, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1220477457, i32 1025637832
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 -1515476284, i32 -2036151852
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %c, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx, align 4
  %52 = load i32, i32* %c, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc8 = add nsw i32 %52, 1
  store i32 %54, i32* %c, align 4
  store i32 -2036151852, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1326548326
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1326548326
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -765822266, i32 1488575536
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 573684947, i32 1488575536
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1077505009, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1945301414
  %98 = add i32 %97, 2
  %99 = add i32 %98, 1945301414
  %add = add nsw i32 %96, 2
  store i32 %99, i32* %i, align 4
  store i32 2011407865, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 358865819
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 358865819
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -630675664, i32 -644775678
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2134677731, i32 -644775678
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -579945459, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %154, 0
  %155 = select i1 %cmp15, i32 67887091, i32 1221179178
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 457700164
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 457700164
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -297597626, i32 1534127428
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom17
  %184 = load i32, i32* %arrayidx18, align 4
  %185 = add i32 %184, 1456750636
  %186 = add i32 %185, 2
  %187 = sub i32 %186, 1456750636
  %add19 = add nsw i32 %184, 2
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -161718526
  %190 = add i32 %189, 1
  %191 = add i32 %190, -161718526
  %add20 = add nsw i32 %188, 1
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %187, %192
  store i1 %cmp23, i1* %cmp23.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -389332861
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -389332861
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1524255300, i32 1534127428
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %220 = select i1 %cmp23.reload, i32 -1455163299, i32 1220186510
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %221 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %222 = load i32, i32* %arrayidx26, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 699136829
  %225 = add i32 %224, 1
  %226 = add i32 %225, 699136829
  %add27 = add nsw i32 %223, 1
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %227 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %227)
  store i32 1220186510, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 2068761963
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2068761963
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 520095129, i32 397369416
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1637349760, i32 397369416
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -106229886, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 1832274971
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1832274971
  %inc33 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -579945459, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %cmp35 = icmp slt i32 %273, 2
  %274 = select i1 %cmp35, i32 418202047, i32 1817897066
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1817897066, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp eq i32 %275, 2
  store i32 -60520805, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -765822266, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -630675664, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %276 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %277 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %277, 2
  %_48 = shl i32 %277, 2
  %278 = sub i32 0, 966609336
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 966609336
  %_49 = sub i32 0, %277
  %281 = sub i32 0, 2
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 2
  %_50 = shl i32 %277, 2
  %283 = sub i32 0, 2
  %284 = add i32 %277, %283
  %_51 = sub i32 %277, 2
  %gen52 = mul i32 %284, 2
  %285 = sub i32 %277, 190310793
  %286 = add i32 %285, 2
  %287 = add i32 %286, 190310793
  %add19alteredBB = add nsw i32 %277, 2
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -1972718798
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1972718798
  %_53 = sub i32 %288, 1
  %gen54 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %288, %292
  %_55 = sub i32 %288, 1
  %gen56 = mul i32 %293, 1
  %294 = sub i32 0, %288
  %295 = add i32 0, %294
  %_57 = sub i32 0, %288
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen58 = add i32 %295, 1
  %_59 = shl i32 %288, 1
  %298 = sub i32 0, -1933023890
  %299 = sub i32 %298, %288
  %300 = add i32 %299, -1933023890
  %_60 = sub i32 0, %288
  %301 = sub i32 %300, -671209407
  %302 = add i32 %301, 1
  %303 = add i32 %302, -671209407
  %gen61 = add i32 %300, 1
  %_62 = shl i32 %288, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %288, %304
  %add20alteredBB = add nsw i32 %288, 1
  %idxprom21alteredBB = sext i32 %305 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %306 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %287, %306
  store i32 -297597626, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 520095129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %for.end34, %for.inc32, %originalBBpart268, %originalBB66, %if.end31, %if.then24, %originalBBpart264, %originalBB47, %for.body16, %for.cond12, %originalBBpart245, %originalBB43, %for.end11, %for.inc10, %originalBBpart241, %originalBB39, %if.end9, %if.then7, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
