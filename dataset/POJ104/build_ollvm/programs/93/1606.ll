; ModuleID = 'source-C-CXX/93/1606.c'
source_filename = "source-C-CXX/93/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -867678354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -867678354, label %for.cond
    i32 1178743232, label %originalBB
    i32 -1105515655, label %originalBBpart2
    i32 1240773052, label %for.body
    i32 -670164837, label %for.inc
    i32 1083872098, label %for.end
    i32 -1747899235, label %for.cond2
    i32 1541715343, label %for.body4
    i32 1766188738, label %for.cond5
    i32 646888475, label %for.body7
    i32 -387266860, label %originalBB65
    i32 1427436289, label %originalBBpart271
    i32 1616757699, label %if.then
    i32 764669384, label %if.end
    i32 -277761798, label %originalBB73
    i32 1939993965, label %originalBBpart275
    i32 1060262494, label %for.inc23
    i32 -805231772, label %originalBB77
    i32 642249244, label %originalBBpart284
    i32 -175944999, label %for.end25
    i32 -206116755, label %for.inc26
    i32 1836687012, label %for.end28
    i32 1714558620, label %originalBB86
    i32 -1866537958, label %originalBBpart295
    i32 -1667648170, label %for.cond30
    i32 -1974518183, label %for.body32
    i32 946606553, label %originalBB97
    i32 -1145796746, label %originalBBpart2104
    i32 529760544, label %if.then36
    i32 824573716, label %originalBB106
    i32 257076526, label %originalBBpart2108
    i32 -1656348196, label %if.end39
    i32 1564342815, label %originalBB110
    i32 1262862406, label %originalBBpart2112
    i32 -693016989, label %for.inc40
    i32 -37856750, label %for.end41
    i32 1054044175, label %originalBB114
    i32 -743145578, label %originalBBpart2116
    i32 -541015393, label %for.cond42
    i32 -800136525, label %for.body44
    i32 -1816879371, label %originalBB118
    i32 -898736819, label %originalBBpart2132
    i32 -2091150456, label %if.then49
    i32 1361633901, label %if.then53
    i32 1550534948, label %if.else
    i32 1042448275, label %if.end60
    i32 1889066399, label %if.end61
    i32 238566577, label %for.inc62
    i32 -2038621517, label %for.end64
    i32 1341941262, label %originalBBalteredBB
    i32 -240476213, label %originalBB65alteredBB
    i32 -205348391, label %originalBB73alteredBB
    i32 -706258667, label %originalBB77alteredBB
    i32 1206576129, label %originalBB86alteredBB
    i32 -137598483, label %originalBB97alteredBB
    i32 -1258715097, label %originalBB106alteredBB
    i32 3945339, label %originalBB110alteredBB
    i32 1957667278, label %originalBB114alteredBB
    i32 -923793598, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1534376918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1534376918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1178743232, i32 1341941262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 155028821
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 155028821
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1105515655, i32 1341941262
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1240773052, i32 1083872098
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -670164837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1872334170
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1872334170
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -867678354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1747899235, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %50, %51
  %52 = select i1 %cmp3, i32 1541715343, i32 1836687012
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1766188738, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %54, -1396381512
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1396381512
  %sub = sub nsw i32 %54, %55
  %cmp6 = icmp slt i32 %53, %58
  %59 = select i1 %cmp6, i32 646888475, i32 -175944999
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -387266860, i32 -240476213
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 1
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %75, %81
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1427436289, i32 -240476213
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %108 = select i1 %cmp12.reload, i32 1616757699, i32 764669384
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  store i32 %110, i32* %e, align 4
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -1005545438
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1005545438
  %add15 = add nsw i32 %111, 1
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %115, i32* %arrayidx19, align 4
  %117 = load i32, i32* %e, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add20 = add nsw i32 %118, 1
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %117, i32* %arrayidx22, align 4
  store i32 764669384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -277761798, i32 -205348391
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1472759659
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1472759659
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1939993965, i32 -205348391
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1060262494, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -805231772, i32 -706258667
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 584477491
  %192 = add i32 %191, 1
  %193 = add i32 %192, 584477491
  %inc24 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 642249244, i32 -706258667
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1766188738, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -206116755, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc27 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  store i32 -1747899235, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 805499082
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 805499082
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1714558620, i32 1206576129
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 %238, -825736261
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -825736261
  %sub29 = sub nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1866537958, i32 1206576129
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1667648170, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp31 = icmp sgt i32 %268, 0
  %269 = select i1 %cmp31, i32 -1974518183, i32 -37856750
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -704049077
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -704049077
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 946606553, i32 -137598483
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33
  %286 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %286, 2
  %cmp35 = icmp ne i32 %rem, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1828600499
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1828600499
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1145796746, i32 -137598483
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %302 = select i1 %cmp35.reload, i32 529760544, i32 -1656348196
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 824573716, i32 -1258715097
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %329 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %330 = load i32, i32* %arrayidx38, align 4
  store i32 %330, i32* %t, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1478767902
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1478767902
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 257076526, i32 -1258715097
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -37856750, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1131009389
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1131009389
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1564342815, i32 3945339
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1262862406, i32 3945339
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -693016989, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, -1
  %401 = sub i32 %399, %400
  %dec = add nsw i32 %399, -1
  store i32 %401, i32* %i, align 4
  store i32 -1667648170, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 174145612
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 174145612
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1054044175, i32 1957667278
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1156589308
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1156589308
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -743145578, i32 1957667278
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -541015393, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %444, %445
  %446 = select i1 %cmp43, i32 -800136525, i32 -2038621517
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 595472104
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 595472104
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1816879371, i32 -923793598
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %462 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom45
  %463 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %463, 2
  %cmp48 = icmp ne i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -898736819, i32 -923793598
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %490 = select i1 %cmp48.reload, i32 -2091150456, i32 1889066399
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %491 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom50
  %492 = load i32, i32* %arrayidx51, align 4
  %493 = load i32, i32* %t, align 4
  %cmp52 = icmp ne i32 %492, %493
  %494 = select i1 %cmp52, i32 1361633901, i32 1550534948
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %495 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom54
  %496 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 1042448275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %497 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom57
  %498 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  store i32 1042448275, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1889066399, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 238566577, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc63 = add nsw i32 %499, 1
  store i32 %503, i32* %i, align 4
  store i32 -541015393, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %504, %505
  store i32 1178743232, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %506 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %507 = load i32, i32* %arrayidx9alteredBB, align 4
  %508 = load i32, i32* %j, align 4
  %509 = add i32 0, 161901569
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 161901569
  %_ = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen = add i32 %511, 1
  %516 = add i32 0, 174863814
  %517 = sub i32 %516, %508
  %518 = sub i32 %517, 174863814
  %_66 = sub i32 0, %508
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen67 = add i32 %518, 1
  %521 = sub i32 0, -1834740741
  %522 = sub i32 %521, %508
  %523 = add i32 %522, -1834740741
  %_68 = sub i32 0, %508
  %524 = add i32 %523, -290086414
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -290086414
  %gen69 = add i32 %523, 1
  %527 = sub i32 0, %508
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %addalteredBB = add nsw i32 %508, 1
  %idxprom10alteredBB = sext i32 %530 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %531 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %507, %531
  store i32 -387266860, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -277761798, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_78 = sub i32 0, %532
  %535 = add i32 %534, -1982287418
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1982287418
  %gen79 = add i32 %534, 1
  %_80 = shl i32 %532, 1
  %538 = sub i32 0, 1314405822
  %539 = sub i32 %538, %532
  %540 = add i32 %539, 1314405822
  %_81 = sub i32 0, %532
  %541 = add i32 %540, 1813649605
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1813649605
  %gen82 = add i32 %540, 1
  %544 = sub i32 0, %532
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc24alteredBB = add nsw i32 %532, 1
  store i32 %547, i32* %j, align 4
  store i32 -805231772, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %n, align 4
  %549 = sub i32 %548, 1286142964
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1286142964
  %_87 = sub i32 %548, 1
  %gen88 = mul i32 %551, 1
  %552 = add i32 0, -2107124490
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, -2107124490
  %_89 = sub i32 0, %548
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen90 = add i32 %554, 1
  %_91 = shl i32 %548, 1
  %557 = add i32 0, -298308297
  %558 = sub i32 %557, %548
  %559 = sub i32 %558, -298308297
  %_92 = sub i32 0, %548
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen93 = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %548, %562
  %sub29alteredBB = sub nsw i32 %548, 1
  store i32 %563, i32* %i, align 4
  store i32 1714558620, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %564 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %565 = load i32, i32* %arrayidx34alteredBB, align 4
  %_98 = shl i32 %565, 2
  %566 = sub i32 %565, 1498044666
  %567 = sub i32 %566, 2
  %568 = add i32 %567, 1498044666
  %_99 = sub i32 %565, 2
  %gen100 = mul i32 %568, 2
  %569 = sub i32 %565, -921681600
  %570 = sub i32 %569, 2
  %571 = add i32 %570, -921681600
  %_101 = sub i32 %565, 2
  %gen102 = mul i32 %571, 2
  %remalteredBB = srem i32 %565, 2
  %cmp35alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 946606553, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %572 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  %573 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %573, i32* %t, align 4
  store i32 824573716, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1564342815, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1054044175, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %574 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom45alteredBB
  %575 = load i32, i32* %arrayidx46alteredBB, align 4
  %_119 = shl i32 %575, 2
  %576 = add i32 0, -1814878520
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -1814878520
  %_120 = sub i32 0, %575
  %579 = add i32 %578, -1697850520
  %580 = add i32 %579, 2
  %581 = sub i32 %580, -1697850520
  %gen121 = add i32 %578, 2
  %582 = sub i32 %575, -201359985
  %583 = sub i32 %582, 2
  %584 = add i32 %583, -201359985
  %_122 = sub i32 %575, 2
  %gen123 = mul i32 %584, 2
  %585 = sub i32 0, 2
  %586 = add i32 %575, %585
  %_124 = sub i32 %575, 2
  %gen125 = mul i32 %586, 2
  %_126 = shl i32 %575, 2
  %587 = add i32 0, -301652188
  %588 = sub i32 %587, %575
  %589 = sub i32 %588, -301652188
  %_127 = sub i32 0, %575
  %590 = sub i32 %589, -455184106
  %591 = add i32 %590, 2
  %592 = add i32 %591, -455184106
  %gen128 = add i32 %589, 2
  %_129 = shl i32 %575, 2
  %_130 = shl i32 %575, 2
  %rem47alteredBB = srem i32 %575, 2
  %cmp48alteredBB = icmp ne i32 %rem47alteredBB, 0
  store i32 -1816879371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.end60, %if.else, %if.then53, %if.then49, %originalBBpart2132, %originalBB118, %for.body44, %for.cond42, %originalBBpart2116, %originalBB114, %for.end41, %for.inc40, %originalBBpart2112, %originalBB110, %if.end39, %originalBBpart2108, %originalBB106, %if.then36, %originalBBpart2104, %originalBB97, %for.body32, %for.cond30, %originalBBpart295, %originalBB86, %for.end28, %for.inc26, %for.end25, %originalBBpart284, %originalBB77, %for.inc23, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB65, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
