; ModuleID = 'source-C-CXX/93/2936.c'
source_filename = "source-C-CXX/93/2936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1477704185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1477704185, label %for.cond
    i32 1625082952, label %for.body
    i32 1344332742, label %originalBB
    i32 823882745, label %originalBBpart2
    i32 1336336361, label %if.then
    i32 -209813094, label %originalBB62
    i32 -1497058855, label %originalBBpart269
    i32 -695210794, label %if.end
    i32 562541196, label %originalBB71
    i32 98325285, label %originalBBpart273
    i32 -331210805, label %for.inc
    i32 817708178, label %for.end
    i32 -1753964977, label %for.cond10
    i32 -237332555, label %for.body12
    i32 1858747605, label %for.cond13
    i32 207399694, label %originalBB75
    i32 1033065801, label %originalBBpart281
    i32 -1647856881, label %for.body16
    i32 -1386464000, label %originalBB83
    i32 1594500167, label %originalBBpart291
    i32 1033833053, label %if.then22
    i32 -1478664442, label %if.end33
    i32 -1911827504, label %originalBB93
    i32 -2017843827, label %originalBBpart295
    i32 757748567, label %for.inc34
    i32 1612034933, label %for.end36
    i32 1497674940, label %originalBB97
    i32 -257896089, label %originalBBpart299
    i32 808890829, label %for.inc37
    i32 -1534832927, label %originalBB101
    i32 2042524628, label %originalBBpart2105
    i32 1459942804, label %for.end39
    i32 1322938741, label %for.cond40
    i32 1886120306, label %if.then46
    i32 1944710475, label %if.else
    i32 1103995478, label %originalBB107
    i32 -1651768189, label %originalBBpart2109
    i32 -1990123062, label %if.end48
    i32 2108973113, label %for.inc49
    i32 977719698, label %for.end51
    i32 280748277, label %originalBBalteredBB
    i32 1085326819, label %originalBB62alteredBB
    i32 -587200419, label %originalBB71alteredBB
    i32 1881175556, label %originalBB75alteredBB
    i32 727739773, label %originalBB83alteredBB
    i32 -608831893, label %originalBB93alteredBB
    i32 -564576754, label %originalBB97alteredBB
    i32 1197976187, label %originalBB101alteredBB
    i32 1240612001, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1625082952, i32 817708178
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1344332742, i32 280748277
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %19, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -550479443
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -550479443
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 823882745, i32 280748277
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 1336336361, i32 -695210794
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 394636621
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 394636621
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -209813094, i32 1085326819
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %52, i32* %arrayidx8, align 4
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 %54, -855383773
  %56 = add i32 %55, 1
  %57 = add i32 %56, -855383773
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 241684287
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 241684287
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1497058855, i32 1085326819
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -695210794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1514777700
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1514777700
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 562541196, i32 -587200419
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -277958761
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -277958761
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 98325285, i32 -587200419
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -331210805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1683011930
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1683011930
  %inc9 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -1477704185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1753964977, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %133 = add i32 %132, -1382080195
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1382080195
  %sub = sub nsw i32 %132, 1
  %cmp11 = icmp slt i32 %131, %135
  %136 = select i1 %cmp11, i32 -237332555, i32 1459942804
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1858747605, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 207399694, i32 1881175556
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, -1957993015
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1957993015
  %sub14 = sub nsw i32 %164, 1
  %cmp15 = icmp slt i32 %163, %167
  store i1 %cmp15, i1* %cmp15.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -180389812
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -180389812
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1033065801, i32 1881175556
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %195 = select i1 %cmp15.reload, i32 -1647856881, i32 1612034933
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 487848247
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 487848247
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1386464000, i32 727739773
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17
  %212 = load i32, i32* %arrayidx18, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, -806012161
  %215 = add i32 %214, 1
  %216 = add i32 %215, -806012161
  %add = add nsw i32 %213, 1
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19
  %217 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %212, %217
  store i1 %cmp21, i1* %cmp21.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1594500167, i32 727739773
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %244 = select i1 %cmp21.reload, i32 1033833053, i32 -1478664442
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %246 = load i32, i32* %arrayidx24, align 4
  store i32 %246, i32* %t, align 4
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add25 = add nsw i32 %247, 1
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %252, i32* %arrayidx29, align 4
  %254 = load i32, i32* %t, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add30 = add nsw i32 %255, 1
  %idxprom31 = sext i32 %259 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %254, i32* %arrayidx32, align 4
  store i32 -1478664442, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1911827504, i32 -608831893
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 804345538
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 804345538
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2017843827, i32 -608831893
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 757748567, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc35 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 1858747605, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -403423242
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -403423242
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1497674940, i32 -564576754
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1579869155
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1579869155
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -257896089, i32 -564576754
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 808890829, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 2145734998
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2145734998
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1534832927, i32 1197976187
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -125609436
  %375 = add i32 %374, 1
  %376 = add i32 %375, -125609436
  %inc38 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 922328402
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 922328402
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2042524628, i32 1197976187
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1753964977, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1322938741, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %404 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  %405 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub44 = sub nsw i32 %407, 1
  %cmp45 = icmp slt i32 %406, %409
  %410 = select i1 %cmp45, i32 1886120306, i32 1944710475
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1990123062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1589546015
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1589546015
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1103995478, i32 1240612001
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1041911628
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1041911628
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1651768189, i32 1240612001
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 977719698, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2108973113, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, -2039057970
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -2039057970
  %inc50 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 1322938741, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %458 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %458 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %459 = load i32, i32* %arrayidx3alteredBB, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_ = sub i32 0, %459
  %462 = sub i32 %461, -1606393839
  %463 = add i32 %462, 2
  %464 = add i32 %463, -1606393839
  %gen = add i32 %461, 2
  %465 = sub i32 0, 551292000
  %466 = sub i32 %465, %459
  %467 = add i32 %466, 551292000
  %_52 = sub i32 0, %459
  %468 = sub i32 %467, -254207940
  %469 = add i32 %468, 2
  %470 = add i32 %469, -254207940
  %gen53 = add i32 %467, 2
  %471 = sub i32 %459, -632536070
  %472 = sub i32 %471, 2
  %473 = add i32 %472, -632536070
  %_54 = sub i32 %459, 2
  %gen55 = mul i32 %473, 2
  %474 = sub i32 0, %459
  %475 = add i32 0, %474
  %_56 = sub i32 0, %459
  %476 = sub i32 0, %475
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen57 = add i32 %475, 2
  %480 = sub i32 0, 2
  %481 = add i32 %459, %480
  %_58 = sub i32 %459, 2
  %gen59 = mul i32 %481, 2
  %482 = sub i32 0, 2
  %483 = add i32 %459, %482
  %_60 = sub i32 %459, 2
  %gen61 = mul i32 %483, 2
  %remalteredBB = srem i32 %459, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1344332742, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %484 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %485 = load i32, i32* %arrayidx6alteredBB, align 4
  %486 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %486 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %485, i32* %arrayidx8alteredBB, align 4
  %487 = load i32, i32* %k, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_63 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen64 = add i32 %489, 1
  %492 = add i32 0, -1335982326
  %493 = sub i32 %492, %487
  %494 = sub i32 %493, -1335982326
  %_65 = sub i32 0, %487
  %495 = add i32 %494, -749873322
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -749873322
  %gen66 = add i32 %494, 1
  %_67 = shl i32 %487, 1
  %498 = sub i32 0, %487
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %incalteredBB = add nsw i32 %487, 1
  store i32 %501, i32* %k, align 4
  store i32 -209813094, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 562541196, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %k, align 4
  %_76 = shl i32 %503, 1
  %504 = sub i32 0, 1926027699
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 1926027699
  %_77 = sub i32 0, %503
  %507 = add i32 %506, 1838813060
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1838813060
  %gen78 = add i32 %506, 1
  %_79 = shl i32 %503, 1
  %510 = sub i32 0, 1
  %511 = add i32 %503, %510
  %sub14alteredBB = sub nsw i32 %503, 1
  %cmp15alteredBB = icmp slt i32 %502, %511
  store i32 207399694, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %512 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %513 = load i32, i32* %arrayidx18alteredBB, align 4
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_84 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen85 = add i32 %516, 1
  %519 = add i32 %514, 1877284193
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1877284193
  %_86 = sub i32 %514, 1
  %gen87 = mul i32 %521, 1
  %522 = sub i32 %514, -1875885875
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1875885875
  %_88 = sub i32 %514, 1
  %gen89 = mul i32 %524, 1
  %525 = sub i32 0, %514
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %addalteredBB = add nsw i32 %514, 1
  %idxprom19alteredBB = sext i32 %528 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %529 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %513, %529
  store i32 -1386464000, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1911827504, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1497674940, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 1421894166
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1421894166
  %_102 = sub i32 %530, 1
  %gen103 = mul i32 %533, 1
  %534 = sub i32 %530, -256559085
  %535 = add i32 %534, 1
  %536 = add i32 %535, -256559085
  %inc38alteredBB = add nsw i32 %530, 1
  store i32 %536, i32* %i, align 4
  store i32 -1534832927, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1103995478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart2109, %originalBB107, %if.else, %if.then46, %for.cond40, %for.end39, %originalBBpart2105, %originalBB101, %for.inc37, %originalBBpart299, %originalBB97, %for.end36, %for.inc34, %originalBBpart295, %originalBB93, %if.end33, %if.then22, %originalBBpart291, %originalBB83, %for.body16, %originalBBpart281, %originalBB75, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB62, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
