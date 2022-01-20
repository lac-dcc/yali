; ModuleID = 'source-C-CXX/93/1439.c'
source_filename = "source-C-CXX/93/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %odd = alloca [250 x %struct.anon], align 16
  %n = alloca i32, align 4
  %a = alloca [250 x i32], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 186779002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 186779002, label %for.cond
    i32 605674512, label %for.body
    i32 -751555575, label %for.inc
    i32 -774246004, label %for.end
    i32 -1606440737, label %originalBB
    i32 1960537012, label %originalBBpart2
    i32 -1688446333, label %for.cond2
    i32 1922202199, label %for.body4
    i32 -452676548, label %for.inc10
    i32 -1407593874, label %for.end12
    i32 -1187091535, label %for.cond13
    i32 -1534270953, label %for.body15
    i32 1496459195, label %originalBB59
    i32 1125530494, label %originalBBpart263
    i32 1958943042, label %if.then
    i32 -2141716663, label %if.end
    i32 1376855079, label %originalBB65
    i32 535786011, label %originalBBpart267
    i32 -1293136525, label %for.inc24
    i32 929510872, label %for.end26
    i32 -262846213, label %originalBB69
    i32 1371615561, label %originalBBpart271
    i32 751371932, label %for.cond27
    i32 -1965557579, label %for.body29
    i32 -1355715059, label %if.then34
    i32 -425930532, label %if.end41
    i32 1369338413, label %originalBB73
    i32 331732692, label %originalBBpart275
    i32 1062442950, label %for.inc42
    i32 -2066945439, label %for.end44
    i32 -1561323266, label %originalBB77
    i32 -649370212, label %originalBBpart279
    i32 1177026974, label %for.cond45
    i32 985242818, label %for.body48
    i32 -597319896, label %originalBB81
    i32 920680418, label %originalBBpart283
    i32 1582702998, label %for.inc52
    i32 1693727207, label %for.end54
    i32 210370444, label %originalBBalteredBB
    i32 1821367548, label %originalBB59alteredBB
    i32 -321069113, label %originalBB65alteredBB
    i32 1273571016, label %originalBB69alteredBB
    i32 994392561, label %originalBB73alteredBB
    i32 1534174111, label %originalBB77alteredBB
    i32 -193250029, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 605674512, i32 -774246004
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -751555575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -950165847
  %6 = add i32 %5, 1
  %7 = add i32 %6, -950165847
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 186779002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1606440737, i32 210370444
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1693280444
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1693280444
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1960537012, i32 210370444
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1688446333, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %49, 250
  %50 = select i1 %cmp3, i32 1922202199, i32 -1407593874
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %51
  %52 = sub i32 0, %mul
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %mul, 1
  %56 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %odd, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 0
  store i32 %55, i32* %a7, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %odd, i64 0, i64 %idxprom8
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  store i32 0, i32* %s, align 4
  store i32 -452676548, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc11 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1688446333, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1187091535, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %63, %64
  %65 = select i1 %cmp14, i32 -1534270953, i32 929510872
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1631485318
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1631485318
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
  %92 = select i1 %90, i32 1496459195, i32 1821367548
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %94, 2
  %cmp18 = icmp eq i32 %rem, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1379461220
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1379461220
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1125530494, i32 1821367548
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %110 = select i1 %cmp18.reload, i32 1958943042, i32 -2141716663
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %div = sdiv i32 %114, 2
  %idxprom21 = sext i32 %div to i64
  %arrayidx22 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %odd, i64 0, i64 %idxprom21
  %s23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 1
  store i32 1, i32* %s23, align 4
  store i32 -2141716663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1376855079, i32 -321069113
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1892584119
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1892584119
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 535786011, i32 -321069113
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1293136525, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -1809450270
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1809450270
  %inc25 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1187091535, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -262846213, i32 1273571016
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1280283477
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1280283477
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1371615561, i32 1273571016
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 751371932, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %201, 250
  %202 = select i1 %cmp28, i32 -1965557579, i32 -2066945439
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %odd, i64 0, i64 %idxprom30
  %s32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 1
  %204 = load i32, i32* %s32, align 4
  %cmp33 = icmp eq i32 %204, 1
  %205 = select i1 %cmp33, i32 -1355715059, i32 -425930532
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %odd, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 0
  %207 = load i32, i32* %a37, align 8
  %208 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %207, i32* %arrayidx39, align 4
  %209 = load i32, i32* %b, align 4
  %210 = sub i32 %209, -1798560120
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1798560120
  %add40 = add nsw i32 %209, 1
  store i32 %212, i32* %b, align 4
  store i32 -425930532, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 932849804
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 932849804
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1369338413, i32 994392561
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 555935153
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 555935153
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 331732692, i32 994392561
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1062442950, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc43 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 751371932, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1559772881
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1559772881
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1561323266, i32 1534174111
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1787708229
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1787708229
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -649370212, i32 1534174111
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1177026974, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %b, align 4
  %304 = sub i32 %303, -285160314
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -285160314
  %sub46 = sub nsw i32 %303, 1
  %cmp47 = icmp slt i32 %302, %306
  %307 = select i1 %cmp47, i32 985242818, i32 1693727207
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 90205417
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 90205417
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -597319896, i32 -193250029
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom49
  %336 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 920680418, i32 -193250029
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1582702998, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc53 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 1177026974, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub55 = sub nsw i32 %354, 1
  %idxprom56 = sext i32 %356 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom56
  %357 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1606440737, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %358 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %359 = load i32, i32* %arrayidx17alteredBB, align 4
  %360 = sub i32 %359, -1300120578
  %361 = sub i32 %360, 2
  %362 = add i32 %361, -1300120578
  %_ = sub i32 %359, 2
  %gen = mul i32 %362, 2
  %363 = sub i32 0, 2
  %364 = add i32 %359, %363
  %_60 = sub i32 %359, 2
  %gen61 = mul i32 %364, 2
  %remalteredBB = srem i32 %359, 2
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1496459195, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1376855079, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -262846213, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1369338413, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1561323266, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %365 to i64
  %arrayidx50alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %366 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 -597319896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart283, %originalBB81, %for.body48, %for.cond45, %originalBBpart279, %originalBB77, %for.end44, %for.inc42, %originalBBpart275, %originalBB73, %if.end41, %if.then34, %for.body29, %for.cond27, %originalBBpart271, %originalBB69, %for.end26, %for.inc24, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB59, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
