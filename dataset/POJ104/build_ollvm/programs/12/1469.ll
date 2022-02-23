; ModuleID = 'source-C-CXX/12/1469.c'
source_filename = "source-C-CXX/12/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %time = alloca i32, align 4
  %sz = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -108088091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -108088091, label %for.cond
    i32 -1900086972, label %for.body
    i32 -429017099, label %for.inc
    i32 -894400163, label %originalBB
    i32 1867263011, label %originalBBpart2
    i32 451502304, label %for.end
    i32 -2089869869, label %for.cond4
    i32 -468778734, label %for.body7
    i32 -73513923, label %originalBB61
    i32 562615958, label %originalBBpart274
    i32 435983224, label %for.cond8
    i32 -1812039272, label %originalBB76
    i32 732372815, label %originalBBpart278
    i32 -429909531, label %for.body11
    i32 -1056653134, label %originalBB80
    i32 1516338805, label %originalBBpart282
    i32 1548006843, label %if.then
    i32 1334867206, label %for.cond18
    i32 -217106893, label %for.body22
    i32 1283712134, label %originalBB84
    i32 755421814, label %originalBBpart299
    i32 530333188, label %for.inc28
    i32 1383912194, label %originalBB101
    i32 1213485941, label %originalBBpart2115
    i32 1970303433, label %for.end30
    i32 1775983464, label %originalBB117
    i32 262053984, label %originalBBpart2138
    i32 -1424852871, label %if.end
    i32 -1837137509, label %for.inc32
    i32 -304653996, label %for.end34
    i32 -1407010192, label %originalBB140
    i32 -161863949, label %originalBBpart2142
    i32 -718178642, label %for.inc35
    i32 1763504363, label %for.end37
    i32 996466970, label %originalBB144
    i32 442630411, label %originalBBpart2146
    i32 -1891092134, label %for.cond38
    i32 1008277776, label %originalBB148
    i32 1917413629, label %originalBBpart2150
    i32 1948834014, label %for.body41
    i32 1049407467, label %originalBB152
    i32 694116754, label %originalBBpart2154
    i32 -292759662, label %if.then44
    i32 -1610695925, label %if.else
    i32 -1604206064, label %if.then50
    i32 233457193, label %if.end54
    i32 -1363682314, label %originalBB156
    i32 1945696574, label %originalBBpart2158
    i32 -742217455, label %if.end55
    i32 -838053711, label %for.inc56
    i32 -1546730026, label %originalBB160
    i32 1029674973, label %originalBBpart2170
    i32 240778838, label %for.end58
    i32 -1216256877, label %originalBB172
    i32 -1737341934, label %originalBBpart2174
    i32 1132985119, label %originalBBalteredBB
    i32 1849572061, label %originalBB61alteredBB
    i32 543507864, label %originalBB76alteredBB
    i32 290113481, label %originalBB80alteredBB
    i32 -1994853437, label %originalBB84alteredBB
    i32 -1954174295, label %originalBB101alteredBB
    i32 -1202521753, label %originalBB117alteredBB
    i32 1042194402, label %originalBB140alteredBB
    i32 -396587760, label %originalBB144alteredBB
    i32 1005160484, label %originalBB148alteredBB
    i32 -1664936764, label %originalBB152alteredBB
    i32 2018299653, label %originalBB156alteredBB
    i32 -1299244766, label %originalBB160alteredBB
    i32 1431166578, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1900086972, i32 451502304
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %sz, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -429017099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1514827077
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1514827077
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -894400163, i32 1132985119
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -1079566170
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1079566170
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1867263011, i32 1132985119
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -108088091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2089869869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -77129910
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -77129910
  %sub = sub nsw i32 %53, 1
  %cmp5 = icmp slt i32 %52, %56
  %57 = select i1 %cmp5, i32 -468778734, i32 1763504363
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1331552179
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1331552179
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -73513923, i32 1849572061
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -257550683
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -257550683
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 562615958, i32 1849572061
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 435983224, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1636401878
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1636401878
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1812039272, i32 543507864
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %118, %119
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 860716572
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 860716572
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 732372815, i32 543507864
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 -429909531, i32 -304653996
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1481628604
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1481628604
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1056653134, i32 290113481
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %175 = load i32*, i32** %sz, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %176 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %175, i64 %idxprom12
  %177 = load i32, i32* %arrayidx13, align 4
  %178 = load i32*, i32** %sz, align 8
  %179 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %178, i64 %idxprom14
  %180 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %177, %180
  store i1 %cmp16, i1* %cmp16.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2140202140
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2140202140
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1516338805, i32 290113481
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %196 = select i1 %cmp16.reload, i32 1548006843, i32 -1424852871
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  store i32 %197, i32* %a, align 4
  store i32 1334867206, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub19 = sub nsw i32 %199, 1
  %cmp20 = icmp slt i32 %198, %201
  %202 = select i1 %cmp20, i32 -217106893, i32 1970303433
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1283712134, i32 -1994853437
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32*, i32** %sz, align 8
  %230 = load i32, i32* %a, align 4
  %231 = add i32 %230, -635074159
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -635074159
  %add23 = add nsw i32 %230, 1
  %idxprom24 = sext i32 %233 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %229, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  %235 = load i32*, i32** %sz, align 8
  %236 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %235, i64 %idxprom26
  store i32 %234, i32* %arrayidx27, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 755421814, i32 -1994853437
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 530333188, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1383912194, i32 -1954174295
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = add i32 %265, 876638697
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 876638697
  %inc29 = add nsw i32 %265, 1
  store i32 %268, i32* %a, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1213485941, i32 -1954174295
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1334867206, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1775983464, i32 -1202521753
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 %309, 338693886
  %311 = add i32 %310, -1
  %312 = add i32 %311, 338693886
  %dec = add nsw i32 %309, -1
  store i32 %312, i32* %n, align 4
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, -1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %dec31 = add nsw i32 %313, -1
  store i32 %317, i32* %k, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 262053984, i32 -1202521753
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1424852871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1837137509, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc33 = add nsw i32 %344, 1
  store i32 %348, i32* %k, align 4
  store i32 435983224, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1514713521
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1514713521
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
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
  %375 = select i1 %373, i32 -1407010192, i32 1042194402
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -161863949, i32 1042194402
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -718178642, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -554395177
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -554395177
  %inc36 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 -2089869869, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 996466970, i32 -396587760
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 29399913
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 29399913
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 442630411, i32 -396587760
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1891092134, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1008277776, i32 1005160484
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %449, %450
  store i1 %cmp39, i1* %cmp39.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1739370034
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1739370034
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1917413629, i32 1005160484
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %466 = select i1 %cmp39.reload, i32 1948834014, i32 240778838
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -69513954
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -69513954
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1049407467, i32 -1664936764
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %494, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -875085745
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -875085745
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 694116754, i32 -1664936764
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %510 = select i1 %cmp42.reload, i32 -292759662, i32 -1610695925
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %511 = load i32*, i32** %sz, align 8
  %512 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %512 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %511, i64 %idxprom45
  %513 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %513)
  store i32 -742217455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp48 = icmp ne i32 %514, 0
  %515 = select i1 %cmp48, i32 -1604206064, i32 233457193
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %516 = load i32*, i32** %sz, align 8
  %517 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %517 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %516, i64 %idxprom51
  %518 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 233457193, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 48219225
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 48219225
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1363682314, i32 2018299653
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1868553156
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1868553156
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1945696574, i32 2018299653
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -742217455, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -838053711, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1546730026, i32 -1299244766
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc57 = add nsw i32 %599, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1442929039
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1442929039
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1029674973, i32 -1299244766
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1891092134, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1216256877, i32 1431166578
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %657 = load i32*, i32** %sz, align 8
  %658 = bitcast i32* %657 to i8*
  call void @free(i8* %658) #3
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -820679009
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -820679009
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1737341934, i32 1431166578
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_ = sub i32 %674, 1
  %gen = mul i32 %676, 1
  %677 = sub i32 0, %674
  %678 = add i32 0, %677
  %_59 = sub i32 0, %674
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen60 = add i32 %678, 1
  %683 = add i32 %674, 697827232
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 697827232
  %incalteredBB = add nsw i32 %674, 1
  store i32 %685, i32* %i, align 4
  store i32 -894400163, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %_62 = shl i32 %686, 1
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_63 = sub i32 0, %686
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen64 = add i32 %688, 1
  %693 = sub i32 0, -436225234
  %694 = sub i32 %693, %686
  %695 = add i32 %694, -436225234
  %_65 = sub i32 0, %686
  %696 = sub i32 %695, 2070000405
  %697 = add i32 %696, 1
  %698 = add i32 %697, 2070000405
  %gen66 = add i32 %695, 1
  %_67 = shl i32 %686, 1
  %699 = add i32 %686, 216000792
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 216000792
  %_68 = sub i32 %686, 1
  %gen69 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %686, %702
  %_70 = sub i32 %686, 1
  %gen71 = mul i32 %703, 1
  %_72 = shl i32 %686, 1
  %704 = sub i32 0, %686
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %addalteredBB = add nsw i32 %686, 1
  store i32 %707, i32* %k, align 4
  store i32 -73513923, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %709 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %708, %709
  store i32 -1812039272, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %710 = load i32*, i32** %sz, align 8
  %711 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %711 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %710, i64 %idxprom12alteredBB
  %712 = load i32, i32* %arrayidx13alteredBB, align 4
  %713 = load i32*, i32** %sz, align 8
  %714 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %714 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %713, i64 %idxprom14alteredBB
  %715 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %712, %715
  store i32 -1056653134, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %716 = load i32*, i32** %sz, align 8
  %717 = load i32, i32* %a, align 4
  %718 = sub i32 %717, 509993120
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 509993120
  %_85 = sub i32 %717, 1
  %gen86 = mul i32 %720, 1
  %_87 = shl i32 %717, 1
  %721 = add i32 %717, 1262616619
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1262616619
  %_88 = sub i32 %717, 1
  %gen89 = mul i32 %723, 1
  %724 = sub i32 %717, -239224301
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -239224301
  %_90 = sub i32 %717, 1
  %gen91 = mul i32 %726, 1
  %727 = add i32 %717, -56059740
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -56059740
  %_92 = sub i32 %717, 1
  %gen93 = mul i32 %729, 1
  %730 = sub i32 0, %717
  %731 = add i32 0, %730
  %_94 = sub i32 0, %717
  %732 = add i32 %731, 980109662
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 980109662
  %gen95 = add i32 %731, 1
  %735 = sub i32 %717, -1878036601
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1878036601
  %_96 = sub i32 %717, 1
  %gen97 = mul i32 %737, 1
  %738 = sub i32 0, %717
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add23alteredBB = add nsw i32 %717, 1
  %idxprom24alteredBB = sext i32 %741 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %716, i64 %idxprom24alteredBB
  %742 = load i32, i32* %arrayidx25alteredBB, align 4
  %743 = load i32*, i32** %sz, align 8
  %744 = load i32, i32* %a, align 4
  %idxprom26alteredBB = sext i32 %744 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %743, i64 %idxprom26alteredBB
  store i32 %742, i32* %arrayidx27alteredBB, align 4
  store i32 1283712134, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %a, align 4
  %746 = sub i32 0, 848221608
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 848221608
  %_102 = sub i32 0, %745
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen103 = add i32 %748, 1
  %_104 = shl i32 %745, 1
  %751 = add i32 %745, 1419807048
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1419807048
  %_105 = sub i32 %745, 1
  %gen106 = mul i32 %753, 1
  %_107 = shl i32 %745, 1
  %754 = sub i32 0, %745
  %755 = add i32 0, %754
  %_108 = sub i32 0, %745
  %756 = sub i32 %755, -1957691651
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1957691651
  %gen109 = add i32 %755, 1
  %_110 = shl i32 %745, 1
  %_111 = shl i32 %745, 1
  %_112 = shl i32 %745, 1
  %_113 = shl i32 %745, 1
  %759 = sub i32 %745, 1523993312
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1523993312
  %inc29alteredBB = add nsw i32 %745, 1
  store i32 %761, i32* %a, align 4
  store i32 1383912194, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %n, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_118 = sub i32 0, %762
  %765 = sub i32 0, -1
  %766 = sub i32 %764, %765
  %gen119 = add i32 %764, -1
  %767 = add i32 0, 1364755025
  %768 = sub i32 %767, %762
  %769 = sub i32 %768, 1364755025
  %_120 = sub i32 0, %762
  %770 = sub i32 %769, -1451716078
  %771 = add i32 %770, -1
  %772 = add i32 %771, -1451716078
  %gen121 = add i32 %769, -1
  %773 = add i32 0, -50875500
  %774 = sub i32 %773, %762
  %775 = sub i32 %774, -50875500
  %_122 = sub i32 0, %762
  %776 = sub i32 0, -1
  %777 = sub i32 %775, %776
  %gen123 = add i32 %775, -1
  %778 = sub i32 0, -1
  %779 = add i32 %762, %778
  %_124 = sub i32 %762, -1
  %gen125 = mul i32 %779, -1
  %_126 = shl i32 %762, -1
  %780 = sub i32 0, %762
  %781 = sub i32 0, -1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %decalteredBB = add nsw i32 %762, -1
  store i32 %783, i32* %n, align 4
  %784 = load i32, i32* %k, align 4
  %785 = add i32 %784, 1069599663
  %786 = sub i32 %785, -1
  %787 = sub i32 %786, 1069599663
  %_127 = sub i32 %784, -1
  %gen128 = mul i32 %787, -1
  %788 = sub i32 0, -567538215
  %789 = sub i32 %788, %784
  %790 = add i32 %789, -567538215
  %_129 = sub i32 0, %784
  %791 = add i32 %790, 1041514553
  %792 = add i32 %791, -1
  %793 = sub i32 %792, 1041514553
  %gen130 = add i32 %790, -1
  %794 = sub i32 0, -1
  %795 = add i32 %784, %794
  %_131 = sub i32 %784, -1
  %gen132 = mul i32 %795, -1
  %796 = sub i32 0, -1
  %797 = add i32 %784, %796
  %_133 = sub i32 %784, -1
  %gen134 = mul i32 %797, -1
  %798 = add i32 0, 402520118
  %799 = sub i32 %798, %784
  %800 = sub i32 %799, 402520118
  %_135 = sub i32 0, %784
  %801 = sub i32 0, -1
  %802 = sub i32 %800, %801
  %gen136 = add i32 %800, -1
  %803 = add i32 %784, -1876409333
  %804 = add i32 %803, -1
  %805 = sub i32 %804, -1876409333
  %dec31alteredBB = add nsw i32 %784, -1
  store i32 %805, i32* %k, align 4
  store i32 1775983464, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1407010192, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 996466970, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %806, %807
  store i32 1008277776, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp eq i32 %808, 0
  store i32 1049407467, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1363682314, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 %809, -750869958
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -750869958
  %_161 = sub i32 %809, 1
  %gen162 = mul i32 %812, 1
  %813 = add i32 0, 1739110858
  %814 = sub i32 %813, %809
  %815 = sub i32 %814, 1739110858
  %_163 = sub i32 0, %809
  %816 = sub i32 %815, 582973594
  %817 = add i32 %816, 1
  %818 = add i32 %817, 582973594
  %gen164 = add i32 %815, 1
  %819 = sub i32 0, 1
  %820 = add i32 %809, %819
  %_165 = sub i32 %809, 1
  %gen166 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = add i32 %809, %821
  %_167 = sub i32 %809, 1
  %gen168 = mul i32 %822, 1
  %823 = sub i32 %809, -2117551483
  %824 = add i32 %823, 1
  %825 = add i32 %824, -2117551483
  %inc57alteredBB = add nsw i32 %809, 1
  store i32 %825, i32* %i, align 4
  store i32 -1546730026, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %826 = load i32*, i32** %sz, align 8
  %827 = bitcast i32* %826 to i8*
  call void @free(i8* %827) #3
  store i32 -1216256877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB172, %for.end58, %originalBBpart2170, %originalBB160, %for.inc56, %if.end55, %originalBBpart2158, %originalBB156, %if.end54, %if.then50, %if.else, %if.then44, %originalBBpart2154, %originalBB152, %for.body41, %originalBBpart2150, %originalBB148, %for.cond38, %originalBBpart2146, %originalBB144, %for.end37, %for.inc35, %originalBBpart2142, %originalBB140, %for.end34, %for.inc32, %if.end, %originalBBpart2138, %originalBB117, %for.end30, %originalBBpart2115, %originalBB101, %for.inc28, %originalBBpart299, %originalBB84, %for.body22, %for.cond18, %if.then, %originalBBpart282, %originalBB80, %for.body11, %originalBBpart278, %originalBB76, %for.cond8, %originalBBpart274, %originalBB61, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
