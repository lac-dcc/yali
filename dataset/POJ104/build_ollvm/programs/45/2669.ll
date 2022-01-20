; ModuleID = 'source-C-CXX/45/2669.c'
source_filename = "source-C-CXX/45/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1437518787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1437518787, label %for.cond
    i32 1453059178, label %for.body
    i32 1807979988, label %originalBB
    i32 -585499253, label %originalBBpart2
    i32 -813322031, label %for.cond1
    i32 -47600147, label %for.body3
    i32 -369392581, label %for.inc
    i32 423254214, label %for.end
    i32 -698241867, label %for.inc7
    i32 62463783, label %originalBB77
    i32 1536490407, label %originalBBpart281
    i32 -1980848944, label %for.end9
    i32 1981900630, label %for.cond10
    i32 -1788717381, label %originalBB83
    i32 -1094255155, label %originalBBpart296
    i32 826858400, label %if.then
    i32 -1813271614, label %originalBB98
    i32 -1894698291, label %originalBBpart2100
    i32 -1111647469, label %if.end
    i32 261605415, label %if.then15
    i32 -160778665, label %if.end16
    i32 -1082065974, label %originalBB102
    i32 -774476792, label %originalBBpart2123
    i32 2007857368, label %for.cond20
    i32 -1393634983, label %originalBB125
    i32 1805420495, label %originalBBpart2127
    i32 -90762822, label %for.body22
    i32 -1539665852, label %for.inc28
    i32 -639123082, label %originalBB129
    i32 1878469114, label %originalBBpart2144
    i32 94044419, label %for.end30
    i32 1403409225, label %for.cond32
    i32 -238451301, label %for.body34
    i32 695673714, label %originalBB146
    i32 -40206176, label %originalBBpart2148
    i32 -1724564732, label %for.inc40
    i32 1789603112, label %originalBB150
    i32 -240437898, label %originalBBpart2160
    i32 -1760513733, label %for.end42
    i32 293268706, label %if.then44
    i32 -888243428, label %for.cond46
    i32 -396890358, label %originalBB162
    i32 -1473358603, label %originalBBpart2164
    i32 740107623, label %for.body48
    i32 965125909, label %for.inc54
    i32 1962622096, label %for.end55
    i32 -1624344449, label %originalBB166
    i32 -2025471466, label %originalBBpart2168
    i32 -209694691, label %if.end56
    i32 2638870, label %if.then60
    i32 -1344604745, label %originalBB170
    i32 -912058781, label %originalBBpart2184
    i32 -145679936, label %for.cond62
    i32 1472053554, label %for.body64
    i32 -596056860, label %originalBB186
    i32 1841305341, label %originalBBpart2188
    i32 995920698, label %for.inc70
    i32 -316359370, label %originalBB190
    i32 1228680720, label %originalBBpart2193
    i32 -653427943, label %for.end72
    i32 -1638858397, label %if.end73
    i32 167397166, label %for.inc74
    i32 -1681675464, label %originalBB195
    i32 -2022010952, label %originalBBpart2202
    i32 204873688, label %for.end76
    i32 1520876726, label %originalBBalteredBB
    i32 569341705, label %originalBB77alteredBB
    i32 1271449052, label %originalBB83alteredBB
    i32 -1592089759, label %originalBB98alteredBB
    i32 638782333, label %originalBB102alteredBB
    i32 803483955, label %originalBB125alteredBB
    i32 9456164, label %originalBB129alteredBB
    i32 -837888776, label %originalBB146alteredBB
    i32 1412956328, label %originalBB150alteredBB
    i32 -311770578, label %originalBB162alteredBB
    i32 1164191558, label %originalBB166alteredBB
    i32 -1129287133, label %originalBB170alteredBB
    i32 -2026626631, label %originalBB186alteredBB
    i32 1223305806, label %originalBB190alteredBB
    i32 299865643, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1453059178, i32 -1980848944
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -860181507
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -860181507
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1807979988, i32 1520876726
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -608473764
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -608473764
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -585499253, i32 1520876726
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -813322031, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -47600147, i32 423254214
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -369392581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 -813322031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -698241867, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 603598185
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 603598185
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 62463783, i32 569341705
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc8 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -957091898
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -957091898
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1536490407, i32 569341705
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1437518787, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1981900630, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1869319974
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1869319974
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1788717381, i32 1271449052
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %row, align 4
  %140 = add i32 %139, 634897927
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 634897927
  %add = add nsw i32 %139, 1
  %div = sdiv i32 %142, 2
  %cmp11 = icmp sge i32 %138, %div
  store i1 %cmp11, i1* %cmp11.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2021338528
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2021338528
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1094255155, i32 1271449052
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 826858400, i32 -1111647469
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1813271614, i32 -1592089759
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1006739975
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1006739975
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1894698291, i32 -1592089759
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 204873688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %col, align 4
  %214 = add i32 %213, 1605754341
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1605754341
  %add12 = add nsw i32 %213, 1
  %div13 = sdiv i32 %216, 2
  %cmp14 = icmp sge i32 %212, %div13
  %217 = select i1 %cmp14, i32 261605415, i32 -160778665
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 204873688, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -964259450
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -964259450
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1082065974, i32 638782333
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  store i32 %245, i32* %x1, align 4
  %246 = load i32, i32* %row, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %246, -218108741
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -218108741
  %sub = sub nsw i32 %246, %247
  %251 = sub i32 %250, 1219877172
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1219877172
  %sub17 = sub nsw i32 %250, 1
  store i32 %253, i32* %x2, align 4
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %y1, align 4
  %255 = load i32, i32* %col, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub18 = sub nsw i32 %255, %256
  %259 = sub i32 %258, 951822355
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 951822355
  %sub19 = sub nsw i32 %258, 1
  store i32 %261, i32* %y2, align 4
  %262 = load i32, i32* %y1, align 4
  store i32 %262, i32* %y1, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1067339
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1067339
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -774476792, i32 638782333
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2007857368, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1393634983, i32 803483955
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %304 = load i32, i32* %y1, align 4
  %305 = load i32, i32* %y2, align 4
  %cmp21 = icmp sle i32 %304, %305
  store i1 %cmp21, i1* %cmp21.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1845364765
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1845364765
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1805420495, i32 803483955
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %321 = select i1 %cmp21.reload, i32 -90762822, i32 94044419
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %322 = load i32, i32* %x1, align 4
  %idxprom23 = sext i32 %322 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %323 = load i32, i32* %y1, align 4
  %idxprom25 = sext i32 %323 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %324 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  store i32 -1539665852, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -280615274
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -280615274
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -639123082, i32 9456164
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %352 = load i32, i32* %y1, align 4
  %353 = sub i32 %352, -1239342277
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1239342277
  %inc29 = add nsw i32 %352, 1
  store i32 %355, i32* %y1, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1835708652
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1835708652
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1878469114, i32 9456164
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2007857368, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  store i32 %371, i32* %y1, align 4
  %372 = load i32, i32* %x1, align 4
  %373 = add i32 %372, -97387685
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -97387685
  %add31 = add nsw i32 %372, 1
  store i32 %375, i32* %x1, align 4
  store i32 1403409225, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %376 = load i32, i32* %x1, align 4
  %377 = load i32, i32* %x2, align 4
  %cmp33 = icmp sle i32 %376, %377
  %378 = select i1 %cmp33, i32 -238451301, i32 -1760513733
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 695673714, i32 -837888776
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %393 = load i32, i32* %x1, align 4
  %idxprom35 = sext i32 %393 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %394 = load i32, i32* %y2, align 4
  %idxprom37 = sext i32 %394 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %395 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -130221691
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -130221691
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -40206176, i32 -837888776
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1724564732, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -565068567
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -565068567
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1789603112, i32 1412956328
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %438 = load i32, i32* %x1, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc41 = add nsw i32 %438, 1
  store i32 %442, i32* %x1, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1512610877
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1512610877
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -240437898, i32 1412956328
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1403409225, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %x1, align 4
  %459 = load i32, i32* %x1, align 4
  %460 = load i32, i32* %x2, align 4
  %cmp43 = icmp slt i32 %459, %460
  %461 = select i1 %cmp43, i32 293268706, i32 -209694691
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %462 = load i32, i32* %y2, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub45 = sub nsw i32 %462, 1
  store i32 %464, i32* %y2, align 4
  store i32 -888243428, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -296847318
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -296847318
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -396890358, i32 -311770578
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %480 = load i32, i32* %y2, align 4
  %481 = load i32, i32* %y1, align 4
  %cmp47 = icmp sge i32 %480, %481
  store i1 %cmp47, i1* %cmp47.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1143973328
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1143973328
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1473358603, i32 -311770578
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %509 = select i1 %cmp47.reload, i32 740107623, i32 1962622096
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %510 = load i32, i32* %x2, align 4
  %idxprom49 = sext i32 %510 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %511 = load i32, i32* %y2, align 4
  %idxprom51 = sext i32 %511 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %512 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  store i32 965125909, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %513 = load i32, i32* %y2, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %dec = add nsw i32 %513, -1
  store i32 %517, i32* %y2, align 4
  store i32 -888243428, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 321415053
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 321415053
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1624344449, i32 1164191558
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2025471466, i32 1164191558
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -209694691, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %559 = load i32, i32* %col, align 4
  %560 = sub i32 %559, 1055303475
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1055303475
  %sub57 = sub nsw i32 %559, 1
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 %562, -2139876466
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -2139876466
  %sub58 = sub nsw i32 %562, %563
  store i32 %566, i32* %y2, align 4
  %567 = load i32, i32* %y1, align 4
  %568 = load i32, i32* %y2, align 4
  %cmp59 = icmp slt i32 %567, %568
  %569 = select i1 %cmp59, i32 2638870, i32 -1638858397
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1344604745, i32 -1129287133
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %584 = load i32, i32* %x2, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %sub61 = sub nsw i32 %584, 1
  store i32 %586, i32* %x2, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -912058781, i32 -1129287133
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -145679936, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %613 = load i32, i32* %x2, align 4
  %614 = load i32, i32* %x1, align 4
  %cmp63 = icmp sgt i32 %613, %614
  %615 = select i1 %cmp63, i32 1472053554, i32 -653427943
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -654967120
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -654967120
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -596056860, i32 -2026626631
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %643 = load i32, i32* %x2, align 4
  %idxprom65 = sext i32 %643 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %644 = load i32, i32* %y1, align 4
  %idxprom67 = sext i32 %644 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %645 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 1660688315
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1660688315
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1841305341, i32 -2026626631
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 995920698, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1845486083
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1845486083
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -316359370, i32 1223305806
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %688 = load i32, i32* %x2, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, -1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %dec71 = add nsw i32 %688, -1
  store i32 %692, i32* %x2, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1228680720, i32 1223305806
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -145679936, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1638858397, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 167397166, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1681675464, i32 299865643
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc75 = add nsw i32 %745, 1
  store i32 %747, i32* %i, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -2022010952, i32 299865643
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1981900630, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1807979988, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = add i32 %774, 302329687
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 302329687
  %_ = sub i32 %774, 1
  %gen = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %774, %778
  %_78 = sub i32 %774, 1
  %gen79 = mul i32 %779, 1
  %780 = sub i32 0, %774
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc8alteredBB = add nsw i32 %774, 1
  store i32 %783, i32* %i, align 4
  store i32 62463783, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %row, align 4
  %_84 = shl i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %_85 = sub i32 %785, 1
  %gen86 = mul i32 %787, 1
  %_87 = shl i32 %785, 1
  %788 = sub i32 0, %785
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %addalteredBB = add nsw i32 %785, 1
  %_88 = shl i32 %791, 2
  %792 = sub i32 %791, -1121598673
  %793 = sub i32 %792, 2
  %794 = add i32 %793, -1121598673
  %_89 = sub i32 %791, 2
  %gen90 = mul i32 %794, 2
  %795 = sub i32 0, %791
  %796 = add i32 0, %795
  %_91 = sub i32 0, %791
  %797 = sub i32 %796, 1665927187
  %798 = add i32 %797, 2
  %799 = add i32 %798, 1665927187
  %gen92 = add i32 %796, 2
  %_93 = shl i32 %791, 2
  %_94 = shl i32 %791, 2
  %divalteredBB = sdiv i32 %791, 2
  %cmp11alteredBB = icmp sge i32 %784, %divalteredBB
  store i32 -1788717381, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1813271614, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  store i32 %800, i32* %x1, align 4
  %801 = load i32, i32* %row, align 4
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 0, %801
  %804 = add i32 0, %803
  %_103 = sub i32 0, %801
  %805 = sub i32 0, %802
  %806 = sub i32 %804, %805
  %gen104 = add i32 %804, %802
  %807 = sub i32 %801, -1872999272
  %808 = sub i32 %807, %802
  %809 = add i32 %808, -1872999272
  %subalteredBB = sub nsw i32 %801, %802
  %810 = sub i32 %809, -413734043
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -413734043
  %_105 = sub i32 %809, 1
  %gen106 = mul i32 %812, 1
  %813 = sub i32 0, -645030124
  %814 = sub i32 %813, %809
  %815 = add i32 %814, -645030124
  %_107 = sub i32 0, %809
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen108 = add i32 %815, 1
  %_109 = shl i32 %809, 1
  %_110 = shl i32 %809, 1
  %818 = sub i32 0, -1007845692
  %819 = sub i32 %818, %809
  %820 = add i32 %819, -1007845692
  %_111 = sub i32 0, %809
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen112 = add i32 %820, 1
  %823 = sub i32 %809, -1672011503
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1672011503
  %sub17alteredBB = sub nsw i32 %809, 1
  store i32 %825, i32* %x2, align 4
  %826 = load i32, i32* %i, align 4
  store i32 %826, i32* %y1, align 4
  %827 = load i32, i32* %col, align 4
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 %827, 806639864
  %830 = sub i32 %829, %828
  %831 = add i32 %830, 806639864
  %sub18alteredBB = sub nsw i32 %827, %828
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_113 = sub i32 0, %831
  %834 = add i32 %833, -1853479728
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -1853479728
  %gen114 = add i32 %833, 1
  %_115 = shl i32 %831, 1
  %837 = add i32 %831, -878246791
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -878246791
  %_116 = sub i32 %831, 1
  %gen117 = mul i32 %839, 1
  %_118 = shl i32 %831, 1
  %_119 = shl i32 %831, 1
  %840 = add i32 0, -1695131791
  %841 = sub i32 %840, %831
  %842 = sub i32 %841, -1695131791
  %_120 = sub i32 0, %831
  %843 = add i32 %842, -1548187240
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -1548187240
  %gen121 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %831, %846
  %sub19alteredBB = sub nsw i32 %831, 1
  store i32 %847, i32* %y2, align 4
  %848 = load i32, i32* %y1, align 4
  store i32 %848, i32* %y1, align 4
  store i32 -1082065974, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %y1, align 4
  %850 = load i32, i32* %y2, align 4
  %cmp21alteredBB = icmp sle i32 %849, %850
  store i32 -1393634983, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %y1, align 4
  %_130 = shl i32 %851, 1
  %852 = sub i32 0, -1546668345
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -1546668345
  %_131 = sub i32 0, %851
  %855 = add i32 %854, -1083957353
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1083957353
  %gen132 = add i32 %854, 1
  %858 = add i32 %851, -1596827536
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1596827536
  %_133 = sub i32 %851, 1
  %gen134 = mul i32 %860, 1
  %861 = add i32 %851, -1879385234
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1879385234
  %_135 = sub i32 %851, 1
  %gen136 = mul i32 %863, 1
  %864 = sub i32 0, -1656450392
  %865 = sub i32 %864, %851
  %866 = add i32 %865, -1656450392
  %_137 = sub i32 0, %851
  %867 = add i32 %866, -1646815320
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1646815320
  %gen138 = add i32 %866, 1
  %_139 = shl i32 %851, 1
  %_140 = shl i32 %851, 1
  %_141 = shl i32 %851, 1
  %_142 = shl i32 %851, 1
  %870 = sub i32 %851, 1332952807
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1332952807
  %inc29alteredBB = add nsw i32 %851, 1
  store i32 %872, i32* %y1, align 4
  store i32 -639123082, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %x1, align 4
  %idxprom35alteredBB = sext i32 %873 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %874 = load i32, i32* %y2, align 4
  %idxprom37alteredBB = sext i32 %874 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %875 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %875)
  store i32 695673714, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %x1, align 4
  %877 = sub i32 0, %876
  %878 = add i32 0, %877
  %_151 = sub i32 0, %876
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen152 = add i32 %878, 1
  %881 = add i32 0, 1426346165
  %882 = sub i32 %881, %876
  %883 = sub i32 %882, 1426346165
  %_153 = sub i32 0, %876
  %884 = sub i32 %883, 1019895015
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1019895015
  %gen154 = add i32 %883, 1
  %887 = sub i32 0, 1325850978
  %888 = sub i32 %887, %876
  %889 = add i32 %888, 1325850978
  %_155 = sub i32 0, %876
  %890 = sub i32 %889, 520513614
  %891 = add i32 %890, 1
  %892 = add i32 %891, 520513614
  %gen156 = add i32 %889, 1
  %893 = add i32 %876, -430781784
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -430781784
  %_157 = sub i32 %876, 1
  %gen158 = mul i32 %895, 1
  %896 = add i32 %876, 54645540
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 54645540
  %inc41alteredBB = add nsw i32 %876, 1
  store i32 %898, i32* %x1, align 4
  store i32 1789603112, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %y2, align 4
  %900 = load i32, i32* %y1, align 4
  %cmp47alteredBB = icmp sge i32 %899, %900
  store i32 -396890358, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1624344449, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %x2, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_171 = sub i32 0, %901
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen172 = add i32 %903, 1
  %908 = sub i32 0, %901
  %909 = add i32 0, %908
  %_173 = sub i32 0, %901
  %910 = add i32 %909, -673801855
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -673801855
  %gen174 = add i32 %909, 1
  %_175 = shl i32 %901, 1
  %913 = sub i32 0, 1877847937
  %914 = sub i32 %913, %901
  %915 = add i32 %914, 1877847937
  %_176 = sub i32 0, %901
  %916 = sub i32 %915, -20432775
  %917 = add i32 %916, 1
  %918 = add i32 %917, -20432775
  %gen177 = add i32 %915, 1
  %_178 = shl i32 %901, 1
  %919 = add i32 0, -1847519466
  %920 = sub i32 %919, %901
  %921 = sub i32 %920, -1847519466
  %_179 = sub i32 0, %901
  %922 = add i32 %921, 396893143
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 396893143
  %gen180 = add i32 %921, 1
  %925 = add i32 %901, -1182773703
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1182773703
  %_181 = sub i32 %901, 1
  %gen182 = mul i32 %927, 1
  %928 = sub i32 0, 1
  %929 = add i32 %901, %928
  %sub61alteredBB = sub nsw i32 %901, 1
  store i32 %929, i32* %x2, align 4
  store i32 -1344604745, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %x2, align 4
  %idxprom65alteredBB = sext i32 %930 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %931 = load i32, i32* %y1, align 4
  %idxprom67alteredBB = sext i32 %931 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %932 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %932)
  store i32 -596056860, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %x2, align 4
  %_191 = shl i32 %933, -1
  %934 = sub i32 0, %933
  %935 = sub i32 0, -1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %dec71alteredBB = add nsw i32 %933, -1
  store i32 %937, i32* %x2, align 4
  store i32 -316359370, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 %938, -1607426692
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1607426692
  %_196 = sub i32 %938, 1
  %gen197 = mul i32 %941, 1
  %942 = sub i32 0, %938
  %943 = add i32 0, %942
  %_198 = sub i32 0, %938
  %944 = sub i32 %943, 928836229
  %945 = add i32 %944, 1
  %946 = add i32 %945, 928836229
  %gen199 = add i32 %943, 1
  %_200 = shl i32 %938, 1
  %947 = sub i32 %938, 445173308
  %948 = add i32 %947, 1
  %949 = add i32 %948, 445173308
  %inc75alteredBB = add nsw i32 %938, 1
  store i32 %949, i32* %i, align 4
  store i32 -1681675464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB195, %for.inc74, %if.end73, %for.end72, %originalBBpart2193, %originalBB190, %for.inc70, %originalBBpart2188, %originalBB186, %for.body64, %for.cond62, %originalBBpart2184, %originalBB170, %if.then60, %if.end56, %originalBBpart2168, %originalBB166, %for.end55, %for.inc54, %for.body48, %originalBBpart2164, %originalBB162, %for.cond46, %if.then44, %for.end42, %originalBBpart2160, %originalBB150, %for.inc40, %originalBBpart2148, %originalBB146, %for.body34, %for.cond32, %for.end30, %originalBBpart2144, %originalBB129, %for.inc28, %for.body22, %originalBBpart2127, %originalBB125, %for.cond20, %originalBBpart2123, %originalBB102, %if.end16, %if.then15, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB83, %for.cond10, %for.end9, %originalBBpart281, %originalBB77, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
