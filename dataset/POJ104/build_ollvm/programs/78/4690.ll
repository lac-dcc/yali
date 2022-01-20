; ModuleID = 'source-C-CXX/78/4690.c'
source_filename = "source-C-CXX/78/4690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [310 x i16], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %st = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [310 x i16], [310 x i16]* %a, i64 0, i64 0
  store i16 1, i16* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 2143626268, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 2143626268, label %do.body
    i32 1949280694, label %land.lhs.true
    i32 -1002551700, label %originalBB
    i32 -1555624939, label %originalBBpart2
    i32 -316135954, label %if.then
    i32 -212366317, label %if.end
    i32 -2062321820, label %originalBB41
    i32 -1863985844, label %originalBBpart243
    i32 599443800, label %for.cond
    i32 129746227, label %originalBB45
    i32 -1551713868, label %originalBBpart247
    i32 250099737, label %for.body
    i32 -1343299969, label %originalBB49
    i32 -184402285, label %originalBBpart251
    i32 1782901441, label %for.inc
    i32 -1189929078, label %for.end
    i32 -2020890100, label %for.cond4
    i32 33845254, label %originalBB53
    i32 -169036285, label %originalBBpart255
    i32 -190706007, label %for.body6
    i32 1177018507, label %for.cond7
    i32 746517106, label %originalBB57
    i32 598490522, label %originalBBpart259
    i32 -624654109, label %for.body9
    i32 540998530, label %if.then12
    i32 884764821, label %if.end13
    i32 -1922726336, label %while.cond
    i32 371578518, label %while.body
    i32 -1292262249, label %if.then22
    i32 -695855425, label %if.end23
    i32 -762953042, label %while.end
    i32 -1396234494, label %for.inc24
    i32 1968549732, label %for.end26
    i32 -1338882673, label %if.then31
    i32 31836792, label %if.end33
    i32 -2096270541, label %for.inc34
    i32 1507929693, label %for.end36
    i32 -1358814931, label %do.cond
    i32 786545042, label %lor.rhs
    i32 1419843768, label %originalBB61
    i32 -1831337463, label %originalBBpart263
    i32 1126501435, label %lor.end
    i32 1267383456, label %do.end
    i32 -2074306041, label %originalBB65
    i32 -1005232863, label %originalBBpart267
    i32 -1190736237, label %originalBBalteredBB
    i32 -704395689, label %originalBB41alteredBB
    i32 -660732682, label %originalBB45alteredBB
    i32 2049383676, label %originalBB49alteredBB
    i32 -599063576, label %originalBB53alteredBB
    i32 468537630, label %originalBB57alteredBB
    i32 895323101, label %originalBB61alteredBB
    i32 2111090878, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 0, %0
  %1 = select i1 %cmp, i32 1949280694, i32 -212366317
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1714152523
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1714152523
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1002551700, i32 -1190736237
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 0, %17
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1586868999
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1586868999
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1555624939, i32 -1190736237
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -316135954, i32 -212366317
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1267383456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2062321820, i32 -704395689
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1863985844, i32 -704395689
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 599443800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 2079706808
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2079706808
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 129746227, i32 -660732682
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 199850381
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 199850381
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1551713868, i32 -660732682
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 250099737, i32 -1189929078
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1533867313
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1533867313
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1343299969, i32 2049383676
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx3 = getelementptr inbounds [310 x i16], [310 x i16]* %a, i64 0, i64 %idxprom
  store i16 0, i16* %arrayidx3, align 2
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -184402285, i32 2049383676
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1782901441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -2135153582
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2135153582
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 599443800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %st, align 4
  store i32 1, i32* %i, align 4
  store i32 -2020890100, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 33845254, i32 -599063576
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %191, %192
  store i1 %cmp5, i1* %cmp5.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1960871614
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1960871614
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -169036285, i32 -599063576
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %208 = select i1 %cmp5.reload, i32 -190706007, i32 1507929693
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1177018507, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1442541463
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1442541463
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 746517106, i32 468537630
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %224, %225
  store i1 %cmp8, i1* %cmp8.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 598490522, i32 468537630
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %240 = select i1 %cmp8.reload, i32 -624654109, i32 1968549732
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %241 = load i32, i32* %st, align 4
  %242 = add i32 %241, -1738670057
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1738670057
  %inc10 = add nsw i32 %241, 1
  store i32 %244, i32* %st, align 4
  %245 = load i32, i32* %st, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add = add nsw i32 %246, 1
  %cmp11 = icmp eq i32 %245, %248
  %249 = select i1 %cmp11, i32 540998530, i32 884764821
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %st, align 4
  store i32 884764821, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1922726336, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %250 = load i32, i32* %st, align 4
  %idxprom14 = sext i32 %250 to i64
  %arrayidx15 = getelementptr inbounds [310 x i16], [310 x i16]* %a, i64 0, i64 %idxprom14
  %251 = load i16, i16* %arrayidx15, align 2
  %conv = sext i16 %251 to i32
  %cmp16 = icmp eq i32 %conv, 1
  %252 = select i1 %cmp16, i32 371578518, i32 -762953042
  store i32 %252, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %253 = load i32, i32* %st, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc18 = add nsw i32 %253, 1
  store i32 %257, i32* %st, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add19 = add nsw i32 %258, 1
  %261 = load i32, i32* %st, align 4
  %cmp20 = icmp eq i32 %260, %261
  %262 = select i1 %cmp20, i32 -1292262249, i32 -695855425
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %st, align 4
  store i32 -695855425, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1922726336, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1396234494, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 1282733270
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1282733270
  %inc25 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  store i32 1177018507, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %267 = load i32, i32* %st, align 4
  %idxprom27 = sext i32 %267 to i64
  %arrayidx28 = getelementptr inbounds [310 x i16], [310 x i16]* %a, i64 0, i64 %idxprom27
  store i16 1, i16* %arrayidx28, align 2
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %268, %269
  %270 = select i1 %cmp29, i32 -1338882673, i32 31836792
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %271 = load i32, i32* %st, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 31836792, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2096270541, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, 250814920
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 250814920
  %inc35 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 -2020890100, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1358814931, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %cmp37 = icmp ne i32 0, %276
  %277 = select i1 %cmp37, i32 1126501435, i32 786545042
  store i32 %277, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 279034263
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 279034263
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1419843768, i32 895323101
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %cmp39 = icmp ne i32 0, %305
  store i1 %cmp39, i1* %cmp39.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 350310813
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 350310813
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1831337463, i32 895323101
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1126501435, i32* %switchVar
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  store i1 %cmp39.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %321 = select i1 %.reload, i32 2143626268, i32 1267383456
  store i32 %321, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2074306041, i32 2111090878
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1999487920
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1999487920
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1005232863, i32 2111090878
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 0, %375
  store i32 -1002551700, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2062321820, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %376, %377
  store i32 129746227, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidx3alteredBB = getelementptr inbounds [310 x i16], [310 x i16]* %a, i64 0, i64 %idxpromalteredBB
  store i16 0, i16* %arrayidx3alteredBB, align 2
  store i32 -1343299969, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %379, %380
  store i32 33845254, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp sle i32 %381, %382
  store i32 746517106, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp ne i32 0, %383
  store i32 1419843768, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -2074306041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %do.end, %lor.end, %originalBBpart263, %originalBB61, %lor.rhs, %do.cond, %for.end36, %for.inc34, %if.end33, %if.then31, %for.end26, %for.inc24, %while.end, %if.end23, %if.then22, %while.body, %while.cond, %if.end13, %if.then12, %for.body9, %originalBBpart259, %originalBB57, %for.cond7, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
