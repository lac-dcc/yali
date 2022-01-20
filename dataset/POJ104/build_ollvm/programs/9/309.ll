; ModuleID = 'source-C-CXX/9/309.c'
source_filename = "source-C-CXX/9/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca [25 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -157482259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -157482259, label %for.cond
    i32 318019091, label %originalBB
    i32 1049004603, label %originalBBpart2
    i32 110835075, label %for.body
    i32 -627830906, label %if.then
    i32 -421112832, label %if.else
    i32 546786935, label %if.end
    i32 -985533458, label %for.inc
    i32 -1432965783, label %for.end
    i32 1020895537, label %for.cond6
    i32 -1267032142, label %originalBB72
    i32 -385760918, label %originalBBpart274
    i32 1620954472, label %for.body8
    i32 -81774347, label %for.inc11
    i32 445305995, label %originalBB76
    i32 1334698269, label %originalBBpart287
    i32 445850569, label %for.end13
    i32 -1191305770, label %for.cond18
    i32 853721715, label %originalBB89
    i32 -1016641877, label %originalBBpart291
    i32 1800055665, label %for.body20
    i32 176872018, label %originalBB93
    i32 1824130802, label %originalBBpart2105
    i32 -773594818, label %for.cond22
    i32 -1151714511, label %originalBB107
    i32 1973258450, label %originalBBpart2117
    i32 1705106016, label %for.body24
    i32 1539988303, label %land.lhs.true
    i32 1033855087, label %if.then36
    i32 563703059, label %if.end42
    i32 2044593906, label %for.inc43
    i32 -1918020410, label %originalBB119
    i32 -1093337308, label %originalBBpart2134
    i32 2094040339, label %for.end44
    i32 1065489448, label %originalBB136
    i32 -1465959772, label %originalBBpart2138
    i32 -542356021, label %for.inc45
    i32 1394318597, label %for.end47
    i32 1446179936, label %originalBB140
    i32 -744270568, label %originalBBpart2142
    i32 -1604285331, label %for.cond48
    i32 134560207, label %for.body50
    i32 1441614010, label %if.then54
    i32 -1103746230, label %originalBB144
    i32 681164640, label %originalBBpart2146
    i32 364204969, label %if.end57
    i32 144616958, label %for.inc58
    i32 -1567850732, label %for.end60
    i32 882536302, label %originalBBalteredBB
    i32 -1767021446, label %originalBB72alteredBB
    i32 -372193602, label %originalBB76alteredBB
    i32 -634271466, label %originalBB89alteredBB
    i32 552305993, label %originalBB93alteredBB
    i32 579938471, label %originalBB107alteredBB
    i32 345863691, label %originalBB119alteredBB
    i32 1398283279, label %originalBB136alteredBB
    i32 255206084, label %originalBB140alteredBB
    i32 2031316492, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 318019091, i32 882536302
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 %27, 1867087541
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1867087541
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1968589230
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1968589230
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1049004603, i32 882536302
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 110835075, i32 -1432965783
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %59, 0
  %60 = select i1 %cmp1, i32 -627830906, i32 -421112832
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 546786935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  store i32 546786935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -985533458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 -157482259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1020895537, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1161144394
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1161144394
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1267032142, i32 -1767021446
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %93, 24
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -632726234
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -632726234
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -385760918, i32 -1767021446
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 1620954472, i32 445850569
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -81774347, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -745385496
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -745385496
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
  %137 = select i1 %135, i32 445305995, i32 -372193602
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc12 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 522835627
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 522835627
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1334698269, i32 -372193602
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1020895537, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %168, -1512530964
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1512530964
  %sub14 = sub nsw i32 %168, 1
  %idxprom15 = sext i32 %171 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %172, 1876481815
  %174 = sub i32 %173, 2
  %175 = add i32 %174, 1876481815
  %sub17 = sub nsw i32 %172, 2
  store i32 %175, i32* %j, align 4
  store i32 -1191305770, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -541138433
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -541138433
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 853721715, i32 -634271466
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %191, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 2021369384
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2021369384
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1016641877, i32 -634271466
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %207 = select i1 %cmp19.reload, i32 1800055665, i32 1394318597
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1833293234
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1833293234
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 176872018, i32 552305993
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %223, -497257952
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -497257952
  %sub21 = sub nsw i32 %223, 1
  store i32 %226, i32* %m, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 862459243
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 862459243
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1824130802, i32 552305993
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -773594818, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -689998927
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -689998927
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1151714511, i32 579938471
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add = add nsw i32 %282, 1
  %cmp23 = icmp sge i32 %281, %284
  store i1 %cmp23, i1* %cmp23.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1973258450, i32 579938471
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %311 = select i1 %cmp23.reload, i32 1705106016, i32 2094040339
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %312 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom25
  %313 = load i32, i32* %arrayidx26, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %314 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom27
  %315 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %313, %315
  %316 = select i1 %cmp29, i32 1539988303, i32 563703059
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %317 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom30
  %318 = load i32, i32* %arrayidx31, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %319 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom32
  %320 = load i32, i32* %arrayidx33, align 4
  %321 = sub i32 %320, 520823635
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 520823635
  %sub34 = sub nsw i32 %320, 1
  %cmp35 = icmp sge i32 %318, %323
  %324 = select i1 %cmp35, i32 1033855087, i32 563703059
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %325 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom37
  %326 = load i32, i32* %arrayidx38, align 4
  %327 = sub i32 %326, -1278627831
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1278627831
  %add39 = add nsw i32 %326, 1
  %330 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %330 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom40
  store i32 %329, i32* %arrayidx41, align 4
  store i32 563703059, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2044593906, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1918020410, i32 345863691
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %dec = add nsw i32 %345, -1
  store i32 %349, i32* %m, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1511061400
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1511061400
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1093337308, i32 345863691
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -773594818, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1962334172
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1962334172
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1065489448, i32 1398283279
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1606652240
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1606652240
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1465959772, i32 1398283279
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -542356021, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %dec46 = add nsw i32 %407, -1
  store i32 %411, i32* %j, align 4
  store i32 -1191305770, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1403675358
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1403675358
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1446179936, i32 255206084
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -744270568, i32 255206084
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1604285331, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %453, %454
  %455 = select i1 %cmp49, i32 134560207, i32 -1567850732
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %456 = load i32, i32* %max, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %457 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom51
  %458 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %456, %458
  %459 = select i1 %cmp53, i32 1441614010, i32 364204969
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1720489773
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1720489773
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1103746230, i32 2031316492
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %487 to i64
  %arrayidx56 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom55
  %488 = load i32, i32* %arrayidx56, align 4
  store i32 %488, i32* %max, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 519002315
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 519002315
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 681164640, i32 2031316492
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 364204969, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 144616958, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc59 = add nsw i32 %504, 1
  store i32 %506, i32* %i, align 4
  store i32 -1604285331, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %507 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %507)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %k, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_ = sub i32 0, %509
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen = add i32 %511, 1
  %_62 = shl i32 %509, 1
  %516 = add i32 %509, 952704320
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 952704320
  %_63 = sub i32 %509, 1
  %gen64 = mul i32 %518, 1
  %_65 = shl i32 %509, 1
  %_66 = shl i32 %509, 1
  %_67 = shl i32 %509, 1
  %519 = sub i32 0, %509
  %520 = add i32 0, %519
  %_68 = sub i32 0, %509
  %521 = sub i32 %520, 758760247
  %522 = add i32 %521, 1
  %523 = add i32 %522, 758760247
  %gen69 = add i32 %520, 1
  %524 = sub i32 0, %509
  %525 = add i32 0, %524
  %_70 = sub i32 0, %509
  %526 = add i32 %525, 653123846
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 653123846
  %gen71 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %509, %529
  %subalteredBB = sub nsw i32 %509, 1
  %cmpalteredBB = icmp sle i32 %508, %530
  store i32 318019091, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %531, 24
  store i32 -1267032142, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_77 = shl i32 %532, 1
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_78 = sub i32 0, %532
  %535 = sub i32 %534, 91968287
  %536 = add i32 %535, 1
  %537 = add i32 %536, 91968287
  %gen79 = add i32 %534, 1
  %538 = add i32 0, 98533320
  %539 = sub i32 %538, %532
  %540 = sub i32 %539, 98533320
  %_80 = sub i32 0, %532
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen81 = add i32 %540, 1
  %545 = sub i32 0, 1760141859
  %546 = sub i32 %545, %532
  %547 = add i32 %546, 1760141859
  %_82 = sub i32 0, %532
  %548 = add i32 %547, -717090230
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -717090230
  %gen83 = add i32 %547, 1
  %551 = add i32 0, 1416398450
  %552 = sub i32 %551, %532
  %553 = sub i32 %552, 1416398450
  %_84 = sub i32 0, %532
  %554 = add i32 %553, -368471651
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -368471651
  %gen85 = add i32 %553, 1
  %557 = add i32 %532, -899665411
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -899665411
  %inc12alteredBB = add nsw i32 %532, 1
  store i32 %559, i32* %i, align 4
  store i32 445305995, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sge i32 %560, 0
  store i32 853721715, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = sub i32 %561, 2065443648
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 2065443648
  %_94 = sub i32 %561, 1
  %gen95 = mul i32 %564, 1
  %565 = add i32 %561, -746726149
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -746726149
  %_96 = sub i32 %561, 1
  %gen97 = mul i32 %567, 1
  %568 = sub i32 0, %561
  %569 = add i32 0, %568
  %_98 = sub i32 0, %561
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen99 = add i32 %569, 1
  %_100 = shl i32 %561, 1
  %_101 = shl i32 %561, 1
  %574 = sub i32 0, 1
  %575 = add i32 %561, %574
  %_102 = sub i32 %561, 1
  %gen103 = mul i32 %575, 1
  %576 = sub i32 %561, -1819986843
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1819986843
  %sub21alteredBB = sub nsw i32 %561, 1
  store i32 %578, i32* %m, align 4
  store i32 176872018, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %m, align 4
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_108 = sub i32 %580, 1
  %gen109 = mul i32 %582, 1
  %583 = add i32 %580, 399863291
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 399863291
  %_110 = sub i32 %580, 1
  %gen111 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %580, %586
  %_112 = sub i32 %580, 1
  %gen113 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %580, %588
  %_114 = sub i32 %580, 1
  %gen115 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %580, %590
  %addalteredBB = add nsw i32 %580, 1
  %cmp23alteredBB = icmp sge i32 %579, %591
  store i32 -1151714511, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %m, align 4
  %_120 = shl i32 %592, -1
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_121 = sub i32 0, %592
  %595 = sub i32 %594, -995602605
  %596 = add i32 %595, -1
  %597 = add i32 %596, -995602605
  %gen122 = add i32 %594, -1
  %598 = sub i32 0, %592
  %599 = add i32 0, %598
  %_123 = sub i32 0, %592
  %600 = sub i32 0, %599
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen124 = add i32 %599, -1
  %604 = add i32 %592, -39043440
  %605 = sub i32 %604, -1
  %606 = sub i32 %605, -39043440
  %_125 = sub i32 %592, -1
  %gen126 = mul i32 %606, -1
  %607 = add i32 %592, 545939040
  %608 = sub i32 %607, -1
  %609 = sub i32 %608, 545939040
  %_127 = sub i32 %592, -1
  %gen128 = mul i32 %609, -1
  %610 = add i32 %592, -1202645376
  %611 = sub i32 %610, -1
  %612 = sub i32 %611, -1202645376
  %_129 = sub i32 %592, -1
  %gen130 = mul i32 %612, -1
  %613 = sub i32 0, 1798104854
  %614 = sub i32 %613, %592
  %615 = add i32 %614, 1798104854
  %_131 = sub i32 0, %592
  %616 = sub i32 0, %615
  %617 = sub i32 0, -1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen132 = add i32 %615, -1
  %620 = sub i32 0, -1
  %621 = sub i32 %592, %620
  %decalteredBB = add nsw i32 %592, -1
  store i32 %621, i32* %m, align 4
  store i32 -1918020410, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1065489448, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1446179936, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %622 to i64
  %arrayidx56alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom55alteredBB
  %623 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %623, i32* %max, align 4
  store i32 -1103746230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart2146, %originalBB144, %if.then54, %for.body50, %for.cond48, %originalBBpart2142, %originalBB140, %for.end47, %for.inc45, %originalBBpart2138, %originalBB136, %for.end44, %originalBBpart2134, %originalBB119, %for.inc43, %if.end42, %if.then36, %land.lhs.true, %for.body24, %originalBBpart2117, %originalBB107, %for.cond22, %originalBBpart2105, %originalBB93, %for.body20, %originalBBpart291, %originalBB89, %for.cond18, %for.end13, %originalBBpart287, %originalBB76, %for.inc11, %for.body8, %originalBBpart274, %originalBB72, %for.cond6, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
