; ModuleID = 'source-C-CXX/79/742.c'
source_filename = "source-C-CXX/79/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32 }

@main.daytab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %date1 = alloca %struct.date, align 4
  %date2 = alloca %struct.date, align 4
  %days = alloca i32, align 4
  %days1 = alloca i32, align 4
  %days2 = alloca i32, align 4
  %daytab = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days1, align 4
  store i32 0, i32* %days2, align 4
  %0 = bitcast [13 x i32]* %daytab to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.daytab to i8*), i64 52, i32 16, i1 false)
  %year = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %month = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 1
  %day = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %year1 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 0
  %month2 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 1
  %day3 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month2, i32* %day3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1291400920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1291400920, label %for.cond
    i32 1869022763, label %originalBB
    i32 538611686, label %originalBBpart2
    i32 -1917941726, label %for.body
    i32 112473623, label %for.inc
    i32 235977331, label %for.end
    i32 88022924, label %land.lhs.true
    i32 -663490227, label %originalBB96
    i32 303072771, label %originalBBpart2100
    i32 1904431269, label %lor.lhs.false
    i32 -1639940188, label %originalBB102
    i32 19402822, label %originalBBpart2104
    i32 -591180961, label %land.lhs.true14
    i32 2026917878, label %if.then
    i32 -2128174953, label %if.end
    i32 1778961888, label %originalBB106
    i32 -1534990412, label %originalBBpart2115
    i32 -302255233, label %if.then23
    i32 860001221, label %for.cond25
    i32 926271899, label %for.body28
    i32 -1156651579, label %land.lhs.true32
    i32 1228251242, label %lor.lhs.false35
    i32 2035902687, label %originalBB117
    i32 811148602, label %originalBBpart2120
    i32 -360153566, label %if.then38
    i32 -380833704, label %originalBB122
    i32 485938799, label %originalBBpart2133
    i32 -1350205841, label %if.end40
    i32 -1926146941, label %originalBB135
    i32 -1383744219, label %originalBBpart2137
    i32 1256741237, label %for.inc41
    i32 2045062120, label %for.end43
    i32 -407838784, label %if.else
    i32 -1681617051, label %for.cond45
    i32 1906100995, label %originalBB139
    i32 237836321, label %originalBBpart2141
    i32 -1784062941, label %for.body48
    i32 -113745064, label %land.lhs.true52
    i32 -905163110, label %lor.lhs.false55
    i32 1473631007, label %if.then58
    i32 -2034983999, label %if.end60
    i32 -867533893, label %for.inc61
    i32 -1472335889, label %for.end63
    i32 -650021513, label %if.end64
    i32 -806659389, label %for.cond65
    i32 1743400944, label %for.body68
    i32 -97547596, label %for.inc72
    i32 1799999776, label %originalBB143
    i32 -1915871813, label %originalBBpart2147
    i32 1159969272, label %for.end74
    i32 346873640, label %land.lhs.true78
    i32 1211011156, label %lor.lhs.false82
    i32 1236912768, label %originalBB149
    i32 -230437619, label %originalBBpart2161
    i32 1616977729, label %land.lhs.true86
    i32 -719600812, label %originalBB163
    i32 553053311, label %originalBBpart2165
    i32 2130514292, label %if.then89
    i32 -345872438, label %if.end91
    i32 252786785, label %originalBB167
    i32 -812172320, label %originalBBpart2169
    i32 -1736721388, label %originalBBalteredBB
    i32 -272202025, label %originalBB96alteredBB
    i32 1982543590, label %originalBB102alteredBB
    i32 246464176, label %originalBB106alteredBB
    i32 75179235, label %originalBB117alteredBB
    i32 809468690, label %originalBB122alteredBB
    i32 -518020684, label %originalBB135alteredBB
    i32 -1637104949, label %originalBB139alteredBB
    i32 1465813155, label %originalBB143alteredBB
    i32 1496804114, label %originalBB149alteredBB
    i32 -1933648399, label %originalBB163alteredBB
    i32 53959959, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1720296659
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1720296659
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1869022763, i32 -1736721388
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %month5 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 1
  %17 = load i32, i32* %month5, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1312938337
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1312938337
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 538611686, i32 -1736721388
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1917941726, i32 235977331
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %daytab, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32, i32* %days1, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, %47
  store i32 %50, i32* %days1, align 4
  store i32 112473623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1291400920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year6 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %56 = load i32, i32* %year6, align 4
  %rem = srem i32 %56, 4
  %cmp7 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp7, i32 88022924, i32 1904431269
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1364334494
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1364334494
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -663490227, i32 -272202025
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %year8 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %85 = load i32, i32* %year8, align 4
  %rem9 = srem i32 %85, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -627424672
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -627424672
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 303072771, i32 -272202025
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -591180961, i32 1904431269
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1303182078
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1303182078
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1639940188, i32 1982543590
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %year11 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %129 = load i32, i32* %year11, align 4
  %rem12 = srem i32 %129, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1253038262
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1253038262
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 19402822, i32 1982543590
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 -591180961, i32 -2128174953
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %month15 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 1
  %146 = load i32, i32* %month15, align 4
  %cmp16 = icmp sgt i32 %146, 2
  %147 = select i1 %cmp16, i32 2026917878, i32 -2128174953
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %days1, align 4
  %149 = add i32 %148, -847439527
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -847439527
  %inc17 = add nsw i32 %148, 1
  store i32 %151, i32* %days1, align 4
  store i32 -2128174953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1778961888, i32 246464176
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %day18 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 2
  %178 = load i32, i32* %day18, align 4
  %179 = load i32, i32* %days1, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 %179, %180
  %add19 = add nsw i32 %179, %178
  store i32 %181, i32* %days1, align 4
  %year20 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %182 = load i32, i32* %year20, align 4
  %year21 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 0
  %183 = load i32, i32* %year21, align 4
  %cmp22 = icmp sle i32 %182, %183
  store i1 %cmp22, i1* %cmp22.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1534990412, i32 246464176
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %198 = select i1 %cmp22.reload, i32 -302255233, i32 -407838784
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %year24 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %199 = load i32, i32* %year24, align 4
  store i32 %199, i32* %i, align 4
  store i32 860001221, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %year26 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 0
  %201 = load i32, i32* %year26, align 4
  %cmp27 = icmp slt i32 %200, %201
  %202 = select i1 %cmp27, i32 926271899, i32 2045062120
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %203 = load i32, i32* %days2, align 4
  %204 = add i32 %203, 1189652695
  %205 = add i32 %204, 365
  %206 = sub i32 %205, 1189652695
  %add29 = add nsw i32 %203, 365
  store i32 %206, i32* %days2, align 4
  %207 = load i32, i32* %i, align 4
  %rem30 = srem i32 %207, 4
  %cmp31 = icmp eq i32 %rem30, 0
  %208 = select i1 %cmp31, i32 -1156651579, i32 1228251242
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %rem33 = srem i32 %209, 100
  %cmp34 = icmp ne i32 %rem33, 0
  %210 = select i1 %cmp34, i32 -360153566, i32 1228251242
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2035902687, i32 75179235
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %rem36 = srem i32 %225, 400
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1340702955
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1340702955
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 811148602, i32 75179235
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %253 = select i1 %cmp37.reload, i32 -360153566, i32 -1350205841
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1777550791
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1777550791
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -380833704, i32 809468690
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %281 = load i32, i32* %days2, align 4
  %282 = sub i32 %281, -1942625047
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1942625047
  %inc39 = add nsw i32 %281, 1
  store i32 %284, i32* %days2, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2061492007
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2061492007
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 485938799, i32 809468690
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1350205841, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1280295708
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1280295708
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1926146941, i32 -518020684
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 18016594
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 18016594
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1383744219, i32 -518020684
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1256741237, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 485493050
  %356 = add i32 %355, 1
  %357 = add i32 %356, 485493050
  %inc42 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 860001221, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -650021513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year44 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 0
  %358 = load i32, i32* %year44, align 4
  store i32 %358, i32* %i, align 4
  store i32 -1681617051, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1906100995, i32 -1637104949
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %year46 = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %386 = load i32, i32* %year46, align 4
  %cmp47 = icmp slt i32 %385, %386
  store i1 %cmp47, i1* %cmp47.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -677238563
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -677238563
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 237836321, i32 -1637104949
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %402 = select i1 %cmp47.reload, i32 -1784062941, i32 -1472335889
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %403 = load i32, i32* %days1, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 365
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add49 = add nsw i32 %403, 365
  store i32 %407, i32* %days1, align 4
  %408 = load i32, i32* %i, align 4
  %rem50 = srem i32 %408, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %409 = select i1 %cmp51, i32 -113745064, i32 -905163110
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %rem53 = srem i32 %410, 100
  %cmp54 = icmp ne i32 %rem53, 0
  %411 = select i1 %cmp54, i32 1473631007, i32 -905163110
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %rem56 = srem i32 %412, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %413 = select i1 %cmp57, i32 1473631007, i32 -2034983999
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %414 = load i32, i32* %days1, align 4
  %415 = add i32 %414, -1189949406
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1189949406
  %inc59 = add nsw i32 %414, 1
  store i32 %417, i32* %days1, align 4
  store i32 -2034983999, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -867533893, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -497252502
  %420 = add i32 %419, 1
  %421 = add i32 %420, -497252502
  %inc62 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -1681617051, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -650021513, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -806659389, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %month66 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 1
  %423 = load i32, i32* %month66, align 4
  %cmp67 = icmp slt i32 %422, %423
  %424 = select i1 %cmp67, i32 1743400944, i32 1159969272
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %425 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %daytab, i64 0, i64 %idxprom69
  %426 = load i32, i32* %arrayidx70, align 4
  %427 = load i32, i32* %days2, align 4
  %428 = sub i32 0, %426
  %429 = sub i32 %427, %428
  %add71 = add nsw i32 %427, %426
  store i32 %429, i32* %days2, align 4
  store i32 -97547596, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -710994625
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -710994625
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1799999776, i32 1465813155
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc73 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1915871813, i32 1465813155
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -806659389, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %year75 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 0
  %474 = load i32, i32* %year75, align 4
  %rem76 = srem i32 %474, 4
  %cmp77 = icmp eq i32 %rem76, 0
  %475 = select i1 %cmp77, i32 346873640, i32 1211011156
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %year79 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 0
  %476 = load i32, i32* %year79, align 4
  %rem80 = srem i32 %476, 100
  %cmp81 = icmp ne i32 %rem80, 0
  %477 = select i1 %cmp81, i32 2130514292, i32 1211011156
  store i32 %477, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1236912768, i32 1496804114
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %year83 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 0
  %492 = load i32, i32* %year83, align 4
  %rem84 = srem i32 %492, 400
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -230437619, i32 1496804114
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %507 = select i1 %cmp85.reload, i32 1616977729, i32 -345872438
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1385363001
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1385363001
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -719600812, i32 -1933648399
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %month87 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 1
  %523 = load i32, i32* %month87, align 4
  %cmp88 = icmp sgt i32 %523, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 208857000
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 208857000
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 553053311, i32 -1933648399
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %539 = select i1 %cmp88.reload, i32 2130514292, i32 -345872438
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %540 = load i32, i32* %days2, align 4
  %541 = sub i32 %540, 1073741249
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1073741249
  %inc90 = add nsw i32 %540, 1
  store i32 %543, i32* %days2, align 4
  store i32 -345872438, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 252786785, i32 53959959
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %day92 = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 2
  %558 = load i32, i32* %day92, align 4
  %559 = load i32, i32* %days2, align 4
  %560 = sub i32 0, %558
  %561 = sub i32 %559, %560
  %add93 = add nsw i32 %559, %558
  store i32 %561, i32* %days2, align 4
  %562 = load i32, i32* %days2, align 4
  %563 = load i32, i32* %days1, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %562, %564
  %sub = sub nsw i32 %562, %563
  %call94 = call i32 @abs(i32 %565) #4
  store i32 %call94, i32* %days, align 4
  %566 = load i32, i32* %days, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -812172320, i32 53959959
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %month5alteredBB = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 1
  %582 = load i32, i32* %month5alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %581, %582
  store i32 1869022763, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %year8alteredBB = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %583 = load i32, i32* %year8alteredBB, align 4
  %584 = add i32 0, 1344123675
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1344123675
  %_ = sub i32 0, %583
  %587 = sub i32 %586, 1366519337
  %588 = add i32 %587, 100
  %589 = add i32 %588, 1366519337
  %gen = add i32 %586, 100
  %590 = add i32 %583, 312958798
  %591 = sub i32 %590, 100
  %592 = sub i32 %591, 312958798
  %_97 = sub i32 %583, 100
  %gen98 = mul i32 %592, 100
  %rem9alteredBB = srem i32 %583, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -663490227, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %year11alteredBB = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %593 = load i32, i32* %year11alteredBB, align 4
  %rem12alteredBB = srem i32 %593, 400
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1639940188, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %day18alteredBB = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 2
  %594 = load i32, i32* %day18alteredBB, align 4
  %595 = load i32, i32* %days1, align 4
  %596 = add i32 %595, 535107065
  %597 = sub i32 %596, %594
  %598 = sub i32 %597, 535107065
  %_107 = sub i32 %595, %594
  %gen108 = mul i32 %598, %594
  %599 = sub i32 0, %595
  %600 = add i32 0, %599
  %_109 = sub i32 0, %595
  %601 = sub i32 %600, -1698029397
  %602 = add i32 %601, %594
  %603 = add i32 %602, -1698029397
  %gen110 = add i32 %600, %594
  %604 = sub i32 0, %595
  %605 = add i32 0, %604
  %_111 = sub i32 0, %595
  %606 = add i32 %605, 1353139773
  %607 = add i32 %606, %594
  %608 = sub i32 %607, 1353139773
  %gen112 = add i32 %605, %594
  %_113 = shl i32 %595, %594
  %609 = sub i32 0, %595
  %610 = sub i32 0, %594
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add19alteredBB = add nsw i32 %595, %594
  store i32 %612, i32* %days1, align 4
  %year20alteredBB = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %613 = load i32, i32* %year20alteredBB, align 4
  %year21alteredBB = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 0
  %614 = load i32, i32* %year21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %613, %614
  store i32 1778961888, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %_118 = shl i32 %615, 400
  %rem36alteredBB = srem i32 %615, 400
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 2035902687, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %days2, align 4
  %_123 = shl i32 %616, 1
  %617 = add i32 0, 926070416
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 926070416
  %_124 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen125 = add i32 %619, 1
  %622 = sub i32 0, -810527922
  %623 = sub i32 %622, %616
  %624 = add i32 %623, -810527922
  %_126 = sub i32 0, %616
  %625 = add i32 %624, -13493228
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -13493228
  %gen127 = add i32 %624, 1
  %628 = add i32 %616, 1619270694
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1619270694
  %_128 = sub i32 %616, 1
  %gen129 = mul i32 %630, 1
  %_130 = shl i32 %616, 1
  %_131 = shl i32 %616, 1
  %631 = sub i32 %616, 401455675
  %632 = add i32 %631, 1
  %633 = add i32 %632, 401455675
  %inc39alteredBB = add nsw i32 %616, 1
  store i32 %633, i32* %days2, align 4
  store i32 -380833704, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1926146941, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %year46alteredBB = getelementptr inbounds %struct.date, %struct.date* %date1, i32 0, i32 0
  %635 = load i32, i32* %year46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %634, %635
  store i32 1906100995, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 730672077
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 730672077
  %_144 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen145 = add i32 %639, 1
  %644 = add i32 %636, -1929401829
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1929401829
  %inc73alteredBB = add nsw i32 %636, 1
  store i32 %646, i32* %i, align 4
  store i32 1799999776, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %year83alteredBB = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 0
  %647 = load i32, i32* %year83alteredBB, align 4
  %_150 = shl i32 %647, 400
  %648 = sub i32 0, -1351575158
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -1351575158
  %_151 = sub i32 0, %647
  %651 = sub i32 0, %650
  %652 = sub i32 0, 400
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen152 = add i32 %650, 400
  %655 = sub i32 0, 639357058
  %656 = sub i32 %655, %647
  %657 = add i32 %656, 639357058
  %_153 = sub i32 0, %647
  %658 = sub i32 0, %657
  %659 = sub i32 0, 400
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen154 = add i32 %657, 400
  %662 = add i32 %647, 212281213
  %663 = sub i32 %662, 400
  %664 = sub i32 %663, 212281213
  %_155 = sub i32 %647, 400
  %gen156 = mul i32 %664, 400
  %_157 = shl i32 %647, 400
  %665 = sub i32 %647, -1046409826
  %666 = sub i32 %665, 400
  %667 = add i32 %666, -1046409826
  %_158 = sub i32 %647, 400
  %gen159 = mul i32 %667, 400
  %rem84alteredBB = srem i32 %647, 400
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 0
  store i32 1236912768, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %month87alteredBB = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 1
  %668 = load i32, i32* %month87alteredBB, align 4
  %cmp88alteredBB = icmp sgt i32 %668, 2
  store i32 -719600812, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %day92alteredBB = getelementptr inbounds %struct.date, %struct.date* %date2, i32 0, i32 2
  %669 = load i32, i32* %day92alteredBB, align 4
  %670 = load i32, i32* %days2, align 4
  %671 = sub i32 0, %669
  %672 = sub i32 %670, %671
  %add93alteredBB = add nsw i32 %670, %669
  store i32 %672, i32* %days2, align 4
  %673 = load i32, i32* %days2, align 4
  %674 = load i32, i32* %days1, align 4
  %675 = sub i32 %673, -272395436
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -272395436
  %subalteredBB = sub nsw i32 %673, %674
  %call94alteredBB = call i32 @abs(i32 %677) #4
  store i32 %call94alteredBB, i32* %days, align 4
  %678 = load i32, i32* %days, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  store i32 252786785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB167, %if.end91, %if.then89, %originalBBpart2165, %originalBB163, %land.lhs.true86, %originalBBpart2161, %originalBB149, %lor.lhs.false82, %land.lhs.true78, %for.end74, %originalBBpart2147, %originalBB143, %for.inc72, %for.body68, %for.cond65, %if.end64, %for.end63, %for.inc61, %if.end60, %if.then58, %lor.lhs.false55, %land.lhs.true52, %for.body48, %originalBBpart2141, %originalBB139, %for.cond45, %if.else, %for.end43, %for.inc41, %originalBBpart2137, %originalBB135, %if.end40, %originalBBpart2133, %originalBB122, %if.then38, %originalBBpart2120, %originalBB117, %lor.lhs.false35, %land.lhs.true32, %for.body28, %for.cond25, %if.then23, %originalBBpart2115, %originalBB106, %if.end, %if.then, %land.lhs.true14, %originalBBpart2104, %originalBB102, %lor.lhs.false, %originalBBpart2100, %originalBB96, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
