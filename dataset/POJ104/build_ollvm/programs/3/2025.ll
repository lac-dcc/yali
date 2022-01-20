; ModuleID = 'source-C-CXX/3/2025.c'
source_filename = "source-C-CXX/3/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 907043148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 907043148, label %for.cond
    i32 -351677121, label %for.body
    i32 -1830517340, label %for.cond1
    i32 641565554, label %for.body3
    i32 387307072, label %for.inc
    i32 -721951193, label %originalBB
    i32 644027221, label %originalBBpart2
    i32 -1141276562, label %for.end
    i32 317721929, label %originalBB62
    i32 1544213086, label %originalBBpart264
    i32 -1151034000, label %for.inc7
    i32 1487823657, label %for.end9
    i32 -1643786369, label %for.cond10
    i32 -1388438153, label %if.then
    i32 -1459144846, label %originalBB66
    i32 2103595049, label %originalBBpart268
    i32 -1684240399, label %for.cond12
    i32 -1008863597, label %land.lhs.true
    i32 -1868406133, label %originalBB70
    i32 -394518538, label %originalBBpart274
    i32 901841785, label %if.then16
    i32 1284527657, label %if.else
    i32 -2097572573, label %originalBB76
    i32 -801731545, label %originalBBpart278
    i32 -886964012, label %if.end
    i32 -227475379, label %for.end23
    i32 -1019671428, label %originalBB80
    i32 588034634, label %originalBBpart295
    i32 1474251775, label %if.else25
    i32 924241396, label %originalBB97
    i32 -911586585, label %originalBBpart299
    i32 -1122253533, label %if.end26
    i32 1387578966, label %for.end27
    i32 1563214893, label %for.cond28
    i32 -1916088565, label %originalBB101
    i32 -1945648984, label %originalBBpart2109
    i32 -773767286, label %if.then31
    i32 647743944, label %for.cond33
    i32 414884471, label %land.lhs.true35
    i32 -1290445001, label %if.then40
    i32 -1102399682, label %if.then43
    i32 -428743238, label %if.end52
    i32 -1003351599, label %if.else54
    i32 1315297060, label %originalBB111
    i32 1744462414, label %originalBBpart2113
    i32 777347610, label %if.end55
    i32 -1096624553, label %for.end56
    i32 -1316978813, label %originalBB115
    i32 99763091, label %originalBBpart2130
    i32 1507971288, label %if.else58
    i32 1821629457, label %originalBB132
    i32 -39174557, label %originalBBpart2134
    i32 601989049, label %if.end59
    i32 500464818, label %for.end60
    i32 238642612, label %originalBBalteredBB
    i32 -2033696010, label %originalBB62alteredBB
    i32 2066934188, label %originalBB66alteredBB
    i32 -1231300819, label %originalBB70alteredBB
    i32 -1210111000, label %originalBB76alteredBB
    i32 1456419479, label %originalBB80alteredBB
    i32 -1032865112, label %originalBB97alteredBB
    i32 -263595227, label %originalBB101alteredBB
    i32 -1252799059, label %originalBB111alteredBB
    i32 -1099596066, label %originalBB115alteredBB
    i32 457953393, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -351677121, i32 1487823657
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1830517340, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 641565554, i32 -1141276562
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 387307072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -281305555
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -281305555
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -721951193, i32 238642612
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 644027221, i32 238642612
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1830517340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1721747611
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1721747611
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 317721929, i32 -2033696010
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -2089852177
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2089852177
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1544213086, i32 -2033696010
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1151034000, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 907043148, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1643786369, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %col, align 4
  %101 = add i32 %100, -451699197
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -451699197
  %sub = sub nsw i32 %100, 1
  %cmp11 = icmp slt i32 %99, %103
  %104 = select i1 %cmp11, i32 -1388438153, i32 1474251775
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1630222688
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1630222688
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1459144846, i32 2066934188
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  store i32 %120, i32* %sum, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 47249320
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 47249320
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2103595049, i32 2066934188
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1684240399, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %148 = load i32, i32* %sum, align 4
  %cmp13 = icmp sge i32 %148, 0
  %149 = select i1 %cmp13, i32 -1008863597, i32 1284527657
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1868406133, i32 -1231300819
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %sum, align 4
  %166 = add i32 %164, -1786709541
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1786709541
  %sub14 = sub nsw i32 %164, %165
  %169 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %168, %169
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -394518538, i32 -1231300819
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %184 = select i1 %cmp15.reload, i32 901841785, i32 1284527657
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %sum, align 4
  %187 = sub i32 %185, 1306491609
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1306491609
  %sub17 = sub nsw i32 %185, %186
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %190 = load i32, i32* %sum, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* %sum, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec = add nsw i32 %192, -1
  store i32 %194, i32* %sum, align 4
  store i32 -886964012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2097572573, i32 -1210111000
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1334883496
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1334883496
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -801731545, i32 -1210111000
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -227475379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1684240399, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -2039849498
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2039849498
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 -1019671428, i32 1456419479
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc24 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1494541077
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1494541077
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 588034634, i32 1456419479
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1122253533, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -582879594
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -582879594
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 924241396, i32 -1032865112
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -911586585, i32 -1032865112
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1387578966, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1643786369, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1563214893, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -620763377
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -620763377
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1916088565, i32 -263595227
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %row, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub29 = sub nsw i32 %340, 1
  %cmp30 = icmp sle i32 %339, %342
  store i1 %cmp30, i1* %cmp30.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1209425600
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1209425600
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1945648984, i32 -263595227
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %358 = select i1 %cmp30.reload, i32 -773767286, i32 1507971288
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %359 = load i32, i32* %col, align 4
  %360 = add i32 %359, 1685401655
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1685401655
  %sub32 = sub nsw i32 %359, 1
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %362, %364
  %add = add nsw i32 %362, %363
  store i32 %365, i32* %sum, align 4
  store i32 647743944, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %366 = load i32, i32* %sum, align 4
  %cmp34 = icmp sge i32 %366, 0
  %367 = select i1 %cmp34, i32 414884471, i32 -1003351599
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %368 = load i32, i32* %col, align 4
  %369 = add i32 %368, -1058908250
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1058908250
  %sub36 = sub nsw i32 %368, 1
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %371, 1033616616
  %374 = add i32 %373, %372
  %375 = add i32 %374, 1033616616
  %add37 = add nsw i32 %371, %372
  %376 = load i32, i32* %sum, align 4
  %377 = sub i32 %375, 614569272
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 614569272
  %sub38 = sub nsw i32 %375, %376
  %380 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %379, %380
  %381 = select i1 %cmp39, i32 -1290445001, i32 -1003351599
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %382 = load i32, i32* %sum, align 4
  %383 = load i32, i32* %col, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub41 = sub nsw i32 %383, 1
  %cmp42 = icmp sle i32 %382, %385
  %386 = select i1 %cmp42, i32 -1102399682, i32 -428743238
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %387 = load i32, i32* %col, align 4
  %388 = add i32 %387, 715339578
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 715339578
  %sub44 = sub nsw i32 %387, 1
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %390, 1409524584
  %393 = add i32 %392, %391
  %394 = add i32 %393, 1409524584
  %add45 = add nsw i32 %390, %391
  %395 = load i32, i32* %sum, align 4
  %396 = add i32 %394, 2071014533
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 2071014533
  %sub46 = sub nsw i32 %394, %395
  %idxprom47 = sext i32 %398 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %399 = load i32, i32* %sum, align 4
  %idxprom49 = sext i32 %399 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %400 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  store i32 -428743238, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %401 = load i32, i32* %sum, align 4
  %402 = sub i32 %401, 1990932848
  %403 = add i32 %402, -1
  %404 = add i32 %403, 1990932848
  %dec53 = add nsw i32 %401, -1
  store i32 %404, i32* %sum, align 4
  store i32 777347610, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1009387773
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1009387773
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1315297060, i32 -1252799059
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1488974017
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1488974017
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1744462414, i32 -1252799059
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1096624553, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 647743944, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1076053749
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1076053749
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1316978813, i32 -1099596066
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -1992929647
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1992929647
  %inc57 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 99763091, i32 -1099596066
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 601989049, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -2086946579
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2086946579
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1821629457, i32 457953393
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1431261997
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1431261997
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -39174557, i32 457953393
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 500464818, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1563214893, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %_ = shl i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_61 = sub i32 %510, 1
  %gen = mul i32 %512, 1
  %513 = sub i32 %510, 146565381
  %514 = add i32 %513, 1
  %515 = add i32 %514, 146565381
  %incalteredBB = add nsw i32 %510, 1
  store i32 %515, i32* %j, align 4
  store i32 -721951193, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 317721929, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  store i32 %516, i32* %sum, align 4
  store i32 -1459144846, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %sum, align 4
  %_71 = shl i32 %517, %518
  %_72 = shl i32 %517, %518
  %519 = add i32 %517, -2041869574
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -2041869574
  %sub14alteredBB = sub nsw i32 %517, %518
  %522 = load i32, i32* %row, align 4
  %cmp15alteredBB = icmp slt i32 %521, %522
  store i32 -1868406133, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2097572573, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_81 = sub i32 %523, 1
  %gen82 = mul i32 %525, 1
  %526 = sub i32 0, -189596911
  %527 = sub i32 %526, %523
  %528 = add i32 %527, -189596911
  %_83 = sub i32 0, %523
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen84 = add i32 %528, 1
  %_85 = shl i32 %523, 1
  %531 = sub i32 0, %523
  %532 = add i32 0, %531
  %_86 = sub i32 0, %523
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen87 = add i32 %532, 1
  %537 = sub i32 0, 1549253367
  %538 = sub i32 %537, %523
  %539 = add i32 %538, 1549253367
  %_88 = sub i32 0, %523
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen89 = add i32 %539, 1
  %542 = add i32 %523, 1028877791
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1028877791
  %_90 = sub i32 %523, 1
  %gen91 = mul i32 %544, 1
  %545 = sub i32 0, %523
  %546 = add i32 0, %545
  %_92 = sub i32 0, %523
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen93 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %523, %551
  %inc24alteredBB = add nsw i32 %523, 1
  store i32 %552, i32* %j, align 4
  store i32 -1019671428, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 924241396, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %row, align 4
  %555 = sub i32 0, 157424006
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 157424006
  %_102 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen103 = add i32 %557, 1
  %560 = sub i32 %554, 1784683450
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1784683450
  %_104 = sub i32 %554, 1
  %gen105 = mul i32 %562, 1
  %563 = sub i32 0, %554
  %564 = add i32 0, %563
  %_106 = sub i32 0, %554
  %565 = add i32 %564, 492385245
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 492385245
  %gen107 = add i32 %564, 1
  %568 = sub i32 0, 1
  %569 = add i32 %554, %568
  %sub29alteredBB = sub nsw i32 %554, 1
  %cmp30alteredBB = icmp sle i32 %553, %569
  store i32 -1916088565, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1315297060, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_116 = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_117 = sub i32 0, %570
  %573 = sub i32 %572, -938944873
  %574 = add i32 %573, 1
  %575 = add i32 %574, -938944873
  %gen118 = add i32 %572, 1
  %576 = sub i32 0, %570
  %577 = add i32 0, %576
  %_119 = sub i32 0, %570
  %578 = add i32 %577, 173533443
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 173533443
  %gen120 = add i32 %577, 1
  %_121 = shl i32 %570, 1
  %581 = sub i32 0, 1
  %582 = add i32 %570, %581
  %_122 = sub i32 %570, 1
  %gen123 = mul i32 %582, 1
  %_124 = shl i32 %570, 1
  %583 = add i32 0, -982884272
  %584 = sub i32 %583, %570
  %585 = sub i32 %584, -982884272
  %_125 = sub i32 0, %570
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen126 = add i32 %585, 1
  %590 = sub i32 %570, 222821732
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 222821732
  %_127 = sub i32 %570, 1
  %gen128 = mul i32 %592, 1
  %593 = add i32 %570, -1766113756
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1766113756
  %inc57alteredBB = add nsw i32 %570, 1
  store i32 %595, i32* %i, align 4
  store i32 -1316978813, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1821629457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end59, %originalBBpart2134, %originalBB132, %if.else58, %originalBBpart2130, %originalBB115, %for.end56, %if.end55, %originalBBpart2113, %originalBB111, %if.else54, %if.end52, %if.then43, %if.then40, %land.lhs.true35, %for.cond33, %if.then31, %originalBBpart2109, %originalBB101, %for.cond28, %for.end27, %if.end26, %originalBBpart299, %originalBB97, %if.else25, %originalBBpart295, %originalBB80, %for.end23, %if.end, %originalBBpart278, %originalBB76, %if.else, %if.then16, %originalBBpart274, %originalBB70, %land.lhs.true, %for.cond12, %originalBBpart268, %originalBB66, %if.then, %for.cond10, %for.end9, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
