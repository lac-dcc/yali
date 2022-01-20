; ModuleID = 'source-C-CXX/68/1123.c'
source_filename = "source-C-CXX/68/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [250 x i8] zeroinitializer, align 16
@b = common global [250 x i8] zeroinitializer, align 16
@sum = common global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem283 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem281 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %lena, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0)) #3
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* %lenb, align 4
  %0 = load i32, i32* %lena, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lenb, align 4
  store i32 %1, i32* %.reg2mem281
  %switchVar = alloca i32
  store i32 1989388871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 1989388871, label %first
    i32 131023857, label %if.then
    i32 -1445798484, label %if.else
    i32 1808961417, label %if.end
    i32 574233626, label %for.cond
    i32 758043941, label %for.body
    i32 -1035521658, label %for.inc
    i32 754104825, label %for.end
    i32 -2115045665, label %originalBB
    i32 515099731, label %originalBBpart2
    i32 888649080, label %if.then16
    i32 -111694121, label %for.cond18
    i32 -1242889059, label %originalBB137
    i32 127638843, label %originalBBpart2141
    i32 -1793781956, label %for.body22
    i32 -1302817210, label %for.inc28
    i32 -78094532, label %for.end29
    i32 1530461541, label %originalBB143
    i32 -680953821, label %originalBBpart2145
    i32 419794812, label %for.cond30
    i32 730493882, label %for.body34
    i32 429482535, label %originalBB147
    i32 478563075, label %originalBBpart2149
    i32 -1499683520, label %for.inc37
    i32 749310066, label %for.end39
    i32 -228687308, label %originalBB151
    i32 -1218411897, label %originalBBpart2153
    i32 -726079811, label %if.else40
    i32 1267091889, label %originalBB155
    i32 -1438353769, label %originalBBpart2157
    i32 917924738, label %if.then43
    i32 954933856, label %for.cond45
    i32 -812334393, label %for.body49
    i32 1155792020, label %for.inc56
    i32 1776832265, label %for.end58
    i32 -1453616951, label %for.cond59
    i32 1825296042, label %for.body63
    i32 1942215894, label %for.inc66
    i32 -284895212, label %for.end68
    i32 -232297674, label %originalBB159
    i32 302489253, label %originalBBpart2161
    i32 1896120167, label %if.end69
    i32 -638515188, label %originalBB163
    i32 -192312654, label %originalBBpart2165
    i32 -847890334, label %if.end70
    i32 -1516212055, label %originalBB167
    i32 -876010325, label %originalBBpart2169
    i32 -625737567, label %for.cond71
    i32 -317832863, label %for.body74
    i32 -1205270995, label %originalBB171
    i32 1959995867, label %originalBBpart2181
    i32 -1044257590, label %for.inc86
    i32 1520398921, label %for.end88
    i32 -701556362, label %originalBB183
    i32 1566711566, label %originalBBpart2185
    i32 -979990347, label %for.cond89
    i32 1358466491, label %for.body92
    i32 -1240384542, label %if.then98
    i32 129839014, label %originalBB187
    i32 2105721086, label %originalBBpart2216
    i32 1551167265, label %if.end108
    i32 53372082, label %originalBB218
    i32 -394815300, label %originalBBpart2220
    i32 1772981770, label %for.inc109
    i32 -308576190, label %originalBB222
    i32 -1819146518, label %originalBBpart2231
    i32 -1756444339, label %for.end111
    i32 14836775, label %for.cond112
    i32 -1182921384, label %for.body115
    i32 -659254229, label %if.then121
    i32 1440805796, label %originalBB233
    i32 -72623830, label %originalBBpart2235
    i32 682347400, label %if.end122
    i32 444744658, label %for.inc123
    i32 -1310384362, label %originalBB237
    i32 2129963204, label %originalBBpart2252
    i32 -274048889, label %for.end125
    i32 1643043596, label %originalBB254
    i32 1064042100, label %originalBBpart2256
    i32 1103561957, label %for.cond126
    i32 -1710147127, label %for.body129
    i32 -1276185600, label %originalBB258
    i32 -1470218908, label %originalBBpart2260
    i32 1562619919, label %for.inc134
    i32 1449007198, label %originalBB262
    i32 -1912374492, label %originalBBpart2274
    i32 1582108526, label %for.end136
    i32 1959759429, label %originalBB276
    i32 -841524268, label %originalBBpart2278
    i32 492213253, label %originalBBalteredBB
    i32 590734054, label %originalBB137alteredBB
    i32 703855756, label %originalBB143alteredBB
    i32 -264297801, label %originalBB147alteredBB
    i32 -175697485, label %originalBB151alteredBB
    i32 708426007, label %originalBB155alteredBB
    i32 -1539322825, label %originalBB159alteredBB
    i32 1858014847, label %originalBB163alteredBB
    i32 -728145259, label %originalBB167alteredBB
    i32 1045645405, label %originalBB171alteredBB
    i32 -1729743354, label %originalBB183alteredBB
    i32 1389458310, label %originalBB187alteredBB
    i32 2048790831, label %originalBB218alteredBB
    i32 -9127641, label %originalBB222alteredBB
    i32 938453295, label %originalBB233alteredBB
    i32 -2017770949, label %originalBB237alteredBB
    i32 -1488112605, label %originalBB254alteredBB
    i32 245097205, label %originalBB258alteredBB
    i32 826137013, label %originalBB262alteredBB
    i32 -2076246587, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload282 = load volatile i32, i32* %.reg2mem281
  %cmp = icmp sgt i32 %.reload, %.reload282
  %2 = select i1 %cmp, i32 131023857, i32 -1445798484
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %lena, align 4
  store i32 %3, i32* %l, align 4
  store i32 1808961417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %lenb, align 4
  store i32 %4, i32* %l, align 4
  store i32 1808961417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 574233626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 758043941, i32 754104825
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %9 to i32
  %10 = sub i32 %conv7, 1491008788
  %11 = sub i32 %10, 48
  %12 = add i32 %11, 1491008788
  %sub = sub nsw i32 %conv7, 48
  %conv8 = trunc i32 %12 to i8
  store i8 %conv8, i8* %arrayidx, align 1
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %15 = sub i32 %conv11, 1350567369
  %16 = sub i32 %15, 48
  %17 = add i32 %16, 1350567369
  %sub12 = sub nsw i32 %conv11, 48
  %conv13 = trunc i32 %17 to i8
  store i8 %conv13, i8* %arrayidx10, align 1
  store i32 -1035521658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -698727790
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -698727790
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 574233626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1629645899
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1629645899
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2115045665, i32 492213253
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %lena, align 4
  %38 = load i32, i32* %lenb, align 4
  %cmp14 = icmp sgt i32 %37, %38
  store i1 %cmp14, i1* %cmp14.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -607667229
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -607667229
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 515099731, i32 492213253
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %66 = select i1 %cmp14.reload, i32 888649080, i32 -726079811
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %67 = load i32, i32* %lena, align 4
  %68 = add i32 %67, -1042658489
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1042658489
  %sub17 = sub nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -111694121, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -366220722
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -366220722
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1242889059, i32 590734054
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %lena, align 4
  %88 = load i32, i32* %lenb, align 4
  %89 = add i32 %87, -1288292157
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1288292157
  %sub19 = sub nsw i32 %87, %88
  %cmp20 = icmp sge i32 %86, %91
  store i1 %cmp20, i1* %cmp20.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 127638843, i32 590734054
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %118 = select i1 %cmp20.reload, i32 -1793781956, i32 -78094532
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %lena, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub23 = sub nsw i32 %119, %120
  %123 = load i32, i32* %lenb, align 4
  %124 = add i32 %122, -2039173654
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -2039173654
  %add = add nsw i32 %122, %123
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom24
  %127 = load i8, i8* %arrayidx25, align 1
  %128 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom26
  store i8 %127, i8* %arrayidx27, align 1
  store i32 -1302817210, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 1791280322
  %131 = add i32 %130, -1
  %132 = add i32 %131, 1791280322
  %dec = add nsw i32 %129, -1
  store i32 %132, i32* %i, align 4
  store i32 -111694121, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -523046856
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -523046856
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1530461541, i32 703855756
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 619477814
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 619477814
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -680953821, i32 703855756
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 419794812, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %lena, align 4
  %189 = load i32, i32* %lenb, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub31 = sub nsw i32 %188, %189
  %cmp32 = icmp slt i32 %187, %191
  %192 = select i1 %cmp32, i32 730493882, i32 749310066
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 429482535, i32 -264297801
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %219 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 478563075, i32 -264297801
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1499683520, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -1577556552
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1577556552
  %inc38 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 419794812, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -511747634
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -511747634
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -228687308, i32 -175697485
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -697395862
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -697395862
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1218411897, i32 -175697485
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -847890334, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1267091889, i32 708426007
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %306 = load i32, i32* %lena, align 4
  %307 = load i32, i32* %lenb, align 4
  %cmp41 = icmp slt i32 %306, %307
  store i1 %cmp41, i1* %cmp41.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1438353769, i32 708426007
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %322 = select i1 %cmp41.reload, i32 917924738, i32 1896120167
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %323 = load i32, i32* %lenb, align 4
  %324 = sub i32 %323, 1469847048
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1469847048
  %sub44 = sub nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 954933856, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %lenb, align 4
  %329 = load i32, i32* %lena, align 4
  %330 = sub i32 %328, 650935962
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 650935962
  %sub46 = sub nsw i32 %328, %329
  %cmp47 = icmp sge i32 %327, %332
  %333 = select i1 %cmp47, i32 -812334393, i32 1776832265
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %lenb, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %sub50 = sub nsw i32 %334, %335
  %338 = load i32, i32* %lena, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %add51 = add nsw i32 %337, %338
  %idxprom52 = sext i32 %340 to i64
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom52
  %341 = load i8, i8* %arrayidx53, align 1
  %342 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom54
  store i8 %341, i8* %arrayidx55, align 1
  store i32 1155792020, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 845635432
  %345 = add i32 %344, -1
  %346 = add i32 %345, 845635432
  %dec57 = add nsw i32 %343, -1
  store i32 %346, i32* %i, align 4
  store i32 954933856, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1453616951, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %lenb, align 4
  %349 = load i32, i32* %lena, align 4
  %350 = add i32 %348, 1248000710
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1248000710
  %sub60 = sub nsw i32 %348, %349
  %cmp61 = icmp slt i32 %347, %352
  %353 = select i1 %cmp61, i32 1825296042, i32 -284895212
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %354 to i64
  %arrayidx65 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  store i32 1942215894, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -1004281700
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1004281700
  %inc67 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 -1453616951, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1841673719
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1841673719
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -232297674, i32 -1539322825
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 302489253, i32 -1539322825
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1896120167, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 909457808
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 909457808
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -638515188, i32 1858014847
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -192312654, i32 1858014847
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -847890334, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 175825288
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 175825288
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1516212055, i32 -728145259
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %468 = load i32, i32* %l, align 4
  store i32 %468, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1673027633
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1673027633
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -876010325, i32 -728145259
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -625737567, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %l, align 4
  %cmp72 = icmp slt i32 %484, %485
  %486 = select i1 %cmp72, i32 -317832863, i32 1520398921
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -908604899
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -908604899
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1205270995, i32 1045645405
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %514 to i64
  %arrayidx76 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom75
  %515 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %515 to i32
  %516 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %516 to i64
  %arrayidx79 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom78
  %517 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %517 to i32
  %518 = add i32 %conv77, 1940936772
  %519 = add i32 %518, %conv80
  %520 = sub i32 %519, 1940936772
  %add81 = add nsw i32 %conv77, %conv80
  %conv82 = trunc i32 %520 to i8
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, -633135368
  %523 = add i32 %522, 1
  %524 = add i32 %523, -633135368
  %add83 = add nsw i32 %521, 1
  %idxprom84 = sext i32 %524 to i64
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom84
  store i8 %conv82, i8* %arrayidx85, align 1
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1959995867, i32 1045645405
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1044257590, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, 2122156370
  %553 = add i32 %552, 1
  %554 = add i32 %553, 2122156370
  %inc87 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  store i32 -625737567, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1656924443
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1656924443
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -701556362, i32 -1729743354
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %570 = load i32, i32* %l, align 4
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 2109880372
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 2109880372
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1566711566, i32 -1729743354
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -979990347, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp90 = icmp sge i32 %598, 0
  %599 = select i1 %cmp90, i32 1358466491, i32 -1756444339
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %600 to i64
  %arrayidx94 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom93
  %601 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %601 to i32
  %cmp96 = icmp sgt i32 %conv95, 9
  %602 = select i1 %cmp96, i32 -1240384542, i32 1551167265
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 129839014, i32 1389458310
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %629 to i64
  %arrayidx100 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom99
  %630 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %630 to i32
  %631 = sub i32 0, 10
  %632 = add i32 %conv101, %631
  %sub102 = sub nsw i32 %conv101, 10
  %conv103 = trunc i32 %632 to i8
  store i8 %conv103, i8* %arrayidx100, align 1
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, -347593551
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -347593551
  %sub104 = sub nsw i32 %633, 1
  %idxprom105 = sext i32 %636 to i64
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom105
  %637 = load i8, i8* %arrayidx106, align 1
  %638 = add i8 %637, -64
  %639 = add i8 %638, 1
  %640 = sub i8 %639, -64
  %inc107 = add i8 %637, 1
  store i8 %640, i8* %arrayidx106, align 1
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -1811958926
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1811958926
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 2105721086, i32 1389458310
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1551167265, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -1434914494
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1434914494
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 53372082, i32 2048790831
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -459877765
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -459877765
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -394815300, i32 2048790831
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1772981770, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -308576190, i32 -9127641
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 0, -1
  %714 = sub i32 %712, %713
  %dec110 = add nsw i32 %712, -1
  store i32 %714, i32* %i, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1819146518, i32 -9127641
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -979990347, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %729 = load i32, i32* %l, align 4
  store i32 %729, i32* %i, align 4
  store i32 14836775, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %cmp113 = icmp sge i32 %730, 0
  %731 = select i1 %cmp113, i32 -1182921384, i32 -274048889
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %732 to i64
  %arrayidx117 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom116
  %733 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %733 to i32
  %cmp119 = icmp ne i32 %conv118, 0
  %734 = select i1 %cmp119, i32 -659254229, i32 682347400
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1440805796, i32 938453295
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  store i32 %761, i32* %f, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1259662281
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1259662281
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -72623830, i32 938453295
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 682347400, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 444744658, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 1125815863
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1125815863
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1310384362, i32 -2017770949
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 %792, 1466568094
  %794 = add i32 %793, -1
  %795 = add i32 %794, 1466568094
  %dec124 = add nsw i32 %792, -1
  store i32 %795, i32* %i, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 2129963204, i32 -2017770949
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 14836775, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, -2068557291
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -2068557291
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1643043596, i32 -1488112605
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %837 = load i32, i32* %f, align 4
  store i32 %837, i32* %i, align 4
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1064042100, i32 -1488112605
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1103561957, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = load i32, i32* %l, align 4
  %cmp127 = icmp sle i32 %864, %865
  %866 = select i1 %cmp127, i32 -1710147127, i32 1582108526
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 286714741
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 286714741
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -1276185600, i32 245097205
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %882 to i64
  %arrayidx131 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom130
  %883 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %883 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv132)
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, -1611888512
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1611888512
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1470218908, i32 245097205
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1562619919, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, 1088904464
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1088904464
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1449007198, i32 826137013
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = add i32 %926, -40189294
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -40189294
  %inc135 = add nsw i32 %926, 1
  store i32 %929, i32* %i, align 4
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, -1783915549
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1783915549
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1912374492, i32 826137013
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1103561957, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = add i32 %945, 1758257277
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1758257277
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 1959759429, i32 -2076246587
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %972 = load i32, i32* %retval, align 4
  store i32 %972, i32* %.reg2mem283
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, -13886578
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -13886578
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 -841524268, i32 -2076246587
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem283
  ret i32 %.reload284

originalBBalteredBB:                              ; preds = %loopEntry
  %988 = load i32, i32* %lena, align 4
  %989 = load i32, i32* %lenb, align 4
  %cmp14alteredBB = icmp sgt i32 %988, %989
  store i32 -2115045665, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = load i32, i32* %lena, align 4
  %992 = load i32, i32* %lenb, align 4
  %993 = sub i32 0, %991
  %994 = add i32 0, %993
  %_ = sub i32 0, %991
  %995 = sub i32 %994, 2078633582
  %996 = add i32 %995, %992
  %997 = add i32 %996, 2078633582
  %gen = add i32 %994, %992
  %998 = sub i32 %991, 1022232072
  %999 = sub i32 %998, %992
  %1000 = add i32 %999, 1022232072
  %_138 = sub i32 %991, %992
  %gen139 = mul i32 %1000, %992
  %1001 = sub i32 %991, -1825254654
  %1002 = sub i32 %1001, %992
  %1003 = add i32 %1002, -1825254654
  %sub19alteredBB = sub nsw i32 %991, %992
  %cmp20alteredBB = icmp sge i32 %990, %1003
  store i32 -1242889059, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1530461541, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1004 to i64
  %arrayidx36alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  store i32 429482535, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -228687308, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %lena, align 4
  %1006 = load i32, i32* %lenb, align 4
  %cmp41alteredBB = icmp slt i32 %1005, %1006
  store i32 1267091889, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -232297674, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -638515188, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %l, align 4
  store i32 %1007, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 -1516212055, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1008 to i64
  %arrayidx76alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom75alteredBB
  %1009 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %1009 to i32
  %1010 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1010 to i64
  %arrayidx79alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom78alteredBB
  %1011 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %1011 to i32
  %1012 = sub i32 0, -837174667
  %1013 = sub i32 %1012, %conv77alteredBB
  %1014 = add i32 %1013, -837174667
  %_172 = sub i32 0, %conv77alteredBB
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, %conv80alteredBB
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen173 = add i32 %1014, %conv80alteredBB
  %_174 = shl i32 %conv77alteredBB, %conv80alteredBB
  %1019 = sub i32 0, %conv77alteredBB
  %1020 = add i32 0, %1019
  %_175 = sub i32 0, %conv77alteredBB
  %1021 = sub i32 %1020, 2087480605
  %1022 = add i32 %1021, %conv80alteredBB
  %1023 = add i32 %1022, 2087480605
  %gen176 = add i32 %1020, %conv80alteredBB
  %1024 = sub i32 0, %conv80alteredBB
  %1025 = sub i32 %conv77alteredBB, %1024
  %add81alteredBB = add nsw i32 %conv77alteredBB, %conv80alteredBB
  %conv82alteredBB = trunc i32 %1025 to i8
  %1026 = load i32, i32* %i, align 4
  %_177 = shl i32 %1026, 1
  %1027 = add i32 0, -580665471
  %1028 = sub i32 %1027, %1026
  %1029 = sub i32 %1028, -580665471
  %_178 = sub i32 0, %1026
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen179 = add i32 %1029, 1
  %1034 = sub i32 0, %1026
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %add83alteredBB = add nsw i32 %1026, 1
  %idxprom84alteredBB = sext i32 %1037 to i64
  %arrayidx85alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom84alteredBB
  store i8 %conv82alteredBB, i8* %arrayidx85alteredBB, align 1
  store i32 -1205270995, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %l, align 4
  store i32 %1038, i32* %i, align 4
  store i32 -701556362, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1039 to i64
  %arrayidx100alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom99alteredBB
  %1040 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %1040 to i32
  %1041 = sub i32 0, %conv101alteredBB
  %1042 = add i32 0, %1041
  %_188 = sub i32 0, %conv101alteredBB
  %1043 = sub i32 0, 10
  %1044 = sub i32 %1042, %1043
  %gen189 = add i32 %1042, 10
  %1045 = sub i32 0, 10
  %1046 = add i32 %conv101alteredBB, %1045
  %_190 = sub i32 %conv101alteredBB, 10
  %gen191 = mul i32 %1046, 10
  %1047 = sub i32 0, -1523964518
  %1048 = sub i32 %1047, %conv101alteredBB
  %1049 = add i32 %1048, -1523964518
  %_192 = sub i32 0, %conv101alteredBB
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 10
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen193 = add i32 %1049, 10
  %_194 = shl i32 %conv101alteredBB, 10
  %1054 = sub i32 0, %conv101alteredBB
  %1055 = add i32 0, %1054
  %_195 = sub i32 0, %conv101alteredBB
  %1056 = add i32 %1055, 28637403
  %1057 = add i32 %1056, 10
  %1058 = sub i32 %1057, 28637403
  %gen196 = add i32 %1055, 10
  %1059 = sub i32 %conv101alteredBB, 692506446
  %1060 = sub i32 %1059, 10
  %1061 = add i32 %1060, 692506446
  %_197 = sub i32 %conv101alteredBB, 10
  %gen198 = mul i32 %1061, 10
  %1062 = sub i32 0, 10
  %1063 = add i32 %conv101alteredBB, %1062
  %_199 = sub i32 %conv101alteredBB, 10
  %gen200 = mul i32 %1063, 10
  %1064 = sub i32 0, 10
  %1065 = add i32 %conv101alteredBB, %1064
  %sub102alteredBB = sub nsw i32 %conv101alteredBB, 10
  %conv103alteredBB = trunc i32 %1065 to i8
  store i8 %conv103alteredBB, i8* %arrayidx100alteredBB, align 1
  %1066 = load i32, i32* %i, align 4
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %_201 = sub i32 %1066, 1
  %gen202 = mul i32 %1068, 1
  %1069 = sub i32 0, %1066
  %1070 = add i32 0, %1069
  %_203 = sub i32 0, %1066
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %gen204 = add i32 %1070, 1
  %1073 = add i32 %1066, 1400796326
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1400796326
  %_205 = sub i32 %1066, 1
  %gen206 = mul i32 %1075, 1
  %_207 = shl i32 %1066, 1
  %1076 = sub i32 %1066, 1237511114
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 1237511114
  %sub104alteredBB = sub nsw i32 %1066, 1
  %idxprom105alteredBB = sext i32 %1078 to i64
  %arrayidx106alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom105alteredBB
  %1079 = load i8, i8* %arrayidx106alteredBB, align 1
  %1080 = sub i8 0, 61
  %1081 = sub i8 %1080, %1079
  %1082 = add i8 %1081, 61
  %_208 = sub i8 0, %1079
  %1083 = sub i8 0, %1082
  %1084 = sub i8 0, 1
  %1085 = add i8 %1083, %1084
  %1086 = sub i8 0, %1085
  %gen209 = add i8 %1082, 1
  %_210 = shl i8 %1079, 1
  %1087 = sub i8 0, %1079
  %1088 = add i8 0, %1087
  %_211 = sub i8 0, %1079
  %1089 = sub i8 0, 1
  %1090 = sub i8 %1088, %1089
  %gen212 = add i8 %1088, 1
  %_213 = shl i8 %1079, 1
  %_214 = shl i8 %1079, 1
  %1091 = sub i8 0, %1079
  %1092 = sub i8 0, 1
  %1093 = add i8 %1091, %1092
  %1094 = sub i8 0, %1093
  %inc107alteredBB = add i8 %1079, 1
  store i8 %1094, i8* %arrayidx106alteredBB, align 1
  store i32 129839014, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 53372082, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = sub i32 0, -1
  %1097 = add i32 %1095, %1096
  %_223 = sub i32 %1095, -1
  %gen224 = mul i32 %1097, -1
  %_225 = shl i32 %1095, -1
  %1098 = add i32 %1095, -85307040
  %1099 = sub i32 %1098, -1
  %1100 = sub i32 %1099, -85307040
  %_226 = sub i32 %1095, -1
  %gen227 = mul i32 %1100, -1
  %1101 = sub i32 0, -1
  %1102 = add i32 %1095, %1101
  %_228 = sub i32 %1095, -1
  %gen229 = mul i32 %1102, -1
  %1103 = sub i32 0, %1095
  %1104 = sub i32 0, -1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %dec110alteredBB = add nsw i32 %1095, -1
  store i32 %1106, i32* %i, align 4
  store i32 -308576190, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  store i32 %1107, i32* %f, align 4
  store i32 1440805796, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %1109 = sub i32 0, -1674998500
  %1110 = sub i32 %1109, %1108
  %1111 = add i32 %1110, -1674998500
  %_238 = sub i32 0, %1108
  %1112 = add i32 %1111, 579467813
  %1113 = add i32 %1112, -1
  %1114 = sub i32 %1113, 579467813
  %gen239 = add i32 %1111, -1
  %1115 = sub i32 0, 1952535208
  %1116 = sub i32 %1115, %1108
  %1117 = add i32 %1116, 1952535208
  %_240 = sub i32 0, %1108
  %1118 = sub i32 %1117, 1426696065
  %1119 = add i32 %1118, -1
  %1120 = add i32 %1119, 1426696065
  %gen241 = add i32 %1117, -1
  %1121 = add i32 0, -1273577413
  %1122 = sub i32 %1121, %1108
  %1123 = sub i32 %1122, -1273577413
  %_242 = sub i32 0, %1108
  %1124 = add i32 %1123, 534876733
  %1125 = add i32 %1124, -1
  %1126 = sub i32 %1125, 534876733
  %gen243 = add i32 %1123, -1
  %_244 = shl i32 %1108, -1
  %_245 = shl i32 %1108, -1
  %1127 = add i32 %1108, 432420651
  %1128 = sub i32 %1127, -1
  %1129 = sub i32 %1128, 432420651
  %_246 = sub i32 %1108, -1
  %gen247 = mul i32 %1129, -1
  %_248 = shl i32 %1108, -1
  %1130 = sub i32 %1108, -21770887
  %1131 = sub i32 %1130, -1
  %1132 = add i32 %1131, -21770887
  %_249 = sub i32 %1108, -1
  %gen250 = mul i32 %1132, -1
  %1133 = sub i32 0, -1
  %1134 = sub i32 %1108, %1133
  %dec124alteredBB = add nsw i32 %1108, -1
  store i32 %1134, i32* %i, align 4
  store i32 -1310384362, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %f, align 4
  store i32 %1135, i32* %i, align 4
  store i32 1643043596, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1136 to i64
  %arrayidx131alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %idxprom130alteredBB
  %1137 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %1137 to i32
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv132alteredBB)
  store i32 -1276185600, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %1139 = add i32 0, 739393651
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, 739393651
  %_263 = sub i32 0, %1138
  %1142 = sub i32 %1141, -1284681293
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -1284681293
  %gen264 = add i32 %1141, 1
  %1145 = add i32 0, 791313406
  %1146 = sub i32 %1145, %1138
  %1147 = sub i32 %1146, 791313406
  %_265 = sub i32 0, %1138
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen266 = add i32 %1147, 1
  %_267 = shl i32 %1138, 1
  %_268 = shl i32 %1138, 1
  %1152 = sub i32 0, %1138
  %1153 = add i32 0, %1152
  %_269 = sub i32 0, %1138
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1153, %1154
  %gen270 = add i32 %1153, 1
  %1156 = add i32 %1138, 1095392829
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 1095392829
  %_271 = sub i32 %1138, 1
  %gen272 = mul i32 %1158, 1
  %1159 = sub i32 %1138, 10093081
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, 10093081
  %inc135alteredBB = add nsw i32 %1138, 1
  store i32 %1161, i32* %i, align 4
  store i32 1449007198, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %retval, align 4
  store i32 1959759429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB276, %for.end136, %originalBBpart2274, %originalBB262, %for.inc134, %originalBBpart2260, %originalBB258, %for.body129, %for.cond126, %originalBBpart2256, %originalBB254, %for.end125, %originalBBpart2252, %originalBB237, %for.inc123, %if.end122, %originalBBpart2235, %originalBB233, %if.then121, %for.body115, %for.cond112, %for.end111, %originalBBpart2231, %originalBB222, %for.inc109, %originalBBpart2220, %originalBB218, %if.end108, %originalBBpart2216, %originalBB187, %if.then98, %for.body92, %for.cond89, %originalBBpart2185, %originalBB183, %for.end88, %for.inc86, %originalBBpart2181, %originalBB171, %for.body74, %for.cond71, %originalBBpart2169, %originalBB167, %if.end70, %originalBBpart2165, %originalBB163, %if.end69, %originalBBpart2161, %originalBB159, %for.end68, %for.inc66, %for.body63, %for.cond59, %for.end58, %for.inc56, %for.body49, %for.cond45, %if.then43, %originalBBpart2157, %originalBB155, %if.else40, %originalBBpart2153, %originalBB151, %for.end39, %for.inc37, %originalBBpart2149, %originalBB147, %for.body34, %for.cond30, %originalBBpart2145, %originalBB143, %for.end29, %for.inc28, %for.body22, %originalBBpart2141, %originalBB137, %for.cond18, %if.then16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
