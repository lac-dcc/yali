; ModuleID = 'source-C-CXX/79/911.c'
source_filename = "source-C-CXX/79/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %ans = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y2, align 4
  %2 = load i32, i32* %y1, align 4
  %3 = add i32 %1, 1700922643
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1700922643
  %sub = sub nsw i32 %1, %2
  store i32 %5, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -1396493424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -1396493424, label %first
    i32 1504449007, label %if.then
    i32 -280035665, label %originalBB
    i32 -1414441031, label %originalBBpart2
    i32 1388841592, label %if.then3
    i32 -556683818, label %originalBB93
    i32 1979343807, label %originalBBpart2109
    i32 -1881457915, label %if.else
    i32 -1221465999, label %originalBB111
    i32 1172081153, label %originalBBpart2118
    i32 1498071195, label %land.lhs.true
    i32 1013145772, label %lor.lhs.false
    i32 -423778337, label %if.then10
    i32 1125234631, label %if.end
    i32 164446513, label %for.cond
    i32 -1750182383, label %originalBB120
    i32 -320270798, label %originalBBpart2122
    i32 -832214895, label %for.body
    i32 1195447251, label %originalBB124
    i32 962491858, label %originalBBpart2137
    i32 170208961, label %for.inc
    i32 1834738962, label %originalBB139
    i32 85932062, label %originalBBpart2145
    i32 -778994291, label %for.end
    i32 534906812, label %if.end15
    i32 -641914474, label %originalBB147
    i32 -469638256, label %originalBBpart2149
    i32 -1154464061, label %if.else16
    i32 579279522, label %for.cond17
    i32 -725644605, label %originalBB151
    i32 78819475, label %originalBBpart2153
    i32 2112461798, label %for.body19
    i32 808449522, label %land.lhs.true22
    i32 -1402795893, label %originalBB155
    i32 -1442258631, label %originalBBpart2165
    i32 -1381984513, label %lor.lhs.false25
    i32 299275468, label %if.then28
    i32 155592971, label %if.else30
    i32 164677832, label %if.end32
    i32 1128489895, label %originalBB167
    i32 306906880, label %originalBBpart2169
    i32 380379415, label %for.inc33
    i32 -498052808, label %originalBB171
    i32 -1270690843, label %originalBBpart2189
    i32 -1969212943, label %for.end35
    i32 487811389, label %land.lhs.true38
    i32 -1854353305, label %originalBB191
    i32 -1950130455, label %originalBBpart2201
    i32 1553418630, label %lor.lhs.false41
    i32 -2059142059, label %if.then44
    i32 -694881987, label %originalBB203
    i32 -281197793, label %originalBBpart2205
    i32 2065050008, label %if.end46
    i32 -1516191149, label %for.cond47
    i32 903092702, label %for.body49
    i32 1000106450, label %for.inc54
    i32 296185805, label %for.end56
    i32 1592679032, label %land.lhs.true60
    i32 -280978347, label %originalBB207
    i32 -284210284, label %originalBBpart2222
    i32 1178620250, label %lor.lhs.false63
    i32 -1489009049, label %originalBB224
    i32 -103955086, label %originalBBpart2232
    i32 -1826986562, label %if.then66
    i32 -1400566098, label %if.else68
    i32 -208638991, label %originalBB234
    i32 4816552, label %originalBBpart2236
    i32 1841737189, label %if.end70
    i32 -602208755, label %for.cond71
    i32 -684291437, label %for.body73
    i32 1292847942, label %for.inc78
    i32 -196420175, label %for.end80
    i32 370050352, label %originalBB238
    i32 995382292, label %originalBBpart2247
    i32 1379401978, label %if.end82
    i32 -714270996, label %originalBBalteredBB
    i32 -1285458919, label %originalBB93alteredBB
    i32 1209976041, label %originalBB111alteredBB
    i32 1848227414, label %originalBB120alteredBB
    i32 -23760452, label %originalBB124alteredBB
    i32 680835404, label %originalBB139alteredBB
    i32 -1219260974, label %originalBB147alteredBB
    i32 1526551139, label %originalBB151alteredBB
    i32 1180428831, label %originalBB155alteredBB
    i32 344648021, label %originalBB167alteredBB
    i32 607254500, label %originalBB171alteredBB
    i32 72276837, label %originalBB191alteredBB
    i32 -578020470, label %originalBB203alteredBB
    i32 -132603871, label %originalBB207alteredBB
    i32 -2068259558, label %originalBB224alteredBB
    i32 -419032226, label %originalBB234alteredBB
    i32 -2131944896, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %sub.reload, 0
  %6 = select i1 %cmp, i32 1504449007, i32 -1154464061
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1525938751
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1525938751
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -280035665, i32 -714270996
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m2, align 4
  %23 = load i32, i32* %m1, align 4
  %24 = sub i32 %22, -842112885
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -842112885
  %sub1 = sub nsw i32 %22, %23
  %cmp2 = icmp eq i32 %26, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1333683190
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1333683190
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1414441031, i32 -714270996
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %42 = select i1 %cmp2.reload, i32 1388841592, i32 -1881457915
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 572399181
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 572399181
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -556683818, i32 -1285458919
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %58 = load i32, i32* %d2, align 4
  %59 = load i32, i32* %d1, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub4 = sub nsw i32 %58, %59
  store i32 %61, i32* %ans, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -601708266
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -601708266
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1979343807, i32 -1285458919
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 534906812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %114 = select i1 %112, i32 -1221465999, i32 1209976041
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %115 = load i32, i32* %y1, align 4
  %rem = srem i32 %115, 4
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1172081153, i32 1209976041
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 1498071195, i32 1013145772
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* %y1, align 4
  %rem6 = srem i32 %131, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %132 = select i1 %cmp7, i32 -423778337, i32 1013145772
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* %y1, align 4
  %rem8 = srem i32 %133, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %134 = select i1 %cmp9, i32 -423778337, i32 1125234631
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 1125234631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %m1, align 4
  store i32 %135, i32* %i, align 4
  store i32 164446513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 784296797
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 784296797
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
  %162 = select i1 %160, i32 -1750182383, i32 1848227414
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %m2, align 4
  %cmp11 = icmp slt i32 %163, %164
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 2113128355
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2113128355
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -320270798, i32 1848227414
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 -832214895, i32 -778994291
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -148749783
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -148749783
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1195447251, i32 -23760452
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -167710917
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -167710917
  %sub12 = sub nsw i32 %208, 1
  %idxprom = sext i32 %211 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %212 = load i32, i32* %arrayidx13, align 4
  %213 = load i32, i32* %ans, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, %212
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %213, %212
  store i32 %217, i32* %ans, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 962491858, i32 -23760452
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 170208961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 35838027
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 35838027
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1834738962, i32 680835404
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 85932062, i32 680835404
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 164446513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* %d1, align 4
  %277 = load i32, i32* %d2, align 4
  %278 = sub i32 %276, 1092336820
  %279 = add i32 %278, %277
  %280 = add i32 %279, 1092336820
  %add14 = add nsw i32 %276, %277
  store i32 %280, i32* %ans, align 4
  store i32 %280, i32* %ans, align 4
  store i32 534906812, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -992068790
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -992068790
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -641914474, i32 -1219260974
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -892857514
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -892857514
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -469638256, i32 -1219260974
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1379401978, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %323 = load i32, i32* %y1, align 4
  store i32 %323, i32* %i, align 4
  store i32 579279522, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1067108207
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1067108207
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -725644605, i32 1526551139
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %351, %352
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %366 = select i1 %364, i32 78819475, i32 1526551139
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %367 = select i1 %cmp18.reload, i32 2112461798, i32 -1969212943
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %rem20 = srem i32 %368, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %369 = select i1 %cmp21, i32 808449522, i32 -1381984513
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 873370785
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 873370785
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1402795893, i32 1180428831
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %rem23 = srem i32 %385, 100
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 180221006
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 180221006
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1442258631, i32 1180428831
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %401 = select i1 %cmp24.reload, i32 299275468, i32 -1381984513
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %rem26 = srem i32 %402, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %403 = select i1 %cmp27, i32 299275468, i32 155592971
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %404 = load i32, i32* %ans, align 4
  %405 = add i32 %404, -717412643
  %406 = add i32 %405, 366
  %407 = sub i32 %406, -717412643
  %add29 = add nsw i32 %404, 366
  store i32 %407, i32* %ans, align 4
  store i32 164677832, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %408 = load i32, i32* %ans, align 4
  %409 = sub i32 %408, 346671834
  %410 = add i32 %409, 365
  %411 = add i32 %410, 346671834
  %add31 = add nsw i32 %408, 365
  store i32 %411, i32* %ans, align 4
  store i32 164677832, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1499813650
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1499813650
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1128489895, i32 344648021
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 496556939
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 496556939
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 306906880, i32 344648021
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 380379415, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 562858334
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 562858334
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -498052808, i32 607254500
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -1310466892
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1310466892
  %inc34 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1270690843, i32 607254500
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 579279522, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %475 = load i32, i32* %y1, align 4
  %rem36 = srem i32 %475, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %476 = select i1 %cmp37, i32 487811389, i32 1553418630
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1291675158
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1291675158
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1854353305, i32 72276837
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %504 = load i32, i32* %y1, align 4
  %rem39 = srem i32 %504, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1172460400
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1172460400
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1950130455, i32 72276837
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %520 = select i1 %cmp40.reload, i32 -2059142059, i32 1553418630
  store i32 %520, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %521 = load i32, i32* %y1, align 4
  %rem42 = srem i32 %521, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %522 = select i1 %cmp43, i32 -2059142059, i32 2065050008
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1905375724
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1905375724
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -694881987, i32 -578020470
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx45, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1158001674
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1158001674
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -281197793, i32 -578020470
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2065050008, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1516191149, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %565 = load i32, i32* %p, align 4
  %566 = load i32, i32* %m1, align 4
  %cmp48 = icmp slt i32 %565, %566
  %567 = select i1 %cmp48, i32 903092702, i32 296185805
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %568 = load i32, i32* %p, align 4
  %569 = add i32 %568, -794689987
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -794689987
  %sub50 = sub nsw i32 %568, 1
  %idxprom51 = sext i32 %571 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom51
  %572 = load i32, i32* %arrayidx52, align 4
  %573 = load i32, i32* %ans, align 4
  %574 = add i32 %573, 176961297
  %575 = sub i32 %574, %572
  %576 = sub i32 %575, 176961297
  %sub53 = sub nsw i32 %573, %572
  store i32 %576, i32* %ans, align 4
  store i32 1000106450, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %577 = load i32, i32* %p, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc55 = add nsw i32 %577, 1
  store i32 %581, i32* %p, align 4
  store i32 -1516191149, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %582 = load i32, i32* %d1, align 4
  %583 = load i32, i32* %ans, align 4
  %584 = sub i32 %583, 2095836633
  %585 = sub i32 %584, %582
  %586 = add i32 %585, 2095836633
  %sub57 = sub nsw i32 %583, %582
  store i32 %586, i32* %ans, align 4
  %587 = load i32, i32* %y2, align 4
  %rem58 = srem i32 %587, 4
  %cmp59 = icmp eq i32 %rem58, 0
  %588 = select i1 %cmp59, i32 1592679032, i32 1178620250
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1579872043
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1579872043
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -280978347, i32 -132603871
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %604 = load i32, i32* %y2, align 4
  %rem61 = srem i32 %604, 100
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1069885164
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1069885164
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -284210284, i32 -132603871
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %620 = select i1 %cmp62.reload, i32 -1826986562, i32 1178620250
  store i32 %620, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1489009049, i32 -2068259558
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %647 = load i32, i32* %y2, align 4
  %rem64 = srem i32 %647, 400
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 597966773
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 597966773
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -103955086, i32 -2068259558
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %675 = select i1 %cmp65.reload, i32 -1826986562, i32 -1400566098
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx67, align 4
  store i32 1841737189, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -1706153030
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1706153030
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -208638991, i32 -419032226
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx69, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1871689787
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1871689787
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 4816552, i32 -419032226
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1841737189, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -602208755, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %718 = load i32, i32* %p, align 4
  %719 = load i32, i32* %m2, align 4
  %cmp72 = icmp slt i32 %718, %719
  %720 = select i1 %cmp72, i32 -684291437, i32 -196420175
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %721 = load i32, i32* %p, align 4
  %722 = sub i32 %721, -910046628
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -910046628
  %sub74 = sub nsw i32 %721, 1
  %idxprom75 = sext i32 %724 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom75
  %725 = load i32, i32* %arrayidx76, align 4
  %726 = load i32, i32* %ans, align 4
  %727 = sub i32 %726, 1370351395
  %728 = add i32 %727, %725
  %729 = add i32 %728, 1370351395
  %add77 = add nsw i32 %726, %725
  store i32 %729, i32* %ans, align 4
  store i32 1292847942, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %730 = load i32, i32* %p, align 4
  %731 = sub i32 %730, 157939013
  %732 = add i32 %731, 1
  %733 = add i32 %732, 157939013
  %inc79 = add nsw i32 %730, 1
  store i32 %733, i32* %p, align 4
  store i32 -602208755, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1217070435
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1217070435
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 370050352, i32 -2131944896
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %749 = load i32, i32* %d2, align 4
  %750 = load i32, i32* %ans, align 4
  %751 = add i32 %750, -799644238
  %752 = add i32 %751, %749
  %753 = sub i32 %752, -799644238
  %add81 = add nsw i32 %750, %749
  store i32 %753, i32* %ans, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, 1944037664
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1944037664
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 995382292, i32 -2131944896
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1379401978, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %781 = load i32, i32* %ans, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %781)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %782 = load i32, i32* %m2, align 4
  %783 = load i32, i32* %m1, align 4
  %_ = shl i32 %782, %783
  %784 = add i32 0, -546030781
  %785 = sub i32 %784, %782
  %786 = sub i32 %785, -546030781
  %_84 = sub i32 0, %782
  %787 = sub i32 0, %786
  %788 = sub i32 0, %783
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen = add i32 %786, %783
  %791 = add i32 %782, -188704200
  %792 = sub i32 %791, %783
  %793 = sub i32 %792, -188704200
  %_85 = sub i32 %782, %783
  %gen86 = mul i32 %793, %783
  %_87 = shl i32 %782, %783
  %_88 = shl i32 %782, %783
  %794 = sub i32 0, -585213557
  %795 = sub i32 %794, %782
  %796 = add i32 %795, -585213557
  %_89 = sub i32 0, %782
  %797 = sub i32 0, %783
  %798 = sub i32 %796, %797
  %gen90 = add i32 %796, %783
  %799 = sub i32 0, %783
  %800 = add i32 %782, %799
  %_91 = sub i32 %782, %783
  %gen92 = mul i32 %800, %783
  %801 = sub i32 %782, 945303651
  %802 = sub i32 %801, %783
  %803 = add i32 %802, 945303651
  %sub1alteredBB = sub nsw i32 %782, %783
  %cmp2alteredBB = icmp eq i32 %803, 0
  store i32 -280035665, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %804 = load i32, i32* %d2, align 4
  %805 = load i32, i32* %d1, align 4
  %806 = add i32 0, -1508238217
  %807 = sub i32 %806, %804
  %808 = sub i32 %807, -1508238217
  %_94 = sub i32 0, %804
  %809 = sub i32 0, %805
  %810 = sub i32 %808, %809
  %gen95 = add i32 %808, %805
  %811 = sub i32 0, %805
  %812 = add i32 %804, %811
  %_96 = sub i32 %804, %805
  %gen97 = mul i32 %812, %805
  %_98 = shl i32 %804, %805
  %813 = sub i32 0, %804
  %814 = add i32 0, %813
  %_99 = sub i32 0, %804
  %815 = sub i32 0, %814
  %816 = sub i32 0, %805
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen100 = add i32 %814, %805
  %819 = sub i32 0, -421251515
  %820 = sub i32 %819, %804
  %821 = add i32 %820, -421251515
  %_101 = sub i32 0, %804
  %822 = sub i32 0, %805
  %823 = sub i32 %821, %822
  %gen102 = add i32 %821, %805
  %_103 = shl i32 %804, %805
  %824 = sub i32 %804, 1521181565
  %825 = sub i32 %824, %805
  %826 = add i32 %825, 1521181565
  %_104 = sub i32 %804, %805
  %gen105 = mul i32 %826, %805
  %827 = sub i32 0, %805
  %828 = add i32 %804, %827
  %_106 = sub i32 %804, %805
  %gen107 = mul i32 %828, %805
  %829 = add i32 %804, -1713507955
  %830 = sub i32 %829, %805
  %831 = sub i32 %830, -1713507955
  %sub4alteredBB = sub nsw i32 %804, %805
  store i32 %831, i32* %ans, align 4
  store i32 -556683818, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %y1, align 4
  %833 = add i32 %832, 1912235050
  %834 = sub i32 %833, 4
  %835 = sub i32 %834, 1912235050
  %_112 = sub i32 %832, 4
  %gen113 = mul i32 %835, 4
  %836 = add i32 %832, -1218855443
  %837 = sub i32 %836, 4
  %838 = sub i32 %837, -1218855443
  %_114 = sub i32 %832, 4
  %gen115 = mul i32 %838, 4
  %_116 = shl i32 %832, 4
  %remalteredBB = srem i32 %832, 4
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1221465999, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = load i32, i32* %m2, align 4
  %cmp11alteredBB = icmp slt i32 %839, %840
  store i32 -1750182383, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_125 = sub i32 0, %841
  %844 = sub i32 %843, 534571359
  %845 = add i32 %844, 1
  %846 = add i32 %845, 534571359
  %gen126 = add i32 %843, 1
  %847 = sub i32 0, 1
  %848 = add i32 %841, %847
  %_127 = sub i32 %841, 1
  %gen128 = mul i32 %848, 1
  %849 = add i32 %841, -801987095
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -801987095
  %_129 = sub i32 %841, 1
  %gen130 = mul i32 %851, 1
  %_131 = shl i32 %841, 1
  %852 = sub i32 %841, -197089141
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -197089141
  %sub12alteredBB = sub nsw i32 %841, 1
  %idxpromalteredBB = sext i32 %854 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %855 = load i32, i32* %arrayidx13alteredBB, align 4
  %856 = load i32, i32* %ans, align 4
  %857 = add i32 0, -464320758
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, -464320758
  %_132 = sub i32 0, %856
  %860 = sub i32 0, %859
  %861 = sub i32 0, %855
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen133 = add i32 %859, %855
  %864 = add i32 %856, -2134755720
  %865 = sub i32 %864, %855
  %866 = sub i32 %865, -2134755720
  %_134 = sub i32 %856, %855
  %gen135 = mul i32 %866, %855
  %867 = add i32 %856, 1384096344
  %868 = add i32 %867, %855
  %869 = sub i32 %868, 1384096344
  %addalteredBB = add nsw i32 %856, %855
  store i32 %869, i32* %ans, align 4
  store i32 1195447251, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %_140 = sub i32 %870, 1
  %gen141 = mul i32 %872, 1
  %873 = sub i32 0, 1
  %874 = add i32 %870, %873
  %_142 = sub i32 %870, 1
  %gen143 = mul i32 %874, 1
  %875 = sub i32 %870, 1043640250
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1043640250
  %incalteredBB = add nsw i32 %870, 1
  store i32 %877, i32* %i, align 4
  store i32 1834738962, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -641914474, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = load i32, i32* %y2, align 4
  %cmp18alteredBB = icmp slt i32 %878, %879
  store i32 -725644605, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 0, 888610834
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 888610834
  %_156 = sub i32 0, %880
  %884 = sub i32 %883, 1854747744
  %885 = add i32 %884, 100
  %886 = add i32 %885, 1854747744
  %gen157 = add i32 %883, 100
  %887 = sub i32 0, %880
  %888 = add i32 0, %887
  %_158 = sub i32 0, %880
  %889 = sub i32 0, 100
  %890 = sub i32 %888, %889
  %gen159 = add i32 %888, 100
  %891 = add i32 0, 154870162
  %892 = sub i32 %891, %880
  %893 = sub i32 %892, 154870162
  %_160 = sub i32 0, %880
  %894 = add i32 %893, -581510050
  %895 = add i32 %894, 100
  %896 = sub i32 %895, -581510050
  %gen161 = add i32 %893, 100
  %897 = sub i32 %880, 1249815792
  %898 = sub i32 %897, 100
  %899 = add i32 %898, 1249815792
  %_162 = sub i32 %880, 100
  %gen163 = mul i32 %899, 100
  %rem23alteredBB = srem i32 %880, 100
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, 0
  store i32 -1402795893, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1128489895, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_172 = sub i32 0, %900
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen173 = add i32 %902, 1
  %907 = add i32 0, 1377639175
  %908 = sub i32 %907, %900
  %909 = sub i32 %908, 1377639175
  %_174 = sub i32 0, %900
  %910 = add i32 %909, 62701156
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 62701156
  %gen175 = add i32 %909, 1
  %913 = sub i32 0, %900
  %914 = add i32 0, %913
  %_176 = sub i32 0, %900
  %915 = add i32 %914, -1378680242
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1378680242
  %gen177 = add i32 %914, 1
  %_178 = shl i32 %900, 1
  %918 = sub i32 %900, 966586507
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 966586507
  %_179 = sub i32 %900, 1
  %gen180 = mul i32 %920, 1
  %921 = sub i32 0, %900
  %922 = add i32 0, %921
  %_181 = sub i32 0, %900
  %923 = sub i32 %922, -288587767
  %924 = add i32 %923, 1
  %925 = add i32 %924, -288587767
  %gen182 = add i32 %922, 1
  %_183 = shl i32 %900, 1
  %_184 = shl i32 %900, 1
  %926 = sub i32 0, %900
  %927 = add i32 0, %926
  %_185 = sub i32 0, %900
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen186 = add i32 %927, 1
  %_187 = shl i32 %900, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %900, %930
  %inc34alteredBB = add nsw i32 %900, 1
  store i32 %931, i32* %i, align 4
  store i32 -498052808, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %y1, align 4
  %_192 = shl i32 %932, 100
  %933 = sub i32 %932, 744901348
  %934 = sub i32 %933, 100
  %935 = add i32 %934, 744901348
  %_193 = sub i32 %932, 100
  %gen194 = mul i32 %935, 100
  %936 = sub i32 0, 100
  %937 = add i32 %932, %936
  %_195 = sub i32 %932, 100
  %gen196 = mul i32 %937, 100
  %938 = add i32 0, -1675443129
  %939 = sub i32 %938, %932
  %940 = sub i32 %939, -1675443129
  %_197 = sub i32 0, %932
  %941 = sub i32 0, 100
  %942 = sub i32 %940, %941
  %gen198 = add i32 %940, 100
  %_199 = shl i32 %932, 100
  %rem39alteredBB = srem i32 %932, 100
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 -1854353305, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx45alteredBB, align 4
  store i32 -694881987, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %y2, align 4
  %_208 = shl i32 %943, 100
  %944 = sub i32 0, 719975022
  %945 = sub i32 %944, %943
  %946 = add i32 %945, 719975022
  %_209 = sub i32 0, %943
  %947 = add i32 %946, 1505126034
  %948 = add i32 %947, 100
  %949 = sub i32 %948, 1505126034
  %gen210 = add i32 %946, 100
  %950 = add i32 0, 4768709
  %951 = sub i32 %950, %943
  %952 = sub i32 %951, 4768709
  %_211 = sub i32 0, %943
  %953 = sub i32 0, 100
  %954 = sub i32 %952, %953
  %gen212 = add i32 %952, 100
  %955 = sub i32 0, %943
  %956 = add i32 0, %955
  %_213 = sub i32 0, %943
  %957 = add i32 %956, 918454312
  %958 = add i32 %957, 100
  %959 = sub i32 %958, 918454312
  %gen214 = add i32 %956, 100
  %960 = sub i32 0, %943
  %961 = add i32 0, %960
  %_215 = sub i32 0, %943
  %962 = sub i32 0, 100
  %963 = sub i32 %961, %962
  %gen216 = add i32 %961, 100
  %964 = add i32 %943, 753562225
  %965 = sub i32 %964, 100
  %966 = sub i32 %965, 753562225
  %_217 = sub i32 %943, 100
  %gen218 = mul i32 %966, 100
  %967 = sub i32 0, -1905701987
  %968 = sub i32 %967, %943
  %969 = add i32 %968, -1905701987
  %_219 = sub i32 0, %943
  %970 = sub i32 0, 100
  %971 = sub i32 %969, %970
  %gen220 = add i32 %969, 100
  %rem61alteredBB = srem i32 %943, 100
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 -280978347, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %y2, align 4
  %973 = sub i32 %972, 1813200199
  %974 = sub i32 %973, 400
  %975 = add i32 %974, 1813200199
  %_225 = sub i32 %972, 400
  %gen226 = mul i32 %975, 400
  %976 = add i32 %972, 345332248
  %977 = sub i32 %976, 400
  %978 = sub i32 %977, 345332248
  %_227 = sub i32 %972, 400
  %gen228 = mul i32 %978, 400
  %_229 = shl i32 %972, 400
  %_230 = shl i32 %972, 400
  %rem64alteredBB = srem i32 %972, 400
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 -1489009049, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx69alteredBB, align 4
  store i32 -208638991, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %d2, align 4
  %980 = load i32, i32* %ans, align 4
  %981 = sub i32 0, -550657257
  %982 = sub i32 %981, %980
  %983 = add i32 %982, -550657257
  %_239 = sub i32 0, %980
  %984 = sub i32 %983, 56095000
  %985 = add i32 %984, %979
  %986 = add i32 %985, 56095000
  %gen240 = add i32 %983, %979
  %987 = add i32 0, 1514553773
  %988 = sub i32 %987, %980
  %989 = sub i32 %988, 1514553773
  %_241 = sub i32 0, %980
  %990 = sub i32 0, %989
  %991 = sub i32 0, %979
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen242 = add i32 %989, %979
  %_243 = shl i32 %980, %979
  %994 = add i32 0, 521634782
  %995 = sub i32 %994, %980
  %996 = sub i32 %995, 521634782
  %_244 = sub i32 0, %980
  %997 = sub i32 0, %979
  %998 = sub i32 %996, %997
  %gen245 = add i32 %996, %979
  %999 = add i32 %980, -1239034223
  %1000 = add i32 %999, %979
  %1001 = sub i32 %1000, -1239034223
  %add81alteredBB = add nsw i32 %980, %979
  store i32 %1001, i32* %ans, align 4
  store i32 370050352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB238, %for.end80, %for.inc78, %for.body73, %for.cond71, %if.end70, %originalBBpart2236, %originalBB234, %if.else68, %if.then66, %originalBBpart2232, %originalBB224, %lor.lhs.false63, %originalBBpart2222, %originalBB207, %land.lhs.true60, %for.end56, %for.inc54, %for.body49, %for.cond47, %if.end46, %originalBBpart2205, %originalBB203, %if.then44, %lor.lhs.false41, %originalBBpart2201, %originalBB191, %land.lhs.true38, %for.end35, %originalBBpart2189, %originalBB171, %for.inc33, %originalBBpart2169, %originalBB167, %if.end32, %if.else30, %if.then28, %lor.lhs.false25, %originalBBpart2165, %originalBB155, %land.lhs.true22, %for.body19, %originalBBpart2153, %originalBB151, %for.cond17, %if.else16, %originalBBpart2149, %originalBB147, %if.end15, %for.end, %originalBBpart2145, %originalBB139, %for.inc, %originalBBpart2137, %originalBB124, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %if.end, %if.then10, %lor.lhs.false, %land.lhs.true, %originalBBpart2118, %originalBB111, %if.else, %originalBBpart2109, %originalBB93, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
