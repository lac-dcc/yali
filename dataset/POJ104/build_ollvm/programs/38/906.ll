; ModuleID = 'source-C-CXX/38/906.c'
source_filename = "source-C-CXX/38/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [102 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i64*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -362544894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -362544894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -686585780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -686585780, label %first
    i32 -302366813, label %originalBB
    i32 -659581581, label %originalBBpart2
    i32 50474089, label %for.cond
    i32 -300847952, label %originalBB160
    i32 126310159, label %originalBBpart2162
    i32 -1846429295, label %for.body
    i32 1885857943, label %for.inc
    i32 -1254251071, label %for.end
    i32 1612521987, label %for.cond17
    i32 -1401970896, label %originalBB164
    i32 288823921, label %originalBBpart2166
    i32 335960984, label %for.body19
    i32 1274164369, label %for.inc22
    i32 447711200, label %for.end24
    i32 -1411350563, label %for.cond25
    i32 562998384, label %originalBB168
    i32 737319889, label %originalBBpart2170
    i32 -812541901, label %for.body27
    i32 1278660762, label %originalBB172
    i32 461912298, label %originalBBpart2174
    i32 1635592318, label %land.lhs.true
    i32 545236893, label %originalBB176
    i32 -917101804, label %originalBBpart2178
    i32 -690620765, label %if.then
    i32 650391789, label %if.end
    i32 -1970511000, label %originalBB180
    i32 835890263, label %originalBBpart2182
    i32 -898599460, label %land.lhs.true46
    i32 1353378299, label %if.then51
    i32 1411708174, label %if.end59
    i32 952848764, label %originalBB184
    i32 -965773695, label %originalBBpart2186
    i32 -1279567199, label %if.then64
    i32 -856665542, label %if.end72
    i32 -233489233, label %land.lhs.true77
    i32 -263192270, label %if.then83
    i32 1129862023, label %if.end91
    i32 -203791583, label %land.lhs.true97
    i32 872016828, label %originalBB188
    i32 375642620, label %originalBBpart2190
    i32 -665596381, label %if.then104
    i32 1017197783, label %if.end112
    i32 1237608206, label %for.inc113
    i32 2070377741, label %for.end115
    i32 1450057123, label %for.cond116
    i32 -1752499973, label %originalBB192
    i32 2143027981, label %originalBBpart2194
    i32 740299240, label %for.body119
    i32 1970132876, label %if.then130
    i32 1068218172, label %if.end134
    i32 1744356092, label %originalBB196
    i32 1258339178, label %originalBBpart2198
    i32 617869505, label %for.inc135
    i32 1679312675, label %for.end137
    i32 -855362994, label %for.cond138
    i32 1788594083, label %originalBB200
    i32 -695202107, label %originalBBpart2202
    i32 164185998, label %for.body141
    i32 438482293, label %if.then147
    i32 1134181827, label %originalBB204
    i32 -1934946431, label %originalBBpart2206
    i32 2074939625, label %if.end156
    i32 907213651, label %for.inc157
    i32 1743363971, label %originalBB208
    i32 -1506800540, label %originalBBpart2217
    i32 -1337583590, label %for.end159
    i32 -1531341203, label %originalBBalteredBB
    i32 -830725211, label %originalBB160alteredBB
    i32 -286748528, label %originalBB164alteredBB
    i32 2038724396, label %originalBB168alteredBB
    i32 1858888308, label %originalBB172alteredBB
    i32 -118702940, label %originalBB176alteredBB
    i32 510654313, label %originalBB180alteredBB
    i32 -113243716, label %originalBB184alteredBB
    i32 1903975376, label %originalBB188alteredBB
    i32 -1987974380, label %originalBB192alteredBB
    i32 760504891, label %originalBB196alteredBB
    i32 -1684524895, label %originalBB200alteredBB
    i32 -912271737, label %originalBB204alteredBB
    i32 -2126699672, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = and i1 %.reload, %.reload221
  %11 = xor i1 %.reload, %.reload221
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload221
  %14 = select i1 %12, i32 -302366813, i32 -1531341203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem
  %max.reload299 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload299, align 4
  %z.reload303 = load volatile i64*, i64** %z.reg2mem
  store i64 0, i64* %z.reload303, align 8
  %N.reload231 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload231)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -659581581, i32 -1531341203
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 50474089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1255056493
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1255056493
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -300847952, i32 -830725211
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload295, align 4
  %N.reload230 = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload230, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1720911279
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1720911279
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 126310159, i32 -830725211
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1846429295, i32 -1254251071
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload294, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload293, align 4
  %idxprom2 = sext i32 %75 to i64
  %arrayidx3 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom2
  %a1 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx3, i32 0, i32 3
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a1)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload292, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom5
  %a2 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx6, i32 0, i32 4
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a2)
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload291, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom8
  %g = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx9, i32 0, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %g)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload290, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom11
  %s = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx12, i32 0, i32 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %s)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload289, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom14
  %n = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1885857943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload288, align 4
  %81 = sub i32 %80, -1487129158
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1487129158
  %inc = add nsw i32 %80, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload287, align 4
  store i32 50474089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 1612521987, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -502290786
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -502290786
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
  %110 = select i1 %108, i32 -1401970896, i32 -286748528
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload285, align 4
  %N.reload229 = load volatile i32*, i32** %N.reg2mem
  %112 = load i32, i32* %N.reload229, align 4
  %cmp18 = icmp slt i32 %111, %112
  store i1 %cmp18, i1* %cmp18.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 288823921, i32 -286748528
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 335960984, i32 447711200
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload284, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom20
  %c = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx21, i32 0, i32 6
  store i32 0, i32* %c, align 4
  store i32 1274164369, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload283, align 4
  %142 = sub i32 %141, -303522462
  %143 = add i32 %142, 1
  %144 = add i32 %143, -303522462
  %inc23 = add nsw i32 %141, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload282, align 4
  store i32 1612521987, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 -1411350563, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -687470977
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -687470977
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 562998384, i32 2038724396
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload280, align 4
  %N.reload228 = load volatile i32*, i32** %N.reg2mem
  %161 = load i32, i32* %N.reload228, align 4
  %cmp26 = icmp slt i32 %160, %161
  store i1 %cmp26, i1* %cmp26.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 737319889, i32 2038724396
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %176 = select i1 %cmp26.reload, i32 -812541901, i32 2070377741
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1816334397
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1816334397
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1278660762, i32 1858888308
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload279, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom28
  %a130 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx29, i32 0, i32 3
  %205 = load i32, i32* %a130, align 8
  %cmp31 = icmp sgt i32 %205, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1489343975
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1489343975
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 461912298, i32 1858888308
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %221 = select i1 %cmp31.reload, i32 1635592318, i32 650391789
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 545236893, i32 -118702940
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload278, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom32
  %n34 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx33, i32 0, i32 5
  %237 = load i32, i32* %n34, align 8
  %cmp35 = icmp sge i32 %237, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1071502973
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1071502973
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -917101804, i32 -118702940
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %265 = select i1 %cmp35.reload, i32 -690620765, i32 650391789
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload277, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom36
  %c38 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx37, i32 0, i32 6
  %267 = load i32, i32* %c38, align 4
  %268 = add i32 %267, -1413091845
  %269 = add i32 %268, 8000
  %270 = sub i32 %269, -1413091845
  %add = add nsw i32 %267, 8000
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload276, align 4
  %idxprom39 = sext i32 %271 to i64
  %arrayidx40 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom39
  %c41 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx40, i32 0, i32 6
  store i32 %270, i32* %c41, align 4
  store i32 650391789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -121887440
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -121887440
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1970511000, i32 510654313
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload275, align 4
  %idxprom42 = sext i32 %287 to i64
  %arrayidx43 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom42
  %a144 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx43, i32 0, i32 3
  %288 = load i32, i32* %a144, align 8
  %cmp45 = icmp sgt i32 %288, 85
  store i1 %cmp45, i1* %cmp45.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 835890263, i32 510654313
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %303 = select i1 %cmp45.reload, i32 -898599460, i32 1411708174
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload274, align 4
  %idxprom47 = sext i32 %304 to i64
  %arrayidx48 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom47
  %a249 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx48, i32 0, i32 4
  %305 = load i32, i32* %a249, align 4
  %cmp50 = icmp sgt i32 %305, 80
  %306 = select i1 %cmp50, i32 1353378299, i32 1411708174
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload273, align 4
  %idxprom52 = sext i32 %307 to i64
  %arrayidx53 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom52
  %c54 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx53, i32 0, i32 6
  %308 = load i32, i32* %c54, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 4000
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add55 = add nsw i32 %308, 4000
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload272, align 4
  %idxprom56 = sext i32 %313 to i64
  %arrayidx57 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom56
  %c58 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx57, i32 0, i32 6
  store i32 %312, i32* %c58, align 4
  store i32 1411708174, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 952848764, i32 -113243716
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload271, align 4
  %idxprom60 = sext i32 %328 to i64
  %arrayidx61 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom60
  %a162 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx61, i32 0, i32 3
  %329 = load i32, i32* %a162, align 8
  %cmp63 = icmp sgt i32 %329, 90
  store i1 %cmp63, i1* %cmp63.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1462836227
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1462836227
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -965773695, i32 -113243716
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %357 = select i1 %cmp63.reload, i32 -1279567199, i32 -856665542
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload270, align 4
  %idxprom65 = sext i32 %358 to i64
  %arrayidx66 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom65
  %c67 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx66, i32 0, i32 6
  %359 = load i32, i32* %c67, align 4
  %360 = sub i32 %359, 117967850
  %361 = add i32 %360, 2000
  %362 = add i32 %361, 117967850
  %add68 = add nsw i32 %359, 2000
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload269, align 4
  %idxprom69 = sext i32 %363 to i64
  %arrayidx70 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom69
  %c71 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx70, i32 0, i32 6
  store i32 %362, i32* %c71, align 4
  store i32 -856665542, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload268, align 4
  %idxprom73 = sext i32 %364 to i64
  %arrayidx74 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom73
  %a175 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx74, i32 0, i32 3
  %365 = load i32, i32* %a175, align 8
  %cmp76 = icmp sgt i32 %365, 85
  %366 = select i1 %cmp76, i32 -233489233, i32 1129862023
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload267, align 4
  %idxprom78 = sext i32 %367 to i64
  %arrayidx79 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom78
  %s80 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx79, i32 0, i32 2
  %368 = load i8, i8* %s80, align 2
  %conv = sext i8 %368 to i32
  %cmp81 = icmp eq i32 %conv, 89
  %369 = select i1 %cmp81, i32 -263192270, i32 1129862023
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload266, align 4
  %idxprom84 = sext i32 %370 to i64
  %arrayidx85 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom84
  %c86 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx85, i32 0, i32 6
  %371 = load i32, i32* %c86, align 4
  %372 = sub i32 0, 1000
  %373 = sub i32 %371, %372
  %add87 = add nsw i32 %371, 1000
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload265, align 4
  %idxprom88 = sext i32 %374 to i64
  %arrayidx89 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom88
  %c90 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx89, i32 0, i32 6
  store i32 %373, i32* %c90, align 4
  store i32 1129862023, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload264, align 4
  %idxprom92 = sext i32 %375 to i64
  %arrayidx93 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom92
  %a294 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx93, i32 0, i32 4
  %376 = load i32, i32* %a294, align 4
  %cmp95 = icmp sgt i32 %376, 80
  %377 = select i1 %cmp95, i32 -203791583, i32 1017197783
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -913217061
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -913217061
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 872016828, i32 1903975376
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload263, align 4
  %idxprom98 = sext i32 %393 to i64
  %arrayidx99 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom98
  %g100 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx99, i32 0, i32 1
  %394 = load i8, i8* %g100, align 1
  %conv101 = sext i8 %394 to i32
  %cmp102 = icmp eq i32 %conv101, 89
  store i1 %cmp102, i1* %cmp102.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 118698133
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 118698133
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 375642620, i32 1903975376
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %410 = select i1 %cmp102.reload, i32 -665596381, i32 1017197783
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload262, align 4
  %idxprom105 = sext i32 %411 to i64
  %arrayidx106 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom105
  %c107 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx106, i32 0, i32 6
  %412 = load i32, i32* %c107, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 850
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add108 = add nsw i32 %412, 850
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload261, align 4
  %idxprom109 = sext i32 %417 to i64
  %arrayidx110 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom109
  %c111 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx110, i32 0, i32 6
  store i32 %416, i32* %c111, align 4
  store i32 1017197783, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1237608206, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload260, align 4
  %419 = add i32 %418, -1430066185
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1430066185
  %inc114 = add nsw i32 %418, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload259, align 4
  store i32 -1411350563, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 1450057123, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1864231352
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1864231352
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1752499973, i32 -1987974380
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload257, align 4
  %N.reload227 = load volatile i32*, i32** %N.reg2mem
  %450 = load i32, i32* %N.reload227, align 4
  %cmp117 = icmp slt i32 %449, %450
  store i1 %cmp117, i1* %cmp117.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 668051834
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 668051834
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2143027981, i32 -1987974380
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %478 = select i1 %cmp117.reload, i32 740299240, i32 1679312675
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %z.reload302 = load volatile i64*, i64** %z.reg2mem
  %479 = load i64, i64* %z.reload302, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload256, align 4
  %idxprom120 = sext i32 %480 to i64
  %arrayidx121 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom120
  %c122 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx121, i32 0, i32 6
  %481 = load i32, i32* %c122, align 4
  %conv123 = sext i32 %481 to i64
  %482 = sub i64 0, %conv123
  %483 = sub i64 %479, %482
  %add124 = add nsw i64 %479, %conv123
  %z.reload301 = load volatile i64*, i64** %z.reg2mem
  store i64 %483, i64* %z.reload301, align 8
  %max.reload298 = load volatile i32*, i32** %max.reg2mem
  %484 = load i32, i32* %max.reload298, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload255, align 4
  %idxprom125 = sext i32 %485 to i64
  %arrayidx126 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom125
  %c127 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx126, i32 0, i32 6
  %486 = load i32, i32* %c127, align 4
  %cmp128 = icmp slt i32 %484, %486
  %487 = select i1 %cmp128, i32 1970132876, i32 1068218172
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload254, align 4
  %idxprom131 = sext i32 %488 to i64
  %arrayidx132 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom131
  %c133 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx132, i32 0, i32 6
  %489 = load i32, i32* %c133, align 4
  %max.reload297 = load volatile i32*, i32** %max.reg2mem
  store i32 %489, i32* %max.reload297, align 4
  store i32 1068218172, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -342774182
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -342774182
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1744356092, i32 760504891
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 875685718
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 875685718
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1258339178, i32 760504891
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 617869505, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload253, align 4
  %521 = add i32 %520, 2006873648
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 2006873648
  %inc136 = add nsw i32 %520, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload252, align 4
  store i32 1450057123, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -855362994, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -487532993
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -487532993
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1788594083, i32 -1684524895
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload250, align 4
  %N.reload226 = load volatile i32*, i32** %N.reg2mem
  %552 = load i32, i32* %N.reload226, align 4
  %cmp139 = icmp slt i32 %551, %552
  store i1 %cmp139, i1* %cmp139.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 350419581
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 350419581
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -695202107, i32 -1684524895
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %580 = select i1 %cmp139.reload, i32 164185998, i32 -1337583590
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload249, align 4
  %idxprom142 = sext i32 %581 to i64
  %arrayidx143 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom142
  %c144 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx143, i32 0, i32 6
  %582 = load i32, i32* %c144, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %583 = load i32, i32* %max.reload, align 4
  %cmp145 = icmp eq i32 %582, %583
  %584 = select i1 %cmp145, i32 438482293, i32 2074939625
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -11079590
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -11079590
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1134181827, i32 -912271737
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload248, align 4
  %idxprom148 = sext i32 %600 to i64
  %arrayidx149 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom148
  %x150 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx149, i32 0, i32 0
  %arraydecay151 = getelementptr inbounds [21 x i8], [21 x i8]* %x150, i32 0, i32 0
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload247, align 4
  %idxprom152 = sext i32 %601 to i64
  %arrayidx153 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom152
  %c154 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx153, i32 0, i32 6
  %602 = load i32, i32* %c154, align 4
  %z.reload300 = load volatile i64*, i64** %z.reg2mem
  %603 = load i64, i64* %z.reload300, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay151, i32 %602, i64 %603)
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 129358221
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 129358221
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
  %630 = select i1 %628, i32 -1934946431, i32 -912271737
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1337583590, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 907213651, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -479347153
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -479347153
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1743363971, i32 -2126699672
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload246, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc158 = add nsw i32 %658, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload245, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1506800540, i32 -2126699672
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -855362994, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %zalteredBB = alloca i64, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i64 0, i64* %zalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -302366813, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload244, align 4
  %N.reload225 = load volatile i32*, i32** %N.reg2mem
  %678 = load i32, i32* %N.reload225, align 4
  %cmpalteredBB = icmp slt i32 %677, %678
  store i32 -300847952, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload243, align 4
  %N.reload224 = load volatile i32*, i32** %N.reg2mem
  %680 = load i32, i32* %N.reload224, align 4
  %cmp18alteredBB = icmp slt i32 %679, %680
  store i32 -1401970896, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload242, align 4
  %N.reload223 = load volatile i32*, i32** %N.reg2mem
  %682 = load i32, i32* %N.reload223, align 4
  %cmp26alteredBB = icmp slt i32 %681, %682
  store i32 562998384, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload241, align 4
  %idxprom28alteredBB = sext i32 %683 to i64
  %arrayidx29alteredBB = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom28alteredBB
  %a130alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx29alteredBB, i32 0, i32 3
  %684 = load i32, i32* %a130alteredBB, align 8
  %cmp31alteredBB = icmp sgt i32 %684, 80
  store i32 1278660762, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload240, align 4
  %idxprom32alteredBB = sext i32 %685 to i64
  %arrayidx33alteredBB = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom32alteredBB
  %n34alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx33alteredBB, i32 0, i32 5
  %686 = load i32, i32* %n34alteredBB, align 8
  %cmp35alteredBB = icmp sge i32 %686, 1
  store i32 545236893, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload239, align 4
  %idxprom42alteredBB = sext i32 %687 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom42alteredBB
  %a144alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx43alteredBB, i32 0, i32 3
  %688 = load i32, i32* %a144alteredBB, align 8
  %cmp45alteredBB = icmp sgt i32 %688, 85
  store i32 -1970511000, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload238, align 4
  %idxprom60alteredBB = sext i32 %689 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom60alteredBB
  %a162alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx61alteredBB, i32 0, i32 3
  %690 = load i32, i32* %a162alteredBB, align 8
  %cmp63alteredBB = icmp sgt i32 %690, 90
  store i32 952848764, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload237, align 4
  %idxprom98alteredBB = sext i32 %691 to i64
  %arrayidx99alteredBB = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom98alteredBB
  %g100alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx99alteredBB, i32 0, i32 1
  %692 = load i8, i8* %g100alteredBB, align 1
  %conv101alteredBB = sext i8 %692 to i32
  %cmp102alteredBB = icmp eq i32 %conv101alteredBB, 89
  store i32 872016828, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload236, align 4
  %N.reload222 = load volatile i32*, i32** %N.reg2mem
  %694 = load i32, i32* %N.reload222, align 4
  %cmp117alteredBB = icmp slt i32 %693, %694
  store i32 -1752499973, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1744356092, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload235, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %696 = load i32, i32* %N.reload, align 4
  %cmp139alteredBB = icmp slt i32 %695, %696
  store i32 1788594083, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload234, align 4
  %idxprom148alteredBB = sext i32 %697 to i64
  %arrayidx149alteredBB = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom148alteredBB
  %x150alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx149alteredBB, i32 0, i32 0
  %arraydecay151alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %x150alteredBB, i32 0, i32 0
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload233, align 4
  %idxprom152alteredBB = sext i32 %698 to i64
  %arrayidx153alteredBB = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom152alteredBB
  %c154alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx153alteredBB, i32 0, i32 6
  %699 = load i32, i32* %c154alteredBB, align 4
  %z.reload = load volatile i64*, i64** %z.reg2mem
  %700 = load i64, i64* %z.reload, align 8
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay151alteredBB, i32 %699, i64 %700)
  store i32 1134181827, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload232, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_ = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen = add i32 %703, 1
  %_209 = shl i32 %701, 1
  %706 = sub i32 %701, -1551020669
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1551020669
  %_210 = sub i32 %701, 1
  %gen211 = mul i32 %708, 1
  %709 = add i32 %701, -1556229909
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1556229909
  %_212 = sub i32 %701, 1
  %gen213 = mul i32 %711, 1
  %712 = add i32 %701, -1564306143
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1564306143
  %_214 = sub i32 %701, 1
  %gen215 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %701, %715
  %inc158alteredBB = add nsw i32 %701, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload, align 4
  store i32 1743363971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB208, %for.inc157, %if.end156, %originalBBpart2206, %originalBB204, %if.then147, %for.body141, %originalBBpart2202, %originalBB200, %for.cond138, %for.end137, %for.inc135, %originalBBpart2198, %originalBB196, %if.end134, %if.then130, %for.body119, %originalBBpart2194, %originalBB192, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then104, %originalBBpart2190, %originalBB188, %land.lhs.true97, %if.end91, %if.then83, %land.lhs.true77, %if.end72, %if.then64, %originalBBpart2186, %originalBB184, %if.end59, %if.then51, %land.lhs.true46, %originalBBpart2182, %originalBB180, %if.end, %if.then, %originalBBpart2178, %originalBB176, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.body27, %originalBBpart2170, %originalBB168, %for.cond25, %for.end24, %for.inc22, %for.body19, %originalBBpart2166, %originalBB164, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2162, %originalBB160, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
