; ModuleID = 'source-C-CXX/85/320.c'
source_filename = "source-C-CXX/85/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2003640814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 2003640814, label %for.cond
    i32 -260277357, label %originalBB
    i32 -116984549, label %originalBBpart2
    i32 609032074, label %for.body
    i32 -1898427859, label %if.then
    i32 1536553745, label %originalBB45
    i32 696476924, label %originalBBpart247
    i32 -434433002, label %if.else
    i32 1740284074, label %originalBB49
    i32 -822943895, label %originalBBpart251
    i32 1733531476, label %for.cond4
    i32 1357326600, label %for.body6
    i32 -1012994464, label %originalBB53
    i32 1617155766, label %originalBBpart267
    i32 887576122, label %land.lhs.true
    i32 1839471447, label %originalBB69
    i32 68529625, label %originalBBpart271
    i32 -696419411, label %if.then12
    i32 1720651214, label %if.else15
    i32 -690328267, label %originalBB73
    i32 1026079496, label %originalBBpart275
    i32 2145789208, label %land.lhs.true17
    i32 -1221023828, label %if.then20
    i32 -842901263, label %if.else24
    i32 453351520, label %land.lhs.true27
    i32 1723376244, label %originalBB77
    i32 370496472, label %originalBBpart2109
    i32 27412794, label %if.then35
    i32 1500202150, label %if.end
    i32 462723803, label %if.end39
    i32 225465511, label %if.end40
    i32 1113088575, label %for.inc
    i32 -963817777, label %for.end
    i32 32739571, label %if.end41
    i32 -836867208, label %for.inc42
    i32 1930242980, label %originalBB111
    i32 -1473688454, label %originalBBpart2123
    i32 191022173, label %for.end44
    i32 -1893548585, label %originalBBalteredBB
    i32 1403530585, label %originalBB45alteredBB
    i32 1739704296, label %originalBB49alteredBB
    i32 613398880, label %originalBB53alteredBB
    i32 1446947972, label %originalBB69alteredBB
    i32 -168662547, label %originalBB73alteredBB
    i32 1313738636, label %originalBB77alteredBB
    i32 -856111288, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -260277357, i32 -1893548585
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1068041369
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1068041369
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -116984549, i32 -1893548585
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 609032074, i32 191022173
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %32 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %32, 0
  %33 = select i1 %cmp2, i32 -1898427859, i32 -434433002
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 150413338
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 150413338
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1536553745, i32 1403530585
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1531896906
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1531896906
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 696476924, i32 1403530585
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 32739571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1023672829
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1023672829
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1740284074, i32 1739704296
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1740615610
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1740615610
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -822943895, i32 1739704296
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1733531476, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %119 = load i32, i32* %a, align 4
  %cmp5 = icmp sle i32 %118, %119
  %120 = select i1 %cmp5, i32 1357326600, i32 -963817777
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 264618952
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 264618952
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1012994464, i32 613398880
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %148 = load i32, i32* %t, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %149 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %151 = load i32, i32* %t, align 4
  %mul = mul nsw i32 3, %151
  %152 = sub i32 %150, -824064018
  %153 = add i32 %152, %mul
  %154 = add i32 %153, -824064018
  %add = add nsw i32 %150, %mul
  store i32 %154, i32* %sum, align 4
  %155 = load i32, i32* %sum, align 4
  %cmp10 = icmp sle i32 %155, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1617155766, i32 613398880
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %182 = select i1 %cmp10.reload, i32 887576122, i32 1720651214
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 153818618
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 153818618
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1839471447, i32 1446947972
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %210, %211
  store i1 %cmp11, i1* %cmp11.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1447244631
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1447244631
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 68529625, i32 1446947972
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %227 = select i1 %cmp11.reload, i32 -696419411, i32 1720651214
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %mul13 = mul nsw i32 3, %228
  %229 = sub i32 60, -816944123
  %230 = sub i32 %229, %mul13
  %231 = add i32 %230, -816944123
  %sub = sub nsw i32 60, %mul13
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 225465511, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 187403525
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 187403525
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -690328267, i32 -168662547
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %259 = load i32, i32* %sum, align 4
  %cmp16 = icmp sgt i32 %259, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -190876856
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -190876856
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1026079496, i32 -168662547
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %275 = select i1 %cmp16.reload, i32 2145789208, i32 -842901263
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %276 = load i32, i32* %sum, align 4
  %277 = add i32 %276, 1190486381
  %278 = sub i32 %277, 3
  %279 = sub i32 %278, 1190486381
  %sub18 = sub nsw i32 %276, 3
  %cmp19 = icmp sle i32 %279, 60
  %280 = select i1 %cmp19, i32 -1221023828, i32 -842901263
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %281 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom21
  %282 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %282)
  store i32 462723803, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %283 = load i32, i32* %sum, align 4
  %284 = sub i32 %283, 585399612
  %285 = sub i32 %284, 3
  %286 = add i32 %285, 585399612
  %sub25 = sub nsw i32 %283, 3
  %cmp26 = icmp sgt i32 %286, 60
  %287 = select i1 %cmp26, i32 453351520, i32 1500202150
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1891897235
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1891897235
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1723376244, i32 1313738636
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub28 = sub nsw i32 %315, 1
  %idxprom29 = sext i32 %317 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom29
  %318 = load i32, i32* %arrayidx30, align 4
  %319 = load i32, i32* %t, align 4
  %320 = sub i32 %319, 896547669
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 896547669
  %sub31 = sub nsw i32 %319, 1
  %mul32 = mul nsw i32 3, %322
  %323 = sub i32 0, %318
  %324 = sub i32 0, %mul32
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add33 = add nsw i32 %318, %mul32
  %cmp34 = icmp slt i32 %326, 60
  store i1 %cmp34, i1* %cmp34.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 472221400
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 472221400
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 370496472, i32 1313738636
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %342 = select i1 %cmp34.reload, i32 27412794, i32 1500202150
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %343 = load i32, i32* %t, align 4
  %mul36 = mul nsw i32 3, %343
  %344 = sub i32 0, %mul36
  %345 = add i32 63, %344
  %sub37 = sub nsw i32 63, %mul36
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %345)
  store i32 1500202150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 462723803, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 225465511, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1113088575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %346 = load i32, i32* %t, align 4
  %347 = sub i32 %346, -2098589452
  %348 = add i32 %347, 1
  %349 = add i32 %348, -2098589452
  %inc = add nsw i32 %346, 1
  store i32 %349, i32* %t, align 4
  store i32 1733531476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 32739571, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -836867208, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1930242980, i32 -856111288
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc43 = add nsw i32 %376, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1441110740
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1441110740
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1473688454, i32 -856111288
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2003640814, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 -260277357, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1536553745, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1740284074, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %409 = load i32, i32* %t, align 4
  %idxprom8alteredBB = sext i32 %409 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %410 = load i32, i32* %arrayidx9alteredBB, align 4
  %411 = load i32, i32* %t, align 4
  %412 = add i32 0, -39288330
  %413 = sub i32 %412, 3
  %414 = sub i32 %413, -39288330
  %_ = sub i32 0, 3
  %415 = sub i32 0, %411
  %416 = sub i32 %414, %415
  %gen = add i32 %414, %411
  %mulalteredBB = mul nsw i32 3, %411
  %_54 = shl i32 %410, %mulalteredBB
  %_55 = shl i32 %410, %mulalteredBB
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_56 = sub i32 0, %410
  %419 = sub i32 %418, -13920485
  %420 = add i32 %419, %mulalteredBB
  %421 = add i32 %420, -13920485
  %gen57 = add i32 %418, %mulalteredBB
  %422 = sub i32 0, %410
  %423 = add i32 0, %422
  %_58 = sub i32 0, %410
  %424 = sub i32 0, %mulalteredBB
  %425 = sub i32 %423, %424
  %gen59 = add i32 %423, %mulalteredBB
  %426 = add i32 0, -1692205339
  %427 = sub i32 %426, %410
  %428 = sub i32 %427, -1692205339
  %_60 = sub i32 0, %410
  %429 = add i32 %428, -1816613902
  %430 = add i32 %429, %mulalteredBB
  %431 = sub i32 %430, -1816613902
  %gen61 = add i32 %428, %mulalteredBB
  %432 = sub i32 0, %410
  %433 = add i32 0, %432
  %_62 = sub i32 0, %410
  %434 = sub i32 0, %mulalteredBB
  %435 = sub i32 %433, %434
  %gen63 = add i32 %433, %mulalteredBB
  %_64 = shl i32 %410, %mulalteredBB
  %_65 = shl i32 %410, %mulalteredBB
  %436 = sub i32 0, %mulalteredBB
  %437 = sub i32 %410, %436
  %addalteredBB = add nsw i32 %410, %mulalteredBB
  store i32 %437, i32* %sum, align 4
  %438 = load i32, i32* %sum, align 4
  %cmp10alteredBB = icmp sle i32 %438, 60
  store i32 -1012994464, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %t, align 4
  %440 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp eq i32 %439, %440
  store i32 1839471447, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %sum, align 4
  %cmp16alteredBB = icmp sgt i32 %441, 60
  store i32 -690328267, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %t, align 4
  %443 = sub i32 0, 1931554511
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 1931554511
  %_78 = sub i32 0, %442
  %446 = add i32 %445, 1990672631
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1990672631
  %gen79 = add i32 %445, 1
  %_80 = shl i32 %442, 1
  %_81 = shl i32 %442, 1
  %_82 = shl i32 %442, 1
  %449 = sub i32 0, 1
  %450 = add i32 %442, %449
  %_83 = sub i32 %442, 1
  %gen84 = mul i32 %450, 1
  %_85 = shl i32 %442, 1
  %451 = sub i32 %442, 1457600810
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1457600810
  %sub28alteredBB = sub nsw i32 %442, 1
  %idxprom29alteredBB = sext i32 %453 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %454 = load i32, i32* %arrayidx30alteredBB, align 4
  %455 = load i32, i32* %t, align 4
  %456 = add i32 0, 1936353783
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1936353783
  %_86 = sub i32 0, %455
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen87 = add i32 %458, 1
  %461 = sub i32 %455, 1986478402
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1986478402
  %_88 = sub i32 %455, 1
  %gen89 = mul i32 %463, 1
  %464 = sub i32 %455, -1502706997
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1502706997
  %sub31alteredBB = sub nsw i32 %455, 1
  %467 = sub i32 0, -445977395
  %468 = sub i32 %467, 3
  %469 = add i32 %468, -445977395
  %_90 = sub i32 0, 3
  %470 = sub i32 %469, -1950062216
  %471 = add i32 %470, %466
  %472 = add i32 %471, -1950062216
  %gen91 = add i32 %469, %466
  %473 = add i32 3, 684375622
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, 684375622
  %_92 = sub i32 3, %466
  %gen93 = mul i32 %475, %466
  %mul32alteredBB = mul nsw i32 3, %466
  %476 = sub i32 %454, -1970385675
  %477 = sub i32 %476, %mul32alteredBB
  %478 = add i32 %477, -1970385675
  %_94 = sub i32 %454, %mul32alteredBB
  %gen95 = mul i32 %478, %mul32alteredBB
  %479 = sub i32 0, %mul32alteredBB
  %480 = add i32 %454, %479
  %_96 = sub i32 %454, %mul32alteredBB
  %gen97 = mul i32 %480, %mul32alteredBB
  %481 = add i32 0, -169240375
  %482 = sub i32 %481, %454
  %483 = sub i32 %482, -169240375
  %_98 = sub i32 0, %454
  %484 = add i32 %483, -723200700
  %485 = add i32 %484, %mul32alteredBB
  %486 = sub i32 %485, -723200700
  %gen99 = add i32 %483, %mul32alteredBB
  %487 = sub i32 0, %mul32alteredBB
  %488 = add i32 %454, %487
  %_100 = sub i32 %454, %mul32alteredBB
  %gen101 = mul i32 %488, %mul32alteredBB
  %489 = add i32 0, 1645109570
  %490 = sub i32 %489, %454
  %491 = sub i32 %490, 1645109570
  %_102 = sub i32 0, %454
  %492 = sub i32 0, %mul32alteredBB
  %493 = sub i32 %491, %492
  %gen103 = add i32 %491, %mul32alteredBB
  %494 = sub i32 0, -1627831850
  %495 = sub i32 %494, %454
  %496 = add i32 %495, -1627831850
  %_104 = sub i32 0, %454
  %497 = sub i32 0, %mul32alteredBB
  %498 = sub i32 %496, %497
  %gen105 = add i32 %496, %mul32alteredBB
  %_106 = shl i32 %454, %mul32alteredBB
  %_107 = shl i32 %454, %mul32alteredBB
  %499 = sub i32 0, %mul32alteredBB
  %500 = sub i32 %454, %499
  %add33alteredBB = add nsw i32 %454, %mul32alteredBB
  %cmp34alteredBB = icmp slt i32 %500, 60
  store i32 1723376244, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_112 = sub i32 %501, 1
  %gen113 = mul i32 %503, 1
  %504 = sub i32 0, %501
  %505 = add i32 0, %504
  %_114 = sub i32 0, %501
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen115 = add i32 %505, 1
  %508 = sub i32 0, -2084421760
  %509 = sub i32 %508, %501
  %510 = add i32 %509, -2084421760
  %_116 = sub i32 0, %501
  %511 = sub i32 %510, -1671509000
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1671509000
  %gen117 = add i32 %510, 1
  %514 = sub i32 0, %501
  %515 = add i32 0, %514
  %_118 = sub i32 0, %501
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen119 = add i32 %515, 1
  %518 = sub i32 %501, -256107400
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -256107400
  %_120 = sub i32 %501, 1
  %gen121 = mul i32 %520, 1
  %521 = sub i32 0, %501
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc43alteredBB = add nsw i32 %501, 1
  store i32 %524, i32* %i, align 4
  store i32 1930242980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB111, %for.inc42, %if.end41, %for.end, %for.inc, %if.end40, %if.end39, %if.end, %if.then35, %originalBBpart2109, %originalBB77, %land.lhs.true27, %if.else24, %if.then20, %land.lhs.true17, %originalBBpart275, %originalBB73, %if.else15, %if.then12, %originalBBpart271, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB53, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB45, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
