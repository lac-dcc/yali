; ModuleID = 'source-C-CXX/92/1975.c'
source_filename = "source-C-CXX/92/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1723935106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1723935106, label %first
    i32 1010836099, label %if.then
    i32 1439395682, label %originalBB
    i32 -467763589, label %originalBBpart2
    i32 -746904945, label %if.else
    i32 1921481735, label %originalBB49
    i32 473062349, label %originalBBpart251
    i32 2002789914, label %if.end
    i32 -401051976, label %if.then4
    i32 2011909157, label %if.else6
    i32 850470532, label %if.then9
    i32 -688113671, label %originalBB53
    i32 -320931292, label %originalBBpart255
    i32 448822482, label %if.else11
    i32 -204892970, label %if.end13
    i32 1295429092, label %originalBB57
    i32 1432337939, label %originalBBpart259
    i32 -1342209862, label %if.end14
    i32 1751305857, label %land.lhs.true
    i32 -1976791595, label %if.then18
    i32 1305816346, label %if.else20
    i32 -734175260, label %originalBB61
    i32 1378446610, label %originalBBpart270
    i32 111569822, label %land.lhs.true23
    i32 1705635740, label %if.then25
    i32 -278971901, label %originalBB72
    i32 1717047001, label %originalBBpart274
    i32 1896802117, label %if.else27
    i32 368194037, label %originalBB76
    i32 842949019, label %originalBBpart287
    i32 1838407117, label %land.lhs.true30
    i32 -1449337115, label %originalBB89
    i32 688747190, label %originalBBpart291
    i32 -444800432, label %if.then32
    i32 2133465053, label %if.else34
    i32 1747495661, label %if.end35
    i32 209368588, label %originalBB93
    i32 -361677943, label %originalBBpart295
    i32 -1184899198, label %if.end36
    i32 1010221819, label %if.end37
    i32 -538494731, label %lor.lhs.false
    i32 -1332217703, label %lor.lhs.false42
    i32 1351295979, label %if.then45
    i32 1249761449, label %originalBB97
    i32 708877909, label %originalBBpart299
    i32 1649057236, label %if.else46
    i32 -1263906922, label %if.end48
    i32 -1292908883, label %originalBBalteredBB
    i32 -1830544564, label %originalBB49alteredBB
    i32 170930948, label %originalBB53alteredBB
    i32 -1766893740, label %originalBB57alteredBB
    i32 -1492596326, label %originalBB61alteredBB
    i32 -685129604, label %originalBB72alteredBB
    i32 1477365726, label %originalBB76alteredBB
    i32 -1799401862, label %originalBB89alteredBB
    i32 -1377453304, label %originalBB93alteredBB
    i32 -1139540935, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1010836099, i32 -746904945
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1872635077
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1872635077
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1439395682, i32 -1292908883
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1237573142
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1237573142
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -467763589, i32 -1292908883
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2002789914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1506223566
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1506223566
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1921481735, i32 -1830544564
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1855981792
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1855981792
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 473062349, i32 -1830544564
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2002789914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %rem2 = srem i32 %74, 5
  %75 = load i32, i32* %a, align 4
  %76 = add i32 %rem2, 618657607
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 618657607
  %add = add nsw i32 %rem2, %75
  %cmp3 = icmp eq i32 %78, 0
  %79 = select i1 %cmp3, i32 -401051976, i32 2011909157
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1342209862, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %rem7 = srem i32 %80, 5
  %81 = load i32, i32* %a, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %rem7, %82
  %sub = sub nsw i32 %rem7, %81
  %cmp8 = icmp eq i32 %83, -1
  %84 = select i1 %cmp8, i32 850470532, i32 448822482
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1141400146
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1141400146
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -688113671, i32 170930948
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 572871603
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 572871603
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -320931292, i32 170930948
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -204892970, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %128 = add i32 %127, -1197741603
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1197741603
  %add12 = add nsw i32 %127, 1
  store i32 %130, i32* %a, align 4
  store i32 -204892970, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1295429092, i32 -1766893740
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 1432337939, i32 -1766893740
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1342209862, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %rem15 = srem i32 %183, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %184 = select i1 %cmp16, i32 1751305857, i32 1305816346
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %185, 1
  %186 = select i1 %cmp17, i32 -1976791595, i32 1305816346
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1010221819, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1782861985
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1782861985
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -734175260, i32 -1492596326
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %rem21 = srem i32 %202, 7
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1907734900
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1907734900
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1378446610, i32 -1492596326
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %230 = select i1 %cmp22.reload, i32 111569822, i32 1896802117
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %231, 0
  %232 = select i1 %cmp24, i32 1705635740, i32 1896802117
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -278971901, i32 -685129604
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -2072226040
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2072226040
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1717047001, i32 -685129604
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1184899198, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -822446625
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -822446625
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 368194037, i32 1477365726
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %rem28 = srem i32 %301, 7
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 842949019, i32 1477365726
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %316 = select i1 %cmp29.reload, i32 1838407117, i32 2133465053
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1449337115, i32 -1799401862
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %331, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 688747190, i32 -1799401862
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %358 = select i1 %cmp31.reload, i32 -444800432, i32 2133465053
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1747495661, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1747495661, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1059302964
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1059302964
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 209368588, i32 -1377453304
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1907655838
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1907655838
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -361677943, i32 -1377453304
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1184899198, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1010221819, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %rem38 = srem i32 %389, 3
  %cmp39 = icmp eq i32 %rem38, 0
  %390 = select i1 %cmp39, i32 1351295979, i32 -538494731
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %rem40 = srem i32 %391, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %392 = select i1 %cmp41, i32 1351295979, i32 -1332217703
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %rem43 = srem i32 %393, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %394 = select i1 %cmp44, i32 1351295979, i32 1649057236
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 575309268
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 575309268
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1249761449, i32 -1139540935
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 708877909, i32 -1139540935
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1263906922, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1263906922, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1439395682, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1921481735, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -688113671, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1295429092, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %n, align 4
  %_ = shl i32 %436, 7
  %_62 = shl i32 %436, 7
  %437 = add i32 0, -1733680163
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1733680163
  %_63 = sub i32 0, %436
  %440 = sub i32 0, 7
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 7
  %_64 = shl i32 %436, 7
  %442 = sub i32 0, %436
  %443 = add i32 0, %442
  %_65 = sub i32 0, %436
  %444 = add i32 %443, -642462930
  %445 = add i32 %444, 7
  %446 = sub i32 %445, -642462930
  %gen66 = add i32 %443, 7
  %447 = add i32 0, -1807277943
  %448 = sub i32 %447, %436
  %449 = sub i32 %448, -1807277943
  %_67 = sub i32 0, %436
  %450 = add i32 %449, -617066490
  %451 = add i32 %450, 7
  %452 = sub i32 %451, -617066490
  %gen68 = add i32 %449, 7
  %rem21alteredBB = srem i32 %436, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -734175260, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -278971901, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %n, align 4
  %454 = sub i32 %453, -1723353527
  %455 = sub i32 %454, 7
  %456 = add i32 %455, -1723353527
  %_77 = sub i32 %453, 7
  %gen78 = mul i32 %456, 7
  %457 = add i32 %453, -474539679
  %458 = sub i32 %457, 7
  %459 = sub i32 %458, -474539679
  %_79 = sub i32 %453, 7
  %gen80 = mul i32 %459, 7
  %460 = sub i32 0, %453
  %461 = add i32 0, %460
  %_81 = sub i32 0, %453
  %462 = sub i32 0, 7
  %463 = sub i32 %461, %462
  %gen82 = add i32 %461, 7
  %_83 = shl i32 %453, 7
  %464 = sub i32 %453, -386247757
  %465 = sub i32 %464, 7
  %466 = add i32 %465, -386247757
  %_84 = sub i32 %453, 7
  %gen85 = mul i32 %466, 7
  %rem28alteredBB = srem i32 %453, 7
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 368194037, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %467, 2
  store i32 -1449337115, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 209368588, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1249761449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else46, %originalBBpart299, %originalBB97, %if.then45, %lor.lhs.false42, %lor.lhs.false, %if.end37, %if.end36, %originalBBpart295, %originalBB93, %if.end35, %if.else34, %if.then32, %originalBBpart291, %originalBB89, %land.lhs.true30, %originalBBpart287, %originalBB76, %if.else27, %originalBBpart274, %originalBB72, %if.then25, %land.lhs.true23, %originalBBpart270, %originalBB61, %if.else20, %if.then18, %land.lhs.true, %if.end14, %originalBBpart259, %originalBB57, %if.end13, %if.else11, %originalBBpart255, %originalBB53, %if.then9, %if.else6, %if.then4, %if.end, %originalBBpart251, %originalBB49, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
