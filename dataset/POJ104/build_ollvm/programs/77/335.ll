; ModuleID = 'source-C-CXX/77/335.c'
source_filename = "source-C-CXX/77/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [5 x i32] zeroinitializer, align 16
@main.y = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i8, align 1
  %y = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.y, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 10, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1523158730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1523158730, label %for.cond
    i32 1226335720, label %for.body
    i32 -1744792790, label %for.cond1
    i32 910759527, label %for.body3
    i32 -652172972, label %for.cond4
    i32 -1705195481, label %for.body6
    i32 1064153688, label %for.cond7
    i32 1839678393, label %originalBB
    i32 1066274424, label %originalBBpart2
    i32 -695138907, label %for.body9
    i32 -604745199, label %land.lhs.true
    i32 -960912947, label %land.lhs.true15
    i32 1049382526, label %originalBB77
    i32 1629109374, label %originalBBpart291
    i32 -2043741077, label %land.lhs.true18
    i32 1371858792, label %land.lhs.true20
    i32 1303602809, label %originalBB93
    i32 606732309, label %originalBBpart295
    i32 -430988969, label %land.lhs.true22
    i32 -1139125729, label %if.then
    i32 -1953568408, label %if.end
    i32 -406059663, label %for.inc
    i32 2093417710, label %originalBB97
    i32 -716597062, label %originalBBpart2103
    i32 -1066434752, label %for.end
    i32 -1730809603, label %originalBB105
    i32 -1690262452, label %originalBBpart2107
    i32 357929852, label %for.inc25
    i32 -143980128, label %for.end27
    i32 -1374604436, label %originalBB109
    i32 -1699466931, label %originalBBpart2111
    i32 794908503, label %for.inc28
    i32 1557621540, label %originalBB113
    i32 -1816467077, label %originalBBpart2124
    i32 -1056745774, label %for.end30
    i32 -915480246, label %originalBB126
    i32 1049071120, label %originalBBpart2128
    i32 2037707480, label %for.inc31
    i32 -1609936645, label %for.end33
    i32 -1624632905, label %for.cond34
    i32 1804728970, label %for.body36
    i32 1489566865, label %for.cond38
    i32 -1808201943, label %for.body40
    i32 287776564, label %if.then44
    i32 203012774, label %if.end61
    i32 -2090408581, label %originalBB130
    i32 1406669868, label %originalBBpart2132
    i32 -426915917, label %for.inc62
    i32 -597665675, label %for.end63
    i32 1445167093, label %for.inc64
    i32 993946438, label %for.end66
    i32 1836356060, label %for.cond67
    i32 112734918, label %for.body69
    i32 -750738536, label %for.inc74
    i32 1731219731, label %for.end76
    i32 1943159828, label %originalBB134
    i32 -1842933171, label %originalBBpart2136
    i32 -955422891, label %originalBBalteredBB
    i32 -2050539565, label %originalBB77alteredBB
    i32 341108345, label %originalBB93alteredBB
    i32 2032916901, label %originalBB97alteredBB
    i32 -1886368765, label %originalBB105alteredBB
    i32 572734926, label %originalBB109alteredBB
    i32 1090986354, label %originalBB113alteredBB
    i32 -271467254, label %originalBB126alteredBB
    i32 -428977247, label %originalBB130alteredBB
    i32 1299670862, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 50
  %2 = select i1 %cmp, i32 1226335720, i32 -1609936645
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  store i32 -1744792790, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 50
  %4 = select i1 %cmp2, i32 910759527, i32 -1056745774
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  store i32 -652172972, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %5, 50
  %6 = select i1 %cmp5, i32 -1705195481, i32 -143980128
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  store i32 1064153688, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1821158434
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1821158434
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 1839678393, i32 -955422891
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %34, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1042954742
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1042954742
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1066274424, i32 -955422891
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -695138907, i32 -1066434752
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %b, align 4
  %53 = add i32 %51, -148880930
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -148880930
  %add = add nsw i32 %51, %52
  %56 = load i32, i32* %c, align 4
  %57 = load i32, i32* %d, align 4
  %58 = add i32 %56, -1206880096
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1206880096
  %add10 = add nsw i32 %56, %57
  %cmp11 = icmp eq i32 %55, %60
  %61 = select i1 %cmp11, i32 -604745199, i32 -1953568408
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %d, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add12 = add nsw i32 %62, %63
  %68 = load i32, i32* %b, align 4
  %69 = load i32, i32* %c, align 4
  %70 = add i32 %68, 1772817185
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1772817185
  %add13 = add nsw i32 %68, %69
  %cmp14 = icmp sgt i32 %67, %72
  %73 = select i1 %cmp14, i32 -960912947, i32 -1953568408
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 965220368
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 965220368
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1049382526, i32 -2050539565
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %c, align 4
  %91 = add i32 %89, -1431519420
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1431519420
  %add16 = add nsw i32 %89, %90
  %94 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %93, %94
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1474319425
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1474319425
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1629109374, i32 -2050539565
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %122 = select i1 %cmp17.reload, i32 -2043741077, i32 -1953568408
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = load i32, i32* %b, align 4
  %cmp19 = icmp ne i32 %123, %124
  %125 = select i1 %cmp19, i32 1371858792, i32 -1953568408
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1695863887
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1695863887
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1303602809, i32 341108345
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %142 = load i32, i32* %c, align 4
  %cmp21 = icmp ne i32 %141, %142
  store i1 %cmp21, i1* %cmp21.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 606732309, i32 341108345
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %169 = select i1 %cmp21.reload, i32 -430988969, i32 -1953568408
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %171 = load i32, i32* %d, align 4
  %cmp23 = icmp ne i32 %170, %171
  %172 = select i1 %cmp23, i32 -1139125729, i32 -1953568408
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  store i32 %173, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 1), align 4
  %174 = load i32, i32* %b, align 4
  store i32 %174, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 2), align 8
  %175 = load i32, i32* %c, align 4
  store i32 %175, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 3), align 4
  %176 = load i32, i32* %d, align 4
  store i32 %176, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 4), align 16
  store i32 -1953568408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -406059663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1416132361
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1416132361
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2093417710, i32 2032916901
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %204 = load i32, i32* %d, align 4
  %205 = add i32 %204, -192355905
  %206 = add i32 %205, 10
  %207 = sub i32 %206, -192355905
  %add24 = add nsw i32 %204, 10
  store i32 %207, i32* %d, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -716597062, i32 2032916901
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1064153688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1957367764
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1957367764
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1730809603, i32 -1886368765
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1690262452, i32 -1886368765
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 357929852, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 10
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add26 = add nsw i32 %263, 10
  store i32 %267, i32* %c, align 4
  store i32 -652172972, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1608789868
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1608789868
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1374604436, i32 572734926
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1699466931, i32 572734926
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 794908503, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 550379761
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 550379761
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
  %347 = select i1 %345, i32 1557621540, i32 1090986354
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 10
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add29 = add nsw i32 %348, 10
  store i32 %352, i32* %b, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1816467077, i32 1090986354
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1744792790, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1955004960
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1955004960
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -915480246, i32 -271467254
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -583497766
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -583497766
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1049071120, i32 -271467254
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2037707480, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %409 = load i32, i32* %a, align 4
  %410 = sub i32 %409, 950008940
  %411 = add i32 %410, 10
  %412 = add i32 %411, 950008940
  %add32 = add nsw i32 %409, 10
  store i32 %412, i32* %a, align 4
  store i32 1523158730, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1624632905, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %413, 3
  %414 = select i1 %cmp35, i32 1804728970, i32 993946438
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, 377274309
  %417 = add i32 %416, 1
  %418 = add i32 %417, 377274309
  %add37 = add nsw i32 %415, 1
  store i32 %418, i32* %t, align 4
  store i32 1489566865, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %419 = load i32, i32* %t, align 4
  %cmp39 = icmp sle i32 %419, 4
  %420 = select i1 %cmp39, i32 -1808201943, i32 -597665675
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom = sext i32 %421 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom
  %422 = load i32, i32* %arrayidx, align 4
  %423 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %423 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom41
  %424 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %422, %424
  %425 = select i1 %cmp43, i32 287776564, i32 203012774
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %426 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom45
  %427 = load i32, i32* %arrayidx46, align 4
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %428 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom47
  %429 = load i32, i32* %arrayidx48, align 4
  %430 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %430 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom49
  store i32 %429, i32* %arrayidx50, align 4
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %432 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom51
  store i32 %431, i32* %arrayidx52, align 4
  %433 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %433 to i64
  %arrayidx54 = getelementptr inbounds [5 x i8], [5 x i8]* %y, i64 0, i64 %idxprom53
  %434 = load i8, i8* %arrayidx54, align 1
  store i8 %434, i8* %k, align 1
  %435 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %435 to i64
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %y, i64 0, i64 %idxprom55
  %436 = load i8, i8* %arrayidx56, align 1
  %437 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %437 to i64
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %y, i64 0, i64 %idxprom57
  store i8 %436, i8* %arrayidx58, align 1
  %438 = load i8, i8* %k, align 1
  %439 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %439 to i64
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %y, i64 0, i64 %idxprom59
  store i8 %438, i8* %arrayidx60, align 1
  store i32 203012774, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -2090408581, i32 -428977247
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1609592975
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1609592975
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1406669868, i32 -428977247
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -426915917, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %481 = load i32, i32* %t, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc = add nsw i32 %481, 1
  store i32 %485, i32* %t, align 4
  store i32 1489566865, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1445167093, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc65 = add nsw i32 %486, 1
  store i32 %490, i32* %j, align 4
  store i32 -1624632905, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1836356060, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %491, 4
  %492 = select i1 %cmp68, i32 112734918, i32 1731219731
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %493 to i64
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %y, i64 0, i64 %idxprom70
  %494 = load i8, i8* %arrayidx71, align 1
  %conv = sext i8 %494 to i32
  %495 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %495 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %idxprom72
  %496 = load i32, i32* %arrayidx73, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %496)
  store i32 -750738536, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, 1617965962
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1617965962
  %inc75 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 1836356060, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1943159828, i32 1299670862
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %527 = load i32, i32* %retval, align 4
  store i32 %527, i32* %.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1842933171, i32 1299670862
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %542, 50
  store i32 1839678393, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %a, align 4
  %544 = load i32, i32* %c, align 4
  %_ = shl i32 %543, %544
  %_78 = shl i32 %543, %544
  %545 = sub i32 0, -1419367611
  %546 = sub i32 %545, %543
  %547 = add i32 %546, -1419367611
  %_79 = sub i32 0, %543
  %548 = sub i32 0, %544
  %549 = sub i32 %547, %548
  %gen = add i32 %547, %544
  %550 = sub i32 0, %543
  %551 = add i32 0, %550
  %_80 = sub i32 0, %543
  %552 = add i32 %551, -953659099
  %553 = add i32 %552, %544
  %554 = sub i32 %553, -953659099
  %gen81 = add i32 %551, %544
  %555 = sub i32 0, 963316540
  %556 = sub i32 %555, %543
  %557 = add i32 %556, 963316540
  %_82 = sub i32 0, %543
  %558 = add i32 %557, 1264430421
  %559 = add i32 %558, %544
  %560 = sub i32 %559, 1264430421
  %gen83 = add i32 %557, %544
  %561 = sub i32 0, %543
  %562 = add i32 0, %561
  %_84 = sub i32 0, %543
  %563 = sub i32 0, %544
  %564 = sub i32 %562, %563
  %gen85 = add i32 %562, %544
  %565 = sub i32 0, %543
  %566 = add i32 0, %565
  %_86 = sub i32 0, %543
  %567 = sub i32 0, %544
  %568 = sub i32 %566, %567
  %gen87 = add i32 %566, %544
  %569 = sub i32 0, %543
  %570 = add i32 0, %569
  %_88 = sub i32 0, %543
  %571 = sub i32 0, %570
  %572 = sub i32 0, %544
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen89 = add i32 %570, %544
  %575 = sub i32 %543, 1651623623
  %576 = add i32 %575, %544
  %577 = add i32 %576, 1651623623
  %add16alteredBB = add nsw i32 %543, %544
  %578 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %577, %578
  store i32 1049382526, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %b, align 4
  %580 = load i32, i32* %c, align 4
  %cmp21alteredBB = icmp ne i32 %579, %580
  store i32 1303602809, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %d, align 4
  %582 = sub i32 0, -1558529845
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1558529845
  %_98 = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 10
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen99 = add i32 %584, 10
  %589 = sub i32 0, %581
  %590 = add i32 0, %589
  %_100 = sub i32 0, %581
  %591 = add i32 %590, 57077815
  %592 = add i32 %591, 10
  %593 = sub i32 %592, 57077815
  %gen101 = add i32 %590, 10
  %594 = sub i32 %581, 1425888996
  %595 = add i32 %594, 10
  %596 = add i32 %595, 1425888996
  %add24alteredBB = add nsw i32 %581, 10
  store i32 %596, i32* %d, align 4
  store i32 2093417710, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1730809603, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1374604436, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %b, align 4
  %598 = add i32 %597, 1622794556
  %599 = sub i32 %598, 10
  %600 = sub i32 %599, 1622794556
  %_114 = sub i32 %597, 10
  %gen115 = mul i32 %600, 10
  %_116 = shl i32 %597, 10
  %601 = sub i32 %597, -2135646906
  %602 = sub i32 %601, 10
  %603 = add i32 %602, -2135646906
  %_117 = sub i32 %597, 10
  %gen118 = mul i32 %603, 10
  %604 = sub i32 0, 66099933
  %605 = sub i32 %604, %597
  %606 = add i32 %605, 66099933
  %_119 = sub i32 0, %597
  %607 = sub i32 %606, -1208766362
  %608 = add i32 %607, 10
  %609 = add i32 %608, -1208766362
  %gen120 = add i32 %606, 10
  %610 = sub i32 %597, 1061600387
  %611 = sub i32 %610, 10
  %612 = add i32 %611, 1061600387
  %_121 = sub i32 %597, 10
  %gen122 = mul i32 %612, 10
  %613 = add i32 %597, 100401662
  %614 = add i32 %613, 10
  %615 = sub i32 %614, 100401662
  %add29alteredBB = add nsw i32 %597, 10
  store i32 %615, i32* %b, align 4
  store i32 1557621540, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -915480246, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -2090408581, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %retval, align 4
  store i32 1943159828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB134, %for.end76, %for.inc74, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc62, %originalBBpart2132, %originalBB130, %if.end61, %if.then44, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2128, %originalBB126, %for.end30, %originalBBpart2124, %originalBB113, %for.inc28, %originalBBpart2111, %originalBB109, %for.end27, %for.inc25, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %if.end, %if.then, %land.lhs.true22, %originalBBpart295, %originalBB93, %land.lhs.true20, %land.lhs.true18, %originalBBpart291, %originalBB77, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
