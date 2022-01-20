; ModuleID = 'source-C-CXX/9/1027.c'
source_filename = "source-C-CXX/9/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [25 x i32], align 16
  %min_c = alloca i32, align 4
  %max_t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1195925557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1195925557, label %for.cond
    i32 -98928233, label %for.body
    i32 864072977, label %for.inc
    i32 -1601998543, label %for.end
    i32 -27520632, label %for.cond2
    i32 244841994, label %for.body4
    i32 -1699519710, label %if.then
    i32 -539044849, label %originalBB
    i32 -1818611440, label %originalBBpart2
    i32 1584107459, label %if.else
    i32 1887221675, label %for.cond9
    i32 -957876593, label %originalBB50
    i32 1798097375, label %originalBBpart258
    i32 689548426, label %for.body12
    i32 47971163, label %land.lhs.true
    i32 1720311839, label %originalBB60
    i32 1987783107, label %originalBBpart269
    i32 -1979494434, label %if.then22
    i32 1983066299, label %if.end
    i32 639549054, label %for.inc26
    i32 402367327, label %originalBB71
    i32 -743588066, label %originalBBpart277
    i32 -2132356315, label %for.end28
    i32 1598464257, label %if.end32
    i32 2100613101, label %for.inc33
    i32 -215561902, label %originalBB79
    i32 -800972818, label %originalBBpart290
    i32 572556484, label %for.end34
    i32 -141293170, label %for.cond36
    i32 -16663305, label %for.body38
    i32 1849122086, label %originalBB92
    i32 -40167124, label %originalBBpart294
    i32 1079519279, label %if.then42
    i32 -951925630, label %if.end45
    i32 1977897921, label %originalBB96
    i32 -1487286949, label %originalBBpart298
    i32 -28071889, label %for.inc46
    i32 9162308, label %for.end48
    i32 -1401936954, label %originalBBalteredBB
    i32 -555001084, label %originalBB50alteredBB
    i32 1063072214, label %originalBB60alteredBB
    i32 -1622303718, label %originalBB71alteredBB
    i32 2119313750, label %originalBB79alteredBB
    i32 -2053614445, label %originalBB92alteredBB
    i32 -1972718485, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -98928233, i32 -1601998543
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 864072977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 323089467
  %6 = add i32 %5, 1
  %7 = add i32 %6, 323089467
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1195925557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %max_t, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 1208886169
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1208886169
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -27520632, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %12, 0
  %13 = select i1 %cmp3, i32 244841994, i32 572556484
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -1381086365
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1381086365
  %sub5 = sub nsw i32 %15, 1
  %cmp6 = icmp eq i32 %14, %18
  %19 = select i1 %cmp6, i32 -1699519710, i32 1584107459
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1769677110
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1769677110
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -539044849, i32 -1401936954
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 886822604
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 886822604
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1818611440, i32 -1401936954
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598464257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %max_t, align 4
  %63 = load i32, i32* %j, align 4
  store i32 %63, i32* %k, align 4
  store i32 1887221675, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -2037547561
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2037547561
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -957876593, i32 -555001084
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, -1380738940
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1380738940
  %sub10 = sub nsw i32 %80, 1
  %cmp11 = icmp slt i32 %79, %83
  store i1 %cmp11, i1* %cmp11.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1857135430
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1857135430
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1798097375, i32 -555001084
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 689548426, i32 -2132356315
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, 316607689
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 316607689
  %add = add nsw i32 %114, 1
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %113, %118
  %119 = select i1 %cmp17, i32 47971163, i32 1983066299
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 453192134
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 453192134
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1720311839, i32 1063072214
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %147 = load i32, i32* %max_t, align 4
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add18 = add nsw i32 %148, 1
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %147, %153
  store i1 %cmp21, i1* %cmp21.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1987783107, i32 1063072214
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %180 = select i1 %cmp21.reload, i32 -1979494434, i32 1983066299
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add23 = add nsw i32 %181, 1
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom24
  %186 = load i32, i32* %arrayidx25, align 4
  store i32 %186, i32* %max_t, align 4
  store i32 1983066299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 639549054, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1337204516
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1337204516
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 402367327, i32 -1622303718
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc27 = add nsw i32 %202, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -75895957
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -75895957
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -743588066, i32 -1622303718
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1887221675, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %222 = load i32, i32* %max_t, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add29 = add nsw i32 %222, 1
  %225 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %225 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %224, i32* %arrayidx31, align 4
  store i32 1598464257, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 2100613101, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -369141557
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -369141557
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -215561902, i32 2119313750
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %dec = add nsw i32 %241, -1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -800972818, i32 2119313750
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -27520632, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %max_t, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub35 = sub nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  store i32 -141293170, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp37 = icmp sge i32 %261, 0
  %262 = select i1 %cmp37, i32 -16663305, i32 9162308
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1849122086, i32 -2053614445
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %277 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom39
  %278 = load i32, i32* %arrayidx40, align 4
  %279 = load i32, i32* %max_t, align 4
  %cmp41 = icmp sgt i32 %278, %279
  store i1 %cmp41, i1* %cmp41.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -40167124, i32 -2053614445
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %306 = select i1 %cmp41.reload, i32 1079519279, i32 -951925630
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %307 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom43
  %308 = load i32, i32* %arrayidx44, align 4
  store i32 %308, i32* %max_t, align 4
  store i32 -951925630, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1977897921, i32 -1972718485
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1487286949, i32 -1972718485
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -28071889, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, -1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %dec47 = add nsw i32 %349, -1
  store i32 %353, i32* %j, align 4
  store i32 -141293170, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %354 = load i32, i32* %max_t, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* %retval, align 4
  ret i32 %355

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %356 to i64
  %arrayidx8alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 -539044849, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_ = sub i32 0, %358
  %361 = add i32 %360, 960738501
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 960738501
  %gen = add i32 %360, 1
  %364 = sub i32 %358, 1398726850
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1398726850
  %_51 = sub i32 %358, 1
  %gen52 = mul i32 %366, 1
  %367 = add i32 0, 1053820536
  %368 = sub i32 %367, %358
  %369 = sub i32 %368, 1053820536
  %_53 = sub i32 0, %358
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen54 = add i32 %369, 1
  %_55 = shl i32 %358, 1
  %_56 = shl i32 %358, 1
  %372 = sub i32 0, 1
  %373 = add i32 %358, %372
  %sub10alteredBB = sub nsw i32 %358, 1
  %cmp11alteredBB = icmp slt i32 %357, %373
  store i32 -957876593, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %max_t, align 4
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, -2039959446
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2039959446
  %_61 = sub i32 %375, 1
  %gen62 = mul i32 %378, 1
  %_63 = shl i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %375, %379
  %_64 = sub i32 %375, 1
  %gen65 = mul i32 %380, 1
  %381 = sub i32 %375, 403493699
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 403493699
  %_66 = sub i32 %375, 1
  %gen67 = mul i32 %383, 1
  %384 = sub i32 0, %375
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add18alteredBB = add nsw i32 %375, 1
  %idxprom19alteredBB = sext i32 %387 to i64
  %arrayidx20alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  %388 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %374, %388
  store i32 1720311839, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = add i32 0, -862308301
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -862308301
  %_72 = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen73 = add i32 %392, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %_74 = sub i32 %389, 1
  %gen75 = mul i32 %396, 1
  %397 = add i32 %389, 956065835
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 956065835
  %inc27alteredBB = add nsw i32 %389, 1
  store i32 %399, i32* %k, align 4
  store i32 402367327, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_80 = sub i32 0, %400
  %403 = add i32 %402, 1910240534
  %404 = add i32 %403, -1
  %405 = sub i32 %404, 1910240534
  %gen81 = add i32 %402, -1
  %_82 = shl i32 %400, -1
  %406 = add i32 0, -639134383
  %407 = sub i32 %406, %400
  %408 = sub i32 %407, -639134383
  %_83 = sub i32 0, %400
  %409 = sub i32 0, %408
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen84 = add i32 %408, -1
  %413 = add i32 %400, 971990078
  %414 = sub i32 %413, -1
  %415 = sub i32 %414, 971990078
  %_85 = sub i32 %400, -1
  %gen86 = mul i32 %415, -1
  %416 = add i32 %400, 1248406953
  %417 = sub i32 %416, -1
  %418 = sub i32 %417, 1248406953
  %_87 = sub i32 %400, -1
  %gen88 = mul i32 %418, -1
  %419 = sub i32 0, %400
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %decalteredBB = add nsw i32 %400, -1
  store i32 %422, i32* %j, align 4
  store i32 -215561902, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %423 to i64
  %arrayidx40alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom39alteredBB
  %424 = load i32, i32* %arrayidx40alteredBB, align 4
  %425 = load i32, i32* %max_t, align 4
  %cmp41alteredBB = icmp sgt i32 %424, %425
  store i32 1849122086, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1977897921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart298, %originalBB96, %if.end45, %if.then42, %originalBBpart294, %originalBB92, %for.body38, %for.cond36, %for.end34, %originalBBpart290, %originalBB79, %for.inc33, %if.end32, %for.end28, %originalBBpart277, %originalBB71, %for.inc26, %if.end, %if.then22, %originalBBpart269, %originalBB60, %land.lhs.true, %for.body12, %originalBBpart258, %originalBB50, %for.cond9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
