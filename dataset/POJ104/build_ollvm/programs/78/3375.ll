; ModuleID = 'source-C-CXX/78/3375.c'
source_filename = "source-C-CXX/78/3375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1251593716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1251593716, label %while.cond
    i32 -1172433521, label %while.body
    i32 -2118954334, label %if.then
    i32 932257960, label %originalBB
    i32 -954584805, label %originalBBpart2
    i32 -166999851, label %if.end
    i32 573296732, label %for.cond
    i32 -1593602042, label %for.body
    i32 671093760, label %originalBB45
    i32 1985611256, label %originalBBpart247
    i32 -518497605, label %for.inc
    i32 -504591820, label %for.end
    i32 -1610823631, label %for.cond2
    i32 1076112622, label %for.body4
    i32 -606893527, label %while.body6
    i32 -1461412227, label %if.then10
    i32 139304738, label %if.end12
    i32 -1589303547, label %if.then14
    i32 -199630735, label %while.cond15
    i32 66368010, label %originalBB49
    i32 -128635889, label %originalBBpart254
    i32 -1641494546, label %while.body20
    i32 -254836514, label %while.end
    i32 19031112, label %originalBB56
    i32 1681068537, label %originalBBpart272
    i32 919829927, label %if.end26
    i32 -242636058, label %while.end28
    i32 2116810572, label %originalBB74
    i32 1134292649, label %originalBBpart276
    i32 -1828636446, label %for.inc29
    i32 694051675, label %for.end31
    i32 -1634064352, label %for.cond32
    i32 -1993154026, label %for.body34
    i32 1355336853, label %originalBB78
    i32 1833375147, label %originalBBpart280
    i32 -1851295223, label %if.then38
    i32 516526144, label %if.end40
    i32 -1295670401, label %for.inc41
    i32 -1743472808, label %for.end43
    i32 -86485578, label %originalBB82
    i32 -231636545, label %originalBBpart284
    i32 -1365369751, label %while.end44
    i32 2071743235, label %originalBB86
    i32 -1499061821, label %originalBBpart288
    i32 -665232157, label %originalBBalteredBB
    i32 -37945558, label %originalBB45alteredBB
    i32 -921432595, label %originalBB49alteredBB
    i32 1884683531, label %originalBB56alteredBB
    i32 -469518123, label %originalBB74alteredBB
    i32 -231703008, label %originalBB78alteredBB
    i32 220931268, label %originalBB82alteredBB
    i32 214655559, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -1172433521, i32 -1365369751
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -2118954334, i32 -166999851
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1725975040
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1725975040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 932257960, i32 -665232157
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 683438546
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 683438546
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -954584805, i32 -665232157
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1365369751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 573296732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %cmp1 = icmp slt i32 %33, 400
  %34 = select i1 %cmp1, i32 -1593602042, i32 -504591820
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2132801241
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2132801241
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 671093760, i32 -37945558
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1755653895
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1755653895
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1985611256, i32 -37945558
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -518497605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %k, align 4
  store i32 573296732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1610823631, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, 1968675750
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1968675750
  %sub = sub nsw i32 %84, 1
  %cmp3 = icmp sle i32 %83, %87
  %88 = select i1 %cmp3, i32 1076112622, i32 694051675
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 -606893527, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %rem = srem i32 %89, %90
  %idxprom7 = sext i32 %rem to i64
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %91, 1
  %92 = select i1 %cmp9, i32 -1461412227, i32 139304738
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %93 = load i32, i32* %temp, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc11 = add nsw i32 %93, 1
  store i32 %97, i32* %temp, align 4
  store i32 139304738, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %98 = load i32, i32* %temp, align 4
  %99 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %98, %99
  %100 = select i1 %cmp13, i32 -1589303547, i32 919829927
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -199630735, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 66368010, i32 -921432595
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %rem16 = srem i32 %115, %116
  %idxprom17 = sext i32 %rem16 to i64
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %117, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -128635889, i32 -921432595
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 -1641494546, i32 -254836514
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc21 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 -199630735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1632720838
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1632720838
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 19031112, i32 1884683531
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %rem22 = srem i32 %175, %176
  %idxprom23 = sext i32 %rem22 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc25 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1075573465
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1075573465
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1681068537, i32 1884683531
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -242636058, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc27 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 -606893527, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2116810572, i32 -469518123
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -922375486
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -922375486
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1134292649, i32 -469518123
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1828636446, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc30 = add nsw i32 %263, 1
  store i32 %267, i32* %k, align 4
  store i32 -1610823631, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1634064352, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %268, %269
  %270 = select i1 %cmp33, i32 -1993154026, i32 -1743472808
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1355336853, i32 -231703008
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %285 to i64
  %arrayidx36 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom35
  %286 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %286, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1525116701
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1525116701
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1833375147, i32 -231703008
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %302 = select i1 %cmp37.reload, i32 -1851295223, i32 516526144
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add = add nsw i32 %303, 1
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -1743472808, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1295670401, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = add i32 %306, -640182773
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -640182773
  %inc42 = add nsw i32 %306, 1
  store i32 %309, i32* %k, align 4
  store i32 -1634064352, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -86485578, i32 220931268
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 106940651
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 106940651
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -231636545, i32 220931268
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1251593716, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2066459578
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2066459578
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2071743235, i32 214655559
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1499061821, i32 214655559
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 932257960, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 671093760, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %_ = shl i32 %393, %394
  %_50 = shl i32 %393, %394
  %_51 = shl i32 %393, %394
  %395 = sub i32 %393, -1660783555
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -1660783555
  %_52 = sub i32 %393, %394
  %gen = mul i32 %397, %394
  %rem16alteredBB = srem i32 %393, %394
  %idxprom17alteredBB = sext i32 %rem16alteredBB to i64
  %arrayidx18alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %398 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %398, 0
  store i32 66368010, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, %399
  %402 = add i32 0, %401
  %_57 = sub i32 0, %399
  %403 = sub i32 0, %400
  %404 = sub i32 %402, %403
  %gen58 = add i32 %402, %400
  %_59 = shl i32 %399, %400
  %_60 = shl i32 %399, %400
  %405 = sub i32 0, %399
  %406 = add i32 0, %405
  %_61 = sub i32 0, %399
  %407 = add i32 %406, 186092605
  %408 = add i32 %407, %400
  %409 = sub i32 %408, 186092605
  %gen62 = add i32 %406, %400
  %410 = sub i32 %399, 1478600623
  %411 = sub i32 %410, %400
  %412 = add i32 %411, 1478600623
  %_63 = sub i32 %399, %400
  %gen64 = mul i32 %412, %400
  %413 = add i32 %399, 753417343
  %414 = sub i32 %413, %400
  %415 = sub i32 %414, 753417343
  %_65 = sub i32 %399, %400
  %gen66 = mul i32 %415, %400
  %416 = add i32 %399, -85126323
  %417 = sub i32 %416, %400
  %418 = sub i32 %417, -85126323
  %_67 = sub i32 %399, %400
  %gen68 = mul i32 %418, %400
  %rem22alteredBB = srem i32 %399, %400
  %idxprom23alteredBB = sext i32 %rem22alteredBB to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_69 = sub i32 %419, 1
  %gen70 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %419, %422
  %inc25alteredBB = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 19031112, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2116810572, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %424 to i64
  %arrayidx36alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %425 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %425, 1
  store i32 1355336853, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -86485578, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2071743235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB86, %while.end44, %originalBBpart284, %originalBB82, %for.end43, %for.inc41, %if.end40, %if.then38, %originalBBpart280, %originalBB78, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart276, %originalBB74, %while.end28, %if.end26, %originalBBpart272, %originalBB56, %while.end, %while.body20, %originalBBpart254, %originalBB49, %while.cond15, %if.then14, %if.end12, %if.then10, %while.body6, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
