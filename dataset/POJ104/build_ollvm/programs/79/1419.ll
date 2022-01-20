; ModuleID = 'source-C-CXX/79/1419.c'
source_filename = "source-C-CXX/79/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd, i32* %ey, i32* %em, i32* %ed)
  %0 = load i32, i32* %sy, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1298398244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1298398244, label %for.cond
    i32 1192424398, label %originalBB
    i32 -791675062, label %originalBBpart2
    i32 -780901461, label %for.body
    i32 373147328, label %land.lhs.true
    i32 1509421893, label %originalBB95
    i32 372877933, label %originalBBpart299
    i32 -1918636043, label %lor.lhs.false
    i32 1713672717, label %originalBB101
    i32 -800058040, label %originalBBpart2106
    i32 -711875272, label %if.then
    i32 1328300761, label %if.else
    i32 -754908738, label %if.end
    i32 -1547786657, label %originalBB108
    i32 -797704609, label %originalBBpart2110
    i32 -456889323, label %for.inc
    i32 -294205621, label %originalBB112
    i32 -460061156, label %originalBBpart2124
    i32 -11570810, label %for.end
    i32 1882847148, label %for.cond7
    i32 -113548745, label %for.body9
    i32 -265282043, label %land.lhs.true12
    i32 -1579374302, label %lor.lhs.false15
    i32 1053057037, label %land.lhs.true18
    i32 1158214796, label %originalBB126
    i32 1530153537, label %originalBBpart2128
    i32 -138660904, label %if.then20
    i32 1568275599, label %originalBB130
    i32 1046093126, label %originalBBpart2142
    i32 944282136, label %if.else21
    i32 -1918132354, label %originalBB144
    i32 -673341675, label %originalBBpart2146
    i32 1230304996, label %if.then23
    i32 -1252797736, label %if.else25
    i32 -1160370231, label %lor.lhs.false27
    i32 598060013, label %originalBB148
    i32 -1903519147, label %originalBBpart2150
    i32 -578259464, label %lor.lhs.false29
    i32 2119998357, label %lor.lhs.false31
    i32 1529976921, label %lor.lhs.false33
    i32 878678002, label %originalBB152
    i32 -1783796480, label %originalBBpart2154
    i32 -1363182269, label %lor.lhs.false35
    i32 1823051010, label %lor.lhs.false37
    i32 -1087352934, label %if.then39
    i32 68833917, label %originalBB156
    i32 348115720, label %originalBBpart2167
    i32 -15476391, label %if.else41
    i32 292553296, label %if.end43
    i32 -1728548493, label %if.end44
    i32 -733538175, label %if.end45
    i32 -906603970, label %for.inc46
    i32 1997288160, label %for.end48
    i32 -1766533900, label %for.cond49
    i32 1482798481, label %for.body51
    i32 269084585, label %originalBB169
    i32 -236739074, label %originalBBpart2185
    i32 336157109, label %land.lhs.true54
    i32 -331824347, label %lor.lhs.false57
    i32 -2114822946, label %land.lhs.true60
    i32 1862110995, label %if.then62
    i32 1634222179, label %originalBB187
    i32 400404190, label %originalBBpart2195
    i32 87326124, label %if.else64
    i32 446285278, label %if.then66
    i32 1713408426, label %originalBB197
    i32 -389402686, label %originalBBpart2211
    i32 623914038, label %if.else68
    i32 317289923, label %lor.lhs.false70
    i32 588011046, label %lor.lhs.false72
    i32 198837009, label %originalBB213
    i32 435054549, label %originalBBpart2215
    i32 -1433917715, label %lor.lhs.false74
    i32 -136590371, label %lor.lhs.false76
    i32 1469193588, label %lor.lhs.false78
    i32 1438893174, label %originalBB217
    i32 -941382710, label %originalBBpart2219
    i32 -1212465092, label %lor.lhs.false80
    i32 408418687, label %if.then82
    i32 357858255, label %if.else84
    i32 1385195905, label %originalBB221
    i32 967924087, label %originalBBpart2229
    i32 624902649, label %if.end86
    i32 -1328285267, label %originalBB231
    i32 628295833, label %originalBBpart2233
    i32 -429898851, label %if.end87
    i32 -583132580, label %if.end88
    i32 807777684, label %for.inc89
    i32 1093359124, label %originalBB235
    i32 958321660, label %originalBBpart2239
    i32 1780355968, label %for.end91
    i32 1100317254, label %originalBBalteredBB
    i32 -2060652344, label %originalBB95alteredBB
    i32 1485190684, label %originalBB101alteredBB
    i32 1653118880, label %originalBB108alteredBB
    i32 -218497607, label %originalBB112alteredBB
    i32 207046453, label %originalBB126alteredBB
    i32 2078166173, label %originalBB130alteredBB
    i32 -1599034827, label %originalBB144alteredBB
    i32 688441849, label %originalBB148alteredBB
    i32 -1479371809, label %originalBB152alteredBB
    i32 -103214222, label %originalBB156alteredBB
    i32 -1257178780, label %originalBB169alteredBB
    i32 -1023413146, label %originalBB187alteredBB
    i32 -1287311209, label %originalBB197alteredBB
    i32 336826650, label %originalBB213alteredBB
    i32 1649083328, label %originalBB217alteredBB
    i32 992350268, label %originalBB221alteredBB
    i32 1141021840, label %originalBB231alteredBB
    i32 -1908740152, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -841860659
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -841860659
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1192424398, i32 1100317254
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1525020297
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1525020297
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -791675062, i32 1100317254
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -780901461, i32 -11570810
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %34, 4
  %cmp1 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp1, i32 373147328, i32 -1918636043
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 517797228
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 517797228
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1509421893, i32 -2060652344
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %rem2 = srem i32 %51, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 372877933, i32 -2060652344
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -711875272, i32 -1918636043
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1586529317
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1586529317
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1713672717, i32 1485190684
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %rem4 = srem i32 %106, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 539074339
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 539074339
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -800058040, i32 1485190684
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -711875272, i32 1328300761
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %124 = add i32 %123, -92332155
  %125 = add i32 %124, 366
  %126 = sub i32 %125, -92332155
  %add = add nsw i32 %123, 366
  store i32 %126, i32* %x, align 4
  store i32 -754908738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %128 = sub i32 %127, 513939378
  %129 = add i32 %128, 365
  %130 = add i32 %129, 513939378
  %add6 = add nsw i32 %127, 365
  store i32 %130, i32* %x, align 4
  store i32 -754908738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -926807525
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -926807525
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1547786657, i32 1653118880
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 879472484
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 879472484
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -797704609, i32 1653118880
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -456889323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -294205621, i32 -218497607
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -1810658004
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1810658004
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -460061156, i32 -218497607
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1298398244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1882847148, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %sm, align 4
  %cmp8 = icmp slt i32 %241, %242
  %243 = select i1 %cmp8, i32 -113548745, i32 1997288160
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %244 = load i32, i32* %sy, align 4
  %rem10 = srem i32 %244, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %245 = select i1 %cmp11, i32 -265282043, i32 -1579374302
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %246 = load i32, i32* %sy, align 4
  %rem13 = srem i32 %246, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %247 = select i1 %cmp14, i32 1053057037, i32 -1579374302
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %248 = load i32, i32* %sy, align 4
  %rem16 = srem i32 %248, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %249 = select i1 %cmp17, i32 1053057037, i32 944282136
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 968581388
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 968581388
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1158214796, i32 207046453
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %277, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 25748476
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 25748476
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1530153537, i32 207046453
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %305 = select i1 %cmp19.reload, i32 -138660904, i32 944282136
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -59366129
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -59366129
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1568275599, i32 2078166173
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %333 = load i32, i32* %x, align 4
  %334 = sub i32 %333, 807431839
  %335 = sub i32 %334, 29
  %336 = add i32 %335, 807431839
  %sub = sub nsw i32 %333, 29
  store i32 %336, i32* %x, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1046093126, i32 2078166173
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -733538175, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 679827770
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 679827770
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1918132354, i32 -1599034827
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %378, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -673341675, i32 -1599034827
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %393 = select i1 %cmp22.reload, i32 1230304996, i32 -1252797736
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %394 = load i32, i32* %x, align 4
  %395 = sub i32 0, 28
  %396 = add i32 %394, %395
  %sub24 = sub nsw i32 %394, 28
  store i32 %396, i32* %x, align 4
  store i32 -1728548493, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %397, 1
  %398 = select i1 %cmp26, i32 -1087352934, i32 -1160370231
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -133179456
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -133179456
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 598060013, i32 688441849
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %426, 3
  store i1 %cmp28, i1* %cmp28.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1903519147, i32 688441849
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %441 = select i1 %cmp28.reload, i32 -1087352934, i32 -578259464
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %442, 5
  %443 = select i1 %cmp30, i32 -1087352934, i32 2119998357
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %444, 7
  %445 = select i1 %cmp32, i32 -1087352934, i32 1529976921
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 999602581
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 999602581
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 878678002, i32 -1479371809
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %461, 8
  store i1 %cmp34, i1* %cmp34.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -30677104
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -30677104
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1783796480, i32 -1479371809
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %477 = select i1 %cmp34.reload, i32 -1087352934, i32 -1363182269
  store i32 %477, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %478, 10
  %479 = select i1 %cmp36, i32 -1087352934, i32 1823051010
  store i32 %479, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %480, 12
  %481 = select i1 %cmp38, i32 -1087352934, i32 -15476391
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 68833917, i32 -103214222
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %496 = load i32, i32* %x, align 4
  %497 = sub i32 %496, 1193563944
  %498 = sub i32 %497, 31
  %499 = add i32 %498, 1193563944
  %sub40 = sub nsw i32 %496, 31
  store i32 %499, i32* %x, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 901293973
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 901293973
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 348115720, i32 -103214222
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 292553296, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %527 = load i32, i32* %x, align 4
  %528 = sub i32 %527, 701947443
  %529 = sub i32 %528, 30
  %530 = add i32 %529, 701947443
  %sub42 = sub nsw i32 %527, 30
  store i32 %530, i32* %x, align 4
  store i32 292553296, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1728548493, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -733538175, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -906603970, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, -2009008352
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -2009008352
  %inc47 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 1882847148, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1766533900, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %em, align 4
  %cmp50 = icmp slt i32 %535, %536
  %537 = select i1 %cmp50, i32 1482798481, i32 1780355968
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 709553612
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 709553612
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 269084585, i32 -1257178780
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %565 = load i32, i32* %ey, align 4
  %rem52 = srem i32 %565, 4
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -236739074, i32 -1257178780
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %580 = select i1 %cmp53.reload, i32 336157109, i32 -331824347
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %581 = load i32, i32* %ey, align 4
  %rem55 = srem i32 %581, 100
  %cmp56 = icmp ne i32 %rem55, 0
  %582 = select i1 %cmp56, i32 -2114822946, i32 -331824347
  store i32 %582, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %583 = load i32, i32* %ey, align 4
  %rem58 = srem i32 %583, 400
  %cmp59 = icmp eq i32 %rem58, 0
  %584 = select i1 %cmp59, i32 -2114822946, i32 87326124
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %585, 2
  %586 = select i1 %cmp61, i32 1862110995, i32 87326124
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -43037496
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -43037496
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1634222179, i32 -1023413146
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %614 = load i32, i32* %x, align 4
  %615 = add i32 %614, 1213669702
  %616 = add i32 %615, 29
  %617 = sub i32 %616, 1213669702
  %add63 = add nsw i32 %614, 29
  store i32 %617, i32* %x, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -1527244573
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1527244573
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 400404190, i32 -1023413146
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -583132580, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %633, 2
  %634 = select i1 %cmp65, i32 446285278, i32 623914038
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1713408426, i32 -1287311209
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %661 = load i32, i32* %x, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 28
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add67 = add nsw i32 %661, 28
  store i32 %665, i32* %x, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 617621733
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 617621733
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -389402686, i32 -1287311209
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -429898851, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %681, 1
  %682 = select i1 %cmp69, i32 408418687, i32 317289923
  store i32 %682, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %683, 3
  %684 = select i1 %cmp71, i32 408418687, i32 588011046
  store i32 %684, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 856042417
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 856042417
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 198837009, i32 336826650
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %700, 5
  store i1 %cmp73, i1* %cmp73.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 604000682
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 604000682
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 435054549, i32 336826650
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %716 = select i1 %cmp73.reload, i32 408418687, i32 -1433917715
  store i32 %716, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %717, 7
  %718 = select i1 %cmp75, i32 408418687, i32 -136590371
  store i32 %718, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %cmp77 = icmp eq i32 %719, 8
  %720 = select i1 %cmp77, i32 408418687, i32 1469193588
  store i32 %720, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, 1628735908
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1628735908
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1438893174, i32 1649083328
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %736, 10
  store i1 %cmp79, i1* %cmp79.reg2mem
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -968688325
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -968688325
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -941382710, i32 1649083328
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %752 = select i1 %cmp79.reload, i32 408418687, i32 -1212465092
  store i32 %752, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %753, 12
  %754 = select i1 %cmp81, i32 408418687, i32 357858255
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %755 = load i32, i32* %x, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 31
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add83 = add nsw i32 %755, 31
  store i32 %759, i32* %x, align 4
  store i32 624902649, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -732867093
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -732867093
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1385195905, i32 992350268
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %775 = load i32, i32* %x, align 4
  %776 = sub i32 %775, -1680193269
  %777 = add i32 %776, 30
  %778 = add i32 %777, -1680193269
  %add85 = add nsw i32 %775, 30
  store i32 %778, i32* %x, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 967924087, i32 992350268
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 624902649, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 465357551
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 465357551
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1328285267, i32 1141021840
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 218211761
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 218211761
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 628295833, i32 1141021840
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -429898851, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -583132580, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 807777684, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 385751732
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 385751732
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1093359124, i32 -1908740152
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %inc90 = add nsw i32 %850, 1
  store i32 %852, i32* %i, align 4
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, -540230655
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -540230655
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 958321660, i32 -1908740152
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1766533900, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %880 = load i32, i32* %x, align 4
  %881 = load i32, i32* %ed, align 4
  %882 = sub i32 %880, 637573472
  %883 = add i32 %882, %881
  %884 = add i32 %883, 637573472
  %add92 = add nsw i32 %880, %881
  %885 = load i32, i32* %sd, align 4
  %886 = sub i32 0, %885
  %887 = add i32 %884, %886
  %sub93 = sub nsw i32 %884, %885
  store i32 %887, i32* %x, align 4
  %888 = load i32, i32* %x, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %888)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %ey, align 4
  %cmpalteredBB = icmp slt i32 %889, %890
  store i32 1192424398, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 0, %891
  %893 = add i32 0, %892
  %_ = sub i32 0, %891
  %894 = add i32 %893, -1356577198
  %895 = add i32 %894, 100
  %896 = sub i32 %895, -1356577198
  %gen = add i32 %893, 100
  %897 = sub i32 0, %891
  %898 = add i32 0, %897
  %_96 = sub i32 0, %891
  %899 = sub i32 0, %898
  %900 = sub i32 0, 100
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen97 = add i32 %898, 100
  %rem2alteredBB = srem i32 %891, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 1509421893, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %_102 = shl i32 %903, 400
  %904 = sub i32 %903, -2045963155
  %905 = sub i32 %904, 400
  %906 = add i32 %905, -2045963155
  %_103 = sub i32 %903, 400
  %gen104 = mul i32 %906, 400
  %rem4alteredBB = srem i32 %903, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1713672717, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1547786657, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %_113 = shl i32 %907, 1
  %908 = sub i32 0, -1715526857
  %909 = sub i32 %908, %907
  %910 = add i32 %909, -1715526857
  %_114 = sub i32 0, %907
  %911 = add i32 %910, -1535846622
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -1535846622
  %gen115 = add i32 %910, 1
  %914 = sub i32 0, %907
  %915 = add i32 0, %914
  %_116 = sub i32 0, %907
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen117 = add i32 %915, 1
  %_118 = shl i32 %907, 1
  %_119 = shl i32 %907, 1
  %918 = sub i32 %907, -1247222713
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1247222713
  %_120 = sub i32 %907, 1
  %gen121 = mul i32 %920, 1
  %_122 = shl i32 %907, 1
  %921 = sub i32 %907, 1898116134
  %922 = add i32 %921, 1
  %923 = add i32 %922, 1898116134
  %incalteredBB = add nsw i32 %907, 1
  store i32 %923, i32* %i, align 4
  store i32 -294205621, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %924, 2
  store i32 1158214796, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %x, align 4
  %926 = sub i32 0, 1564772222
  %927 = sub i32 %926, %925
  %928 = add i32 %927, 1564772222
  %_131 = sub i32 0, %925
  %929 = add i32 %928, 1739599826
  %930 = add i32 %929, 29
  %931 = sub i32 %930, 1739599826
  %gen132 = add i32 %928, 29
  %932 = add i32 0, -1525837903
  %933 = sub i32 %932, %925
  %934 = sub i32 %933, -1525837903
  %_133 = sub i32 0, %925
  %935 = add i32 %934, 1395273846
  %936 = add i32 %935, 29
  %937 = sub i32 %936, 1395273846
  %gen134 = add i32 %934, 29
  %_135 = shl i32 %925, 29
  %_136 = shl i32 %925, 29
  %938 = add i32 0, 232478272
  %939 = sub i32 %938, %925
  %940 = sub i32 %939, 232478272
  %_137 = sub i32 0, %925
  %941 = add i32 %940, 1168189646
  %942 = add i32 %941, 29
  %943 = sub i32 %942, 1168189646
  %gen138 = add i32 %940, 29
  %944 = add i32 0, -274558573
  %945 = sub i32 %944, %925
  %946 = sub i32 %945, -274558573
  %_139 = sub i32 0, %925
  %947 = sub i32 0, 29
  %948 = sub i32 %946, %947
  %gen140 = add i32 %946, 29
  %949 = sub i32 0, 29
  %950 = add i32 %925, %949
  %subalteredBB = sub nsw i32 %925, 29
  store i32 %950, i32* %x, align 4
  store i32 1568275599, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %951, 2
  store i32 -1918132354, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %952, 3
  store i32 598060013, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %953, 8
  store i32 878678002, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %x, align 4
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_157 = sub i32 0, %954
  %957 = sub i32 0, 31
  %958 = sub i32 %956, %957
  %gen158 = add i32 %956, 31
  %959 = sub i32 %954, -1131322673
  %960 = sub i32 %959, 31
  %961 = add i32 %960, -1131322673
  %_159 = sub i32 %954, 31
  %gen160 = mul i32 %961, 31
  %962 = add i32 %954, 2135054053
  %963 = sub i32 %962, 31
  %964 = sub i32 %963, 2135054053
  %_161 = sub i32 %954, 31
  %gen162 = mul i32 %964, 31
  %_163 = shl i32 %954, 31
  %965 = sub i32 %954, -1681451801
  %966 = sub i32 %965, 31
  %967 = add i32 %966, -1681451801
  %_164 = sub i32 %954, 31
  %gen165 = mul i32 %967, 31
  %968 = sub i32 0, 31
  %969 = add i32 %954, %968
  %sub40alteredBB = sub nsw i32 %954, 31
  store i32 %969, i32* %x, align 4
  store i32 68833917, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %ey, align 4
  %_170 = shl i32 %970, 4
  %971 = add i32 %970, -597659870
  %972 = sub i32 %971, 4
  %973 = sub i32 %972, -597659870
  %_171 = sub i32 %970, 4
  %gen172 = mul i32 %973, 4
  %974 = sub i32 %970, -1654969498
  %975 = sub i32 %974, 4
  %976 = add i32 %975, -1654969498
  %_173 = sub i32 %970, 4
  %gen174 = mul i32 %976, 4
  %977 = sub i32 0, %970
  %978 = add i32 0, %977
  %_175 = sub i32 0, %970
  %979 = add i32 %978, -735708044
  %980 = add i32 %979, 4
  %981 = sub i32 %980, -735708044
  %gen176 = add i32 %978, 4
  %_177 = shl i32 %970, 4
  %_178 = shl i32 %970, 4
  %982 = add i32 %970, -980958903
  %983 = sub i32 %982, 4
  %984 = sub i32 %983, -980958903
  %_179 = sub i32 %970, 4
  %gen180 = mul i32 %984, 4
  %985 = sub i32 0, 4
  %986 = add i32 %970, %985
  %_181 = sub i32 %970, 4
  %gen182 = mul i32 %986, 4
  %_183 = shl i32 %970, 4
  %rem52alteredBB = srem i32 %970, 4
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 269084585, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %x, align 4
  %988 = sub i32 0, 29
  %989 = add i32 %987, %988
  %_188 = sub i32 %987, 29
  %gen189 = mul i32 %989, 29
  %990 = sub i32 0, 29
  %991 = add i32 %987, %990
  %_190 = sub i32 %987, 29
  %gen191 = mul i32 %991, 29
  %992 = add i32 %987, 308154398
  %993 = sub i32 %992, 29
  %994 = sub i32 %993, 308154398
  %_192 = sub i32 %987, 29
  %gen193 = mul i32 %994, 29
  %995 = sub i32 0, %987
  %996 = sub i32 0, 29
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %add63alteredBB = add nsw i32 %987, 29
  store i32 %998, i32* %x, align 4
  store i32 1634222179, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %x, align 4
  %1000 = sub i32 %999, -1687859107
  %1001 = sub i32 %1000, 28
  %1002 = add i32 %1001, -1687859107
  %_198 = sub i32 %999, 28
  %gen199 = mul i32 %1002, 28
  %_200 = shl i32 %999, 28
  %1003 = sub i32 0, 1298419148
  %1004 = sub i32 %1003, %999
  %1005 = add i32 %1004, 1298419148
  %_201 = sub i32 0, %999
  %1006 = add i32 %1005, 740390589
  %1007 = add i32 %1006, 28
  %1008 = sub i32 %1007, 740390589
  %gen202 = add i32 %1005, 28
  %1009 = sub i32 0, -1596878485
  %1010 = sub i32 %1009, %999
  %1011 = add i32 %1010, -1596878485
  %_203 = sub i32 0, %999
  %1012 = add i32 %1011, -740831022
  %1013 = add i32 %1012, 28
  %1014 = sub i32 %1013, -740831022
  %gen204 = add i32 %1011, 28
  %1015 = sub i32 %999, 1534281718
  %1016 = sub i32 %1015, 28
  %1017 = add i32 %1016, 1534281718
  %_205 = sub i32 %999, 28
  %gen206 = mul i32 %1017, 28
  %1018 = sub i32 0, %999
  %1019 = add i32 0, %1018
  %_207 = sub i32 0, %999
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 28
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen208 = add i32 %1019, 28
  %_209 = shl i32 %999, 28
  %1024 = sub i32 0, %999
  %1025 = sub i32 0, 28
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %add67alteredBB = add nsw i32 %999, 28
  store i32 %1027, i32* %x, align 4
  store i32 1713408426, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp eq i32 %1028, 5
  store i32 198837009, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp eq i32 %1029, 10
  store i32 1438893174, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %x, align 4
  %1031 = sub i32 0, 506074767
  %1032 = sub i32 %1031, %1030
  %1033 = add i32 %1032, 506074767
  %_222 = sub i32 0, %1030
  %1034 = sub i32 0, 30
  %1035 = sub i32 %1033, %1034
  %gen223 = add i32 %1033, 30
  %1036 = add i32 0, 1755238282
  %1037 = sub i32 %1036, %1030
  %1038 = sub i32 %1037, 1755238282
  %_224 = sub i32 0, %1030
  %1039 = add i32 %1038, -561191113
  %1040 = add i32 %1039, 30
  %1041 = sub i32 %1040, -561191113
  %gen225 = add i32 %1038, 30
  %1042 = sub i32 0, 30
  %1043 = add i32 %1030, %1042
  %_226 = sub i32 %1030, 30
  %gen227 = mul i32 %1043, 30
  %1044 = sub i32 %1030, 281401955
  %1045 = add i32 %1044, 30
  %1046 = add i32 %1045, 281401955
  %add85alteredBB = add nsw i32 %1030, 30
  store i32 %1046, i32* %x, align 4
  store i32 1385195905, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1328285267, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %_236 = shl i32 %1047, 1
  %_237 = shl i32 %1047, 1
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %inc90alteredBB = add nsw i32 %1047, 1
  store i32 %1051, i32* %i, align 4
  store i32 1093359124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB235, %for.inc89, %if.end88, %if.end87, %originalBBpart2233, %originalBB231, %if.end86, %originalBBpart2229, %originalBB221, %if.else84, %if.then82, %lor.lhs.false80, %originalBBpart2219, %originalBB217, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %originalBBpart2215, %originalBB213, %lor.lhs.false72, %lor.lhs.false70, %if.else68, %originalBBpart2211, %originalBB197, %if.then66, %if.else64, %originalBBpart2195, %originalBB187, %if.then62, %land.lhs.true60, %lor.lhs.false57, %land.lhs.true54, %originalBBpart2185, %originalBB169, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.end44, %if.end43, %if.else41, %originalBBpart2167, %originalBB156, %if.then39, %lor.lhs.false37, %lor.lhs.false35, %originalBBpart2154, %originalBB152, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2150, %originalBB148, %lor.lhs.false27, %if.else25, %if.then23, %originalBBpart2146, %originalBB144, %if.else21, %originalBBpart2142, %originalBB130, %if.then20, %originalBBpart2128, %originalBB126, %land.lhs.true18, %lor.lhs.false15, %land.lhs.true12, %for.body9, %for.cond7, %for.end, %originalBBpart2124, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.else, %if.then, %originalBBpart2106, %originalBB101, %lor.lhs.false, %originalBBpart299, %originalBB95, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
