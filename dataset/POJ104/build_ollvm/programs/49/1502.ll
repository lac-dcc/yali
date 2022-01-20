; ModuleID = 'source-C-CXX/49/1502.c'
source_filename = "source-C-CXX/49/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -647956565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar443 = load i32, i32* %switchVar
  switch i32 %switchVar443, label %switchDefault [
    i32 -647956565, label %for.cond
    i32 -774839921, label %for.body
    i32 1982974895, label %if.then
    i32 2084732994, label %originalBB
    i32 -1598389324, label %originalBBpart2
    i32 -1025912396, label %if.then3
    i32 794392772, label %if.end
    i32 -700040405, label %if.end5
    i32 865681591, label %if.then7
    i32 -1777536891, label %originalBB188
    i32 939479120, label %originalBBpart2210
    i32 47058098, label %if.then12
    i32 529472488, label %originalBB212
    i32 124205898, label %originalBBpart2214
    i32 -1782226891, label %if.end14
    i32 -909350339, label %if.end15
    i32 435838941, label %originalBB216
    i32 620928315, label %originalBBpart2218
    i32 -1950740019, label %if.then17
    i32 454716438, label %originalBB220
    i32 -1849188369, label %originalBBpart2243
    i32 1680825227, label %if.then23
    i32 -1046125032, label %if.end25
    i32 -159388986, label %originalBB245
    i32 -1859089429, label %originalBBpart2247
    i32 200824277, label %if.end26
    i32 -1770633220, label %if.then28
    i32 -1803203095, label %originalBB249
    i32 1255203407, label %originalBBpart2271
    i32 324859675, label %if.then35
    i32 -1343957087, label %originalBB273
    i32 -551094415, label %originalBBpart2275
    i32 1413913006, label %if.end37
    i32 805859285, label %if.end38
    i32 -501800975, label %originalBB277
    i32 1532682807, label %originalBBpart2279
    i32 -1056484233, label %if.then40
    i32 2079795265, label %originalBB281
    i32 -1540701882, label %originalBBpart2327
    i32 1781395333, label %if.then48
    i32 -620367045, label %originalBB329
    i32 1201614339, label %originalBBpart2331
    i32 1237781268, label %if.end50
    i32 1803897144, label %if.end51
    i32 -2093963563, label %if.then53
    i32 2103681720, label %if.then62
    i32 -1805152827, label %if.end64
    i32 321687593, label %if.end65
    i32 788185652, label %if.then67
    i32 1673578143, label %originalBB333
    i32 2142342030, label %originalBBpart2421
    i32 106722559, label %if.then77
    i32 742126172, label %originalBB423
    i32 -310280011, label %originalBBpart2425
    i32 -1090335171, label %if.end79
    i32 -280428311, label %if.end80
    i32 -1349767416, label %if.then82
    i32 -1075335991, label %if.then93
    i32 -1121994671, label %if.end95
    i32 2009264034, label %originalBB427
    i32 773967063, label %originalBBpart2429
    i32 530124636, label %if.end96
    i32 795761456, label %if.then98
    i32 -182765849, label %if.then110
    i32 -669288406, label %if.end112
    i32 -1298333867, label %originalBB431
    i32 1388437331, label %originalBBpart2433
    i32 522116729, label %if.end113
    i32 1690418122, label %if.then115
    i32 -908189001, label %if.then128
    i32 940886568, label %if.end130
    i32 -97971840, label %if.end131
    i32 1268994719, label %if.then133
    i32 -1683800161, label %if.then147
    i32 -656793629, label %if.end149
    i32 -1813662901, label %originalBB435
    i32 -1132995402, label %originalBBpart2437
    i32 -1843095917, label %if.end150
    i32 1510006135, label %if.then152
    i32 -775482530, label %if.then167
    i32 1027116188, label %if.end169
    i32 1133974802, label %if.end170
    i32 921879513, label %for.inc
    i32 -161865473, label %for.end
    i32 12192803, label %originalBB439
    i32 307423508, label %originalBBpart2441
    i32 -1254767626, label %originalBBalteredBB
    i32 -1194140341, label %originalBB188alteredBB
    i32 -1713665164, label %originalBB212alteredBB
    i32 794507881, label %originalBB216alteredBB
    i32 -1459959383, label %originalBB220alteredBB
    i32 818680036, label %originalBB245alteredBB
    i32 -606419755, label %originalBB249alteredBB
    i32 -2109095607, label %originalBB273alteredBB
    i32 -1169312196, label %originalBB277alteredBB
    i32 67805338, label %originalBB281alteredBB
    i32 -240784829, label %originalBB329alteredBB
    i32 -411097501, label %originalBB333alteredBB
    i32 6680312, label %originalBB423alteredBB
    i32 -1970435454, label %originalBB427alteredBB
    i32 -560600632, label %originalBB431alteredBB
    i32 2055845935, label %originalBB435alteredBB
    i32 -247844666, label %originalBB439alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -774839921, i32 -161865473
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1982974895, i32 -700040405
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2084732994, i32 -1254767626
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %w, align 4
  %31 = sub i32 0, 12
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 12, %30
  store i32 %34, i32* %a, align 4
  %35 = load i32, i32* %a, align 4
  %rem = srem i32 %35, 7
  store i32 %rem, i32* %b, align 4
  %36 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %36, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -543179036
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -543179036
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1598389324, i32 -1254767626
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -1025912396, i32 794392772
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 794392772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -700040405, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %66, 2
  %67 = select i1 %cmp6, i32 865681591, i32 -909350339
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1376518494
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1376518494
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1777536891, i32 -1194140341
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %95 = load i32, i32* %w, align 4
  %96 = sub i32 0, 12
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add8 = add nsw i32 12, %95
  %100 = add i32 %99, -308381823
  %101 = add i32 %100, 31
  %102 = sub i32 %101, -308381823
  %add9 = add nsw i32 %99, 31
  store i32 %102, i32* %a, align 4
  %103 = load i32, i32* %a, align 4
  %rem10 = srem i32 %103, 7
  store i32 %rem10, i32* %b, align 4
  %104 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %104, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -2017147983
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2017147983
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 939479120, i32 -1194140341
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %120 = select i1 %cmp11.reload, i32 47058098, i32 -1782226891
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 529472488, i32 -1713665164
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 849120550
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 849120550
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
  %174 = select i1 %172, i32 124205898, i32 -1713665164
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1782226891, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -909350339, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1360943079
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1360943079
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 435838941, i32 794507881
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %202, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 526346933
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 526346933
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 620928315, i32 794507881
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %230 = select i1 %cmp16.reload, i32 -1950740019, i32 200824277
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 454716438, i32 -1459959383
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %257 = load i32, i32* %w, align 4
  %258 = sub i32 0, 12
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add18 = add nsw i32 12, %257
  %262 = sub i32 %261, 825013132
  %263 = add i32 %262, 31
  %264 = add i32 %263, 825013132
  %add19 = add nsw i32 %261, 31
  %265 = add i32 %264, 528747681
  %266 = add i32 %265, 28
  %267 = sub i32 %266, 528747681
  %add20 = add nsw i32 %264, 28
  store i32 %267, i32* %a, align 4
  %268 = load i32, i32* %a, align 4
  %rem21 = srem i32 %268, 7
  store i32 %rem21, i32* %b, align 4
  %269 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %269, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1849188369, i32 -1459959383
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %284 = select i1 %cmp22.reload, i32 1680825227, i32 -1046125032
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -1046125032, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -159388986, i32 818680036
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1220271392
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1220271392
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1859089429, i32 818680036
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 200824277, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %327, 4
  %328 = select i1 %cmp27, i32 -1770633220, i32 805859285
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1803203095, i32 -606419755
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %343 = load i32, i32* %w, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 12, %344
  %add29 = add nsw i32 12, %343
  %346 = sub i32 0, %345
  %347 = sub i32 0, 31
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add30 = add nsw i32 %345, 31
  %350 = sub i32 %349, 1011193330
  %351 = add i32 %350, 28
  %352 = add i32 %351, 1011193330
  %add31 = add nsw i32 %349, 28
  %353 = add i32 %352, -1403428318
  %354 = add i32 %353, 31
  %355 = sub i32 %354, -1403428318
  %add32 = add nsw i32 %352, 31
  store i32 %355, i32* %a, align 4
  %356 = load i32, i32* %a, align 4
  %rem33 = srem i32 %356, 7
  store i32 %rem33, i32* %b, align 4
  %357 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %357, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1689965096
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1689965096
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1255203407, i32 -606419755
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %373 = select i1 %cmp34.reload, i32 324859675, i32 1413913006
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1827910967
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1827910967
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1343957087, i32 -2109095607
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -551094415, i32 -2109095607
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1413913006, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 805859285, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -501800975, i32 -1169312196
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %442, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1532682807, i32 -1169312196
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %457 = select i1 %cmp39.reload, i32 -1056484233, i32 1803897144
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 791727168
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 791727168
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2079795265, i32 67805338
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %485 = load i32, i32* %w, align 4
  %486 = add i32 12, 1343672553
  %487 = add i32 %486, %485
  %488 = sub i32 %487, 1343672553
  %add41 = add nsw i32 12, %485
  %489 = add i32 %488, -1340277043
  %490 = add i32 %489, 31
  %491 = sub i32 %490, -1340277043
  %add42 = add nsw i32 %488, 31
  %492 = sub i32 0, 28
  %493 = sub i32 %491, %492
  %add43 = add nsw i32 %491, 28
  %494 = sub i32 0, %493
  %495 = sub i32 0, 31
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add44 = add nsw i32 %493, 31
  %498 = add i32 %497, -1141899238
  %499 = add i32 %498, 30
  %500 = sub i32 %499, -1141899238
  %add45 = add nsw i32 %497, 30
  store i32 %500, i32* %a, align 4
  %501 = load i32, i32* %a, align 4
  %rem46 = srem i32 %501, 7
  store i32 %rem46, i32* %b, align 4
  %502 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %502, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1540701882, i32 67805338
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %529 = select i1 %cmp47.reload, i32 1781395333, i32 1237781268
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1899817686
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1899817686
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -620367045, i32 -240784829
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1201614339, i32 -240784829
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1237781268, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1803897144, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %560, 6
  %561 = select i1 %cmp52, i32 -2093963563, i32 321687593
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %562 = load i32, i32* %w, align 4
  %563 = add i32 12, 1350998760
  %564 = add i32 %563, %562
  %565 = sub i32 %564, 1350998760
  %add54 = add nsw i32 12, %562
  %566 = sub i32 %565, 1136342926
  %567 = add i32 %566, 31
  %568 = add i32 %567, 1136342926
  %add55 = add nsw i32 %565, 31
  %569 = sub i32 0, 28
  %570 = sub i32 %568, %569
  %add56 = add nsw i32 %568, 28
  %571 = sub i32 %570, -263156334
  %572 = add i32 %571, 31
  %573 = add i32 %572, -263156334
  %add57 = add nsw i32 %570, 31
  %574 = add i32 %573, -1349249013
  %575 = add i32 %574, 30
  %576 = sub i32 %575, -1349249013
  %add58 = add nsw i32 %573, 30
  %577 = sub i32 0, 31
  %578 = sub i32 %576, %577
  %add59 = add nsw i32 %576, 31
  store i32 %578, i32* %a, align 4
  %579 = load i32, i32* %a, align 4
  %rem60 = srem i32 %579, 7
  store i32 %rem60, i32* %b, align 4
  %580 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %580, 5
  %581 = select i1 %cmp61, i32 2103681720, i32 -1805152827
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %582)
  store i32 -1805152827, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 321687593, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %583, 7
  %584 = select i1 %cmp66, i32 788185652, i32 -280428311
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 441484152
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 441484152
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1673578143, i32 -411097501
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %612 = load i32, i32* %w, align 4
  %613 = add i32 12, -377149330
  %614 = add i32 %613, %612
  %615 = sub i32 %614, -377149330
  %add68 = add nsw i32 12, %612
  %616 = sub i32 %615, -213000647
  %617 = add i32 %616, 31
  %618 = add i32 %617, -213000647
  %add69 = add nsw i32 %615, 31
  %619 = sub i32 0, %618
  %620 = sub i32 0, 28
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add70 = add nsw i32 %618, 28
  %623 = sub i32 %622, 2138306754
  %624 = add i32 %623, 31
  %625 = add i32 %624, 2138306754
  %add71 = add nsw i32 %622, 31
  %626 = sub i32 0, 30
  %627 = sub i32 %625, %626
  %add72 = add nsw i32 %625, 30
  %628 = add i32 %627, -1832750047
  %629 = add i32 %628, 31
  %630 = sub i32 %629, -1832750047
  %add73 = add nsw i32 %627, 31
  %631 = sub i32 %630, -1159844939
  %632 = add i32 %631, 30
  %633 = add i32 %632, -1159844939
  %add74 = add nsw i32 %630, 30
  store i32 %633, i32* %a, align 4
  %634 = load i32, i32* %a, align 4
  %rem75 = srem i32 %634, 7
  store i32 %rem75, i32* %b, align 4
  %635 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %635, 5
  store i1 %cmp76, i1* %cmp76.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1620775830
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1620775830
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 2142342030, i32 -411097501
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %651 = select i1 %cmp76.reload, i32 106722559, i32 -1090335171
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 210688196
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 210688196
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 742126172, i32 6680312
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %667)
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1095262456
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1095262456
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -310280011, i32 6680312
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 -1090335171, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -280428311, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %695, 8
  %696 = select i1 %cmp81, i32 -1349767416, i32 530124636
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %697 = load i32, i32* %w, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 12, %698
  %add83 = add nsw i32 12, %697
  %700 = add i32 %699, -1502331309
  %701 = add i32 %700, 31
  %702 = sub i32 %701, -1502331309
  %add84 = add nsw i32 %699, 31
  %703 = sub i32 0, %702
  %704 = sub i32 0, 28
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add85 = add nsw i32 %702, 28
  %707 = sub i32 0, 31
  %708 = sub i32 %706, %707
  %add86 = add nsw i32 %706, 31
  %709 = sub i32 %708, 788882519
  %710 = add i32 %709, 30
  %711 = add i32 %710, 788882519
  %add87 = add nsw i32 %708, 30
  %712 = sub i32 0, 31
  %713 = sub i32 %711, %712
  %add88 = add nsw i32 %711, 31
  %714 = sub i32 0, %713
  %715 = sub i32 0, 30
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add89 = add nsw i32 %713, 30
  %718 = sub i32 %717, 673705599
  %719 = add i32 %718, 31
  %720 = add i32 %719, 673705599
  %add90 = add nsw i32 %717, 31
  store i32 %720, i32* %a, align 4
  %721 = load i32, i32* %a, align 4
  %rem91 = srem i32 %721, 7
  store i32 %rem91, i32* %b, align 4
  %722 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %722, 5
  %723 = select i1 %cmp92, i32 -1075335991, i32 -1121994671
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %724)
  store i32 -1121994671, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1543750689
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1543750689
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 2009264034, i32 -1970435454
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 773967063, i32 -1970435454
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 530124636, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %cmp97 = icmp eq i32 %766, 9
  %767 = select i1 %cmp97, i32 795761456, i32 522116729
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %768 = load i32, i32* %w, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 12, %769
  %add99 = add nsw i32 12, %768
  %771 = sub i32 0, %770
  %772 = sub i32 0, 31
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add100 = add nsw i32 %770, 31
  %775 = add i32 %774, 1589801456
  %776 = add i32 %775, 28
  %777 = sub i32 %776, 1589801456
  %add101 = add nsw i32 %774, 28
  %778 = sub i32 0, 31
  %779 = sub i32 %777, %778
  %add102 = add nsw i32 %777, 31
  %780 = sub i32 %779, 1785092122
  %781 = add i32 %780, 30
  %782 = add i32 %781, 1785092122
  %add103 = add nsw i32 %779, 30
  %783 = sub i32 0, %782
  %784 = sub i32 0, 31
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %add104 = add nsw i32 %782, 31
  %787 = add i32 %786, -1474807287
  %788 = add i32 %787, 30
  %789 = sub i32 %788, -1474807287
  %add105 = add nsw i32 %786, 30
  %790 = sub i32 0, %789
  %791 = sub i32 0, 31
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add106 = add nsw i32 %789, 31
  %794 = sub i32 0, 31
  %795 = sub i32 %793, %794
  %add107 = add nsw i32 %793, 31
  store i32 %795, i32* %a, align 4
  %796 = load i32, i32* %a, align 4
  %rem108 = srem i32 %796, 7
  store i32 %rem108, i32* %b, align 4
  %797 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %797, 5
  %798 = select i1 %cmp109, i32 -182765849, i32 -669288406
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %799)
  store i32 -669288406, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1298333867, i32 -560600632
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1388437331, i32 -560600632
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 522116729, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %cmp114 = icmp eq i32 %840, 10
  %841 = select i1 %cmp114, i32 1690418122, i32 -97971840
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %842 = load i32, i32* %w, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 12, %843
  %add116 = add nsw i32 12, %842
  %845 = sub i32 %844, 303609539
  %846 = add i32 %845, 31
  %847 = add i32 %846, 303609539
  %add117 = add nsw i32 %844, 31
  %848 = sub i32 %847, -747082875
  %849 = add i32 %848, 28
  %850 = add i32 %849, -747082875
  %add118 = add nsw i32 %847, 28
  %851 = sub i32 %850, 1224617043
  %852 = add i32 %851, 31
  %853 = add i32 %852, 1224617043
  %add119 = add nsw i32 %850, 31
  %854 = sub i32 %853, 1148191751
  %855 = add i32 %854, 30
  %856 = add i32 %855, 1148191751
  %add120 = add nsw i32 %853, 30
  %857 = sub i32 %856, 48155860
  %858 = add i32 %857, 31
  %859 = add i32 %858, 48155860
  %add121 = add nsw i32 %856, 31
  %860 = add i32 %859, -409458536
  %861 = add i32 %860, 30
  %862 = sub i32 %861, -409458536
  %add122 = add nsw i32 %859, 30
  %863 = sub i32 0, 31
  %864 = sub i32 %862, %863
  %add123 = add nsw i32 %862, 31
  %865 = add i32 %864, 1630080165
  %866 = add i32 %865, 31
  %867 = sub i32 %866, 1630080165
  %add124 = add nsw i32 %864, 31
  %868 = sub i32 0, 30
  %869 = sub i32 %867, %868
  %add125 = add nsw i32 %867, 30
  store i32 %869, i32* %a, align 4
  %870 = load i32, i32* %a, align 4
  %rem126 = srem i32 %870, 7
  store i32 %rem126, i32* %b, align 4
  %871 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %871, 5
  %872 = select i1 %cmp127, i32 -908189001, i32 940886568
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %873)
  store i32 940886568, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -97971840, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %cmp132 = icmp eq i32 %874, 11
  %875 = select i1 %cmp132, i32 1268994719, i32 -1843095917
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %876 = load i32, i32* %w, align 4
  %877 = add i32 12, 862835744
  %878 = add i32 %877, %876
  %879 = sub i32 %878, 862835744
  %add134 = add nsw i32 12, %876
  %880 = sub i32 %879, 514784841
  %881 = add i32 %880, 31
  %882 = add i32 %881, 514784841
  %add135 = add nsw i32 %879, 31
  %883 = sub i32 0, %882
  %884 = sub i32 0, 28
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %add136 = add nsw i32 %882, 28
  %887 = add i32 %886, 2061852681
  %888 = add i32 %887, 31
  %889 = sub i32 %888, 2061852681
  %add137 = add nsw i32 %886, 31
  %890 = sub i32 0, %889
  %891 = sub i32 0, 30
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %add138 = add nsw i32 %889, 30
  %894 = sub i32 0, %893
  %895 = sub i32 0, 31
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add139 = add nsw i32 %893, 31
  %898 = sub i32 %897, -1728970563
  %899 = add i32 %898, 30
  %900 = add i32 %899, -1728970563
  %add140 = add nsw i32 %897, 30
  %901 = sub i32 0, %900
  %902 = sub i32 0, 31
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %add141 = add nsw i32 %900, 31
  %905 = add i32 %904, 1931345935
  %906 = add i32 %905, 31
  %907 = sub i32 %906, 1931345935
  %add142 = add nsw i32 %904, 31
  %908 = sub i32 %907, 1875608319
  %909 = add i32 %908, 30
  %910 = add i32 %909, 1875608319
  %add143 = add nsw i32 %907, 30
  %911 = sub i32 %910, -404412
  %912 = add i32 %911, 31
  %913 = add i32 %912, -404412
  %add144 = add nsw i32 %910, 31
  store i32 %913, i32* %a, align 4
  %914 = load i32, i32* %a, align 4
  %rem145 = srem i32 %914, 7
  store i32 %rem145, i32* %b, align 4
  %915 = load i32, i32* %b, align 4
  %cmp146 = icmp eq i32 %915, 5
  %916 = select i1 %cmp146, i32 -1683800161, i32 -656793629
  store i32 %916, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %917)
  store i32 -656793629, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -1813662901, i32 2055845935
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, 1309273522
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1309273522
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -1132995402, i32 2055845935
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 -1843095917, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %cmp151 = icmp eq i32 %959, 12
  %960 = select i1 %cmp151, i32 1510006135, i32 1133974802
  store i32 %960, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %961 = load i32, i32* %w, align 4
  %962 = add i32 12, -1971922884
  %963 = add i32 %962, %961
  %964 = sub i32 %963, -1971922884
  %add153 = add nsw i32 12, %961
  %965 = sub i32 0, %964
  %966 = sub i32 0, 31
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %add154 = add nsw i32 %964, 31
  %969 = sub i32 0, %968
  %970 = sub i32 0, 28
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %add155 = add nsw i32 %968, 28
  %973 = sub i32 0, %972
  %974 = sub i32 0, 31
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add156 = add nsw i32 %972, 31
  %977 = add i32 %976, -1152253842
  %978 = add i32 %977, 30
  %979 = sub i32 %978, -1152253842
  %add157 = add nsw i32 %976, 30
  %980 = sub i32 0, 31
  %981 = sub i32 %979, %980
  %add158 = add nsw i32 %979, 31
  %982 = add i32 %981, -441732653
  %983 = add i32 %982, 30
  %984 = sub i32 %983, -441732653
  %add159 = add nsw i32 %981, 30
  %985 = sub i32 0, %984
  %986 = sub i32 0, 31
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %add160 = add nsw i32 %984, 31
  %989 = sub i32 0, %988
  %990 = sub i32 0, 31
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %add161 = add nsw i32 %988, 31
  %993 = sub i32 0, 30
  %994 = sub i32 %992, %993
  %add162 = add nsw i32 %992, 30
  %995 = sub i32 0, 31
  %996 = sub i32 %994, %995
  %add163 = add nsw i32 %994, 31
  %997 = sub i32 0, 30
  %998 = sub i32 %996, %997
  %add164 = add nsw i32 %996, 30
  store i32 %998, i32* %a, align 4
  %999 = load i32, i32* %a, align 4
  %rem165 = srem i32 %999, 7
  store i32 %rem165, i32* %b, align 4
  %1000 = load i32, i32* %b, align 4
  %cmp166 = icmp eq i32 %1000, 5
  %1001 = select i1 %cmp166, i32 -775482530, i32 1027116188
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1002)
  store i32 1027116188, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1133974802, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 921879513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = sub i32 %1003, 1186154501
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 1186154501
  %inc = add nsw i32 %1003, 1
  store i32 %1006, i32* %i, align 4
  store i32 -647956565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 12192803, i32 -247844666
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 307423508, i32 -247844666
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1059 = load i32, i32* %w, align 4
  %1060 = sub i32 0, 12
  %1061 = add i32 0, %1060
  %_ = sub i32 0, 12
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, %1059
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen = add i32 %1061, %1059
  %1066 = sub i32 0, %1059
  %1067 = add i32 12, %1066
  %_171 = sub i32 12, %1059
  %gen172 = mul i32 %1067, %1059
  %1068 = sub i32 12, -1823664879
  %1069 = sub i32 %1068, %1059
  %1070 = add i32 %1069, -1823664879
  %_173 = sub i32 12, %1059
  %gen174 = mul i32 %1070, %1059
  %_175 = shl i32 12, %1059
  %_176 = shl i32 12, %1059
  %1071 = sub i32 0, 153969894
  %1072 = sub i32 %1071, 12
  %1073 = add i32 %1072, 153969894
  %_177 = sub i32 0, 12
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, %1059
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen178 = add i32 %1073, %1059
  %1078 = sub i32 0, %1059
  %1079 = sub i32 12, %1078
  %addalteredBB = add nsw i32 12, %1059
  store i32 %1079, i32* %a, align 4
  %1080 = load i32, i32* %a, align 4
  %1081 = sub i32 %1080, 1687853604
  %1082 = sub i32 %1081, 7
  %1083 = add i32 %1082, 1687853604
  %_179 = sub i32 %1080, 7
  %gen180 = mul i32 %1083, 7
  %_181 = shl i32 %1080, 7
  %1084 = add i32 %1080, -1903339726
  %1085 = sub i32 %1084, 7
  %1086 = sub i32 %1085, -1903339726
  %_182 = sub i32 %1080, 7
  %gen183 = mul i32 %1086, 7
  %_184 = shl i32 %1080, 7
  %_185 = shl i32 %1080, 7
  %1087 = add i32 %1080, 45361446
  %1088 = sub i32 %1087, 7
  %1089 = sub i32 %1088, 45361446
  %_186 = sub i32 %1080, 7
  %gen187 = mul i32 %1089, 7
  %remalteredBB = srem i32 %1080, 7
  store i32 %remalteredBB, i32* %b, align 4
  %1090 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %1090, 5
  store i32 2084732994, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %w, align 4
  %_189 = shl i32 12, %1091
  %_190 = shl i32 12, %1091
  %_191 = shl i32 12, %1091
  %1092 = sub i32 12, 446062533
  %1093 = sub i32 %1092, %1091
  %1094 = add i32 %1093, 446062533
  %_192 = sub i32 12, %1091
  %gen193 = mul i32 %1094, %1091
  %1095 = add i32 0, -1439352408
  %1096 = sub i32 %1095, 12
  %1097 = sub i32 %1096, -1439352408
  %_194 = sub i32 0, 12
  %1098 = add i32 %1097, -968903258
  %1099 = add i32 %1098, %1091
  %1100 = sub i32 %1099, -968903258
  %gen195 = add i32 %1097, %1091
  %1101 = sub i32 0, 12
  %1102 = sub i32 0, %1091
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %add8alteredBB = add nsw i32 12, %1091
  %1105 = sub i32 0, %1104
  %1106 = add i32 0, %1105
  %_196 = sub i32 0, %1104
  %1107 = sub i32 %1106, -1219746097
  %1108 = add i32 %1107, 31
  %1109 = add i32 %1108, -1219746097
  %gen197 = add i32 %1106, 31
  %_198 = shl i32 %1104, 31
  %_199 = shl i32 %1104, 31
  %1110 = sub i32 0, 31
  %1111 = sub i32 %1104, %1110
  %add9alteredBB = add nsw i32 %1104, 31
  store i32 %1111, i32* %a, align 4
  %1112 = load i32, i32* %a, align 4
  %1113 = sub i32 0, 7
  %1114 = add i32 %1112, %1113
  %_200 = sub i32 %1112, 7
  %gen201 = mul i32 %1114, 7
  %1115 = sub i32 0, 7
  %1116 = add i32 %1112, %1115
  %_202 = sub i32 %1112, 7
  %gen203 = mul i32 %1116, 7
  %1117 = sub i32 %1112, 1975309750
  %1118 = sub i32 %1117, 7
  %1119 = add i32 %1118, 1975309750
  %_204 = sub i32 %1112, 7
  %gen205 = mul i32 %1119, 7
  %1120 = sub i32 0, 1869138256
  %1121 = sub i32 %1120, %1112
  %1122 = add i32 %1121, 1869138256
  %_206 = sub i32 0, %1112
  %1123 = add i32 %1122, 1441636115
  %1124 = add i32 %1123, 7
  %1125 = sub i32 %1124, 1441636115
  %gen207 = add i32 %1122, 7
  %_208 = shl i32 %1112, 7
  %rem10alteredBB = srem i32 %1112, 7
  store i32 %rem10alteredBB, i32* %b, align 4
  %1126 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp eq i32 %1126, 5
  store i32 -1777536891, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1127)
  store i32 529472488, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %1128, 3
  store i32 435838941, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %w, align 4
  %_221 = shl i32 12, %1129
  %_222 = shl i32 12, %1129
  %1130 = add i32 12, -634188888
  %1131 = sub i32 %1130, %1129
  %1132 = sub i32 %1131, -634188888
  %_223 = sub i32 12, %1129
  %gen224 = mul i32 %1132, %1129
  %1133 = sub i32 0, %1129
  %1134 = add i32 12, %1133
  %_225 = sub i32 12, %1129
  %gen226 = mul i32 %1134, %1129
  %_227 = shl i32 12, %1129
  %1135 = add i32 12, -1761251193
  %1136 = sub i32 %1135, %1129
  %1137 = sub i32 %1136, -1761251193
  %_228 = sub i32 12, %1129
  %gen229 = mul i32 %1137, %1129
  %1138 = sub i32 0, 154372172
  %1139 = sub i32 %1138, 12
  %1140 = add i32 %1139, 154372172
  %_230 = sub i32 0, 12
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, %1129
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen231 = add i32 %1140, %1129
  %1145 = sub i32 0, %1129
  %1146 = sub i32 12, %1145
  %add18alteredBB = add nsw i32 12, %1129
  %_232 = shl i32 %1146, 31
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 31
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %add19alteredBB = add nsw i32 %1146, 31
  %_233 = shl i32 %1150, 28
  %1151 = sub i32 %1150, 446961158
  %1152 = add i32 %1151, 28
  %1153 = add i32 %1152, 446961158
  %add20alteredBB = add nsw i32 %1150, 28
  store i32 %1153, i32* %a, align 4
  %1154 = load i32, i32* %a, align 4
  %_234 = shl i32 %1154, 7
  %1155 = sub i32 0, 7
  %1156 = add i32 %1154, %1155
  %_235 = sub i32 %1154, 7
  %gen236 = mul i32 %1156, 7
  %1157 = sub i32 0, %1154
  %1158 = add i32 0, %1157
  %_237 = sub i32 0, %1154
  %1159 = sub i32 %1158, 1970270276
  %1160 = add i32 %1159, 7
  %1161 = add i32 %1160, 1970270276
  %gen238 = add i32 %1158, 7
  %_239 = shl i32 %1154, 7
  %1162 = add i32 %1154, 1104123691
  %1163 = sub i32 %1162, 7
  %1164 = sub i32 %1163, 1104123691
  %_240 = sub i32 %1154, 7
  %gen241 = mul i32 %1164, 7
  %rem21alteredBB = srem i32 %1154, 7
  store i32 %rem21alteredBB, i32* %b, align 4
  %1165 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp eq i32 %1165, 5
  store i32 454716438, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -159388986, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %w, align 4
  %_250 = shl i32 12, %1166
  %1167 = add i32 0, 15108915
  %1168 = sub i32 %1167, 12
  %1169 = sub i32 %1168, 15108915
  %_251 = sub i32 0, 12
  %1170 = sub i32 0, %1166
  %1171 = sub i32 %1169, %1170
  %gen252 = add i32 %1169, %1166
  %1172 = sub i32 0, -1440547669
  %1173 = sub i32 %1172, 12
  %1174 = add i32 %1173, -1440547669
  %_253 = sub i32 0, 12
  %1175 = add i32 %1174, -1348883161
  %1176 = add i32 %1175, %1166
  %1177 = sub i32 %1176, -1348883161
  %gen254 = add i32 %1174, %1166
  %1178 = sub i32 0, 12
  %1179 = add i32 0, %1178
  %_255 = sub i32 0, 12
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, %1166
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %gen256 = add i32 %1179, %1166
  %1184 = sub i32 0, %1166
  %1185 = sub i32 12, %1184
  %add29alteredBB = add nsw i32 12, %1166
  %1186 = sub i32 0, 1472079556
  %1187 = sub i32 %1186, %1185
  %1188 = add i32 %1187, 1472079556
  %_257 = sub i32 0, %1185
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 31
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %gen258 = add i32 %1188, 31
  %_259 = shl i32 %1185, 31
  %_260 = shl i32 %1185, 31
  %_261 = shl i32 %1185, 31
  %1193 = add i32 %1185, 1456813458
  %1194 = sub i32 %1193, 31
  %1195 = sub i32 %1194, 1456813458
  %_262 = sub i32 %1185, 31
  %gen263 = mul i32 %1195, 31
  %1196 = sub i32 %1185, 220048694
  %1197 = add i32 %1196, 31
  %1198 = add i32 %1197, 220048694
  %add30alteredBB = add nsw i32 %1185, 31
  %1199 = add i32 0, 555892392
  %1200 = sub i32 %1199, %1198
  %1201 = sub i32 %1200, 555892392
  %_264 = sub i32 0, %1198
  %1202 = add i32 %1201, -2049595606
  %1203 = add i32 %1202, 28
  %1204 = sub i32 %1203, -2049595606
  %gen265 = add i32 %1201, 28
  %_266 = shl i32 %1198, 28
  %1205 = sub i32 0, %1198
  %1206 = sub i32 0, 28
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %add31alteredBB = add nsw i32 %1198, 28
  %1209 = sub i32 0, 1437417396
  %1210 = sub i32 %1209, %1208
  %1211 = add i32 %1210, 1437417396
  %_267 = sub i32 0, %1208
  %1212 = add i32 %1211, 534536987
  %1213 = add i32 %1212, 31
  %1214 = sub i32 %1213, 534536987
  %gen268 = add i32 %1211, 31
  %1215 = sub i32 0, 31
  %1216 = sub i32 %1208, %1215
  %add32alteredBB = add nsw i32 %1208, 31
  store i32 %1216, i32* %a, align 4
  %1217 = load i32, i32* %a, align 4
  %_269 = shl i32 %1217, 7
  %rem33alteredBB = srem i32 %1217, 7
  store i32 %rem33alteredBB, i32* %b, align 4
  %1218 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %1218, 5
  store i32 -1803203095, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1219)
  store i32 -1343957087, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %1220, 5
  store i32 -501800975, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %w, align 4
  %1222 = sub i32 0, %1221
  %1223 = add i32 12, %1222
  %_282 = sub i32 12, %1221
  %gen283 = mul i32 %1223, %1221
  %1224 = sub i32 0, 12
  %1225 = add i32 0, %1224
  %_284 = sub i32 0, 12
  %1226 = sub i32 0, %1221
  %1227 = sub i32 %1225, %1226
  %gen285 = add i32 %1225, %1221
  %_286 = shl i32 12, %1221
  %1228 = sub i32 0, %1221
  %1229 = add i32 12, %1228
  %_287 = sub i32 12, %1221
  %gen288 = mul i32 %1229, %1221
  %1230 = sub i32 0, %1221
  %1231 = add i32 12, %1230
  %_289 = sub i32 12, %1221
  %gen290 = mul i32 %1231, %1221
  %1232 = add i32 12, -2136070871
  %1233 = sub i32 %1232, %1221
  %1234 = sub i32 %1233, -2136070871
  %_291 = sub i32 12, %1221
  %gen292 = mul i32 %1234, %1221
  %_293 = shl i32 12, %1221
  %1235 = sub i32 0, %1221
  %1236 = sub i32 12, %1235
  %add41alteredBB = add nsw i32 12, %1221
  %1237 = sub i32 %1236, 1282079895
  %1238 = sub i32 %1237, 31
  %1239 = add i32 %1238, 1282079895
  %_294 = sub i32 %1236, 31
  %gen295 = mul i32 %1239, 31
  %1240 = sub i32 0, 1374327630
  %1241 = sub i32 %1240, %1236
  %1242 = add i32 %1241, 1374327630
  %_296 = sub i32 0, %1236
  %1243 = add i32 %1242, -1381907478
  %1244 = add i32 %1243, 31
  %1245 = sub i32 %1244, -1381907478
  %gen297 = add i32 %1242, 31
  %1246 = add i32 %1236, -261925293
  %1247 = add i32 %1246, 31
  %1248 = sub i32 %1247, -261925293
  %add42alteredBB = add nsw i32 %1236, 31
  %1249 = sub i32 %1248, -1745274583
  %1250 = sub i32 %1249, 28
  %1251 = add i32 %1250, -1745274583
  %_298 = sub i32 %1248, 28
  %gen299 = mul i32 %1251, 28
  %1252 = sub i32 0, -1707491549
  %1253 = sub i32 %1252, %1248
  %1254 = add i32 %1253, -1707491549
  %_300 = sub i32 0, %1248
  %1255 = add i32 %1254, -1472381897
  %1256 = add i32 %1255, 28
  %1257 = sub i32 %1256, -1472381897
  %gen301 = add i32 %1254, 28
  %1258 = add i32 %1248, -2080254462
  %1259 = sub i32 %1258, 28
  %1260 = sub i32 %1259, -2080254462
  %_302 = sub i32 %1248, 28
  %gen303 = mul i32 %1260, 28
  %1261 = sub i32 0, %1248
  %1262 = sub i32 0, 28
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %add43alteredBB = add nsw i32 %1248, 28
  %_304 = shl i32 %1264, 31
  %1265 = sub i32 %1264, 1316355110
  %1266 = sub i32 %1265, 31
  %1267 = add i32 %1266, 1316355110
  %_305 = sub i32 %1264, 31
  %gen306 = mul i32 %1267, 31
  %1268 = add i32 %1264, 2138983610
  %1269 = add i32 %1268, 31
  %1270 = sub i32 %1269, 2138983610
  %add44alteredBB = add nsw i32 %1264, 31
  %_307 = shl i32 %1270, 30
  %_308 = shl i32 %1270, 30
  %_309 = shl i32 %1270, 30
  %1271 = sub i32 %1270, 1067844145
  %1272 = sub i32 %1271, 30
  %1273 = add i32 %1272, 1067844145
  %_310 = sub i32 %1270, 30
  %gen311 = mul i32 %1273, 30
  %1274 = sub i32 0, %1270
  %1275 = add i32 0, %1274
  %_312 = sub i32 0, %1270
  %1276 = sub i32 %1275, -1047615276
  %1277 = add i32 %1276, 30
  %1278 = add i32 %1277, -1047615276
  %gen313 = add i32 %1275, 30
  %1279 = sub i32 0, 30
  %1280 = add i32 %1270, %1279
  %_314 = sub i32 %1270, 30
  %gen315 = mul i32 %1280, 30
  %1281 = sub i32 %1270, -344603219
  %1282 = sub i32 %1281, 30
  %1283 = add i32 %1282, -344603219
  %_316 = sub i32 %1270, 30
  %gen317 = mul i32 %1283, 30
  %1284 = add i32 0, -2100448559
  %1285 = sub i32 %1284, %1270
  %1286 = sub i32 %1285, -2100448559
  %_318 = sub i32 0, %1270
  %1287 = sub i32 %1286, -1737851732
  %1288 = add i32 %1287, 30
  %1289 = add i32 %1288, -1737851732
  %gen319 = add i32 %1286, 30
  %1290 = add i32 0, 124351713
  %1291 = sub i32 %1290, %1270
  %1292 = sub i32 %1291, 124351713
  %_320 = sub i32 0, %1270
  %1293 = sub i32 0, 30
  %1294 = sub i32 %1292, %1293
  %gen321 = add i32 %1292, 30
  %1295 = sub i32 0, %1270
  %1296 = sub i32 0, 30
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %add45alteredBB = add nsw i32 %1270, 30
  store i32 %1298, i32* %a, align 4
  %1299 = load i32, i32* %a, align 4
  %1300 = sub i32 0, 7
  %1301 = add i32 %1299, %1300
  %_322 = sub i32 %1299, 7
  %gen323 = mul i32 %1301, 7
  %1302 = sub i32 %1299, 1380532647
  %1303 = sub i32 %1302, 7
  %1304 = add i32 %1303, 1380532647
  %_324 = sub i32 %1299, 7
  %gen325 = mul i32 %1304, 7
  %rem46alteredBB = srem i32 %1299, 7
  store i32 %rem46alteredBB, i32* %b, align 4
  %1305 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp eq i32 %1305, 5
  store i32 2079795265, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %i, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1306)
  store i32 -620367045, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %w, align 4
  %1308 = sub i32 0, 1739332278
  %1309 = sub i32 %1308, 12
  %1310 = add i32 %1309, 1739332278
  %_334 = sub i32 0, 12
  %1311 = sub i32 0, %1310
  %1312 = sub i32 0, %1307
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %gen335 = add i32 %1310, %1307
  %_336 = shl i32 12, %1307
  %_337 = shl i32 12, %1307
  %1315 = sub i32 0, %1307
  %1316 = add i32 12, %1315
  %_338 = sub i32 12, %1307
  %gen339 = mul i32 %1316, %1307
  %1317 = sub i32 0, 12
  %1318 = add i32 0, %1317
  %_340 = sub i32 0, 12
  %1319 = sub i32 0, %1307
  %1320 = sub i32 %1318, %1319
  %gen341 = add i32 %1318, %1307
  %_342 = shl i32 12, %1307
  %1321 = sub i32 0, %1307
  %1322 = sub i32 12, %1321
  %add68alteredBB = add nsw i32 12, %1307
  %1323 = add i32 %1322, 1186769463
  %1324 = sub i32 %1323, 31
  %1325 = sub i32 %1324, 1186769463
  %_343 = sub i32 %1322, 31
  %gen344 = mul i32 %1325, 31
  %_345 = shl i32 %1322, 31
  %_346 = shl i32 %1322, 31
  %1326 = sub i32 0, %1322
  %1327 = add i32 0, %1326
  %_347 = sub i32 0, %1322
  %1328 = sub i32 0, %1327
  %1329 = sub i32 0, 31
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %gen348 = add i32 %1327, 31
  %1332 = sub i32 0, -952958375
  %1333 = sub i32 %1332, %1322
  %1334 = add i32 %1333, -952958375
  %_349 = sub i32 0, %1322
  %1335 = sub i32 %1334, 1198884910
  %1336 = add i32 %1335, 31
  %1337 = add i32 %1336, 1198884910
  %gen350 = add i32 %1334, 31
  %1338 = sub i32 0, 31
  %1339 = add i32 %1322, %1338
  %_351 = sub i32 %1322, 31
  %gen352 = mul i32 %1339, 31
  %1340 = add i32 %1322, 1409099351
  %1341 = add i32 %1340, 31
  %1342 = sub i32 %1341, 1409099351
  %add69alteredBB = add nsw i32 %1322, 31
  %_353 = shl i32 %1342, 28
  %_354 = shl i32 %1342, 28
  %1343 = sub i32 %1342, -1134828697
  %1344 = sub i32 %1343, 28
  %1345 = add i32 %1344, -1134828697
  %_355 = sub i32 %1342, 28
  %gen356 = mul i32 %1345, 28
  %_357 = shl i32 %1342, 28
  %_358 = shl i32 %1342, 28
  %_359 = shl i32 %1342, 28
  %1346 = sub i32 0, 464535091
  %1347 = sub i32 %1346, %1342
  %1348 = add i32 %1347, 464535091
  %_360 = sub i32 0, %1342
  %1349 = add i32 %1348, -23433645
  %1350 = add i32 %1349, 28
  %1351 = sub i32 %1350, -23433645
  %gen361 = add i32 %1348, 28
  %_362 = shl i32 %1342, 28
  %_363 = shl i32 %1342, 28
  %1352 = add i32 %1342, -2091494399
  %1353 = add i32 %1352, 28
  %1354 = sub i32 %1353, -2091494399
  %add70alteredBB = add nsw i32 %1342, 28
  %1355 = add i32 %1354, -428095208
  %1356 = sub i32 %1355, 31
  %1357 = sub i32 %1356, -428095208
  %_364 = sub i32 %1354, 31
  %gen365 = mul i32 %1357, 31
  %1358 = sub i32 0, 1447701483
  %1359 = sub i32 %1358, %1354
  %1360 = add i32 %1359, 1447701483
  %_366 = sub i32 0, %1354
  %1361 = sub i32 0, 31
  %1362 = sub i32 %1360, %1361
  %gen367 = add i32 %1360, 31
  %_368 = shl i32 %1354, 31
  %_369 = shl i32 %1354, 31
  %1363 = add i32 %1354, -1590202721
  %1364 = sub i32 %1363, 31
  %1365 = sub i32 %1364, -1590202721
  %_370 = sub i32 %1354, 31
  %gen371 = mul i32 %1365, 31
  %1366 = sub i32 %1354, -616215390
  %1367 = add i32 %1366, 31
  %1368 = add i32 %1367, -616215390
  %add71alteredBB = add nsw i32 %1354, 31
  %1369 = sub i32 0, 30
  %1370 = add i32 %1368, %1369
  %_372 = sub i32 %1368, 30
  %gen373 = mul i32 %1370, 30
  %1371 = add i32 %1368, -1348539643
  %1372 = sub i32 %1371, 30
  %1373 = sub i32 %1372, -1348539643
  %_374 = sub i32 %1368, 30
  %gen375 = mul i32 %1373, 30
  %1374 = add i32 %1368, -191061368
  %1375 = sub i32 %1374, 30
  %1376 = sub i32 %1375, -191061368
  %_376 = sub i32 %1368, 30
  %gen377 = mul i32 %1376, 30
  %1377 = sub i32 0, 30
  %1378 = add i32 %1368, %1377
  %_378 = sub i32 %1368, 30
  %gen379 = mul i32 %1378, 30
  %1379 = sub i32 0, 30
  %1380 = add i32 %1368, %1379
  %_380 = sub i32 %1368, 30
  %gen381 = mul i32 %1380, 30
  %1381 = sub i32 %1368, -967954763
  %1382 = sub i32 %1381, 30
  %1383 = add i32 %1382, -967954763
  %_382 = sub i32 %1368, 30
  %gen383 = mul i32 %1383, 30
  %1384 = sub i32 0, 30
  %1385 = add i32 %1368, %1384
  %_384 = sub i32 %1368, 30
  %gen385 = mul i32 %1385, 30
  %1386 = sub i32 0, 30
  %1387 = add i32 %1368, %1386
  %_386 = sub i32 %1368, 30
  %gen387 = mul i32 %1387, 30
  %1388 = sub i32 %1368, -1816192429
  %1389 = add i32 %1388, 30
  %1390 = add i32 %1389, -1816192429
  %add72alteredBB = add nsw i32 %1368, 30
  %_388 = shl i32 %1390, 31
  %1391 = add i32 %1390, -171894891
  %1392 = sub i32 %1391, 31
  %1393 = sub i32 %1392, -171894891
  %_389 = sub i32 %1390, 31
  %gen390 = mul i32 %1393, 31
  %1394 = add i32 %1390, 203943649
  %1395 = sub i32 %1394, 31
  %1396 = sub i32 %1395, 203943649
  %_391 = sub i32 %1390, 31
  %gen392 = mul i32 %1396, 31
  %1397 = sub i32 0, 31
  %1398 = add i32 %1390, %1397
  %_393 = sub i32 %1390, 31
  %gen394 = mul i32 %1398, 31
  %1399 = sub i32 %1390, -1018188961
  %1400 = sub i32 %1399, 31
  %1401 = add i32 %1400, -1018188961
  %_395 = sub i32 %1390, 31
  %gen396 = mul i32 %1401, 31
  %1402 = sub i32 0, %1390
  %1403 = add i32 0, %1402
  %_397 = sub i32 0, %1390
  %1404 = add i32 %1403, -538908466
  %1405 = add i32 %1404, 31
  %1406 = sub i32 %1405, -538908466
  %gen398 = add i32 %1403, 31
  %1407 = sub i32 %1390, -573859521
  %1408 = sub i32 %1407, 31
  %1409 = add i32 %1408, -573859521
  %_399 = sub i32 %1390, 31
  %gen400 = mul i32 %1409, 31
  %_401 = shl i32 %1390, 31
  %_402 = shl i32 %1390, 31
  %1410 = sub i32 0, %1390
  %1411 = add i32 0, %1410
  %_403 = sub i32 0, %1390
  %1412 = sub i32 0, 31
  %1413 = sub i32 %1411, %1412
  %gen404 = add i32 %1411, 31
  %1414 = sub i32 0, %1390
  %1415 = sub i32 0, 31
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %add73alteredBB = add nsw i32 %1390, 31
  %_405 = shl i32 %1417, 30
  %1418 = add i32 0, -1179832055
  %1419 = sub i32 %1418, %1417
  %1420 = sub i32 %1419, -1179832055
  %_406 = sub i32 0, %1417
  %1421 = sub i32 0, 30
  %1422 = sub i32 %1420, %1421
  %gen407 = add i32 %1420, 30
  %_408 = shl i32 %1417, 30
  %_409 = shl i32 %1417, 30
  %1423 = sub i32 0, %1417
  %1424 = sub i32 0, 30
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %add74alteredBB = add nsw i32 %1417, 30
  store i32 %1426, i32* %a, align 4
  %1427 = load i32, i32* %a, align 4
  %_410 = shl i32 %1427, 7
  %1428 = add i32 %1427, -1530056210
  %1429 = sub i32 %1428, 7
  %1430 = sub i32 %1429, -1530056210
  %_411 = sub i32 %1427, 7
  %gen412 = mul i32 %1430, 7
  %1431 = sub i32 0, -992649163
  %1432 = sub i32 %1431, %1427
  %1433 = add i32 %1432, -992649163
  %_413 = sub i32 0, %1427
  %1434 = sub i32 %1433, 616628338
  %1435 = add i32 %1434, 7
  %1436 = add i32 %1435, 616628338
  %gen414 = add i32 %1433, 7
  %1437 = add i32 0, 1007957436
  %1438 = sub i32 %1437, %1427
  %1439 = sub i32 %1438, 1007957436
  %_415 = sub i32 0, %1427
  %1440 = add i32 %1439, 1931901473
  %1441 = add i32 %1440, 7
  %1442 = sub i32 %1441, 1931901473
  %gen416 = add i32 %1439, 7
  %_417 = shl i32 %1427, 7
  %1443 = sub i32 %1427, 810884529
  %1444 = sub i32 %1443, 7
  %1445 = add i32 %1444, 810884529
  %_418 = sub i32 %1427, 7
  %gen419 = mul i32 %1445, 7
  %rem75alteredBB = srem i32 %1427, 7
  store i32 %rem75alteredBB, i32* %b, align 4
  %1446 = load i32, i32* %b, align 4
  %cmp76alteredBB = icmp eq i32 %1446, 5
  store i32 1673578143, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %i, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1447)
  store i32 742126172, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  store i32 2009264034, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  store i32 -1298333867, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  store i32 -1813662901, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  store i32 12192803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBB439, %for.end, %for.inc, %if.end170, %if.end169, %if.then167, %if.then152, %if.end150, %originalBBpart2437, %originalBB435, %if.end149, %if.then147, %if.then133, %if.end131, %if.end130, %if.then128, %if.then115, %if.end113, %originalBBpart2433, %originalBB431, %if.end112, %if.then110, %if.then98, %if.end96, %originalBBpart2429, %originalBB427, %if.end95, %if.then93, %if.then82, %if.end80, %if.end79, %originalBBpart2425, %originalBB423, %if.then77, %originalBBpart2421, %originalBB333, %if.then67, %if.end65, %if.end64, %if.then62, %if.then53, %if.end51, %if.end50, %originalBBpart2331, %originalBB329, %if.then48, %originalBBpart2327, %originalBB281, %if.then40, %originalBBpart2279, %originalBB277, %if.end38, %if.end37, %originalBBpart2275, %originalBB273, %if.then35, %originalBBpart2271, %originalBB249, %if.then28, %if.end26, %originalBBpart2247, %originalBB245, %if.end25, %if.then23, %originalBBpart2243, %originalBB220, %if.then17, %originalBBpart2218, %originalBB216, %if.end15, %if.end14, %originalBBpart2214, %originalBB212, %if.then12, %originalBBpart2210, %originalBB188, %if.then7, %if.end5, %if.end, %if.then3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
