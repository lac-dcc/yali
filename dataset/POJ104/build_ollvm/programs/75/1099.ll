; ModuleID = 'source-C-CXX/75/1099.c'
source_filename = "source-C-CXX/75/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %zuo = alloca i32, align 4
  %you = alloca i32, align 4
  %x = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca double, align 8
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1897895926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1897895926, label %for.cond
    i32 -1962368374, label %originalBB
    i32 -1959747753, label %originalBBpart2
    i32 1878007970, label %for.body
    i32 -1912769707, label %originalBB58
    i32 1938805697, label %originalBBpart260
    i32 -714471555, label %for.inc
    i32 950686272, label %for.end
    i32 -365651302, label %originalBB62
    i32 -1179220892, label %originalBBpart264
    i32 -569540361, label %for.cond6
    i32 1574436378, label %for.body8
    i32 1322200253, label %if.then
    i32 1718681762, label %originalBB66
    i32 -981540939, label %originalBBpart268
    i32 -8375668, label %if.end
    i32 1930924125, label %if.then17
    i32 -1473495138, label %if.end20
    i32 767565329, label %for.inc21
    i32 626631359, label %originalBB70
    i32 670356954, label %originalBBpart272
    i32 -1594271531, label %for.end23
    i32 882491143, label %for.cond24
    i32 -1904567275, label %originalBB74
    i32 -1167703836, label %originalBBpart276
    i32 -746967890, label %for.body28
    i32 883723203, label %for.cond29
    i32 -387826072, label %for.body32
    i32 -723197195, label %land.lhs.true
    i32 -1325926223, label %if.then44
    i32 1623808413, label %if.end45
    i32 -979807264, label %for.inc46
    i32 -1541243337, label %originalBB78
    i32 108570306, label %originalBBpart289
    i32 -460908994, label %for.end48
    i32 537612884, label %for.inc50
    i32 2080030776, label %for.end51
    i32 -1038188840, label %originalBB91
    i32 -779671440, label %originalBBpart293
    i32 -876774513, label %if.then54
    i32 578587167, label %originalBB95
    i32 -2045397793, label %originalBBpart297
    i32 930693719, label %if.else
    i32 2026864578, label %originalBB99
    i32 1526908637, label %originalBBpart2101
    i32 368655301, label %if.end57
    i32 1132184365, label %originalBB103
    i32 -784643592, label %originalBBpart2105
    i32 -101002035, label %originalBBalteredBB
    i32 -1859737982, label %originalBB58alteredBB
    i32 1910139358, label %originalBB62alteredBB
    i32 -632941803, label %originalBB66alteredBB
    i32 505626698, label %originalBB70alteredBB
    i32 101990285, label %originalBB74alteredBB
    i32 439759659, label %originalBB78alteredBB
    i32 -1080541362, label %originalBB91alteredBB
    i32 -206816054, label %originalBB95alteredBB
    i32 96575449, label %originalBB99alteredBB
    i32 -339169181, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -935380749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -935380749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1962368374, i32 -101002035
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1959747753, i32 -101002035
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1878007970, i32 950686272
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1561216748
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1561216748
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1912769707, i32 -1859737982
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1938805697, i32 -1859737982
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -714471555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -1102225707
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1102225707
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -1897895926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1090438113
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1090438113
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -365651302, i32 1910139358
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %130 = load i32, i32* %arrayidx4, align 16
  store i32 %130, i32* %zuo, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %131 = load i32, i32* %arrayidx5, align 16
  store i32 %131, i32* %you, align 4
  store i32 0, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1179220892, i32 1910139358
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -569540361, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %158, %159
  %160 = select i1 %cmp7, i32 1574436378, i32 -1594271531
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %161 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %162 = load i32, i32* %arrayidx10, align 4
  %163 = load i32, i32* %zuo, align 4
  %cmp11 = icmp slt i32 %162, %163
  %164 = select i1 %cmp11, i32 1322200253, i32 -8375668
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 78306101
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 78306101
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1718681762, i32 -632941803
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %192 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %193 = load i32, i32* %arrayidx13, align 4
  store i32 %193, i32* %zuo, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1807943743
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1807943743
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -981540939, i32 -632941803
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -8375668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %221 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %222 = load i32, i32* %arrayidx15, align 4
  %223 = load i32, i32* %you, align 4
  %cmp16 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp16, i32 1930924125, i32 -1473495138
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %225 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %226 = load i32, i32* %arrayidx19, align 4
  store i32 %226, i32* %you, align 4
  store i32 -1473495138, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 767565329, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1956780572
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1956780572
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 626631359, i32 505626698
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, -391063558
  %244 = add i32 %243, 1
  %245 = add i32 %244, -391063558
  %inc22 = add nsw i32 %242, 1
  store i32 %245, i32* %k, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 247879498
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 247879498
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 670356954, i32 505626698
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -569540361, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %273 = load i32, i32* %zuo, align 4
  %conv = sitofp i32 %273 to double
  store double %conv, double* %z, align 8
  store i32 882491143, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1904567275, i32 101990285
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %300 = load double, double* %z, align 8
  %301 = load i32, i32* %you, align 4
  %conv25 = sitofp i32 %301 to double
  %cmp26 = fcmp ole double %300, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -475924043
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -475924043
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1167703836, i32 101990285
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %329 = select i1 %cmp26.reload, i32 -746967890, i32 2080030776
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 883723203, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %331 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %330, %331
  %332 = select i1 %cmp30, i32 -387826072, i32 -460908994
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %333 = load double, double* %z, align 8
  %334 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %334 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  %335 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %335 to double
  %mul = fmul double 1.000000e+00, %conv35
  %cmp36 = fcmp ole double %333, %mul
  %336 = select i1 %cmp36, i32 -723197195, i32 1623808413
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %337 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %338 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %338 to double
  %mul41 = fmul double %conv40, 1.000000e+00
  %339 = load double, double* %z, align 8
  %cmp42 = fcmp ole double %mul41, %339
  %340 = select i1 %cmp42, i32 -1325926223, i32 1623808413
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1623808413, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -979807264, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1541243337, i32 439759659
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %356 = add i32 %355, 1306593377
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1306593377
  %inc47 = add nsw i32 %355, 1
  store i32 %358, i32* %m, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1327372005
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1327372005
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
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
  %385 = select i1 %383, i32 108570306, i32 439759659
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 883723203, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %386 = load i32, i32* %x, align 4
  %387 = load i32, i32* %h, align 4
  %mul49 = mul nsw i32 %387, %386
  store i32 %mul49, i32* %h, align 4
  store i32 0, i32* %x, align 4
  store i32 537612884, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %388 = load double, double* %z, align 8
  %add = fadd double %388, 5.000000e-01
  store double %add, double* %z, align 8
  store i32 882491143, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 642374237
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 642374237
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1038188840, i32 -1080541362
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %416 = load i32, i32* %h, align 4
  %cmp52 = icmp eq i32 %416, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -779671440, i32 -1080541362
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %443 = select i1 %cmp52.reload, i32 -876774513, i32 930693719
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 578587167, i32 -206816054
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2045397793, i32 -206816054
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 368655301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 655545689
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 655545689
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2026864578, i32 96575449
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %499 = load i32, i32* %zuo, align 4
  %500 = load i32, i32* %you, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %499, i32 %500)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 2036979857
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2036979857
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1526908637, i32 96575449
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 368655301, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 2028238356
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 2028238356
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1132184365, i32 -339169181
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1671012237
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1671012237
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -784643592, i32 -339169181
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %570, %571
  store i32 -1962368374, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %573 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %573 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1912769707, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %574 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %574, i32* %zuo, align 4
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %575 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %575, i32* %you, align 4
  store i32 0, i32* %k, align 4
  store i32 -365651302, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %576 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %577 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %577, i32* %zuo, align 4
  store i32 1718681762, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_ = sub i32 0, %578
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen = add i32 %580, 1
  %585 = sub i32 0, %578
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc22alteredBB = add nsw i32 %578, 1
  store i32 %588, i32* %k, align 4
  store i32 626631359, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %589 = load double, double* %z, align 8
  %590 = load i32, i32* %you, align 4
  %conv25alteredBB = sitofp i32 %590 to double
  %cmp26alteredBB = fcmp ole double %589, %conv25alteredBB
  store i32 -1904567275, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %m, align 4
  %592 = sub i32 0, 175877379
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 175877379
  %_79 = sub i32 0, %591
  %595 = sub i32 %594, -638828087
  %596 = add i32 %595, 1
  %597 = add i32 %596, -638828087
  %gen80 = add i32 %594, 1
  %598 = sub i32 %591, 1662920751
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1662920751
  %_81 = sub i32 %591, 1
  %gen82 = mul i32 %600, 1
  %601 = add i32 0, 715986507
  %602 = sub i32 %601, %591
  %603 = sub i32 %602, 715986507
  %_83 = sub i32 0, %591
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen84 = add i32 %603, 1
  %_85 = shl i32 %591, 1
  %606 = add i32 %591, -1391262289
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1391262289
  %_86 = sub i32 %591, 1
  %gen87 = mul i32 %608, 1
  %609 = sub i32 %591, 869867458
  %610 = add i32 %609, 1
  %611 = add i32 %610, 869867458
  %inc47alteredBB = add nsw i32 %591, 1
  store i32 %611, i32* %m, align 4
  store i32 -1541243337, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %h, align 4
  %cmp52alteredBB = icmp eq i32 %612, 0
  store i32 -1038188840, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 578587167, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %zuo, align 4
  %614 = load i32, i32* %you, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %613, i32 %614)
  store i32 2026864578, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1132184365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB103, %if.end57, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then54, %originalBBpart293, %originalBB91, %for.end51, %for.inc50, %for.end48, %originalBBpart289, %originalBB78, %for.inc46, %if.end45, %if.then44, %land.lhs.true, %for.body32, %for.cond29, %for.body28, %originalBBpart276, %originalBB74, %for.cond24, %for.end23, %originalBBpart272, %originalBB70, %for.inc21, %if.end20, %if.then17, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body8, %for.cond6, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
