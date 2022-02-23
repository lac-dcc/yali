; ModuleID = 'source-C-CXX/65/1145.c'
source_filename = "source-C-CXX/65/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem340 = alloca i32
  %.reg2mem327 = alloca i32
  %.reg2mem314 = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %run = alloca i32, align 4
  %sum = alloca i32, align 4
  %year = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %run, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1463009699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 1463009699, label %first
    i32 -194530978, label %land.lhs.true
    i32 -619584610, label %land.lhs.true2
    i32 1651579527, label %originalBB
    i32 -1291190522, label %originalBBpart2
    i32 -1289051982, label %if.then
    i32 -1709828795, label %if.else
    i32 1467613947, label %originalBB81
    i32 -875065947, label %originalBBpart283
    i32 -1706641670, label %for.cond
    i32 1730910525, label %for.body
    i32 -597786641, label %land.lhs.true7
    i32 -1184255812, label %lor.lhs.false
    i32 1292415636, label %if.then12
    i32 -1483720924, label %originalBB85
    i32 477457606, label %originalBBpart290
    i32 -1468128340, label %if.end
    i32 -1957037285, label %for.inc
    i32 -67363653, label %for.end
    i32 -1313692940, label %originalBB92
    i32 -1698074658, label %originalBBpart2196
    i32 -246469823, label %land.lhs.true30
    i32 -2006796930, label %lor.lhs.false33
    i32 -1709493675, label %if.then36
    i32 903052224, label %for.cond37
    i32 -426044917, label %for.body39
    i32 -1196285003, label %NodeBlock269
    i32 -755289735, label %NodeBlock267
    i32 -408754240, label %NodeBlock265
    i32 307658967, label %NodeBlock263
    i32 -624921083, label %LeafBlock261
    i32 -1176295593, label %NodeBlock259
    i32 2058244544, label %NodeBlock257
    i32 739406379, label %NodeBlock255
    i32 -65003919, label %NodeBlock253
    i32 52889106, label %NodeBlock251
    i32 -546438444, label %NodeBlock
    i32 -2019373231, label %LeafBlock
    i32 -139483757, label %sw.bb
    i32 -1012588460, label %originalBB198
    i32 453111698, label %originalBBpart2207
    i32 326712614, label %sw.bb41
    i32 -1846906045, label %originalBB209
    i32 -277486991, label %originalBBpart2219
    i32 1125744179, label %sw.bb43
    i32 559129784, label %originalBB221
    i32 1536085706, label %originalBBpart2229
    i32 1218556811, label %NewDefault
    i32 -1191565474, label %sw.epilog
    i32 -174765058, label %originalBB231
    i32 567008506, label %originalBBpart2233
    i32 537433612, label %for.inc45
    i32 1372579380, label %for.end47
    i32 -293577969, label %if.else48
    i32 122696115, label %for.cond49
    i32 -1031243071, label %for.body51
    i32 414327476, label %NodeBlock294
    i32 -1859015838, label %NodeBlock292
    i32 799014135, label %NodeBlock290
    i32 1518491386, label %NodeBlock288
    i32 -1716366639, label %LeafBlock286
    i32 1602038841, label %NodeBlock284
    i32 133361757, label %NodeBlock282
    i32 -494998566, label %NodeBlock280
    i32 -892017758, label %NodeBlock278
    i32 1632161918, label %NodeBlock276
    i32 -1060489253, label %NodeBlock274
    i32 -714791330, label %LeafBlock272
    i32 653497891, label %sw.bb52
    i32 141755910, label %sw.bb54
    i32 -543520764, label %originalBB235
    i32 1351032489, label %originalBBpart2237
    i32 -305055756, label %sw.bb56
    i32 162229571, label %NewDefault271
    i32 -1720484420, label %sw.epilog58
    i32 2010729488, label %for.inc59
    i32 -102552681, label %for.end61
    i32 -1138887953, label %if.end62
    i32 1853195455, label %NodeBlock311
    i32 -1162950553, label %NodeBlock309
    i32 -1024970107, label %NodeBlock307
    i32 -1549488169, label %LeafBlock305
    i32 -16888500, label %NodeBlock303
    i32 1896785225, label %NodeBlock301
    i32 884999763, label %NodeBlock299
    i32 -264755690, label %LeafBlock297
    i32 1514318400, label %sw.bb65
    i32 2131824, label %sw.bb67
    i32 -1471015825, label %sw.bb69
    i32 12715161, label %sw.bb71
    i32 481031925, label %originalBB239
    i32 1412698494, label %originalBBpart2241
    i32 166040366, label %sw.bb73
    i32 429250831, label %sw.bb75
    i32 718040407, label %originalBB243
    i32 -765261954, label %originalBBpart2245
    i32 -1945396428, label %sw.bb77
    i32 -1036307707, label %originalBB247
    i32 -1673786259, label %originalBBpart2249
    i32 -1914717911, label %NewDefault296
    i32 -666087572, label %sw.epilog79
    i32 1262198027, label %if.end80
    i32 777291744, label %originalBBalteredBB
    i32 -1809492087, label %originalBB81alteredBB
    i32 194312187, label %originalBB85alteredBB
    i32 -255446695, label %originalBB92alteredBB
    i32 1919990713, label %originalBB198alteredBB
    i32 -1876929206, label %originalBB209alteredBB
    i32 258364278, label %originalBB221alteredBB
    i32 -1744982123, label %originalBB231alteredBB
    i32 1259721115, label %originalBB235alteredBB
    i32 1316419073, label %originalBB239alteredBB
    i32 838148070, label %originalBB243alteredBB
    i32 -1567268105, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1111111111
  %1 = select i1 %cmp, i32 -194530978, i32 -1709828795
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %2, 11
  %3 = select i1 %cmp1, i32 -619584610, i32 -1709828795
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1651579527, i32 777291744
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %day, align 4
  %cmp3 = icmp eq i32 %18, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1374229699
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1374229699
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1291190522, i32 777291744
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 -1289051982, i32 -1709828795
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1262198027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 184220934
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 184220934
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1467613947, i32 -1809492087
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -875065947, i32 -1809492087
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1706641670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %year, align 4
  %cmp5 = icmp slt i32 %76, %77
  %78 = select i1 %cmp5, i32 1730910525, i32 -67363653
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %rem = srem i32 %79, 4
  %cmp6 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp6, i32 -597786641, i32 -1184255812
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %rem8 = srem i32 %81, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %82 = select i1 %cmp9, i32 1292415636, i32 -1184255812
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %rem10 = srem i32 %83, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %84 = select i1 %cmp11, i32 1292415636, i32 -1468128340
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -773451080
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -773451080
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1483720924, i32 194312187
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %100 = load i32, i32* %run, align 4
  %101 = add i32 %100, -1484300391
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1484300391
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %run, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2071621561
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2071621561
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 477457606, i32 194312187
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1468128340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1957037285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1048809665
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1048809665
  %inc13 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1706641670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1313692940, i32 -255446695
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %149 = load i32, i32* %year, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %dec = add nsw i32 %149, -1
  store i32 %151, i32* %year, align 4
  %152 = load i32, i32* %year, align 4
  %153 = load i32, i32* %year, align 4
  %rem14 = srem i32 %153, 4
  %154 = add i32 %152, -1042003524
  %155 = sub i32 %154, %rem14
  %156 = sub i32 %155, -1042003524
  %sub = sub nsw i32 %152, %rem14
  %div = sdiv i32 %156, 4
  %157 = load i32, i32* %year, align 4
  %158 = load i32, i32* %year, align 4
  %rem15 = srem i32 %158, 100
  %159 = add i32 %157, -828690620
  %160 = sub i32 %159, %rem15
  %161 = sub i32 %160, -828690620
  %sub16 = sub nsw i32 %157, %rem15
  %div17 = sdiv i32 %161, 100
  %162 = add i32 %div, 2070000988
  %163 = sub i32 %162, %div17
  %164 = sub i32 %163, 2070000988
  %sub18 = sub nsw i32 %div, %div17
  %165 = load i32, i32* %year, align 4
  %166 = load i32, i32* %year, align 4
  %rem19 = srem i32 %166, 400
  %167 = sub i32 0, %rem19
  %168 = add i32 %165, %167
  %sub20 = sub nsw i32 %165, %rem19
  %div21 = sdiv i32 %168, 400
  %169 = sub i32 %164, 1298980726
  %170 = add i32 %169, %div21
  %171 = add i32 %170, 1298980726
  %add = add nsw i32 %164, %div21
  store i32 %171, i32* %run, align 4
  %172 = load i32, i32* %year, align 4
  %173 = sub i32 %172, 447229393
  %174 = add i32 %173, 1
  %175 = add i32 %174, 447229393
  %inc22 = add nsw i32 %172, 1
  store i32 %175, i32* %year, align 4
  %176 = load i32, i32* %run, align 4
  %mul = mul nsw i32 366, %176
  %177 = load i32, i32* %year, align 4
  %178 = load i32, i32* %run, align 4
  %179 = add i32 %177, -188355376
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -188355376
  %sub23 = sub nsw i32 %177, %178
  %182 = add i32 %181, -924248330
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -924248330
  %sub24 = sub nsw i32 %181, 1
  %mul25 = mul nsw i32 365, %184
  %185 = sub i32 0, %mul
  %186 = sub i32 0, %mul25
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add26 = add nsw i32 %mul, %mul25
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, %188
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add27 = add nsw i32 %189, %188
  store i32 %193, i32* %sum, align 4
  %194 = load i32, i32* %year, align 4
  %rem28 = srem i32 %194, 4
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -942619896
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -942619896
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1698074658, i32 -255446695
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %210 = select i1 %cmp29.reload, i32 -246469823, i32 -2006796930
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %211 = load i32, i32* %year, align 4
  %rem31 = srem i32 %211, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %212 = select i1 %cmp32, i32 -1709493675, i32 -2006796930
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %213 = load i32, i32* %year, align 4
  %rem34 = srem i32 %213, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %214 = select i1 %cmp35, i32 -1709493675, i32 -293577969
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 903052224, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %month, align 4
  %cmp38 = icmp slt i32 %215, %216
  %217 = select i1 %cmp38, i32 -426044917, i32 1372579380
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  store i32 %218, i32* %.reg2mem314
  store i32 -1196285003, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem314
  %Pivot270 = icmp slt i32 %.reload326, 6
  %219 = select i1 %Pivot270, i32 739406379, i32 -755289735
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem314
  %Pivot268 = icmp slt i32 %.reload320, 10
  %220 = select i1 %Pivot268, i32 -1176295593, i32 -408754240
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem314
  %Pivot266 = icmp slt i32 %.reload317, 11
  %221 = select i1 %Pivot266, i32 -139483757, i32 307658967
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem314
  %Pivot264 = icmp slt i32 %.reload316, 12
  %222 = select i1 %Pivot264, i32 326712614, i32 -624921083
  store i32 %222, i32* %switchVar
  br label %loopEnd

LeafBlock261:                                     ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem314
  %SwitchLeaf262 = icmp eq i32 %.reload315, 12
  %223 = select i1 %SwitchLeaf262, i32 -139483757, i32 1218556811
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem314
  %Pivot260 = icmp slt i32 %.reload319, 7
  %224 = select i1 %Pivot260, i32 326712614, i32 2058244544
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload318 = load volatile i32, i32* %.reg2mem314
  %Pivot258 = icmp slt i32 %.reload318, 9
  %225 = select i1 %Pivot258, i32 -139483757, i32 326712614
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem314
  %Pivot256 = icmp slt i32 %.reload325, 3
  %226 = select i1 %Pivot256, i32 -546438444, i32 -65003919
  store i32 %226, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem314
  %Pivot254 = icmp slt i32 %.reload322, 4
  %227 = select i1 %Pivot254, i32 -139483757, i32 52889106
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem314
  %Pivot252 = icmp slt i32 %.reload321, 5
  %228 = select i1 %Pivot252, i32 326712614, i32 -139483757
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem314
  %Pivot = icmp slt i32 %.reload324, 2
  %229 = select i1 %Pivot, i32 -2019373231, i32 1125744179
  store i32 %229, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem314
  %SwitchLeaf = icmp eq i32 %.reload323, 1
  %230 = select i1 %SwitchLeaf, i32 -139483757, i32 1218556811
  store i32 %230, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 2085378581
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2085378581
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1012588460, i32 1919990713
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %258 = load i32, i32* %sum, align 4
  %259 = sub i32 %258, -252671226
  %260 = add i32 %259, 31
  %261 = add i32 %260, -252671226
  %add40 = add nsw i32 %258, 31
  store i32 %261, i32* %sum, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -357058399
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -357058399
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 453111698, i32 1919990713
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1191565474, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1846906045, i32 -1876929206
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %315 = load i32, i32* %sum, align 4
  %316 = sub i32 %315, -1070045119
  %317 = add i32 %316, 30
  %318 = add i32 %317, -1070045119
  %add42 = add nsw i32 %315, 30
  store i32 %318, i32* %sum, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -559270744
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -559270744
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -277486991, i32 -1876929206
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1191565474, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1644030502
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1644030502
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 559129784, i32 258364278
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %361 = load i32, i32* %sum, align 4
  %362 = sub i32 0, 29
  %363 = sub i32 %361, %362
  %add44 = add nsw i32 %361, 29
  store i32 %363, i32* %sum, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1536085706, i32 258364278
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1191565474, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1191565474, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1192209860
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1192209860
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -174765058, i32 -1744982123
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 495264753
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 495264753
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 567008506, i32 -1744982123
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 537433612, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc46 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 903052224, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1138887953, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 122696115, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %month, align 4
  %cmp50 = icmp slt i32 %437, %438
  %439 = select i1 %cmp50, i32 -1031243071, i32 -102552681
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  store i32 %440, i32* %.reg2mem327
  store i32 414327476, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem327
  %Pivot295 = icmp slt i32 %.reload339, 6
  %441 = select i1 %Pivot295, i32 -494998566, i32 -1859015838
  store i32 %441, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem327
  %Pivot293 = icmp slt i32 %.reload333, 10
  %442 = select i1 %Pivot293, i32 1602038841, i32 799014135
  store i32 %442, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem327
  %Pivot291 = icmp slt i32 %.reload330, 11
  %443 = select i1 %Pivot291, i32 653497891, i32 1518491386
  store i32 %443, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem327
  %Pivot289 = icmp slt i32 %.reload329, 12
  %444 = select i1 %Pivot289, i32 141755910, i32 -1716366639
  store i32 %444, i32* %switchVar
  br label %loopEnd

LeafBlock286:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem327
  %SwitchLeaf287 = icmp eq i32 %.reload328, 12
  %445 = select i1 %SwitchLeaf287, i32 653497891, i32 162229571
  store i32 %445, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem327
  %Pivot285 = icmp slt i32 %.reload332, 7
  %446 = select i1 %Pivot285, i32 141755910, i32 133361757
  store i32 %446, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem327
  %Pivot283 = icmp slt i32 %.reload331, 9
  %447 = select i1 %Pivot283, i32 653497891, i32 141755910
  store i32 %447, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem327
  %Pivot281 = icmp slt i32 %.reload338, 3
  %448 = select i1 %Pivot281, i32 -1060489253, i32 -892017758
  store i32 %448, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem327
  %Pivot279 = icmp slt i32 %.reload335, 4
  %449 = select i1 %Pivot279, i32 653497891, i32 1632161918
  store i32 %449, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem327
  %Pivot277 = icmp slt i32 %.reload334, 5
  %450 = select i1 %Pivot277, i32 141755910, i32 653497891
  store i32 %450, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem327
  %Pivot275 = icmp slt i32 %.reload337, 2
  %451 = select i1 %Pivot275, i32 -714791330, i32 -305055756
  store i32 %451, i32* %switchVar
  br label %loopEnd

LeafBlock272:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem327
  %SwitchLeaf273 = icmp eq i32 %.reload336, 1
  %452 = select i1 %SwitchLeaf273, i32 653497891, i32 162229571
  store i32 %452, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %453 = load i32, i32* %sum, align 4
  %454 = add i32 %453, 976217440
  %455 = add i32 %454, 31
  %456 = sub i32 %455, 976217440
  %add53 = add nsw i32 %453, 31
  store i32 %456, i32* %sum, align 4
  store i32 -1720484420, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1643468262
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1643468262
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -543520764, i32 1259721115
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %472 = load i32, i32* %sum, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 30
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add55 = add nsw i32 %472, 30
  store i32 %476, i32* %sum, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1386321497
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1386321497
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1351032489, i32 1259721115
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1720484420, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %492 = load i32, i32* %sum, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 28
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add57 = add nsw i32 %492, 28
  store i32 %496, i32* %sum, align 4
  store i32 -1720484420, i32* %switchVar
  br label %loopEnd

NewDefault271:                                    ; preds = %loopEntry
  store i32 -1720484420, i32* %switchVar
  br label %loopEnd

sw.epilog58:                                      ; preds = %loopEntry
  store i32 2010729488, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, -1221986167
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1221986167
  %inc60 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 122696115, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1138887953, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %501 = load i32, i32* %day, align 4
  %502 = load i32, i32* %sum, align 4
  %503 = sub i32 0, %501
  %504 = sub i32 %502, %503
  %add63 = add nsw i32 %502, %501
  store i32 %504, i32* %sum, align 4
  %505 = load i32, i32* %sum, align 4
  %rem64 = srem i32 %505, 7
  store i32 %rem64, i32* %sum, align 4
  %506 = load i32, i32* %sum, align 4
  store i32 %506, i32* %.reg2mem340
  store i32 1853195455, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem340
  %Pivot312 = icmp slt i32 %.reload348, 3
  %507 = select i1 %Pivot312, i32 1896785225, i32 -1162950553
  store i32 %507, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem340
  %Pivot310 = icmp slt i32 %.reload344, 5
  %508 = select i1 %Pivot310, i32 -16888500, i32 -1024970107
  store i32 %508, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem340
  %Pivot308 = icmp slt i32 %.reload342, 6
  %509 = select i1 %Pivot308, i32 166040366, i32 -1549488169
  store i32 %509, i32* %switchVar
  br label %loopEnd

LeafBlock305:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem340
  %SwitchLeaf306 = icmp eq i32 %.reload341, 6
  %510 = select i1 %SwitchLeaf306, i32 429250831, i32 -1914717911
  store i32 %510, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem340
  %Pivot304 = icmp slt i32 %.reload343, 4
  %511 = select i1 %Pivot304, i32 -1471015825, i32 12715161
  store i32 %511, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem340
  %Pivot302 = icmp slt i32 %.reload347, 1
  %512 = select i1 %Pivot302, i32 -264755690, i32 884999763
  store i32 %512, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem340
  %Pivot300 = icmp slt i32 %.reload345, 2
  %513 = select i1 %Pivot300, i32 1514318400, i32 2131824
  store i32 %513, i32* %switchVar
  br label %loopEnd

LeafBlock297:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem340
  %SwitchLeaf298 = icmp eq i32 %.reload346, 0
  %514 = select i1 %SwitchLeaf298, i32 -1945396428, i32 -1914717911
  store i32 %514, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -666087572, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -666087572, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -666087572, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 2075043034
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2075043034
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 481031925, i32 1316419073
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 2099052568
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2099052568
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1412698494, i32 1316419073
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -666087572, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -666087572, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 718040407, i32 838148070
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 665064456
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 665064456
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -765261954, i32 838148070
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -666087572, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -653285527
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -653285527
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1036307707, i32 -1567268105
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 27466269
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 27466269
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1673786259, i32 -1567268105
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -666087572, i32* %switchVar
  br label %loopEnd

NewDefault296:                                    ; preds = %loopEntry
  store i32 -666087572, i32* %switchVar
  br label %loopEnd

sw.epilog79:                                      ; preds = %loopEntry
  store i32 1262198027, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %day, align 4
  %cmp3alteredBB = icmp eq i32 %628, 11
  store i32 1651579527, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1467613947, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %run, align 4
  %630 = add i32 %629, 586076305
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 586076305
  %_ = sub i32 %629, 1
  %gen = mul i32 %632, 1
  %_86 = shl i32 %629, 1
  %633 = add i32 0, -686613858
  %634 = sub i32 %633, %629
  %635 = sub i32 %634, -686613858
  %_87 = sub i32 0, %629
  %636 = add i32 %635, 1938543988
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1938543988
  %gen88 = add i32 %635, 1
  %639 = sub i32 %629, -1012561692
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1012561692
  %incalteredBB = add nsw i32 %629, 1
  store i32 %641, i32* %run, align 4
  store i32 -1483720924, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %year, align 4
  %_93 = shl i32 %642, -1
  %_94 = shl i32 %642, -1
  %_95 = shl i32 %642, -1
  %_96 = shl i32 %642, -1
  %643 = sub i32 0, %642
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %decalteredBB = add nsw i32 %642, -1
  store i32 %646, i32* %year, align 4
  %647 = load i32, i32* %year, align 4
  %648 = load i32, i32* %year, align 4
  %649 = sub i32 0, 4
  %650 = add i32 %648, %649
  %_97 = sub i32 %648, 4
  %gen98 = mul i32 %650, 4
  %rem14alteredBB = srem i32 %648, 4
  %651 = sub i32 0, 1808157184
  %652 = sub i32 %651, %647
  %653 = add i32 %652, 1808157184
  %_99 = sub i32 0, %647
  %654 = sub i32 0, %rem14alteredBB
  %655 = sub i32 %653, %654
  %gen100 = add i32 %653, %rem14alteredBB
  %656 = add i32 %647, -1520751163
  %657 = sub i32 %656, %rem14alteredBB
  %658 = sub i32 %657, -1520751163
  %subalteredBB = sub nsw i32 %647, %rem14alteredBB
  %_101 = shl i32 %658, 4
  %_102 = shl i32 %658, 4
  %divalteredBB = sdiv i32 %658, 4
  %659 = load i32, i32* %year, align 4
  %660 = load i32, i32* %year, align 4
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_103 = sub i32 0, %660
  %663 = sub i32 %662, 301786960
  %664 = add i32 %663, 100
  %665 = add i32 %664, 301786960
  %gen104 = add i32 %662, 100
  %rem15alteredBB = srem i32 %660, 100
  %666 = sub i32 0, -1243771404
  %667 = sub i32 %666, %659
  %668 = add i32 %667, -1243771404
  %_105 = sub i32 0, %659
  %669 = sub i32 %668, 900874283
  %670 = add i32 %669, %rem15alteredBB
  %671 = add i32 %670, 900874283
  %gen106 = add i32 %668, %rem15alteredBB
  %672 = sub i32 0, %659
  %673 = add i32 0, %672
  %_107 = sub i32 0, %659
  %674 = sub i32 0, %rem15alteredBB
  %675 = sub i32 %673, %674
  %gen108 = add i32 %673, %rem15alteredBB
  %676 = add i32 0, 654420650
  %677 = sub i32 %676, %659
  %678 = sub i32 %677, 654420650
  %_109 = sub i32 0, %659
  %679 = sub i32 0, %678
  %680 = sub i32 0, %rem15alteredBB
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen110 = add i32 %678, %rem15alteredBB
  %_111 = shl i32 %659, %rem15alteredBB
  %683 = sub i32 0, -1824193982
  %684 = sub i32 %683, %659
  %685 = add i32 %684, -1824193982
  %_112 = sub i32 0, %659
  %686 = sub i32 0, %rem15alteredBB
  %687 = sub i32 %685, %686
  %gen113 = add i32 %685, %rem15alteredBB
  %688 = sub i32 0, %rem15alteredBB
  %689 = add i32 %659, %688
  %_114 = sub i32 %659, %rem15alteredBB
  %gen115 = mul i32 %689, %rem15alteredBB
  %_116 = shl i32 %659, %rem15alteredBB
  %690 = add i32 %659, -1063831793
  %691 = sub i32 %690, %rem15alteredBB
  %692 = sub i32 %691, -1063831793
  %_117 = sub i32 %659, %rem15alteredBB
  %gen118 = mul i32 %692, %rem15alteredBB
  %693 = sub i32 %659, 1694507640
  %694 = sub i32 %693, %rem15alteredBB
  %695 = add i32 %694, 1694507640
  %sub16alteredBB = sub nsw i32 %659, %rem15alteredBB
  %_119 = shl i32 %695, 100
  %div17alteredBB = sdiv i32 %695, 100
  %696 = sub i32 0, %divalteredBB
  %697 = add i32 0, %696
  %_120 = sub i32 0, %divalteredBB
  %698 = sub i32 0, %697
  %699 = sub i32 0, %div17alteredBB
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen121 = add i32 %697, %div17alteredBB
  %_122 = shl i32 %divalteredBB, %div17alteredBB
  %_123 = shl i32 %divalteredBB, %div17alteredBB
  %702 = sub i32 %divalteredBB, 1563959671
  %703 = sub i32 %702, %div17alteredBB
  %704 = add i32 %703, 1563959671
  %sub18alteredBB = sub nsw i32 %divalteredBB, %div17alteredBB
  %705 = load i32, i32* %year, align 4
  %706 = load i32, i32* %year, align 4
  %_124 = shl i32 %706, 400
  %_125 = shl i32 %706, 400
  %rem19alteredBB = srem i32 %706, 400
  %707 = add i32 0, -1227777961
  %708 = sub i32 %707, %705
  %709 = sub i32 %708, -1227777961
  %_126 = sub i32 0, %705
  %710 = sub i32 0, %rem19alteredBB
  %711 = sub i32 %709, %710
  %gen127 = add i32 %709, %rem19alteredBB
  %712 = add i32 %705, 1467536235
  %713 = sub i32 %712, %rem19alteredBB
  %714 = sub i32 %713, 1467536235
  %_128 = sub i32 %705, %rem19alteredBB
  %gen129 = mul i32 %714, %rem19alteredBB
  %715 = sub i32 0, %rem19alteredBB
  %716 = add i32 %705, %715
  %sub20alteredBB = sub nsw i32 %705, %rem19alteredBB
  %717 = add i32 %716, 1051131824
  %718 = sub i32 %717, 400
  %719 = sub i32 %718, 1051131824
  %_130 = sub i32 %716, 400
  %gen131 = mul i32 %719, 400
  %720 = sub i32 0, 400
  %721 = add i32 %716, %720
  %_132 = sub i32 %716, 400
  %gen133 = mul i32 %721, 400
  %722 = sub i32 0, %716
  %723 = add i32 0, %722
  %_134 = sub i32 0, %716
  %724 = add i32 %723, 1467242487
  %725 = add i32 %724, 400
  %726 = sub i32 %725, 1467242487
  %gen135 = add i32 %723, 400
  %_136 = shl i32 %716, 400
  %727 = sub i32 %716, 321533978
  %728 = sub i32 %727, 400
  %729 = add i32 %728, 321533978
  %_137 = sub i32 %716, 400
  %gen138 = mul i32 %729, 400
  %730 = sub i32 0, %716
  %731 = add i32 0, %730
  %_139 = sub i32 0, %716
  %732 = add i32 %731, -2056221998
  %733 = add i32 %732, 400
  %734 = sub i32 %733, -2056221998
  %gen140 = add i32 %731, 400
  %735 = sub i32 0, 2055048498
  %736 = sub i32 %735, %716
  %737 = add i32 %736, 2055048498
  %_141 = sub i32 0, %716
  %738 = add i32 %737, -1865500205
  %739 = add i32 %738, 400
  %740 = sub i32 %739, -1865500205
  %gen142 = add i32 %737, 400
  %div21alteredBB = sdiv i32 %716, 400
  %_143 = shl i32 %704, %div21alteredBB
  %741 = sub i32 0, %div21alteredBB
  %742 = add i32 %704, %741
  %_144 = sub i32 %704, %div21alteredBB
  %gen145 = mul i32 %742, %div21alteredBB
  %743 = sub i32 0, %704
  %744 = add i32 0, %743
  %_146 = sub i32 0, %704
  %745 = add i32 %744, -790998225
  %746 = add i32 %745, %div21alteredBB
  %747 = sub i32 %746, -790998225
  %gen147 = add i32 %744, %div21alteredBB
  %748 = add i32 %704, -76009005
  %749 = add i32 %748, %div21alteredBB
  %750 = sub i32 %749, -76009005
  %addalteredBB = add nsw i32 %704, %div21alteredBB
  store i32 %750, i32* %run, align 4
  %751 = load i32, i32* %year, align 4
  %752 = sub i32 %751, 212720650
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 212720650
  %_148 = sub i32 %751, 1
  %gen149 = mul i32 %754, 1
  %_150 = shl i32 %751, 1
  %755 = add i32 %751, 1489359770
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1489359770
  %_151 = sub i32 %751, 1
  %gen152 = mul i32 %757, 1
  %758 = sub i32 %751, -611311649
  %759 = add i32 %758, 1
  %760 = add i32 %759, -611311649
  %inc22alteredBB = add nsw i32 %751, 1
  store i32 %760, i32* %year, align 4
  %761 = load i32, i32* %run, align 4
  %_153 = shl i32 366, %761
  %_154 = shl i32 366, %761
  %762 = add i32 366, -1019043654
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1019043654
  %_155 = sub i32 366, %761
  %gen156 = mul i32 %764, %761
  %_157 = shl i32 366, %761
  %mulalteredBB = mul nsw i32 366, %761
  %765 = load i32, i32* %year, align 4
  %766 = load i32, i32* %run, align 4
  %767 = add i32 %765, 1624771639
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, 1624771639
  %_158 = sub i32 %765, %766
  %gen159 = mul i32 %769, %766
  %_160 = shl i32 %765, %766
  %_161 = shl i32 %765, %766
  %_162 = shl i32 %765, %766
  %_163 = shl i32 %765, %766
  %770 = sub i32 0, %766
  %771 = add i32 %765, %770
  %sub23alteredBB = sub nsw i32 %765, %766
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_164 = sub i32 %771, 1
  %gen165 = mul i32 %773, 1
  %_166 = shl i32 %771, 1
  %_167 = shl i32 %771, 1
  %774 = sub i32 0, %771
  %775 = add i32 0, %774
  %_168 = sub i32 0, %771
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen169 = add i32 %775, 1
  %780 = sub i32 %771, 465392293
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 465392293
  %_170 = sub i32 %771, 1
  %gen171 = mul i32 %782, 1
  %_172 = shl i32 %771, 1
  %783 = sub i32 %771, 2080847277
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 2080847277
  %sub24alteredBB = sub nsw i32 %771, 1
  %_173 = shl i32 365, %785
  %_174 = shl i32 365, %785
  %_175 = shl i32 365, %785
  %_176 = shl i32 365, %785
  %_177 = shl i32 365, %785
  %786 = sub i32 0, 365
  %787 = add i32 0, %786
  %_178 = sub i32 0, 365
  %788 = sub i32 %787, 2060570534
  %789 = add i32 %788, %785
  %790 = add i32 %789, 2060570534
  %gen179 = add i32 %787, %785
  %_180 = shl i32 365, %785
  %791 = sub i32 0, %785
  %792 = add i32 365, %791
  %_181 = sub i32 365, %785
  %gen182 = mul i32 %792, %785
  %mul25alteredBB = mul nsw i32 365, %785
  %_183 = shl i32 %mulalteredBB, %mul25alteredBB
  %793 = sub i32 %mulalteredBB, -1926596333
  %794 = add i32 %793, %mul25alteredBB
  %795 = add i32 %794, -1926596333
  %add26alteredBB = add nsw i32 %mulalteredBB, %mul25alteredBB
  %796 = load i32, i32* %sum, align 4
  %_184 = shl i32 %796, %795
  %797 = sub i32 0, %795
  %798 = add i32 %796, %797
  %_185 = sub i32 %796, %795
  %gen186 = mul i32 %798, %795
  %799 = add i32 %796, 94264679
  %800 = sub i32 %799, %795
  %801 = sub i32 %800, 94264679
  %_187 = sub i32 %796, %795
  %gen188 = mul i32 %801, %795
  %802 = add i32 %796, 800011492
  %803 = sub i32 %802, %795
  %804 = sub i32 %803, 800011492
  %_189 = sub i32 %796, %795
  %gen190 = mul i32 %804, %795
  %_191 = shl i32 %796, %795
  %805 = add i32 0, -1026687040
  %806 = sub i32 %805, %796
  %807 = sub i32 %806, -1026687040
  %_192 = sub i32 0, %796
  %808 = add i32 %807, 398098988
  %809 = add i32 %808, %795
  %810 = sub i32 %809, 398098988
  %gen193 = add i32 %807, %795
  %811 = sub i32 0, %795
  %812 = sub i32 %796, %811
  %add27alteredBB = add nsw i32 %796, %795
  store i32 %812, i32* %sum, align 4
  %813 = load i32, i32* %year, align 4
  %_194 = shl i32 %813, 4
  %rem28alteredBB = srem i32 %813, 4
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -1313692940, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %sum, align 4
  %815 = sub i32 0, 31
  %816 = add i32 %814, %815
  %_199 = sub i32 %814, 31
  %gen200 = mul i32 %816, 31
  %817 = add i32 %814, -571740268
  %818 = sub i32 %817, 31
  %819 = sub i32 %818, -571740268
  %_201 = sub i32 %814, 31
  %gen202 = mul i32 %819, 31
  %820 = sub i32 0, 1587497726
  %821 = sub i32 %820, %814
  %822 = add i32 %821, 1587497726
  %_203 = sub i32 0, %814
  %823 = sub i32 0, 31
  %824 = sub i32 %822, %823
  %gen204 = add i32 %822, 31
  %_205 = shl i32 %814, 31
  %825 = sub i32 0, %814
  %826 = sub i32 0, 31
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add40alteredBB = add nsw i32 %814, 31
  store i32 %828, i32* %sum, align 4
  store i32 -1012588460, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %sum, align 4
  %830 = add i32 0, -253979691
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -253979691
  %_210 = sub i32 0, %829
  %833 = sub i32 0, %832
  %834 = sub i32 0, 30
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen211 = add i32 %832, 30
  %837 = sub i32 %829, 42896738
  %838 = sub i32 %837, 30
  %839 = add i32 %838, 42896738
  %_212 = sub i32 %829, 30
  %gen213 = mul i32 %839, 30
  %840 = sub i32 %829, 1652517728
  %841 = sub i32 %840, 30
  %842 = add i32 %841, 1652517728
  %_214 = sub i32 %829, 30
  %gen215 = mul i32 %842, 30
  %843 = sub i32 0, 30
  %844 = add i32 %829, %843
  %_216 = sub i32 %829, 30
  %gen217 = mul i32 %844, 30
  %845 = sub i32 %829, 1531563215
  %846 = add i32 %845, 30
  %847 = add i32 %846, 1531563215
  %add42alteredBB = add nsw i32 %829, 30
  store i32 %847, i32* %sum, align 4
  store i32 -1846906045, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %sum, align 4
  %_222 = shl i32 %848, 29
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_223 = sub i32 0, %848
  %851 = sub i32 0, 29
  %852 = sub i32 %850, %851
  %gen224 = add i32 %850, 29
  %853 = sub i32 %848, -1268719494
  %854 = sub i32 %853, 29
  %855 = add i32 %854, -1268719494
  %_225 = sub i32 %848, 29
  %gen226 = mul i32 %855, 29
  %_227 = shl i32 %848, 29
  %856 = sub i32 0, 29
  %857 = sub i32 %848, %856
  %add44alteredBB = add nsw i32 %848, 29
  store i32 %857, i32* %sum, align 4
  store i32 559129784, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -174765058, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %sum, align 4
  %859 = add i32 %858, -1199586749
  %860 = add i32 %859, 30
  %861 = sub i32 %860, -1199586749
  %add55alteredBB = add nsw i32 %858, 30
  store i32 %861, i32* %sum, align 4
  store i32 -543520764, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 481031925, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 718040407, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1036307707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %sw.epilog79, %NewDefault296, %originalBBpart2249, %originalBB247, %sw.bb77, %originalBBpart2245, %originalBB243, %sw.bb75, %sw.bb73, %originalBBpart2241, %originalBB239, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %LeafBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %LeafBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %if.end62, %for.end61, %for.inc59, %sw.epilog58, %NewDefault271, %sw.bb56, %originalBBpart2237, %originalBB235, %sw.bb54, %sw.bb52, %LeafBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %LeafBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %for.body51, %for.cond49, %if.else48, %for.end47, %for.inc45, %originalBBpart2233, %originalBB231, %sw.epilog, %NewDefault, %originalBBpart2229, %originalBB221, %sw.bb43, %originalBBpart2219, %originalBB209, %sw.bb41, %originalBBpart2207, %originalBB198, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %LeafBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %for.body39, %for.cond37, %if.then36, %lor.lhs.false33, %land.lhs.true30, %originalBBpart2196, %originalBB92, %for.end, %for.inc, %if.end, %originalBBpart290, %originalBB85, %if.then12, %lor.lhs.false, %land.lhs.true7, %for.body, %for.cond, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
