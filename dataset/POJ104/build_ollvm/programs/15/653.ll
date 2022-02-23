; ModuleID = 'source-C-CXX/15/653.c'
source_filename = "source-C-CXX/15/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem = srem i32 %1, 10000
  %div1 = sdiv i32 %rem, 1000
  store i32 %div1, i32* %b, align 4
  %2 = load i32, i32* %x, align 4
  %rem2 = srem i32 %2, 1000
  %div3 = sdiv i32 %rem2, 100
  store i32 %div3, i32* %c, align 4
  %3 = load i32, i32* %x, align 4
  %rem4 = srem i32 %3, 100
  %div5 = sdiv i32 %rem4, 10
  store i32 %div5, i32* %d, align 4
  %4 = load i32, i32* %x, align 4
  %rem6 = srem i32 %4, 10
  %div7 = sdiv i32 %rem6, 1
  store i32 %div7, i32* %e, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 905763250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 905763250, label %for.cond
    i32 1750697071, label %for.body
    i32 920754387, label %if.then
    i32 201499845, label %if.end
    i32 1638255169, label %for.inc
    i32 1490891341, label %for.end
    i32 1808768834, label %if.then11
    i32 1760849470, label %originalBB
    i32 -1175744832, label %originalBBpart2
    i32 1969581179, label %if.else
    i32 -661584033, label %if.then22
    i32 1775225987, label %originalBB105
    i32 -671177403, label %originalBBpart2157
    i32 1788824373, label %if.else30
    i32 -1015311841, label %if.then32
    i32 -564146928, label %originalBB159
    i32 -1035560973, label %originalBBpart2181
    i32 -744116842, label %if.else38
    i32 1376553972, label %if.then40
    i32 1662833406, label %if.else44
    i32 -1775655122, label %if.then46
    i32 -2038610697, label %if.else48
    i32 373463625, label %if.end50
    i32 -1511100892, label %originalBB183
    i32 1428767606, label %originalBBpart2185
    i32 -1371411325, label %if.end51
    i32 -1839402671, label %if.end52
    i32 1370175672, label %originalBB187
    i32 194920857, label %originalBBpart2189
    i32 -602688883, label %if.end53
    i32 -1676175292, label %if.end54
    i32 -27485199, label %originalBBalteredBB
    i32 -2133187223, label %originalBB105alteredBB
    i32 1676722822, label %originalBB159alteredBB
    i32 2076246, label %originalBB183alteredBB
    i32 1470359380, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %5, 10000
  %6 = select i1 %cmp, i32 1750697071, i32 1490891341
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %8 = load i32, i32* %i, align 4
  %div8 = sdiv i32 %7, %8
  %cmp9 = icmp ne i32 %div8, 0
  %9 = select i1 %cmp9, i32 920754387, i32 201499845
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  store i32 %14, i32* %k, align 4
  store i32 201499845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1638255169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %15, 10
  store i32 %mul, i32* %i, align 4
  store i32 905763250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %16, 5
  %17 = select i1 %cmp10, i32 1808768834, i32 1969581179
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1940770605
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1940770605
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
  %44 = select i1 %42, i32 1760849470, i32 -27485199
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %mul12 = mul nsw i32 10000, %45
  %46 = load i32, i32* %d, align 4
  %mul13 = mul nsw i32 1000, %46
  %47 = sub i32 0, %mul12
  %48 = sub i32 0, %mul13
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add14 = add nsw i32 %mul12, %mul13
  %51 = load i32, i32* %c, align 4
  %mul15 = mul nsw i32 100, %51
  %52 = sub i32 %50, 846700678
  %53 = add i32 %52, %mul15
  %54 = add i32 %53, 846700678
  %add16 = add nsw i32 %50, %mul15
  %55 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 10, %55
  %56 = sub i32 %54, 764425160
  %57 = add i32 %56, %mul17
  %58 = add i32 %57, 764425160
  %add18 = add nsw i32 %54, %mul17
  %59 = load i32, i32* %a, align 4
  %60 = add i32 %58, 433642149
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 433642149
  %add19 = add nsw i32 %58, %59
  store i32 %62, i32* %x5, align 4
  %63 = load i32, i32* %e, align 4
  %64 = load i32, i32* %d, align 4
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %b, align 4
  %67 = load i32, i32* %a, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -1175744832, i32 -27485199
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1676175292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %94, 4
  %95 = select i1 %cmp21, i32 -661584033, i32 1788824373
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1775225987, i32 -2133187223
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %122 = load i32, i32* %e, align 4
  %mul23 = mul nsw i32 1000, %122
  %123 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 100, %123
  %124 = sub i32 %mul23, -274878897
  %125 = add i32 %124, %mul24
  %126 = add i32 %125, -274878897
  %add25 = add nsw i32 %mul23, %mul24
  %127 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 10, %127
  %128 = sub i32 0, %mul26
  %129 = sub i32 %126, %128
  %add27 = add nsw i32 %126, %mul26
  %130 = load i32, i32* %b, align 4
  %131 = add i32 %129, -1357943020
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1357943020
  %add28 = add nsw i32 %129, %130
  store i32 %133, i32* %x4, align 4
  %134 = load i32, i32* %e, align 4
  %135 = load i32, i32* %d, align 4
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %b, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135, i32 %136, i32 %137)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -671177403, i32 -2133187223
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -602688883, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %164, 3
  %165 = select i1 %cmp31, i32 -1015311841, i32 -744116842
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 499761641
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 499761641
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -564146928, i32 1676722822
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %193 = load i32, i32* %e, align 4
  %mul33 = mul nsw i32 100, %193
  %194 = load i32, i32* %d, align 4
  %mul34 = mul nsw i32 10, %194
  %195 = sub i32 0, %mul33
  %196 = sub i32 0, %mul34
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add35 = add nsw i32 %mul33, %mul34
  %199 = load i32, i32* %c, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %add36 = add nsw i32 %198, %199
  store i32 %201, i32* %x3, align 4
  %202 = load i32, i32* %e, align 4
  %203 = load i32, i32* %d, align 4
  %204 = load i32, i32* %c, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %202, i32 %203, i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1585118224
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1585118224
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1035560973, i32 1676722822
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1839402671, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %cmp39 = icmp eq i32 %232, 2
  %233 = select i1 %cmp39, i32 1376553972, i32 1662833406
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %234 = load i32, i32* %e, align 4
  %mul41 = mul nsw i32 10, %234
  %235 = load i32, i32* %d, align 4
  %236 = add i32 %mul41, 1389518374
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 1389518374
  %add42 = add nsw i32 %mul41, %235
  store i32 %238, i32* %x2, align 4
  %239 = load i32, i32* %e, align 4
  %240 = load i32, i32* %d, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %239, i32 %240)
  store i32 -1371411325, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %241, 1
  %242 = select i1 %cmp45, i32 -1775655122, i32 -2038610697
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %243 = load i32, i32* %e, align 4
  store i32 %243, i32* %x1, align 4
  %244 = load i32, i32* %e, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  store i32 373463625, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 373463625, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1514991773
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1514991773
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1511100892, i32 2076246
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1158940659
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1158940659
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1428767606, i32 2076246
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1371411325, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1839402671, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1587101545
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1587101545
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1370175672, i32 1470359380
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 279700178
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 279700178
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 194920857, i32 1470359380
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -602688883, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1676175292, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %e, align 4
  %_ = shl i32 10000, %329
  %_55 = shl i32 10000, %329
  %330 = sub i32 0, 10000
  %331 = add i32 0, %330
  %_56 = sub i32 0, 10000
  %332 = sub i32 %331, 1427559788
  %333 = add i32 %332, %329
  %334 = add i32 %333, 1427559788
  %gen = add i32 %331, %329
  %335 = sub i32 0, %329
  %336 = add i32 10000, %335
  %_57 = sub i32 10000, %329
  %gen58 = mul i32 %336, %329
  %mul12alteredBB = mul nsw i32 10000, %329
  %337 = load i32, i32* %d, align 4
  %338 = sub i32 0, 1000
  %339 = add i32 0, %338
  %_59 = sub i32 0, 1000
  %340 = sub i32 0, %337
  %341 = sub i32 %339, %340
  %gen60 = add i32 %339, %337
  %_61 = shl i32 1000, %337
  %_62 = shl i32 1000, %337
  %mul13alteredBB = mul nsw i32 1000, %337
  %_63 = shl i32 %mul12alteredBB, %mul13alteredBB
  %342 = sub i32 %mul12alteredBB, -431769349
  %343 = sub i32 %342, %mul13alteredBB
  %344 = add i32 %343, -431769349
  %_64 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen65 = mul i32 %344, %mul13alteredBB
  %_66 = shl i32 %mul12alteredBB, %mul13alteredBB
  %345 = add i32 %mul12alteredBB, -1881255904
  %346 = sub i32 %345, %mul13alteredBB
  %347 = sub i32 %346, -1881255904
  %_67 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen68 = mul i32 %347, %mul13alteredBB
  %348 = sub i32 0, %mul12alteredBB
  %349 = add i32 0, %348
  %_69 = sub i32 0, %mul12alteredBB
  %350 = sub i32 0, %349
  %351 = sub i32 0, %mul13alteredBB
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen70 = add i32 %349, %mul13alteredBB
  %354 = sub i32 %mul12alteredBB, 190786130
  %355 = sub i32 %354, %mul13alteredBB
  %356 = add i32 %355, 190786130
  %_71 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen72 = mul i32 %356, %mul13alteredBB
  %357 = add i32 %mul12alteredBB, -1296810791
  %358 = add i32 %357, %mul13alteredBB
  %359 = sub i32 %358, -1296810791
  %add14alteredBB = add nsw i32 %mul12alteredBB, %mul13alteredBB
  %360 = load i32, i32* %c, align 4
  %_73 = shl i32 100, %360
  %_74 = shl i32 100, %360
  %361 = sub i32 0, 100
  %362 = add i32 0, %361
  %_75 = sub i32 0, 100
  %363 = sub i32 %362, 1906284499
  %364 = add i32 %363, %360
  %365 = add i32 %364, 1906284499
  %gen76 = add i32 %362, %360
  %366 = add i32 100, -1713868548
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, -1713868548
  %_77 = sub i32 100, %360
  %gen78 = mul i32 %368, %360
  %_79 = shl i32 100, %360
  %_80 = shl i32 100, %360
  %mul15alteredBB = mul nsw i32 100, %360
  %369 = add i32 0, 2099720349
  %370 = sub i32 %369, %359
  %371 = sub i32 %370, 2099720349
  %_81 = sub i32 0, %359
  %372 = sub i32 0, %mul15alteredBB
  %373 = sub i32 %371, %372
  %gen82 = add i32 %371, %mul15alteredBB
  %374 = sub i32 %359, 1412582484
  %375 = add i32 %374, %mul15alteredBB
  %376 = add i32 %375, 1412582484
  %add16alteredBB = add nsw i32 %359, %mul15alteredBB
  %377 = load i32, i32* %b, align 4
  %_83 = shl i32 10, %377
  %_84 = shl i32 10, %377
  %378 = sub i32 0, 1366992065
  %379 = sub i32 %378, 10
  %380 = add i32 %379, 1366992065
  %_85 = sub i32 0, 10
  %381 = sub i32 0, %377
  %382 = sub i32 %380, %381
  %gen86 = add i32 %380, %377
  %383 = sub i32 0, 65676871
  %384 = sub i32 %383, 10
  %385 = add i32 %384, 65676871
  %_87 = sub i32 0, 10
  %386 = sub i32 0, %385
  %387 = sub i32 0, %377
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen88 = add i32 %385, %377
  %mul17alteredBB = mul nsw i32 10, %377
  %390 = sub i32 0, 1550106888
  %391 = sub i32 %390, %376
  %392 = add i32 %391, 1550106888
  %_89 = sub i32 0, %376
  %393 = sub i32 %392, -2095348819
  %394 = add i32 %393, %mul17alteredBB
  %395 = add i32 %394, -2095348819
  %gen90 = add i32 %392, %mul17alteredBB
  %_91 = shl i32 %376, %mul17alteredBB
  %396 = sub i32 %376, -1574515308
  %397 = sub i32 %396, %mul17alteredBB
  %398 = add i32 %397, -1574515308
  %_92 = sub i32 %376, %mul17alteredBB
  %gen93 = mul i32 %398, %mul17alteredBB
  %_94 = shl i32 %376, %mul17alteredBB
  %399 = sub i32 %376, 83873007
  %400 = sub i32 %399, %mul17alteredBB
  %401 = add i32 %400, 83873007
  %_95 = sub i32 %376, %mul17alteredBB
  %gen96 = mul i32 %401, %mul17alteredBB
  %402 = sub i32 %376, 123362240
  %403 = sub i32 %402, %mul17alteredBB
  %404 = add i32 %403, 123362240
  %_97 = sub i32 %376, %mul17alteredBB
  %gen98 = mul i32 %404, %mul17alteredBB
  %_99 = shl i32 %376, %mul17alteredBB
  %_100 = shl i32 %376, %mul17alteredBB
  %405 = sub i32 0, %376
  %406 = sub i32 0, %mul17alteredBB
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add18alteredBB = add nsw i32 %376, %mul17alteredBB
  %409 = load i32, i32* %a, align 4
  %410 = sub i32 0, %408
  %411 = add i32 0, %410
  %_101 = sub i32 0, %408
  %412 = sub i32 %411, -1315818200
  %413 = add i32 %412, %409
  %414 = add i32 %413, -1315818200
  %gen102 = add i32 %411, %409
  %_103 = shl i32 %408, %409
  %_104 = shl i32 %408, %409
  %415 = sub i32 %408, -274860215
  %416 = add i32 %415, %409
  %417 = add i32 %416, -274860215
  %add19alteredBB = add nsw i32 %408, %409
  store i32 %417, i32* %x5, align 4
  %418 = load i32, i32* %e, align 4
  %419 = load i32, i32* %d, align 4
  %420 = load i32, i32* %c, align 4
  %421 = load i32, i32* %b, align 4
  %422 = load i32, i32* %a, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %418, i32 %419, i32 %420, i32 %421, i32 %422)
  store i32 1760849470, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %e, align 4
  %_106 = shl i32 1000, %423
  %_107 = shl i32 1000, %423
  %_108 = shl i32 1000, %423
  %mul23alteredBB = mul nsw i32 1000, %423
  %424 = load i32, i32* %d, align 4
  %425 = sub i32 0, 100
  %426 = add i32 0, %425
  %_109 = sub i32 0, 100
  %427 = sub i32 0, %424
  %428 = sub i32 %426, %427
  %gen110 = add i32 %426, %424
  %429 = sub i32 0, %424
  %430 = add i32 100, %429
  %_111 = sub i32 100, %424
  %gen112 = mul i32 %430, %424
  %431 = sub i32 0, %424
  %432 = add i32 100, %431
  %_113 = sub i32 100, %424
  %gen114 = mul i32 %432, %424
  %433 = sub i32 0, 464556334
  %434 = sub i32 %433, 100
  %435 = add i32 %434, 464556334
  %_115 = sub i32 0, 100
  %436 = sub i32 0, %435
  %437 = sub i32 0, %424
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen116 = add i32 %435, %424
  %440 = add i32 100, -92195694
  %441 = sub i32 %440, %424
  %442 = sub i32 %441, -92195694
  %_117 = sub i32 100, %424
  %gen118 = mul i32 %442, %424
  %443 = add i32 100, 1489475852
  %444 = sub i32 %443, %424
  %445 = sub i32 %444, 1489475852
  %_119 = sub i32 100, %424
  %gen120 = mul i32 %445, %424
  %_121 = shl i32 100, %424
  %446 = sub i32 0, 100
  %447 = add i32 0, %446
  %_122 = sub i32 0, 100
  %448 = sub i32 0, %424
  %449 = sub i32 %447, %448
  %gen123 = add i32 %447, %424
  %mul24alteredBB = mul nsw i32 100, %424
  %450 = sub i32 0, %mul24alteredBB
  %451 = add i32 %mul23alteredBB, %450
  %_124 = sub i32 %mul23alteredBB, %mul24alteredBB
  %gen125 = mul i32 %451, %mul24alteredBB
  %452 = add i32 %mul23alteredBB, -163584887
  %453 = sub i32 %452, %mul24alteredBB
  %454 = sub i32 %453, -163584887
  %_126 = sub i32 %mul23alteredBB, %mul24alteredBB
  %gen127 = mul i32 %454, %mul24alteredBB
  %455 = sub i32 0, %mul24alteredBB
  %456 = sub i32 %mul23alteredBB, %455
  %add25alteredBB = add nsw i32 %mul23alteredBB, %mul24alteredBB
  %457 = load i32, i32* %c, align 4
  %458 = sub i32 0, %457
  %459 = add i32 10, %458
  %_128 = sub i32 10, %457
  %gen129 = mul i32 %459, %457
  %460 = add i32 10, -889541098
  %461 = sub i32 %460, %457
  %462 = sub i32 %461, -889541098
  %_130 = sub i32 10, %457
  %gen131 = mul i32 %462, %457
  %463 = sub i32 0, %457
  %464 = add i32 10, %463
  %_132 = sub i32 10, %457
  %gen133 = mul i32 %464, %457
  %465 = sub i32 0, %457
  %466 = add i32 10, %465
  %_134 = sub i32 10, %457
  %gen135 = mul i32 %466, %457
  %_136 = shl i32 10, %457
  %_137 = shl i32 10, %457
  %mul26alteredBB = mul nsw i32 10, %457
  %_138 = shl i32 %456, %mul26alteredBB
  %467 = sub i32 0, %mul26alteredBB
  %468 = add i32 %456, %467
  %_139 = sub i32 %456, %mul26alteredBB
  %gen140 = mul i32 %468, %mul26alteredBB
  %469 = sub i32 0, %mul26alteredBB
  %470 = add i32 %456, %469
  %_141 = sub i32 %456, %mul26alteredBB
  %gen142 = mul i32 %470, %mul26alteredBB
  %_143 = shl i32 %456, %mul26alteredBB
  %471 = sub i32 0, 1800113922
  %472 = sub i32 %471, %456
  %473 = add i32 %472, 1800113922
  %_144 = sub i32 0, %456
  %474 = add i32 %473, -811487966
  %475 = add i32 %474, %mul26alteredBB
  %476 = sub i32 %475, -811487966
  %gen145 = add i32 %473, %mul26alteredBB
  %477 = add i32 %456, -1198154093
  %478 = add i32 %477, %mul26alteredBB
  %479 = sub i32 %478, -1198154093
  %add27alteredBB = add nsw i32 %456, %mul26alteredBB
  %480 = load i32, i32* %b, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %_146 = sub i32 %479, %480
  %gen147 = mul i32 %482, %480
  %483 = sub i32 %479, 549218654
  %484 = sub i32 %483, %480
  %485 = add i32 %484, 549218654
  %_148 = sub i32 %479, %480
  %gen149 = mul i32 %485, %480
  %486 = sub i32 0, %480
  %487 = add i32 %479, %486
  %_150 = sub i32 %479, %480
  %gen151 = mul i32 %487, %480
  %_152 = shl i32 %479, %480
  %488 = sub i32 0, 1378305998
  %489 = sub i32 %488, %479
  %490 = add i32 %489, 1378305998
  %_153 = sub i32 0, %479
  %491 = add i32 %490, 183066274
  %492 = add i32 %491, %480
  %493 = sub i32 %492, 183066274
  %gen154 = add i32 %490, %480
  %_155 = shl i32 %479, %480
  %494 = add i32 %479, 101150065
  %495 = add i32 %494, %480
  %496 = sub i32 %495, 101150065
  %add28alteredBB = add nsw i32 %479, %480
  store i32 %496, i32* %x4, align 4
  %497 = load i32, i32* %e, align 4
  %498 = load i32, i32* %d, align 4
  %499 = load i32, i32* %c, align 4
  %500 = load i32, i32* %b, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498, i32 %499, i32 %500)
  store i32 1775225987, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %e, align 4
  %502 = add i32 100, -930226270
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -930226270
  %_160 = sub i32 100, %501
  %gen161 = mul i32 %504, %501
  %mul33alteredBB = mul nsw i32 100, %501
  %505 = load i32, i32* %d, align 4
  %506 = sub i32 10, -1019639984
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1019639984
  %_162 = sub i32 10, %505
  %gen163 = mul i32 %508, %505
  %509 = sub i32 10, -992143357
  %510 = sub i32 %509, %505
  %511 = add i32 %510, -992143357
  %_164 = sub i32 10, %505
  %gen165 = mul i32 %511, %505
  %_166 = shl i32 10, %505
  %512 = sub i32 0, -1745143381
  %513 = sub i32 %512, 10
  %514 = add i32 %513, -1745143381
  %_167 = sub i32 0, 10
  %515 = sub i32 0, %514
  %516 = sub i32 0, %505
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen168 = add i32 %514, %505
  %519 = sub i32 0, 10
  %520 = add i32 0, %519
  %_169 = sub i32 0, 10
  %521 = sub i32 0, %520
  %522 = sub i32 0, %505
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen170 = add i32 %520, %505
  %_171 = shl i32 10, %505
  %mul34alteredBB = mul nsw i32 10, %505
  %_172 = shl i32 %mul33alteredBB, %mul34alteredBB
  %525 = sub i32 %mul33alteredBB, 934880344
  %526 = add i32 %525, %mul34alteredBB
  %527 = add i32 %526, 934880344
  %add35alteredBB = add nsw i32 %mul33alteredBB, %mul34alteredBB
  %528 = load i32, i32* %c, align 4
  %_173 = shl i32 %527, %528
  %_174 = shl i32 %527, %528
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %_175 = sub i32 %527, %528
  %gen176 = mul i32 %530, %528
  %531 = sub i32 0, %527
  %532 = add i32 0, %531
  %_177 = sub i32 0, %527
  %533 = sub i32 0, %532
  %534 = sub i32 0, %528
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen178 = add i32 %532, %528
  %_179 = shl i32 %527, %528
  %537 = sub i32 0, %527
  %538 = sub i32 0, %528
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add36alteredBB = add nsw i32 %527, %528
  store i32 %540, i32* %x3, align 4
  %541 = load i32, i32* %e, align 4
  %542 = load i32, i32* %d, align 4
  %543 = load i32, i32* %c, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %541, i32 %542, i32 %543)
  store i32 -564146928, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1511100892, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1370175672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB159alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart2189, %originalBB187, %if.end52, %if.end51, %originalBBpart2185, %originalBB183, %if.end50, %if.else48, %if.then46, %if.else44, %if.then40, %if.else38, %originalBBpart2181, %originalBB159, %if.then32, %if.else30, %originalBBpart2157, %originalBB105, %if.then22, %if.else, %originalBBpart2, %originalBB, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
