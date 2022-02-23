; ModuleID = 'source-C-CXX/79/780.c'
source_filename = "source-C-CXX/79/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %s = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %2 = load i32, i32* %year1, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1107973968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -1107973968, label %for.cond
    i32 -1816639865, label %for.body
    i32 -986379439, label %land.lhs.true
    i32 337204926, label %lor.lhs.false
    i32 1520686884, label %if.then
    i32 1251552294, label %if.else
    i32 -1049541669, label %if.end
    i32 1450345275, label %for.inc
    i32 -418538191, label %originalBB
    i32 -568080474, label %originalBBpart2
    i32 -1834408932, label %for.end
    i32 -1552685581, label %land.lhs.true10
    i32 489654272, label %lor.lhs.false13
    i32 -256044605, label %if.then16
    i32 -1910410675, label %for.cond17
    i32 -1569042992, label %for.body19
    i32 1307992853, label %if.then22
    i32 -1567301067, label %if.else25
    i32 -454721371, label %originalBB115
    i32 -666144545, label %originalBBpart2119
    i32 571946615, label %if.end29
    i32 -703193102, label %originalBB121
    i32 -1203845686, label %originalBBpart2123
    i32 -1684279187, label %for.inc30
    i32 313813517, label %for.end32
    i32 1721988749, label %originalBB125
    i32 1542568854, label %originalBBpart2143
    i32 1927228289, label %if.else35
    i32 236722258, label %for.cond37
    i32 -2013664479, label %for.body39
    i32 974461069, label %originalBB145
    i32 1022811395, label %originalBBpart2161
    i32 2047744910, label %if.then42
    i32 1871622641, label %originalBB163
    i32 -1961106935, label %originalBBpart2180
    i32 -172333490, label %if.else47
    i32 -1058735156, label %if.end51
    i32 1596982987, label %originalBB182
    i32 -1313231290, label %originalBBpart2184
    i32 2050068222, label %for.inc52
    i32 2136889987, label %for.end54
    i32 908261046, label %originalBB186
    i32 -306044708, label %originalBBpart2201
    i32 39372662, label %if.end57
    i32 285407499, label %land.lhs.true60
    i32 1674079738, label %originalBB203
    i32 -157393498, label %originalBBpart2212
    i32 1308051236, label %lor.lhs.false63
    i32 1446970822, label %originalBB214
    i32 1713053015, label %originalBBpart2226
    i32 507474495, label %if.then66
    i32 1147107861, label %for.cond68
    i32 39260733, label %for.body70
    i32 515553282, label %originalBB228
    i32 -101563505, label %originalBBpart2245
    i32 -405542550, label %if.then73
    i32 -1942756487, label %if.else75
    i32 2043805358, label %originalBB247
    i32 -238611172, label %originalBBpart2265
    i32 -752653420, label %if.end79
    i32 946848170, label %originalBB267
    i32 -1951835787, label %originalBBpart2269
    i32 -26312601, label %for.inc80
    i32 1498540149, label %for.end81
    i32 1412353727, label %if.else84
    i32 -31026878, label %for.cond86
    i32 -1164790954, label %for.body88
    i32 1426405439, label %if.then91
    i32 -1804089173, label %if.else93
    i32 1618345609, label %originalBB271
    i32 1975386995, label %originalBBpart2282
    i32 1675385860, label %if.end97
    i32 -1482642721, label %originalBB284
    i32 -82097014, label %originalBBpart2286
    i32 -10149570, label %for.inc98
    i32 -570869486, label %for.end100
    i32 -1545884426, label %if.end103
    i32 -1117842741, label %originalBB288
    i32 -1767978907, label %originalBBpart2290
    i32 -1849471667, label %originalBBalteredBB
    i32 348070779, label %originalBB115alteredBB
    i32 -1415235049, label %originalBB121alteredBB
    i32 -1040508568, label %originalBB125alteredBB
    i32 -198674698, label %originalBB145alteredBB
    i32 370110907, label %originalBB163alteredBB
    i32 108090111, label %originalBB182alteredBB
    i32 -470925560, label %originalBB186alteredBB
    i32 -1509470867, label %originalBB203alteredBB
    i32 -1140642512, label %originalBB214alteredBB
    i32 1368382054, label %originalBB228alteredBB
    i32 1301692246, label %originalBB247alteredBB
    i32 -2003894709, label %originalBB267alteredBB
    i32 2102248280, label %originalBB271alteredBB
    i32 -1218318117, label %originalBB284alteredBB
    i32 -344752758, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %year2, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1816639865, i32 -1834408932
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %6, 4
  %cmp2 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp2, i32 -986379439, i32 337204926
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem3 = srem i32 %8, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %9 = select i1 %cmp4, i32 1520686884, i32 337204926
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %rem5 = srem i32 %10, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %11 = select i1 %cmp6, i32 1520686884, i32 1251552294
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %s, align 4
  %13 = sub i32 %12, 595180895
  %14 = add i32 %13, 366
  %15 = add i32 %14, 595180895
  %add = add nsw i32 %12, 366
  store i32 %15, i32* %s, align 4
  store i32 -1049541669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %s, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 365
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add7 = add nsw i32 %16, 365
  store i32 %20, i32* %s, align 4
  store i32 -1049541669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1450345275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1822199595
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1822199595
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -418538191, i32 -1849471667
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -965853753
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -965853753
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -568080474, i32 -1849471667
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1107973968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %year1, align 4
  %rem8 = srem i32 %68, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %69 = select i1 %cmp9, i32 -1552685581, i32 489654272
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %70 = load i32, i32* %year1, align 4
  %rem11 = srem i32 %70, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %71 = select i1 %cmp12, i32 -256044605, i32 489654272
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %72 = load i32, i32* %year1, align 4
  %rem14 = srem i32 %72, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %73 = select i1 %cmp15, i32 -256044605, i32 1927228289
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %74 = load i32, i32* %month1, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  store i32 -1910410675, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %77, 11
  %78 = select i1 %cmp18, i32 -1569042992, i32 313813517
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %month1, align 4
  %81 = add i32 %80, -1448771876
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1448771876
  %sub20 = sub nsw i32 %80, 1
  %cmp21 = icmp eq i32 %79, %83
  %84 = select i1 %cmp21, i32 1307992853, i32 -1567301067
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %85 = load i32, i32* %s1, align 4
  %86 = load i32, i32* %j, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %85, %88
  %add23 = add nsw i32 %85, %87
  %90 = load i32, i32* %day1, align 4
  %91 = sub i32 %89, -878729541
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -878729541
  %sub24 = sub nsw i32 %89, %90
  store i32 %93, i32* %s1, align 4
  store i32 571946615, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -454721371, i32 348070779
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %120 = load i32, i32* %s1, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom26
  %122 = load i32, i32* %arrayidx27, align 4
  %123 = sub i32 %120, 558095858
  %124 = add i32 %123, %122
  %125 = add i32 %124, 558095858
  %add28 = add nsw i32 %120, %122
  store i32 %125, i32* %s1, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1762680227
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1762680227
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -666144545, i32 348070779
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 571946615, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -703193102, i32 -1415235049
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1203845686, i32 -1415235049
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1684279187, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc31 = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  store i32 -1910410675, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1721988749, i32 -1040508568
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %200 = load i32, i32* %s, align 4
  %201 = load i32, i32* %s1, align 4
  %202 = add i32 366, 637715997
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 637715997
  %sub33 = sub nsw i32 366, %201
  %205 = add i32 %200, 1991380452
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 1991380452
  %sub34 = sub nsw i32 %200, %204
  store i32 %207, i32* %s, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1113227395
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1113227395
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1542568854, i32 -1040508568
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 39372662, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %235 = load i32, i32* %month1, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub36 = sub nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  store i32 236722258, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp38 = icmp sle i32 %238, 11
  %239 = select i1 %cmp38, i32 -2013664479, i32 2136889987
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -581722713
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -581722713
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 974461069, i32 -198674698
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %month1, align 4
  %257 = sub i32 %256, 1892839500
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1892839500
  %sub40 = sub nsw i32 %256, 1
  %cmp41 = icmp eq i32 %255, %259
  store i1 %cmp41, i1* %cmp41.reg2mem
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
  %273 = select i1 %271, i32 1022811395, i32 -198674698
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %274 = select i1 %cmp41.reload, i32 2047744910, i32 -172333490
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 261878109
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 261878109
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1871622641, i32 370110907
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %302 = load i32, i32* %s1, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %303 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom43
  %304 = load i32, i32* %arrayidx44, align 4
  %305 = sub i32 0, %302
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add45 = add nsw i32 %302, %304
  %309 = load i32, i32* %day1, align 4
  %310 = add i32 %308, 1763481139
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1763481139
  %sub46 = sub nsw i32 %308, %309
  store i32 %312, i32* %s1, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1776969915
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1776969915
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1961106935, i32 370110907
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1058735156, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %340 = load i32, i32* %s1, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %341 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom48
  %342 = load i32, i32* %arrayidx49, align 4
  %343 = add i32 %340, -33972757
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -33972757
  %add50 = add nsw i32 %340, %342
  store i32 %345, i32* %s1, align 4
  store i32 -1058735156, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1760093529
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1760093529
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
  %372 = select i1 %370, i32 1596982987, i32 108090111
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1313231290, i32 108090111
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2050068222, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc53 = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  store i32 236722258, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1474232339
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1474232339
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 908261046, i32 -470925560
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %417 = load i32, i32* %s, align 4
  %418 = load i32, i32* %s1, align 4
  %419 = sub i32 365, -1211503474
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -1211503474
  %sub55 = sub nsw i32 365, %418
  %422 = sub i32 0, %421
  %423 = add i32 %417, %422
  %sub56 = sub nsw i32 %417, %421
  store i32 %423, i32* %s, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -306044708, i32 -470925560
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 39372662, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %438 = load i32, i32* %year2, align 4
  %rem58 = srem i32 %438, 4
  %cmp59 = icmp eq i32 %rem58, 0
  %439 = select i1 %cmp59, i32 285407499, i32 1308051236
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1300527917
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1300527917
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1674079738, i32 -1509470867
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %455 = load i32, i32* %year2, align 4
  %rem61 = srem i32 %455, 100
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1985482056
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1985482056
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -157393498, i32 -1509470867
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %471 = select i1 %cmp62.reload, i32 507474495, i32 1308051236
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 784881065
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 784881065
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1446970822, i32 -1140642512
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %499 = load i32, i32* %year2, align 4
  %rem64 = srem i32 %499, 400
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -941417903
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -941417903
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1713053015, i32 -1140642512
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %527 = select i1 %cmp65.reload, i32 507474495, i32 1412353727
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %528 = load i32, i32* %month2, align 4
  %529 = sub i32 %528, 1710244737
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1710244737
  %sub67 = sub nsw i32 %528, 1
  store i32 %531, i32* %k, align 4
  store i32 1147107861, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %cmp69 = icmp sge i32 %532, 0
  %533 = select i1 %cmp69, i32 39260733, i32 1498540149
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1745300554
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1745300554
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 515553282, i32 1368382054
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = load i32, i32* %month2, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub71 = sub nsw i32 %562, 1
  %cmp72 = icmp eq i32 %561, %564
  store i1 %cmp72, i1* %cmp72.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -101563505, i32 1368382054
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %591 = select i1 %cmp72.reload, i32 -405542550, i32 -1942756487
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %592 = load i32, i32* %s2, align 4
  %593 = load i32, i32* %day2, align 4
  %594 = add i32 %592, -1668659203
  %595 = add i32 %594, %593
  %596 = sub i32 %595, -1668659203
  %add74 = add nsw i32 %592, %593
  store i32 %596, i32* %s2, align 4
  store i32 -752653420, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 2043805358, i32 1301692246
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %611 = load i32, i32* %s2, align 4
  %612 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %612 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom76
  %613 = load i32, i32* %arrayidx77, align 4
  %614 = add i32 %611, 389404984
  %615 = add i32 %614, %613
  %616 = sub i32 %615, 389404984
  %add78 = add nsw i32 %611, %613
  store i32 %616, i32* %s2, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -336537719
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -336537719
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -238611172, i32 1301692246
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -752653420, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1512561656
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1512561656
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 946848170, i32 -2003894709
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -871213115
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -871213115
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1951835787, i32 -2003894709
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -26312601, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %698 = load i32, i32* %k, align 4
  %699 = sub i32 %698, -9942708
  %700 = add i32 %699, -1
  %701 = add i32 %700, -9942708
  %dec = add nsw i32 %698, -1
  store i32 %701, i32* %k, align 4
  store i32 1147107861, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %702 = load i32, i32* %s, align 4
  %703 = load i32, i32* %s2, align 4
  %704 = add i32 366, -989006863
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -989006863
  %sub82 = sub nsw i32 366, %703
  %707 = sub i32 %702, -2087414360
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -2087414360
  %sub83 = sub nsw i32 %702, %706
  store i32 %709, i32* %s, align 4
  store i32 -1545884426, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %710 = load i32, i32* %month2, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %sub85 = sub nsw i32 %710, 1
  store i32 %712, i32* %k, align 4
  store i32 -31026878, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %cmp87 = icmp sge i32 %713, 0
  %714 = select i1 %cmp87, i32 -1164790954, i32 -570869486
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %716 = load i32, i32* %month2, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %sub89 = sub nsw i32 %716, 1
  %cmp90 = icmp eq i32 %715, %718
  %719 = select i1 %cmp90, i32 1426405439, i32 -1804089173
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %720 = load i32, i32* %s2, align 4
  %721 = load i32, i32* %day2, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 %720, %722
  %add92 = add nsw i32 %720, %721
  store i32 %723, i32* %s2, align 4
  store i32 1675385860, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 160829794
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 160829794
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1618345609, i32 2102248280
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %751 = load i32, i32* %s2, align 4
  %752 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %752 to i64
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom94
  %753 = load i32, i32* %arrayidx95, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 %751, %754
  %add96 = add nsw i32 %751, %753
  store i32 %755, i32* %s2, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1975386995, i32 2102248280
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1675385860, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -1120840706
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1120840706
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1482642721, i32 -1218318117
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1304362547
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1304362547
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -82097014, i32 -1218318117
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -10149570, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %824 = load i32, i32* %k, align 4
  %825 = add i32 %824, -505458142
  %826 = add i32 %825, -1
  %827 = sub i32 %826, -505458142
  %dec99 = add nsw i32 %824, -1
  store i32 %827, i32* %k, align 4
  store i32 -31026878, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %828 = load i32, i32* %s, align 4
  %829 = load i32, i32* %s2, align 4
  %830 = add i32 365, 741158082
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, 741158082
  %sub101 = sub nsw i32 365, %829
  %833 = sub i32 0, %832
  %834 = add i32 %828, %833
  %sub102 = sub nsw i32 %828, %832
  store i32 %834, i32* %s, align 4
  store i32 -1545884426, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -1431863073
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1431863073
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1117842741, i32 -344752758
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %862 = load i32, i32* %s, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %862)
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1767978907, i32 -344752758
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %_ = shl i32 %877, 1
  %878 = sub i32 0, 1250382165
  %879 = sub i32 %878, %877
  %880 = add i32 %879, 1250382165
  %_105 = sub i32 0, %877
  %881 = sub i32 %880, -191641320
  %882 = add i32 %881, 1
  %883 = add i32 %882, -191641320
  %gen = add i32 %880, 1
  %_106 = shl i32 %877, 1
  %884 = add i32 %877, 259916324
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 259916324
  %_107 = sub i32 %877, 1
  %gen108 = mul i32 %886, 1
  %887 = add i32 0, 1560669904
  %888 = sub i32 %887, %877
  %889 = sub i32 %888, 1560669904
  %_109 = sub i32 0, %877
  %890 = add i32 %889, -190894799
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -190894799
  %gen110 = add i32 %889, 1
  %893 = add i32 %877, -741319535
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -741319535
  %_111 = sub i32 %877, 1
  %gen112 = mul i32 %895, 1
  %896 = add i32 %877, -51308623
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -51308623
  %_113 = sub i32 %877, 1
  %gen114 = mul i32 %898, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %877, %899
  %incalteredBB = add nsw i32 %877, 1
  store i32 %900, i32* %i, align 4
  store i32 -418538191, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %s1, align 4
  %902 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %902 to i64
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %903 = load i32, i32* %arrayidx27alteredBB, align 4
  %904 = add i32 %901, 1511338936
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, 1511338936
  %_116 = sub i32 %901, %903
  %gen117 = mul i32 %906, %903
  %907 = sub i32 0, %903
  %908 = sub i32 %901, %907
  %add28alteredBB = add nsw i32 %901, %903
  store i32 %908, i32* %s1, align 4
  store i32 -454721371, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -703193102, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %s, align 4
  %910 = load i32, i32* %s1, align 4
  %_126 = shl i32 366, %910
  %_127 = shl i32 366, %910
  %_128 = shl i32 366, %910
  %_129 = shl i32 366, %910
  %911 = add i32 366, -8818166
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, -8818166
  %_130 = sub i32 366, %910
  %gen131 = mul i32 %913, %910
  %914 = sub i32 0, %910
  %915 = add i32 366, %914
  %sub33alteredBB = sub nsw i32 366, %910
  %916 = sub i32 0, %909
  %917 = add i32 0, %916
  %_132 = sub i32 0, %909
  %918 = sub i32 %917, 1968032102
  %919 = add i32 %918, %915
  %920 = add i32 %919, 1968032102
  %gen133 = add i32 %917, %915
  %921 = add i32 %909, -855263165
  %922 = sub i32 %921, %915
  %923 = sub i32 %922, -855263165
  %_134 = sub i32 %909, %915
  %gen135 = mul i32 %923, %915
  %924 = add i32 0, 182562042
  %925 = sub i32 %924, %909
  %926 = sub i32 %925, 182562042
  %_136 = sub i32 0, %909
  %927 = add i32 %926, 1741649202
  %928 = add i32 %927, %915
  %929 = sub i32 %928, 1741649202
  %gen137 = add i32 %926, %915
  %930 = add i32 0, -1217219731
  %931 = sub i32 %930, %909
  %932 = sub i32 %931, -1217219731
  %_138 = sub i32 0, %909
  %933 = sub i32 0, %915
  %934 = sub i32 %932, %933
  %gen139 = add i32 %932, %915
  %_140 = shl i32 %909, %915
  %_141 = shl i32 %909, %915
  %935 = sub i32 0, %915
  %936 = add i32 %909, %935
  %sub34alteredBB = sub nsw i32 %909, %915
  store i32 %936, i32* %s, align 4
  store i32 1721988749, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %j, align 4
  %938 = load i32, i32* %month1, align 4
  %939 = add i32 0, 1979289039
  %940 = sub i32 %939, %938
  %941 = sub i32 %940, 1979289039
  %_146 = sub i32 0, %938
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen147 = add i32 %941, 1
  %_148 = shl i32 %938, 1
  %_149 = shl i32 %938, 1
  %944 = add i32 %938, 1938584027
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1938584027
  %_150 = sub i32 %938, 1
  %gen151 = mul i32 %946, 1
  %_152 = shl i32 %938, 1
  %_153 = shl i32 %938, 1
  %947 = sub i32 0, 1557024560
  %948 = sub i32 %947, %938
  %949 = add i32 %948, 1557024560
  %_154 = sub i32 0, %938
  %950 = sub i32 %949, -1150134387
  %951 = add i32 %950, 1
  %952 = add i32 %951, -1150134387
  %gen155 = add i32 %949, 1
  %_156 = shl i32 %938, 1
  %_157 = shl i32 %938, 1
  %953 = sub i32 %938, 373448827
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 373448827
  %_158 = sub i32 %938, 1
  %gen159 = mul i32 %955, 1
  %956 = sub i32 0, 1
  %957 = add i32 %938, %956
  %sub40alteredBB = sub nsw i32 %938, 1
  %cmp41alteredBB = icmp eq i32 %937, %957
  store i32 974461069, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %s1, align 4
  %959 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %959 to i64
  %arrayidx44alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %960 = load i32, i32* %arrayidx44alteredBB, align 4
  %_164 = shl i32 %958, %960
  %961 = sub i32 %958, -107621709
  %962 = add i32 %961, %960
  %963 = add i32 %962, -107621709
  %add45alteredBB = add nsw i32 %958, %960
  %964 = load i32, i32* %day1, align 4
  %_165 = shl i32 %963, %964
  %965 = sub i32 0, %964
  %966 = add i32 %963, %965
  %_166 = sub i32 %963, %964
  %gen167 = mul i32 %966, %964
  %_168 = shl i32 %963, %964
  %967 = sub i32 0, %964
  %968 = add i32 %963, %967
  %_169 = sub i32 %963, %964
  %gen170 = mul i32 %968, %964
  %969 = sub i32 %963, 1605072880
  %970 = sub i32 %969, %964
  %971 = add i32 %970, 1605072880
  %_171 = sub i32 %963, %964
  %gen172 = mul i32 %971, %964
  %_173 = shl i32 %963, %964
  %972 = sub i32 0, %964
  %973 = add i32 %963, %972
  %_174 = sub i32 %963, %964
  %gen175 = mul i32 %973, %964
  %974 = sub i32 0, %964
  %975 = add i32 %963, %974
  %_176 = sub i32 %963, %964
  %gen177 = mul i32 %975, %964
  %_178 = shl i32 %963, %964
  %976 = sub i32 %963, -2062115226
  %977 = sub i32 %976, %964
  %978 = add i32 %977, -2062115226
  %sub46alteredBB = sub nsw i32 %963, %964
  store i32 %978, i32* %s1, align 4
  store i32 1871622641, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1596982987, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %s, align 4
  %980 = load i32, i32* %s1, align 4
  %_187 = shl i32 365, %980
  %981 = sub i32 0, -354323134
  %982 = sub i32 %981, 365
  %983 = add i32 %982, -354323134
  %_188 = sub i32 0, 365
  %984 = sub i32 %983, 63311705
  %985 = add i32 %984, %980
  %986 = add i32 %985, 63311705
  %gen189 = add i32 %983, %980
  %987 = sub i32 0, 365
  %988 = add i32 0, %987
  %_190 = sub i32 0, 365
  %989 = sub i32 0, %980
  %990 = sub i32 %988, %989
  %gen191 = add i32 %988, %980
  %_192 = shl i32 365, %980
  %991 = add i32 365, 291708288
  %992 = sub i32 %991, %980
  %993 = sub i32 %992, 291708288
  %_193 = sub i32 365, %980
  %gen194 = mul i32 %993, %980
  %994 = add i32 365, 318469883
  %995 = sub i32 %994, %980
  %996 = sub i32 %995, 318469883
  %_195 = sub i32 365, %980
  %gen196 = mul i32 %996, %980
  %997 = sub i32 0, %980
  %998 = add i32 365, %997
  %sub55alteredBB = sub nsw i32 365, %980
  %999 = add i32 0, -966768072
  %1000 = sub i32 %999, %979
  %1001 = sub i32 %1000, -966768072
  %_197 = sub i32 0, %979
  %1002 = sub i32 %1001, -1118387736
  %1003 = add i32 %1002, %998
  %1004 = add i32 %1003, -1118387736
  %gen198 = add i32 %1001, %998
  %_199 = shl i32 %979, %998
  %1005 = sub i32 %979, 1418868655
  %1006 = sub i32 %1005, %998
  %1007 = add i32 %1006, 1418868655
  %sub56alteredBB = sub nsw i32 %979, %998
  store i32 %1007, i32* %s, align 4
  store i32 908261046, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %year2, align 4
  %_204 = shl i32 %1008, 100
  %_205 = shl i32 %1008, 100
  %1009 = sub i32 0, 100
  %1010 = add i32 %1008, %1009
  %_206 = sub i32 %1008, 100
  %gen207 = mul i32 %1010, 100
  %1011 = sub i32 %1008, -1938191791
  %1012 = sub i32 %1011, 100
  %1013 = add i32 %1012, -1938191791
  %_208 = sub i32 %1008, 100
  %gen209 = mul i32 %1013, 100
  %_210 = shl i32 %1008, 100
  %rem61alteredBB = srem i32 %1008, 100
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 1674079738, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %year2, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 0, %1015
  %_215 = sub i32 0, %1014
  %1017 = sub i32 %1016, 1935373248
  %1018 = add i32 %1017, 400
  %1019 = add i32 %1018, 1935373248
  %gen216 = add i32 %1016, 400
  %1020 = sub i32 0, %1014
  %1021 = add i32 0, %1020
  %_217 = sub i32 0, %1014
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 400
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen218 = add i32 %1021, 400
  %1026 = add i32 %1014, 895134798
  %1027 = sub i32 %1026, 400
  %1028 = sub i32 %1027, 895134798
  %_219 = sub i32 %1014, 400
  %gen220 = mul i32 %1028, 400
  %1029 = sub i32 0, %1014
  %1030 = add i32 0, %1029
  %_221 = sub i32 0, %1014
  %1031 = add i32 %1030, 1202404774
  %1032 = add i32 %1031, 400
  %1033 = sub i32 %1032, 1202404774
  %gen222 = add i32 %1030, 400
  %1034 = sub i32 0, 400
  %1035 = add i32 %1014, %1034
  %_223 = sub i32 %1014, 400
  %gen224 = mul i32 %1035, 400
  %rem64alteredBB = srem i32 %1014, 400
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 1446970822, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %k, align 4
  %1037 = load i32, i32* %month2, align 4
  %1038 = sub i32 0, -514349497
  %1039 = sub i32 %1038, %1037
  %1040 = add i32 %1039, -514349497
  %_229 = sub i32 0, %1037
  %1041 = add i32 %1040, 1298230578
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1298230578
  %gen230 = add i32 %1040, 1
  %1044 = sub i32 0, 1491257568
  %1045 = sub i32 %1044, %1037
  %1046 = add i32 %1045, 1491257568
  %_231 = sub i32 0, %1037
  %1047 = add i32 %1046, -1261847215
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -1261847215
  %gen232 = add i32 %1046, 1
  %1050 = sub i32 0, 2064465964
  %1051 = sub i32 %1050, %1037
  %1052 = add i32 %1051, 2064465964
  %_233 = sub i32 0, %1037
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen234 = add i32 %1052, 1
  %1055 = add i32 %1037, 1746682811
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1746682811
  %_235 = sub i32 %1037, 1
  %gen236 = mul i32 %1057, 1
  %1058 = sub i32 0, 1493191490
  %1059 = sub i32 %1058, %1037
  %1060 = add i32 %1059, 1493191490
  %_237 = sub i32 0, %1037
  %1061 = add i32 %1060, 2123367503
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 2123367503
  %gen238 = add i32 %1060, 1
  %1064 = sub i32 %1037, -1539736559
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1539736559
  %_239 = sub i32 %1037, 1
  %gen240 = mul i32 %1066, 1
  %_241 = shl i32 %1037, 1
  %1067 = sub i32 %1037, 1967649801
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1967649801
  %_242 = sub i32 %1037, 1
  %gen243 = mul i32 %1069, 1
  %1070 = add i32 %1037, -1460175619
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1460175619
  %sub71alteredBB = sub nsw i32 %1037, 1
  %cmp72alteredBB = icmp eq i32 %1036, %1072
  store i32 515553282, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %s2, align 4
  %1074 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %1074 to i64
  %arrayidx77alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %1075 = load i32, i32* %arrayidx77alteredBB, align 4
  %1076 = sub i32 %1073, -2100352493
  %1077 = sub i32 %1076, %1075
  %1078 = add i32 %1077, -2100352493
  %_248 = sub i32 %1073, %1075
  %gen249 = mul i32 %1078, %1075
  %1079 = add i32 0, -1225593686
  %1080 = sub i32 %1079, %1073
  %1081 = sub i32 %1080, -1225593686
  %_250 = sub i32 0, %1073
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, %1075
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen251 = add i32 %1081, %1075
  %1086 = sub i32 0, %1073
  %1087 = add i32 0, %1086
  %_252 = sub i32 0, %1073
  %1088 = sub i32 %1087, 1930099104
  %1089 = add i32 %1088, %1075
  %1090 = add i32 %1089, 1930099104
  %gen253 = add i32 %1087, %1075
  %_254 = shl i32 %1073, %1075
  %1091 = add i32 %1073, 1123833613
  %1092 = sub i32 %1091, %1075
  %1093 = sub i32 %1092, 1123833613
  %_255 = sub i32 %1073, %1075
  %gen256 = mul i32 %1093, %1075
  %_257 = shl i32 %1073, %1075
  %1094 = add i32 0, -724071333
  %1095 = sub i32 %1094, %1073
  %1096 = sub i32 %1095, -724071333
  %_258 = sub i32 0, %1073
  %1097 = add i32 %1096, -695236474
  %1098 = add i32 %1097, %1075
  %1099 = sub i32 %1098, -695236474
  %gen259 = add i32 %1096, %1075
  %1100 = sub i32 0, %1073
  %1101 = add i32 0, %1100
  %_260 = sub i32 0, %1073
  %1102 = add i32 %1101, 165862803
  %1103 = add i32 %1102, %1075
  %1104 = sub i32 %1103, 165862803
  %gen261 = add i32 %1101, %1075
  %1105 = add i32 %1073, -1232086808
  %1106 = sub i32 %1105, %1075
  %1107 = sub i32 %1106, -1232086808
  %_262 = sub i32 %1073, %1075
  %gen263 = mul i32 %1107, %1075
  %1108 = sub i32 %1073, -1055167557
  %1109 = add i32 %1108, %1075
  %1110 = add i32 %1109, -1055167557
  %add78alteredBB = add nsw i32 %1073, %1075
  store i32 %1110, i32* %s2, align 4
  store i32 2043805358, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 946848170, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %s2, align 4
  %1112 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %1112 to i64
  %arrayidx95alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %1113 = load i32, i32* %arrayidx95alteredBB, align 4
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1111, %1114
  %_272 = sub i32 %1111, %1113
  %gen273 = mul i32 %1115, %1113
  %1116 = sub i32 0, %1113
  %1117 = add i32 %1111, %1116
  %_274 = sub i32 %1111, %1113
  %gen275 = mul i32 %1117, %1113
  %_276 = shl i32 %1111, %1113
  %1118 = sub i32 0, 1179248005
  %1119 = sub i32 %1118, %1111
  %1120 = add i32 %1119, 1179248005
  %_277 = sub i32 0, %1111
  %1121 = add i32 %1120, -1635430684
  %1122 = add i32 %1121, %1113
  %1123 = sub i32 %1122, -1635430684
  %gen278 = add i32 %1120, %1113
  %1124 = add i32 0, -988538777
  %1125 = sub i32 %1124, %1111
  %1126 = sub i32 %1125, -988538777
  %_279 = sub i32 0, %1111
  %1127 = add i32 %1126, -1644471578
  %1128 = add i32 %1127, %1113
  %1129 = sub i32 %1128, -1644471578
  %gen280 = add i32 %1126, %1113
  %1130 = sub i32 0, %1111
  %1131 = sub i32 0, %1113
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %add96alteredBB = add nsw i32 %1111, %1113
  store i32 %1133, i32* %s2, align 4
  store i32 1618345609, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -1482642721, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %s, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1134)
  store i32 -1117842741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB247alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB288, %if.end103, %for.end100, %for.inc98, %originalBBpart2286, %originalBB284, %if.end97, %originalBBpart2282, %originalBB271, %if.else93, %if.then91, %for.body88, %for.cond86, %if.else84, %for.end81, %for.inc80, %originalBBpart2269, %originalBB267, %if.end79, %originalBBpart2265, %originalBB247, %if.else75, %if.then73, %originalBBpart2245, %originalBB228, %for.body70, %for.cond68, %if.then66, %originalBBpart2226, %originalBB214, %lor.lhs.false63, %originalBBpart2212, %originalBB203, %land.lhs.true60, %if.end57, %originalBBpart2201, %originalBB186, %for.end54, %for.inc52, %originalBBpart2184, %originalBB182, %if.end51, %if.else47, %originalBBpart2180, %originalBB163, %if.then42, %originalBBpart2161, %originalBB145, %for.body39, %for.cond37, %if.else35, %originalBBpart2143, %originalBB125, %for.end32, %for.inc30, %originalBBpart2123, %originalBB121, %if.end29, %originalBBpart2119, %originalBB115, %if.else25, %if.then22, %for.body19, %for.cond17, %if.then16, %lor.lhs.false13, %land.lhs.true10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
