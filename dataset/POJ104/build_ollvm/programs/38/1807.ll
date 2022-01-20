; ModuleID = 'source-C-CXX/38/1807.c'
source_filename = "source-C-CXX/38/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %cm = alloca [100 x i32], align 16
  %atl = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %name = alloca [100 x [20 x i8]], align 16
  %e = alloca [100 x [2 x i8]], align 16
  %f = alloca [100 x [2 x i8]], align 16
  %final = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 647767403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 647767403, label %for.cond
    i32 -544149528, label %for.body
    i32 2020323117, label %for.inc
    i32 -1957110545, label %for.end
    i32 390144733, label %for.cond12
    i32 606260055, label %originalBB
    i32 -1154760641, label %originalBBpart2
    i32 -1633502096, label %for.body14
    i32 -2012017790, label %land.lhs.true
    i32 1726982774, label %if.then
    i32 1080390439, label %originalBB114
    i32 -406150104, label %originalBBpart2117
    i32 1092220738, label %if.end
    i32 -1947082626, label %land.lhs.true30
    i32 -867210896, label %if.then34
    i32 -174116367, label %originalBB119
    i32 -1473476652, label %originalBBpart2127
    i32 888206424, label %if.end40
    i32 604190168, label %originalBB129
    i32 2039731185, label %originalBBpart2131
    i32 848378266, label %if.then44
    i32 -2140343244, label %originalBB133
    i32 1694393657, label %originalBBpart2145
    i32 1454943895, label %if.end50
    i32 1729367257, label %originalBB147
    i32 -237967332, label %originalBBpart2149
    i32 -1912757844, label %land.lhs.true54
    i32 -815536007, label %if.then59
    i32 -1931261241, label %if.end65
    i32 1462486372, label %originalBB151
    i32 785508009, label %originalBBpart2153
    i32 1537589861, label %land.lhs.true69
    i32 -1216603349, label %if.then75
    i32 -428373124, label %if.end81
    i32 1846575058, label %for.inc82
    i32 463494724, label %for.end84
    i32 -720673176, label %for.cond85
    i32 1265347701, label %originalBB155
    i32 2094689164, label %originalBBpart2157
    i32 -1637011059, label %for.body87
    i32 -1752303964, label %for.inc91
    i32 -536973694, label %for.end93
    i32 -1612643088, label %for.cond94
    i32 -1425806021, label %for.body96
    i32 -1292429725, label %if.then100
    i32 1370702528, label %if.end108
    i32 672163856, label %for.inc109
    i32 -794122434, label %originalBB159
    i32 -981532414, label %originalBBpart2173
    i32 977910513, label %for.end111
    i32 -1754133312, label %originalBB175
    i32 -2083644983, label %originalBBpart2177
    i32 -32451007, label %originalBBalteredBB
    i32 1477725252, label %originalBB114alteredBB
    i32 1469915807, label %originalBB119alteredBB
    i32 -1185466383, label %originalBB129alteredBB
    i32 -1682024309, label %originalBB133alteredBB
    i32 1468608632, label %originalBB147alteredBB
    i32 -495027372, label %originalBB151alteredBB
    i32 1135722260, label %originalBB155alteredBB
    i32 775147189, label %originalBB159alteredBB
    i32 -601990332, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -544149528, i32 -1957110545
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %4 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom1
  %5 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %cm, i64 0, i64 %idxprom3
  %6 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %e, i64 0, i64 %idxprom5
  %7 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %f, i64 0, i64 %idxprom7
  %8 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %atl, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, [2 x i8]* %arrayidx6, [2 x i8]* %arrayidx8, i32* %arrayidx10)
  store i32 2020323117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %k, align 4
  store i32 647767403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %t, align 4
  store i32 390144733, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1434981366
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1434981366
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 606260055, i32 -32451007
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %27, %28
  store i1 %cmp13, i1* %cmp13.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1154760641, i32 -32451007
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %43 = select i1 %cmp13.reload, i32 -1633502096, i32 463494724
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %45 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp19, i32 -2012017790, i32 1092220738
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %atl, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %49, 1
  %50 = select i1 %cmp22, i32 1726982774, i32 1092220738
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1316727110
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1316727110
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1080390439, i32 1477725252
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %79 = load i32, i32* %arrayidx24, align 4
  %80 = add i32 %79, -1181542320
  %81 = add i32 %80, 8000
  %82 = sub i32 %81, -1181542320
  %add = add nsw i32 %79, 8000
  %83 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %82, i32* %arrayidx26, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1836225210
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1836225210
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -406150104, i32 1477725252
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1092220738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom27
  %100 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %100, 85
  %101 = select i1 %cmp29, i32 -1947082626, i32 888206424
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %cm, i64 0, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %103, 80
  %104 = select i1 %cmp33, i32 -867210896, i32 888206424
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1791772190
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1791772190
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -174116367, i32 1469915807
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %120 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %122 = sub i32 %121, -958030012
  %123 = add i32 %122, 4000
  %124 = add i32 %123, -958030012
  %add37 = add nsw i32 %121, 4000
  %125 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %124, i32* %arrayidx39, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1473476652, i32 1469915807
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 888206424, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 604190168, i32 -1185466383
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %179, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2039731185, i32 -1185466383
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %206 = select i1 %cmp43.reload, i32 848378266, i32 1454943895
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -260436794
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -260436794
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2140343244, i32 -1682024309
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %234 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %235 = load i32, i32* %arrayidx46, align 4
  %236 = sub i32 %235, -1696982426
  %237 = add i32 %236, 2000
  %238 = add i32 %237, -1696982426
  %add47 = add nsw i32 %235, 2000
  %239 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %239 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %238, i32* %arrayidx49, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1694393657, i32 -1682024309
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1454943895, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 646083660
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 646083660
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1729367257, i32 1468608632
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom51
  %282 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %282, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1528762596
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1528762596
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -237967332, i32 1468608632
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %310 = select i1 %cmp53.reload, i32 -1912757844, i32 -1931261241
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %311 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %f, i64 0, i64 %idxprom55
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx56, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp58 = icmp eq i32 %call57, 0
  %312 = select i1 %cmp58, i32 -815536007, i32 -1931261241
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %313 = load i32, i32* %t, align 4
  %idxprom60 = sext i32 %313 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %314 = load i32, i32* %arrayidx61, align 4
  %315 = sub i32 0, 1000
  %316 = sub i32 %314, %315
  %add62 = add nsw i32 %314, 1000
  %317 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %316, i32* %arrayidx64, align 4
  store i32 -1931261241, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
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
  %343 = select i1 %341, i32 1462486372, i32 -495027372
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %344 = load i32, i32* %t, align 4
  %idxprom66 = sext i32 %344 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %cm, i64 0, i64 %idxprom66
  %345 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %345, 80
  store i1 %cmp68, i1* %cmp68.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1835506201
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1835506201
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
  %372 = select i1 %370, i32 785508009, i32 -495027372
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %373 = select i1 %cmp68.reload, i32 1537589861, i32 -428373124
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %374 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %374 to i64
  %arrayidx71 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %e, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp74 = icmp eq i32 %call73, 0
  %375 = select i1 %cmp74, i32 -1216603349, i32 -428373124
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %376 = load i32, i32* %t, align 4
  %idxprom76 = sext i32 %376 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  %377 = load i32, i32* %arrayidx77, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 850
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add78 = add nsw i32 %377, 850
  %382 = load i32, i32* %t, align 4
  %idxprom79 = sext i32 %382 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom79
  store i32 %381, i32* %arrayidx80, align 4
  store i32 -428373124, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1846575058, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %383 = load i32, i32* %t, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc83 = add nsw i32 %383, 1
  store i32 %385, i32* %t, align 4
  store i32 390144733, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %q, align 4
  store i32 -720673176, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1675572718
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1675572718
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1265347701, i32 1135722260
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %413 = load i32, i32* %q, align 4
  %414 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %413, %414
  store i1 %cmp86, i1* %cmp86.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 615258464
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 615258464
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2094689164, i32 1135722260
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %442 = select i1 %cmp86.reload, i32 -1637011059, i32 -536973694
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %443 = load i32, i32* %b, align 4
  %444 = load i32, i32* %q, align 4
  %idxprom88 = sext i32 %444 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %445 = load i32, i32* %arrayidx89, align 4
  %446 = add i32 %443, 1250697946
  %447 = add i32 %446, %445
  %448 = sub i32 %447, 1250697946
  %add90 = add nsw i32 %443, %445
  store i32 %448, i32* %b, align 4
  store i32 -1752303964, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %449 = load i32, i32* %q, align 4
  %450 = add i32 %449, 1042243303
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1042243303
  %inc92 = add nsw i32 %449, 1
  store i32 %452, i32* %q, align 4
  store i32 -720673176, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1612643088, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %453, %454
  %455 = select i1 %cmp95, i32 -1425806021, i32 977910513
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %456 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom97
  %457 = load i32, i32* %arrayidx98, align 4
  %458 = load i32, i32* %m, align 4
  %cmp99 = icmp sgt i32 %457, %458
  %459 = select i1 %cmp99, i32 -1292429725, i32 1370702528
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %460 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101
  %461 = load i32, i32* %arrayidx102, align 4
  store i32 %461, i32* %m, align 4
  %arraydecay103 = getelementptr inbounds [20 x i8], [20 x i8]* %final, i32 0, i32 0
  %462 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %462 to i64
  %arrayidx105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i8* @strcpy(i8* %arraydecay103, i8* %arraydecay106) #5
  store i32 1370702528, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 672163856, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -886041061
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -886041061
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -794122434, i32 775147189
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 415663202
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 415663202
  %inc110 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 68823399
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 68823399
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -981532414, i32 775147189
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1612643088, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1263636352
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1263636352
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1754133312, i32 -601990332
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arraydecay112 = getelementptr inbounds [20 x i8], [20 x i8]* %final, i32 0, i32 0
  %524 = load i32, i32* %m, align 4
  %525 = load i32, i32* %b, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay112, i32 %524, i32 %525)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1057997363
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1057997363
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2083644983, i32 -601990332
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %t, align 4
  %542 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %541, %542
  store i32 606260055, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %t, align 4
  %idxprom23alteredBB = sext i32 %543 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %544 = load i32, i32* %arrayidx24alteredBB, align 4
  %545 = add i32 %544, 608870683
  %546 = sub i32 %545, 8000
  %547 = sub i32 %546, 608870683
  %_ = sub i32 %544, 8000
  %gen = mul i32 %547, 8000
  %_115 = shl i32 %544, 8000
  %548 = add i32 %544, 283438439
  %549 = add i32 %548, 8000
  %550 = sub i32 %549, 283438439
  %addalteredBB = add nsw i32 %544, 8000
  %551 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %551 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %550, i32* %arrayidx26alteredBB, align 4
  store i32 1080390439, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %t, align 4
  %idxprom35alteredBB = sext i32 %552 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %553 = load i32, i32* %arrayidx36alteredBB, align 4
  %554 = sub i32 0, 4000
  %555 = add i32 %553, %554
  %_120 = sub i32 %553, 4000
  %gen121 = mul i32 %555, 4000
  %_122 = shl i32 %553, 4000
  %556 = sub i32 0, 4000
  %557 = add i32 %553, %556
  %_123 = sub i32 %553, 4000
  %gen124 = mul i32 %557, 4000
  %_125 = shl i32 %553, 4000
  %558 = sub i32 0, %553
  %559 = sub i32 0, 4000
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add37alteredBB = add nsw i32 %553, 4000
  %562 = load i32, i32* %t, align 4
  %idxprom38alteredBB = sext i32 %562 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %561, i32* %arrayidx39alteredBB, align 4
  store i32 -174116367, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %t, align 4
  %idxprom41alteredBB = sext i32 %563 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom41alteredBB
  %564 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %564, 90
  store i32 604190168, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %t, align 4
  %idxprom45alteredBB = sext i32 %565 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %566 = load i32, i32* %arrayidx46alteredBB, align 4
  %_134 = shl i32 %566, 2000
  %567 = add i32 0, -305665929
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -305665929
  %_135 = sub i32 0, %566
  %570 = add i32 %569, -1451839933
  %571 = add i32 %570, 2000
  %572 = sub i32 %571, -1451839933
  %gen136 = add i32 %569, 2000
  %_137 = shl i32 %566, 2000
  %573 = sub i32 0, 2000
  %574 = add i32 %566, %573
  %_138 = sub i32 %566, 2000
  %gen139 = mul i32 %574, 2000
  %575 = sub i32 0, 1593701003
  %576 = sub i32 %575, %566
  %577 = add i32 %576, 1593701003
  %_140 = sub i32 0, %566
  %578 = sub i32 0, %577
  %579 = sub i32 0, 2000
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen141 = add i32 %577, 2000
  %582 = sub i32 %566, 2050709514
  %583 = sub i32 %582, 2000
  %584 = add i32 %583, 2050709514
  %_142 = sub i32 %566, 2000
  %gen143 = mul i32 %584, 2000
  %585 = sub i32 0, 2000
  %586 = sub i32 %566, %585
  %add47alteredBB = add nsw i32 %566, 2000
  %587 = load i32, i32* %t, align 4
  %idxprom48alteredBB = sext i32 %587 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  store i32 %586, i32* %arrayidx49alteredBB, align 4
  store i32 -2140343244, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %t, align 4
  %idxprom51alteredBB = sext i32 %588 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom51alteredBB
  %589 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %589, 85
  store i32 1729367257, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %t, align 4
  %idxprom66alteredBB = sext i32 %590 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cm, i64 0, i64 %idxprom66alteredBB
  %591 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %591, 80
  store i32 1462486372, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %q, align 4
  %593 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp slt i32 %592, %593
  store i32 1265347701, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %_160 = shl i32 %594, 1
  %_161 = shl i32 %594, 1
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_162 = sub i32 0, %594
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen163 = add i32 %596, 1
  %601 = sub i32 0, %594
  %602 = add i32 0, %601
  %_164 = sub i32 0, %594
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen165 = add i32 %602, 1
  %607 = sub i32 %594, -929517133
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -929517133
  %_166 = sub i32 %594, 1
  %gen167 = mul i32 %609, 1
  %610 = sub i32 0, %594
  %611 = add i32 0, %610
  %_168 = sub i32 0, %594
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen169 = add i32 %611, 1
  %616 = add i32 %594, 1271935044
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1271935044
  %_170 = sub i32 %594, 1
  %gen171 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %594, %619
  %inc110alteredBB = add nsw i32 %594, 1
  store i32 %620, i32* %i, align 4
  store i32 -794122434, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arraydecay112alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %final, i32 0, i32 0
  %621 = load i32, i32* %m, align 4
  %622 = load i32, i32* %b, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay112alteredBB, i32 %621, i32 %622)
  store i32 -1754133312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB175, %for.end111, %originalBBpart2173, %originalBB159, %for.inc109, %if.end108, %if.then100, %for.body96, %for.cond94, %for.end93, %for.inc91, %for.body87, %originalBBpart2157, %originalBB155, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then75, %land.lhs.true69, %originalBBpart2153, %originalBB151, %if.end65, %if.then59, %land.lhs.true54, %originalBBpart2149, %originalBB147, %if.end50, %originalBBpart2145, %originalBB133, %if.then44, %originalBBpart2131, %originalBB129, %if.end40, %originalBBpart2127, %originalBB119, %if.then34, %land.lhs.true30, %if.end, %originalBBpart2117, %originalBB114, %if.then, %land.lhs.true, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
