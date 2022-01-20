; ModuleID = 'source-C-CXX/73/1284.c'
source_filename = "source-C-CXX/73/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %v = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %leap = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca [22 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %h, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %leap, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 549297032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 549297032, label %for.cond
    i32 -1279482978, label %for.body
    i32 2074685260, label %originalBB
    i32 1073217249, label %originalBBpart2
    i32 -160849730, label %while.cond
    i32 595697585, label %while.body
    i32 1058247258, label %originalBB49
    i32 48765606, label %originalBBpart279
    i32 358095657, label %while.end
    i32 -1250845894, label %originalBB81
    i32 1904305825, label %originalBBpart283
    i32 988395353, label %for.cond3
    i32 -1754641870, label %for.body6
    i32 2077832725, label %if.then
    i32 -1681533467, label %if.end
    i32 -1481930225, label %for.inc
    i32 -593757218, label %for.end
    i32 -2100655153, label %for.cond15
    i32 1071823947, label %originalBB85
    i32 11808780, label %originalBBpart2101
    i32 2131194165, label %for.body19
    i32 -1202022934, label %if.then23
    i32 -479498959, label %if.end24
    i32 -1357541958, label %originalBB103
    i32 253787888, label %originalBBpart2105
    i32 -1726842515, label %for.inc25
    i32 507135592, label %for.end27
    i32 -1196472824, label %originalBB107
    i32 -921632044, label %originalBBpart2109
    i32 864298250, label %if.then30
    i32 -791798527, label %if.then33
    i32 401248424, label %originalBB111
    i32 -92093218, label %originalBBpart2123
    i32 171873466, label %if.else
    i32 -509081145, label %if.end37
    i32 366452771, label %originalBB125
    i32 1435129061, label %originalBBpart2127
    i32 1563261647, label %if.end38
    i32 898243073, label %for.inc39
    i32 1919384749, label %for.end41
    i32 95981835, label %land.lhs.true
    i32 -1677654422, label %if.then46
    i32 -1529775774, label %originalBB129
    i32 2058130604, label %originalBBpart2131
    i32 -535062928, label %if.end48
    i32 1739652851, label %originalBBalteredBB
    i32 -1303947549, label %originalBB49alteredBB
    i32 1725434003, label %originalBB81alteredBB
    i32 -774554861, label %originalBB85alteredBB
    i32 -2104835917, label %originalBB103alteredBB
    i32 1097824858, label %originalBB107alteredBB
    i32 1979375523, label %originalBB111alteredBB
    i32 1963455856, label %originalBB125alteredBB
    i32 1713463819, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %3 = add i32 %2, 685725964
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 685725964
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -1279482978, i32 1919384749
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -764159219
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -764159219
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2074685260, i32 1739652851
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  store i32 %22, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %leap, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1162457835
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1162457835
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1073217249, i32 1739652851
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -160849730, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %cmp1 = icmp ne i32 %50, 0
  %51 = select i1 %cmp1, i32 595697585, i32 358095657
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 407950020
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 407950020
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1058247258, i32 -1303947549
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %rem = srem i32 %79, 10
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [22 x i32], [22 x i32]* %m, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %81 = load i32, i32* %c, align 4
  %div = sdiv i32 %81, 10
  store i32 %div, i32* %c, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add2 = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1386171948
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1386171948
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 48765606, i32 -1303947549
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -160849730, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1953224631
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1953224631
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1250845894, i32 1725434003
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %128 = select i1 %126, i32 1904305825, i32 1725434003
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 988395353, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %j, align 4
  %div4 = sdiv i32 %130, 2
  %cmp5 = icmp slt i32 %129, %div4
  %131 = select i1 %cmp5, i32 -1754641870, i32 -593757218
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [22 x i32], [22 x i32]* %m, i64 0, i64 %idxprom7
  %133 = load i32, i32* %arrayidx8, align 4
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 %134, -1877398074
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1877398074
  %sub = sub nsw i32 %134, %135
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub9 = sub nsw i32 %138, 1
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [22 x i32], [22 x i32]* %m, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %133, %141
  %142 = select i1 %cmp12, i32 2077832725, i32 -1681533467
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -593757218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1481930225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = add i32 %143, -1800823096
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1800823096
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %k, align 4
  store i32 988395353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %conv = sitofp i32 %147 to double
  %call13 = call double @sqrt(double %conv) #3
  %conv14 = fptosi double %call13 to i32
  store i32 %conv14, i32* %v, align 4
  store i32 2, i32* %l, align 4
  store i32 -2100655153, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1071823947, i32 -774554861
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %162 = load i32, i32* %l, align 4
  %163 = load i32, i32* %v, align 4
  %164 = sub i32 %163, -2022148006
  %165 = add i32 %164, 1
  %166 = add i32 %165, -2022148006
  %add16 = add nsw i32 %163, 1
  %cmp17 = icmp slt i32 %162, %166
  store i1 %cmp17, i1* %cmp17.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 11808780, i32 -774554861
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %193 = select i1 %cmp17.reload, i32 2131194165, i32 507135592
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %l, align 4
  %rem20 = srem i32 %194, %195
  %cmp21 = icmp eq i32 %rem20, 0
  %196 = select i1 %cmp21, i32 -1202022934, i32 -479498959
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 507135592, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1357541958, i32 -2104835917
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -626056607
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -626056607
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 253787888, i32 -2104835917
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1726842515, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc26 = add nsw i32 %226, 1
  store i32 %230, i32* %l, align 4
  store i32 -2100655153, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1289455370
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1289455370
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1196472824, i32 1097824858
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %246 = load i32, i32* %leap, align 4
  %cmp28 = icmp eq i32 %246, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -921632044, i32 1097824858
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %273 = select i1 %cmp28.reload, i32 864298250, i32 1563261647
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %274 = load i32, i32* %h, align 4
  %cmp31 = icmp eq i32 %274, 1
  %275 = select i1 %cmp31, i32 -791798527, i32 171873466
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 401248424, i32 1979375523
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* %h, align 4
  %304 = sub i32 %303, -181300993
  %305 = add i32 %304, 1
  %306 = add i32 %305, -181300993
  %add35 = add nsw i32 %303, 1
  store i32 %306, i32* %h, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1457357960
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1457357960
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -92093218, i32 1979375523
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -509081145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 -509081145, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 366452771, i32 1963455856
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
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
  %350 = select i1 %348, i32 1435129061, i32 1963455856
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1563261647, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 898243073, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1286194761
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1286194761
  %inc40 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 549297032, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %355 = load i32, i32* %leap, align 4
  %cmp42 = icmp eq i32 %355, 0
  %356 = select i1 %cmp42, i32 95981835, i32 -535062928
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %357 = load i32, i32* %h, align 4
  %cmp44 = icmp eq i32 %357, 1
  %358 = select i1 %cmp44, i32 -1677654422, i32 -535062928
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 25383877
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 25383877
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1529775774, i32 1713463819
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -930301031
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -930301031
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 2058130604, i32 1713463819
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -535062928, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %401 = load i32, i32* %retval, align 4
  ret i32 %401

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  store i32 %402, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %leap, align 4
  store i32 2074685260, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %c, align 4
  %404 = add i32 %403, 909264573
  %405 = sub i32 %404, 10
  %406 = sub i32 %405, 909264573
  %_ = sub i32 %403, 10
  %gen = mul i32 %406, 10
  %407 = sub i32 0, %403
  %408 = add i32 0, %407
  %_50 = sub i32 0, %403
  %409 = sub i32 0, %408
  %410 = sub i32 0, 10
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen51 = add i32 %408, 10
  %413 = add i32 %403, -1025755591
  %414 = sub i32 %413, 10
  %415 = sub i32 %414, -1025755591
  %_52 = sub i32 %403, 10
  %gen53 = mul i32 %415, 10
  %_54 = shl i32 %403, 10
  %416 = add i32 0, 308385431
  %417 = sub i32 %416, %403
  %418 = sub i32 %417, 308385431
  %_55 = sub i32 0, %403
  %419 = sub i32 %418, -1330885822
  %420 = add i32 %419, 10
  %421 = add i32 %420, -1330885822
  %gen56 = add i32 %418, 10
  %422 = sub i32 %403, -544656181
  %423 = sub i32 %422, 10
  %424 = add i32 %423, -544656181
  %_57 = sub i32 %403, 10
  %gen58 = mul i32 %424, 10
  %425 = add i32 %403, -43282180
  %426 = sub i32 %425, 10
  %427 = sub i32 %426, -43282180
  %_59 = sub i32 %403, 10
  %gen60 = mul i32 %427, 10
  %remalteredBB = srem i32 %403, 10
  %428 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %429 = load i32, i32* %c, align 4
  %430 = sub i32 0, 183246671
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 183246671
  %_61 = sub i32 0, %429
  %433 = add i32 %432, -477847285
  %434 = add i32 %433, 10
  %435 = sub i32 %434, -477847285
  %gen62 = add i32 %432, 10
  %436 = add i32 %429, -339307044
  %437 = sub i32 %436, 10
  %438 = sub i32 %437, -339307044
  %_63 = sub i32 %429, 10
  %gen64 = mul i32 %438, 10
  %_65 = shl i32 %429, 10
  %439 = sub i32 0, %429
  %440 = add i32 0, %439
  %_66 = sub i32 0, %429
  %441 = sub i32 0, 10
  %442 = sub i32 %440, %441
  %gen67 = add i32 %440, 10
  %_68 = shl i32 %429, 10
  %_69 = shl i32 %429, 10
  %divalteredBB = sdiv i32 %429, 10
  store i32 %divalteredBB, i32* %c, align 4
  %443 = load i32, i32* %j, align 4
  %_70 = shl i32 %443, 1
  %444 = sub i32 %443, -974156101
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -974156101
  %_71 = sub i32 %443, 1
  %gen72 = mul i32 %446, 1
  %447 = sub i32 0, -647923556
  %448 = sub i32 %447, %443
  %449 = add i32 %448, -647923556
  %_73 = sub i32 0, %443
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen74 = add i32 %449, 1
  %452 = sub i32 0, %443
  %453 = add i32 0, %452
  %_75 = sub i32 0, %443
  %454 = add i32 %453, -678695766
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -678695766
  %gen76 = add i32 %453, 1
  %_77 = shl i32 %443, 1
  %457 = sub i32 %443, 1521724125
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1521724125
  %add2alteredBB = add nsw i32 %443, 1
  store i32 %459, i32* %j, align 4
  store i32 1058247258, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1250845894, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %l, align 4
  %461 = load i32, i32* %v, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_86 = sub i32 0, %461
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen87 = add i32 %463, 1
  %_88 = shl i32 %461, 1
  %_89 = shl i32 %461, 1
  %468 = sub i32 0, %461
  %469 = add i32 0, %468
  %_90 = sub i32 0, %461
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen91 = add i32 %469, 1
  %474 = sub i32 %461, 80073897
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 80073897
  %_92 = sub i32 %461, 1
  %gen93 = mul i32 %476, 1
  %477 = add i32 0, -2119299326
  %478 = sub i32 %477, %461
  %479 = sub i32 %478, -2119299326
  %_94 = sub i32 0, %461
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen95 = add i32 %479, 1
  %484 = add i32 0, -863997098
  %485 = sub i32 %484, %461
  %486 = sub i32 %485, -863997098
  %_96 = sub i32 0, %461
  %487 = add i32 %486, -275977937
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -275977937
  %gen97 = add i32 %486, 1
  %490 = sub i32 0, %461
  %491 = add i32 0, %490
  %_98 = sub i32 0, %461
  %492 = sub i32 %491, -1920532571
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1920532571
  %gen99 = add i32 %491, 1
  %495 = add i32 %461, 832600425
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 832600425
  %add16alteredBB = add nsw i32 %461, 1
  %cmp17alteredBB = icmp slt i32 %460, %497
  store i32 1071823947, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1357541958, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %leap, align 4
  %cmp28alteredBB = icmp eq i32 %498, 1
  store i32 -1196472824, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  %500 = load i32, i32* %h, align 4
  %_112 = shl i32 %500, 1
  %_113 = shl i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_114 = sub i32 %500, 1
  %gen115 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %500, %503
  %_116 = sub i32 %500, 1
  %gen117 = mul i32 %504, 1
  %505 = add i32 %500, 681876894
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 681876894
  %_118 = sub i32 %500, 1
  %gen119 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %500, %508
  %_120 = sub i32 %500, 1
  %gen121 = mul i32 %509, 1
  %510 = add i32 %500, 717956833
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 717956833
  %add35alteredBB = add nsw i32 %500, 1
  store i32 %512, i32* %h, align 4
  store i32 401248424, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 366452771, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1529775774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.then46, %land.lhs.true, %for.end41, %for.inc39, %if.end38, %originalBBpart2127, %originalBB125, %if.end37, %if.else, %originalBBpart2123, %originalBB111, %if.then33, %if.then30, %originalBBpart2109, %originalBB107, %for.end27, %for.inc25, %originalBBpart2105, %originalBB103, %if.end24, %if.then23, %for.body19, %originalBBpart2101, %originalBB85, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart283, %originalBB81, %while.end, %originalBBpart279, %originalBB49, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
