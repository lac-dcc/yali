; ModuleID = 'source-C-CXX/78/553.c'
source_filename = "source-C-CXX/78/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 141145518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 141145518, label %while.cond
    i32 -1808712270, label %originalBB
    i32 53284190, label %originalBBpart2
    i32 1937118128, label %while.body
    i32 706582556, label %originalBB46
    i32 350970099, label %originalBBpart248
    i32 859816551, label %for.cond
    i32 -1055724449, label %for.body
    i32 942222843, label %for.inc
    i32 -823164431, label %for.end
    i32 1244557801, label %for.cond2
    i32 -1048308524, label %for.body4
    i32 -855906987, label %if.then
    i32 519677746, label %if.end
    i32 1837758473, label %for.cond6
    i32 -1790356773, label %for.body8
    i32 1451335583, label %for.inc13
    i32 2062196802, label %for.end15
    i32 -231221404, label %originalBB50
    i32 -1555035942, label %originalBBpart252
    i32 2063896304, label %for.cond16
    i32 922226126, label %for.body19
    i32 -1399234328, label %for.inc26
    i32 1592644529, label %for.end28
    i32 -455257386, label %for.cond30
    i32 1171025643, label %for.body32
    i32 -1469630325, label %originalBB54
    i32 -917385603, label %originalBBpart256
    i32 2022703956, label %for.inc37
    i32 61577590, label %originalBB58
    i32 -1085373762, label %originalBBpart266
    i32 869992190, label %for.end39
    i32 -1867795793, label %for.inc40
    i32 -1124294756, label %for.end42
    i32 -635934461, label %while.end
    i32 209413752, label %originalBBalteredBB
    i32 -1247101322, label %originalBB46alteredBB
    i32 -1868101868, label %originalBB50alteredBB
    i32 9390926, label %originalBB54alteredBB
    i32 1006116561, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1446506514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1446506514
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
  %26 = select i1 %24, i32 -1808712270, i32 209413752
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1368006323
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1368006323
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 53284190, i32 209413752
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1937118128, i32 -635934461
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 706582556, i32 -1247101322
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2137562316
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2137562316
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 350970099, i32 -1247101322
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 859816551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %97, %98
  %99 = select i1 %cmp1, i32 -1055724449, i32 -823164431
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %100, i32* %arrayidx, align 4
  store i32 942222843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -2062736128
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2062736128
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 859816551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  store i32 %106, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 1244557801, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %107, %108
  %109 = select i1 %cmp3, i32 -1048308524, i32 -1124294756
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %x, align 4
  %rem = srem i32 %110, %111
  store i32 %rem, i32* %c, align 4
  %112 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %112, 0
  %113 = select i1 %cmp5, i32 -855906987, i32 519677746
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  store i32 %114, i32* %c, align 4
  store i32 519677746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1837758473, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %x, align 4
  %117 = load i32, i32* %c, align 4
  %118 = sub i32 %116, -1333983115
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1333983115
  %sub = sub nsw i32 %116, %117
  %cmp7 = icmp sle i32 %115, %120
  %121 = select i1 %cmp7, i32 -1790356773, i32 2062196802
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %c, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %122, %123
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %128, i32* %arrayidx12, align 4
  store i32 1451335583, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc14 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  store i32 1837758473, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -231221404, i32 -1868101868
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 878905150
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 878905150
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1555035942, i32 -1868101868
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2063896304, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %c, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub17 = sub nsw i32 %175, 1
  %cmp18 = icmp sle i32 %174, %177
  %178 = select i1 %cmp18, i32 922226126, i32 1592644529
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %179 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %180 = load i32, i32* %arrayidx21, align 4
  %181 = load i32, i32* %x, align 4
  %182 = load i32, i32* %c, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub22 = sub nsw i32 %181, %182
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add23 = add nsw i32 %184, %185
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %180, i32* %arrayidx25, align 4
  store i32 -1399234328, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc27 = add nsw i32 %188, 1
  store i32 %192, i32* %j, align 4
  store i32 2063896304, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %193 = load i32, i32* %x, align 4
  %194 = add i32 %193, -1918189703
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1918189703
  %sub29 = sub nsw i32 %193, 1
  store i32 %196, i32* %x, align 4
  store i32 1, i32* %j, align 4
  store i32 -455257386, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %x, align 4
  %cmp31 = icmp sle i32 %197, %198
  %199 = select i1 %cmp31, i32 1171025643, i32 869992190
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -821147160
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -821147160
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1469630325, i32 9390926
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %227 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom33
  %228 = load i32, i32* %arrayidx34, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %229 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %228, i32* %arrayidx36, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1953050810
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1953050810
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -917385603, i32 9390926
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2022703956, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1442995483
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1442995483
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
  %271 = select i1 %269, i32 61577590, i32 1006116561
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -24119690
  %274 = add i32 %273, 1
  %275 = add i32 %274, -24119690
  %inc38 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1085373762, i32 1006116561
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -455257386, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1867795793, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -142576207
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -142576207
  %inc41 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 1244557801, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %294 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 141145518, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %296, 0
  store i32 -1808712270, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 706582556, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -231221404, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %297 to i64
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %298 = load i32, i32* %arrayidx34alteredBB, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %299 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %298, i32* %arrayidx36alteredBB, align 4
  store i32 -1469630325, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_ = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %303 = add i32 0, 212331890
  %304 = sub i32 %303, %300
  %305 = sub i32 %304, 212331890
  %_59 = sub i32 0, %300
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen60 = add i32 %305, 1
  %_61 = shl i32 %300, 1
  %308 = sub i32 %300, 384502864
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 384502864
  %_62 = sub i32 %300, 1
  %gen63 = mul i32 %310, 1
  %_64 = shl i32 %300, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %300, %311
  %inc38alteredBB = add nsw i32 %300, 1
  store i32 %312, i32* %j, align 4
  store i32 61577590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %for.end39, %originalBBpart266, %originalBB58, %for.inc37, %originalBBpart256, %originalBB54, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.body19, %for.cond16, %originalBBpart252, %originalBB50, %for.end15, %for.inc13, %for.body8, %for.cond6, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart248, %originalBB46, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
