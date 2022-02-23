; ModuleID = 'source-C-CXX/14/1313.c'
source_filename = "source-C-CXX/14/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 618056955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 618056955, label %for.cond
    i32 -399085405, label %originalBB
    i32 1999946279, label %originalBBpart2
    i32 1674449803, label %for.body
    i32 -579213175, label %originalBB58
    i32 -1950879497, label %originalBBpart260
    i32 -1885535382, label %for.cond1
    i32 310166393, label %originalBB62
    i32 -450273128, label %originalBBpart264
    i32 -1952000051, label %for.body3
    i32 1451510341, label %for.inc
    i32 1905673915, label %originalBB66
    i32 -731183543, label %originalBBpart277
    i32 1954712351, label %for.end
    i32 1159551006, label %for.inc7
    i32 -1228806567, label %for.end9
    i32 1179170509, label %originalBB79
    i32 -777609144, label %originalBBpart281
    i32 241621767, label %for.cond10
    i32 2076457255, label %originalBB83
    i32 216694180, label %originalBBpart285
    i32 -1092131836, label %for.body12
    i32 323127176, label %for.cond13
    i32 -162018913, label %for.body15
    i32 -1409029278, label %originalBB87
    i32 1507727017, label %originalBBpart289
    i32 681898536, label %if.then
    i32 807791351, label %if.end
    i32 -1575579524, label %originalBB91
    i32 1851976017, label %originalBBpart293
    i32 71116562, label %for.inc21
    i32 507095152, label %for.end23
    i32 -1726784717, label %if.then25
    i32 1551500608, label %if.end26
    i32 -1713917020, label %for.inc27
    i32 -1923210263, label %originalBB95
    i32 1923477030, label %originalBBpart2104
    i32 1246482160, label %for.end29
    i32 412683839, label %for.cond30
    i32 -490600106, label %for.body32
    i32 -14892099, label %for.cond34
    i32 1984958630, label %for.body36
    i32 -43592573, label %if.then42
    i32 172216543, label %if.end43
    i32 1414131373, label %for.inc44
    i32 -141908972, label %for.end45
    i32 1877825979, label %originalBB106
    i32 -1118813337, label %originalBBpart2108
    i32 626970285, label %if.then47
    i32 53617217, label %if.end48
    i32 -804289256, label %for.inc49
    i32 1856591196, label %for.end51
    i32 -543122039, label %originalBBalteredBB
    i32 2110486350, label %originalBB58alteredBB
    i32 2031722124, label %originalBB62alteredBB
    i32 -1270813876, label %originalBB66alteredBB
    i32 -1318299432, label %originalBB79alteredBB
    i32 -427130127, label %originalBB83alteredBB
    i32 -307349815, label %originalBB87alteredBB
    i32 -513731153, label %originalBB91alteredBB
    i32 -2015287415, label %originalBB95alteredBB
    i32 -2028196956, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1589459659
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1589459659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -399085405, i32 -543122039
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1965253261
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1965253261
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1999946279, i32 -543122039
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1674449803, i32 -1228806567
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 779643451
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 779643451
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -579213175, i32 2110486350
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1853068658
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1853068658
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1950879497, i32 2110486350
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1885535382, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 310166393, i32 2031722124
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %125, %126
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -450273128, i32 2031722124
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -1952000051, i32 1954712351
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %143 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1451510341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1905673915, i32 -1270813876
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, 991435828
  %172 = add i32 %171, 1
  %173 = add i32 %172, 991435828
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -731183543, i32 -1270813876
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1885535382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1159551006, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -1599984000
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1599984000
  %inc8 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 618056955, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1773867500
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1773867500
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1179170509, i32 -1318299432
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -814107168
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -814107168
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -777609144, i32 -1318299432
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 241621767, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 2018045466
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2018045466
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2076457255, i32 -427130127
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %249, %250
  store i1 %cmp11, i1* %cmp11.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1515529122
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1515529122
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 216694180, i32 -427130127
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %278 = select i1 %cmp11.reload, i32 -1092131836, i32 1246482160
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 323127176, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %279, %280
  %281 = select i1 %cmp14, i32 -162018913, i32 507095152
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -981275207
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -981275207
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1409029278, i32 -307349815
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %297 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %298 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %298 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %299 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %299, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1507727017, i32 -307349815
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %326 = select i1 %cmp20.reload, i32 681898536, i32 807791351
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  store i32 %327, i32* %x1, align 4
  %328 = load i32, i32* %j, align 4
  store i32 %328, i32* %y1, align 4
  store i32 507095152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1575579524, i32 -513731153
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1851976017, i32 -513731153
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 71116562, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc22 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 323127176, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %372, %373
  %374 = select i1 %cmp24, i32 -1726784717, i32 1551500608
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1246482160, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1713917020, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1883792907
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1883792907
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1923210263, i32 -2015287415
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc28 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1764715273
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1764715273
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1923477030, i32 -2015287415
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 241621767, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub = sub nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  store i32 412683839, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %411, 0
  %412 = select i1 %cmp31, i32 -490600106, i32 1856591196
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %414 = add i32 %413, -1686395933
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1686395933
  %sub33 = sub nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  store i32 -14892099, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %417, 0
  %418 = select i1 %cmp35, i32 1984958630, i32 -141908972
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %419 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %420 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %420 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %421 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %421, 0
  %422 = select i1 %cmp41, i32 -43592573, i32 172216543
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %x2, align 4
  %424 = load i32, i32* %j, align 4
  store i32 %424, i32* %y2, align 4
  store i32 -141908972, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1414131373, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 %425, -76933619
  %427 = add i32 %426, -1
  %428 = add i32 %427, -76933619
  %dec = add nsw i32 %425, -1
  store i32 %428, i32* %j, align 4
  store i32 -14892099, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1877825979, i32 -2028196956
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %443, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 188886239
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 188886239
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1118813337, i32 -2028196956
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %459 = select i1 %cmp46.reload, i32 626970285, i32 53617217
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1856591196, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -804289256, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -1270938321
  %462 = add i32 %461, -1
  %463 = add i32 %462, -1270938321
  %dec50 = add nsw i32 %460, -1
  store i32 %463, i32* %i, align 4
  store i32 412683839, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %464 = load i32, i32* %x2, align 4
  %465 = load i32, i32* %x1, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %sub52 = sub nsw i32 %464, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add = add nsw i32 %467, 1
  store i32 %471, i32* %d1, align 4
  %472 = load i32, i32* %y2, align 4
  %473 = load i32, i32* %y1, align 4
  %474 = sub i32 %472, 301655758
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 301655758
  %sub53 = sub nsw i32 %472, %473
  %477 = add i32 %476, 184575681
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 184575681
  %add54 = add nsw i32 %476, 1
  store i32 %479, i32* %d2, align 4
  %480 = load i32, i32* %d1, align 4
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %sub55 = sub nsw i32 %480, 2
  %483 = load i32, i32* %d2, align 4
  %484 = sub i32 0, 2
  %485 = add i32 %483, %484
  %sub56 = sub nsw i32 %483, 2
  %mul = mul nsw i32 %482, %485
  store i32 %mul, i32* %sum, align 4
  %486 = load i32, i32* %sum, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %487, %488
  store i32 -399085405, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -579213175, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %489, %490
  store i32 310166393, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = add i32 %491, -415374927
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -415374927
  %_ = sub i32 %491, 1
  %gen = mul i32 %494, 1
  %495 = add i32 0, 1861241022
  %496 = sub i32 %495, %491
  %497 = sub i32 %496, 1861241022
  %_67 = sub i32 0, %491
  %498 = add i32 %497, 783614952
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 783614952
  %gen68 = add i32 %497, 1
  %_69 = shl i32 %491, 1
  %_70 = shl i32 %491, 1
  %_71 = shl i32 %491, 1
  %501 = sub i32 0, -757170888
  %502 = sub i32 %501, %491
  %503 = add i32 %502, -757170888
  %_72 = sub i32 0, %491
  %504 = sub i32 %503, -1552441695
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1552441695
  %gen73 = add i32 %503, 1
  %507 = sub i32 0, 1050968235
  %508 = sub i32 %507, %491
  %509 = add i32 %508, 1050968235
  %_74 = sub i32 0, %491
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen75 = add i32 %509, 1
  %512 = sub i32 0, %491
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %491, 1
  store i32 %515, i32* %j, align 4
  store i32 1905673915, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1179170509, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %516, %517
  store i32 2076457255, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %518 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %519 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %519 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %520 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %520, 0
  store i32 -1409029278, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1575579524, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, -1122868380
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1122868380
  %_96 = sub i32 %521, 1
  %gen97 = mul i32 %524, 1
  %525 = sub i32 0, %521
  %526 = add i32 0, %525
  %_98 = sub i32 0, %521
  %527 = sub i32 %526, -1905860989
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1905860989
  %gen99 = add i32 %526, 1
  %530 = add i32 %521, 181306761
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 181306761
  %_100 = sub i32 %521, 1
  %gen101 = mul i32 %532, 1
  %_102 = shl i32 %521, 1
  %533 = sub i32 %521, -1815953573
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1815953573
  %inc28alteredBB = add nsw i32 %521, 1
  store i32 %535, i32* %i, align 4
  store i32 -1923210263, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sge i32 %536, 0
  store i32 1877825979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then47, %originalBBpart2108, %originalBB106, %for.end45, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %originalBBpart2104, %originalBB95, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body15, %for.cond13, %for.body12, %originalBBpart285, %originalBB83, %for.cond10, %originalBBpart281, %originalBB79, %for.end9, %for.inc7, %for.end, %originalBBpart277, %originalBB66, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
