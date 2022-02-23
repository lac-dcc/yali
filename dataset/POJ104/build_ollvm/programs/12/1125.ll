; ModuleID = 'source-C-CXX/12/1125.c'
source_filename = "source-C-CXX/12/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1587732305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1587732305, label %for.cond
    i32 171902144, label %for.body
    i32 859177059, label %originalBB
    i32 -1147885453, label %originalBBpart2
    i32 -1830593271, label %for.inc
    i32 -1760961247, label %originalBB64
    i32 -643641109, label %originalBBpart276
    i32 1438873042, label %for.end
    i32 1073883161, label %for.cond5
    i32 1484671067, label %for.body8
    i32 1902517300, label %originalBB78
    i32 -635084159, label %originalBBpart280
    i32 -735841468, label %for.cond9
    i32 -640733464, label %for.body12
    i32 1056242424, label %if.then
    i32 -1035996309, label %originalBB82
    i32 471541553, label %originalBBpart284
    i32 1645709576, label %if.end
    i32 1358916255, label %originalBB86
    i32 -1491908536, label %originalBBpart288
    i32 -1048425139, label %for.inc19
    i32 1601588573, label %for.end21
    i32 1359166367, label %if.then23
    i32 968825087, label %if.end28
    i32 -924153398, label %originalBB90
    i32 794761570, label %originalBBpart292
    i32 -1596752479, label %for.inc29
    i32 1688343912, label %originalBB94
    i32 550330215, label %originalBBpart299
    i32 -405489167, label %for.end31
    i32 -780196795, label %originalBB101
    i32 -113278159, label %originalBBpart2103
    i32 336102860, label %for.cond32
    i32 1643560837, label %originalBB105
    i32 1570802227, label %originalBBpart2113
    i32 -2083849632, label %for.body35
    i32 -1154443209, label %if.then39
    i32 854447216, label %originalBB115
    i32 1195432388, label %originalBBpart2117
    i32 1584410158, label %if.end40
    i32 820425947, label %for.inc41
    i32 -270138309, label %for.end43
    i32 -1976136674, label %for.cond44
    i32 682755676, label %for.body47
    i32 1133922682, label %if.then51
    i32 -1181557262, label %if.end55
    i32 -1008381095, label %if.then58
    i32 1341968015, label %if.end60
    i32 -551030796, label %for.inc61
    i32 1854241785, label %for.end63
    i32 -554748975, label %originalBBalteredBB
    i32 319047957, label %originalBB64alteredBB
    i32 -358506198, label %originalBB78alteredBB
    i32 431924107, label %originalBB82alteredBB
    i32 1041649479, label %originalBB86alteredBB
    i32 731615430, label %originalBB90alteredBB
    i32 1479062251, label %originalBB94alteredBB
    i32 -1560194996, label %originalBB101alteredBB
    i32 -969079539, label %originalBB105alteredBB
    i32 146827856, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1012730271
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1012730271
  %sub = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %9
  %10 = select i1 %cmp, i32 171902144, i32 1438873042
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1901470879
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1901470879
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 859177059, i32 -554748975
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %27 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1735196834
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1735196834
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1147885453, i32 -554748975
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1830593271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1790141620
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1790141620
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1760961247, i32 319047957
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1386554123
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1386554123
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -643641109, i32 319047957
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1587732305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1073883161, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, -13649384
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -13649384
  %sub6 = sub nsw i32 %89, 1
  %cmp7 = icmp sle i32 %88, %92
  %93 = select i1 %cmp7, i32 1484671067, i32 -405489167
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -926503534
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -926503534
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1902517300, i32 -358506198
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %l, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -730637106
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -730637106
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -635084159, i32 -358506198
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -735841468, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %136 = load i32, i32* %l, align 4
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub10 = sub nsw i32 %137, 1
  %cmp11 = icmp sle i32 %136, %139
  %140 = select i1 %cmp11, i32 -640733464, i32 1601588573
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %143 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %sub17 = sub nsw i32 %142, %144
  store i32 %146, i32* %y, align 4
  %147 = load i32, i32* %y, align 4
  %cmp18 = icmp eq i32 %147, 0
  %148 = select i1 %cmp18, i32 1056242424, i32 1645709576
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1035996309, i32 431924107
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -740488585
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -740488585
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
  %189 = select i1 %187, i32 471541553, i32 431924107
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1645709576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -834412165
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -834412165
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1358916255, i32 1041649479
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2113294378
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2113294378
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1491908536, i32 1041649479
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1048425139, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %233 = add i32 %232, -1324331248
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1324331248
  %inc20 = add nsw i32 %232, 1
  store i32 %235, i32* %l, align 4
  store i32 -735841468, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %236 = load i32, i32* %f, align 4
  %cmp22 = icmp eq i32 %236, 0
  %237 = select i1 %cmp22, i32 1359166367, i32 968825087
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %238 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  %240 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  store i32 %239, i32* %arrayidx27, align 4
  %241 = load i32, i32* %t, align 4
  %242 = add i32 %241, 311545190
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 311545190
  %add = add nsw i32 %241, 1
  store i32 %244, i32* %t, align 4
  store i32 968825087, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1231955203
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1231955203
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -924153398, i32 731615430
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 23698641
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 23698641
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 794761570, i32 731615430
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1596752479, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 232959844
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 232959844
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1688343912, i32 1479062251
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 2022325230
  %304 = add i32 %303, 1
  %305 = add i32 %304, 2022325230
  %inc30 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -910352792
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -910352792
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 550330215, i32 1479062251
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1073883161, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1921142672
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1921142672
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -780196795, i32 -1560194996
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -113278159, i32 -1560194996
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 336102860, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1643560837, i32 -969079539
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = load i32, i32* %n, align 4
  %414 = sub i32 %413, -1024955487
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1024955487
  %sub33 = sub nsw i32 %413, 1
  %cmp34 = icmp sle i32 %412, %416
  store i1 %cmp34, i1* %cmp34.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 723931102
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 723931102
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1570802227, i32 -969079539
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %444 = select i1 %cmp34.reload, i32 -2083849632, i32 -270138309
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %445 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %445 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %446 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %446, 0
  %447 = select i1 %cmp38, i32 -1154443209, i32 1584410158
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 854447216, i32 146827856
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -629654208
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -629654208
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1195432388, i32 146827856
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -270138309, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 820425947, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %489 = load i32, i32* %m, align 4
  %490 = sub i32 %489, 457333751
  %491 = add i32 %490, 1
  %492 = add i32 %491, 457333751
  %inc42 = add nsw i32 %489, 1
  store i32 %492, i32* %m, align 4
  store i32 336102860, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1976136674, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = load i32, i32* %m, align 4
  %495 = sub i32 %494, 1350618391
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1350618391
  %sub45 = sub nsw i32 %494, 1
  %cmp46 = icmp sle i32 %493, %497
  %498 = select i1 %cmp46, i32 682755676, i32 1854241785
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %499 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %500 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %500, 0
  %501 = select i1 %cmp50, i32 1133922682, i32 -1181557262
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %502 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %503 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %503)
  store i32 -1181557262, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = load i32, i32* %m, align 4
  %506 = sub i32 %505, -277795390
  %507 = sub i32 %506, 2
  %508 = add i32 %507, -277795390
  %sub56 = sub nsw i32 %505, 2
  %cmp57 = icmp sle i32 %504, %508
  %509 = select i1 %cmp57, i32 -1008381095, i32 1341968015
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1341968015, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -551030796, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc62 = add nsw i32 %510, 1
  store i32 %512, i32* %k, align 4
  store i32 -1976136674, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %513 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %513)
  %514 = load i32, i32* %retval, align 4
  ret i32 %514

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %516 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %516 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 859177059, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 %517, 967038451
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 967038451
  %_ = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %_65 = shl i32 %517, 1
  %521 = sub i32 0, 1641849318
  %522 = sub i32 %521, %517
  %523 = add i32 %522, 1641849318
  %_66 = sub i32 0, %517
  %524 = sub i32 %523, -1588131672
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1588131672
  %gen67 = add i32 %523, 1
  %_68 = shl i32 %517, 1
  %527 = sub i32 0, -285345682
  %528 = sub i32 %527, %517
  %529 = add i32 %528, -285345682
  %_69 = sub i32 0, %517
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen70 = add i32 %529, 1
  %534 = sub i32 0, 1
  %535 = add i32 %517, %534
  %_71 = sub i32 %517, 1
  %gen72 = mul i32 %535, 1
  %536 = sub i32 %517, -677306620
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -677306620
  %_73 = sub i32 %517, 1
  %gen74 = mul i32 %538, 1
  %539 = sub i32 0, %517
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %incalteredBB = add nsw i32 %517, 1
  store i32 %542, i32* %i, align 4
  store i32 -1760961247, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %l, align 4
  store i32 1902517300, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1035996309, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1358916255, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -924153398, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %_95 = shl i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_96 = sub i32 %543, 1
  %gen97 = mul i32 %545, 1
  %546 = sub i32 %543, 1742768112
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1742768112
  %inc30alteredBB = add nsw i32 %543, 1
  store i32 %548, i32* %j, align 4
  store i32 1688343912, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -780196795, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %m, align 4
  %550 = load i32, i32* %n, align 4
  %551 = add i32 0, -1963960311
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -1963960311
  %_106 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen107 = add i32 %553, 1
  %556 = sub i32 0, %550
  %557 = add i32 0, %556
  %_108 = sub i32 0, %550
  %558 = add i32 %557, 1082051494
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1082051494
  %gen109 = add i32 %557, 1
  %561 = sub i32 %550, 2072511175
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2072511175
  %_110 = sub i32 %550, 1
  %gen111 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %550, %564
  %sub33alteredBB = sub nsw i32 %550, 1
  %cmp34alteredBB = icmp sle i32 %549, %565
  store i32 1643560837, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 854447216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.then58, %if.end55, %if.then51, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2117, %originalBB115, %if.then39, %for.body35, %originalBBpart2113, %originalBB105, %for.cond32, %originalBBpart2103, %originalBB101, %for.end31, %originalBBpart299, %originalBB94, %for.inc29, %originalBBpart292, %originalBB90, %if.end28, %if.then23, %for.end21, %for.inc19, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body12, %for.cond9, %originalBBpart280, %originalBB78, %for.body8, %for.cond5, %for.end, %originalBBpart276, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
