; ModuleID = 'source-C-CXX/8/1302.c'
source_filename = "source-C-CXX/8/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [1000 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %sz1 = alloca [1000 x i32], align 16
  %sz2 = alloca [1000 x i32], align 16
  %zfc1 = alloca [1000 x [11 x i8]], align 16
  %zfc2 = alloca [1000 x [11 x i8]], align 16
  %f = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1228320847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1228320847, label %for.cond
    i32 -1147992542, label %for.body
    i32 1523218690, label %originalBB
    i32 427681570, label %originalBBpart2
    i32 1581137558, label %for.inc
    i32 993946779, label %for.end
    i32 -701187808, label %originalBB111
    i32 2129514002, label %originalBBpart2113
    i32 -1485540612, label %for.cond5
    i32 1410891413, label %originalBB115
    i32 123009673, label %originalBBpart2117
    i32 -71760420, label %for.body7
    i32 1122043455, label %if.then
    i32 -1054701950, label %originalBB119
    i32 -2097793567, label %originalBBpart2137
    i32 -860397647, label %if.else
    i32 -741092400, label %if.end
    i32 6832552, label %originalBB139
    i32 472494773, label %originalBBpart2141
    i32 -1550238474, label %for.inc41
    i32 1261521802, label %originalBB143
    i32 489850573, label %originalBBpart2145
    i32 -591547540, label %for.end43
    i32 575524070, label %originalBB147
    i32 -875988341, label %originalBBpart2149
    i32 1119660354, label %for.cond44
    i32 1451934022, label %originalBB151
    i32 1725098509, label %originalBBpart2153
    i32 -1015172567, label %for.body46
    i32 2110781862, label %originalBB155
    i32 1933124758, label %originalBBpart2161
    i32 1375375319, label %for.cond47
    i32 -685377974, label %for.body49
    i32 -11835472, label %if.then55
    i32 160967147, label %if.end85
    i32 1370860137, label %for.inc86
    i32 -450975449, label %originalBB163
    i32 -1405495743, label %originalBBpart2172
    i32 247645251, label %for.end87
    i32 -2051558757, label %for.inc88
    i32 585374263, label %for.end90
    i32 -2098478417, label %for.cond91
    i32 -1031289303, label %for.body93
    i32 -1768925224, label %originalBB174
    i32 -970534308, label %originalBBpart2176
    i32 610724142, label %for.inc98
    i32 1319539833, label %for.end100
    i32 -669925420, label %for.cond101
    i32 -638457242, label %for.body103
    i32 -935637000, label %originalBB178
    i32 -1961003196, label %originalBBpart2180
    i32 -766612867, label %for.inc108
    i32 1002680496, label %for.end110
    i32 -1329865275, label %originalBBalteredBB
    i32 -793391559, label %originalBB111alteredBB
    i32 -1479314552, label %originalBB115alteredBB
    i32 -1075795128, label %originalBB119alteredBB
    i32 598985503, label %originalBB139alteredBB
    i32 -1466539678, label %originalBB143alteredBB
    i32 238007254, label %originalBB147alteredBB
    i32 -894603548, label %originalBB151alteredBB
    i32 1069371549, label %originalBB155alteredBB
    i32 -1840234431, label %originalBB163alteredBB
    i32 -1447484234, label %originalBB174alteredBB
    i32 1740953801, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1147992542, i32 993946779
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1403460797
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1403460797
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1523218690, i32 -1329865275
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %ID)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %age)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2132039531
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2132039531
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 427681570, i32 -1329865275
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1581137558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 765214284
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 765214284
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1228320847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -820492619
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -820492619
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -701187808, i32 -793391559
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1768674940
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1768674940
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2129514002, i32 -793391559
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1485540612, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 143666953
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 143666953
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1410891413, i32 -1479314552
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %96, %97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 123009673, i32 -1479314552
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 -71760420, i32 -591547540
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9, i32 0, i32 1
  %114 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %114, 60
  %115 = select i1 %cmp11, i32 1122043455, i32 -860397647
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1054701950, i32 -1075795128
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc12 = add nsw i32 %130, 1
  store i32 %132, i32* %a, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom13
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx14, i32 0, i32 1
  %134 = load i32, i32* %age15, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom16
  store i32 %134, i32* %arrayidx17, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom18
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx19, i32 0, i32 0
  %137 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom20
  %ID22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [11 x i8], [11 x i8]* %ID22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay23) #3
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, 576686295
  %140 = add i32 %139, 1
  %141 = add i32 %140, 576686295
  %inc25 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1665402352
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1665402352
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2097793567, i32 -1075795128
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -741092400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc26 = add nsw i32 %157, 1
  store i32 %161, i32* %b, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28, i32 0, i32 1
  %163 = load i32, i32* %age29, align 4
  %164 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom30
  store i32 %163, i32* %arrayidx31, align 4
  %165 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc2, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx33, i32 0, i32 0
  %166 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom35
  %ID37 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %ID37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay38) #3
  %167 = load i32, i32* %l, align 4
  %168 = sub i32 %167, -800993781
  %169 = add i32 %168, 1
  %170 = add i32 %169, -800993781
  %inc40 = add nsw i32 %167, 1
  store i32 %170, i32* %l, align 4
  store i32 -741092400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1229134479
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1229134479
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 6832552, i32 598985503
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -54194518
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -54194518
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 472494773, i32 598985503
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1550238474, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -483361563
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -483361563
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1261521802, i32 -1466539678
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -1796687360
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1796687360
  %inc42 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1819824354
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1819824354
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 489850573, i32 -1466539678
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1485540612, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 575524070, i32 238007254
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -987371097
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -987371097
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -875988341, i32 238007254
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1119660354, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1173782658
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1173782658
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1451934022, i32 -894603548
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %327, %328
  store i1 %cmp45, i1* %cmp45.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1472385623
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1472385623
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1725098509, i32 -894603548
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %344 = select i1 %cmp45.reload, i32 -1015172567, i32 585374263
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -139433544
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -139433544
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2110781862, i32 1069371549
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %373 = add i32 %372, -559348600
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -559348600
  %sub = sub nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1440174484
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1440174484
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1933124758, i32 1069371549
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1375375319, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %k, align 4
  %cmp48 = icmp sge i32 %391, %392
  %393 = select i1 %cmp48, i32 -685377974, i32 247645251
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add = add nsw i32 %394, 1
  %idxprom50 = sext i32 %396 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom50
  %397 = load i32, i32* %arrayidx51, align 4
  %398 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %398 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom52
  %399 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %397, %399
  %400 = select i1 %cmp54, i32 -11835472, i32 160967147
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %401 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom56
  %402 = load i32, i32* %arrayidx57, align 4
  store i32 %402, i32* %e, align 4
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add58 = add nsw i32 %403, 1
  %idxprom59 = sext i32 %407 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom59
  %408 = load i32, i32* %arrayidx60, align 4
  %409 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %409 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom61
  store i32 %408, i32* %arrayidx62, align 4
  %410 = load i32, i32* %e, align 4
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, 829303171
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 829303171
  %add63 = add nsw i32 %411, 1
  %idxprom64 = sext i32 %414 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom64
  store i32 %410, i32* %arrayidx65, align 4
  %arraydecay66 = getelementptr inbounds [11 x i8], [11 x i8]* %f, i32 0, i32 0
  %415 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %415 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay69) #3
  %416 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %416 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx72, i32 0, i32 0
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add74 = add nsw i32 %417, 1
  %idxprom75 = sext i32 %419 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay77) #3
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add79 = add nsw i32 %420, 1
  %idxprom80 = sext i32 %424 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx81, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [11 x i8], [11 x i8]* %f, i32 0, i32 0
  %call84 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay83) #3
  store i32 160967147, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1370860137, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -2092245792
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2092245792
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -450975449, i32 -1840234431
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, -1
  %442 = sub i32 %440, %441
  %dec = add nsw i32 %440, -1
  store i32 %442, i32* %j, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1805597362
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1805597362
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1405495743, i32 -1840234431
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1375375319, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -2051558757, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = add i32 %470, 677921555
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 677921555
  %inc89 = add nsw i32 %470, 1
  store i32 %473, i32* %k, align 4
  store i32 1119660354, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2098478417, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %a, align 4
  %cmp92 = icmp slt i32 %474, %475
  %476 = select i1 %cmp92, i32 -1031289303, i32 1319539833
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1567910734
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1567910734
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1768925224, i32 -1447484234
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %492 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay96)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1837318839
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1837318839
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -970534308, i32 -1447484234
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 610724142, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = add i32 %508, 1904079657
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1904079657
  %inc99 = add nsw i32 %508, 1
  store i32 %511, i32* %j, align 4
  store i32 -2098478417, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -669925420, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %512 = load i32, i32* %l, align 4
  %513 = load i32, i32* %b, align 4
  %cmp102 = icmp slt i32 %512, %513
  %514 = select i1 %cmp102, i32 -638457242, i32 1002680496
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -2035406488
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2035406488
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
  %541 = select i1 %539, i32 -935637000, i32 1740953801
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %542 = load i32, i32* %l, align 4
  %idxprom104 = sext i32 %542 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc2, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay106)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1005130592
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1005130592
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1961003196, i32 1740953801
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -766612867, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %570 = load i32, i32* %l, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc109 = add nsw i32 %570, 1
  store i32 %574, i32* %l, align 4
  store i32 -669925420, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %575 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %IDalteredBB)
  %576 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %576 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom2alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %agealteredBB)
  store i32 1523218690, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 -701187808, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %577, %578
  store i32 1410891413, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %a, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_ = sub i32 %579, 1
  %gen = mul i32 %581, 1
  %_120 = shl i32 %579, 1
  %_121 = shl i32 %579, 1
  %582 = add i32 %579, -1256335130
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1256335130
  %_122 = sub i32 %579, 1
  %gen123 = mul i32 %584, 1
  %585 = sub i32 0, %579
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc12alteredBB = add nsw i32 %579, 1
  store i32 %588, i32* %a, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %589 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom13alteredBB
  %age15alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx14alteredBB, i32 0, i32 1
  %590 = load i32, i32* %age15alteredBB, align 4
  %591 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %591 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom16alteredBB
  store i32 %590, i32* %arrayidx17alteredBB, align 4
  %592 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %592 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom18alteredBB
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %593 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %593 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %idxprom20alteredBB
  %ID22alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21alteredBB, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ID22alteredBB, i32 0, i32 0
  %call24alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay23alteredBB) #3
  %594 = load i32, i32* %j, align 4
  %_124 = shl i32 %594, 1
  %595 = sub i32 %594, -553329384
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -553329384
  %_125 = sub i32 %594, 1
  %gen126 = mul i32 %597, 1
  %598 = sub i32 %594, 1403484965
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1403484965
  %_127 = sub i32 %594, 1
  %gen128 = mul i32 %600, 1
  %601 = sub i32 0, %594
  %602 = add i32 0, %601
  %_129 = sub i32 0, %594
  %603 = add i32 %602, -350073421
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -350073421
  %gen130 = add i32 %602, 1
  %606 = sub i32 0, %594
  %607 = add i32 0, %606
  %_131 = sub i32 0, %594
  %608 = sub i32 %607, -1418785699
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1418785699
  %gen132 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %594, %611
  %_133 = sub i32 %594, 1
  %gen134 = mul i32 %612, 1
  %_135 = shl i32 %594, 1
  %613 = sub i32 0, %594
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc25alteredBB = add nsw i32 %594, 1
  store i32 %616, i32* %j, align 4
  store i32 -1054701950, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 6832552, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, -85622236
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -85622236
  %inc42alteredBB = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 1261521802, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 575524070, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %k, align 4
  %622 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %621, %622
  store i32 1451934022, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %n, align 4
  %624 = add i32 %623, -176314840
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -176314840
  %_156 = sub i32 %623, 1
  %gen157 = mul i32 %626, 1
  %_158 = shl i32 %623, 1
  %_159 = shl i32 %623, 1
  %627 = sub i32 0, 1
  %628 = add i32 %623, %627
  %subalteredBB = sub nsw i32 %623, 1
  store i32 %628, i32* %j, align 4
  store i32 2110781862, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = add i32 %629, -896120664
  %631 = sub i32 %630, -1
  %632 = sub i32 %631, -896120664
  %_164 = sub i32 %629, -1
  %gen165 = mul i32 %632, -1
  %633 = add i32 %629, -487457334
  %634 = sub i32 %633, -1
  %635 = sub i32 %634, -487457334
  %_166 = sub i32 %629, -1
  %gen167 = mul i32 %635, -1
  %636 = sub i32 0, -1
  %637 = add i32 %629, %636
  %_168 = sub i32 %629, -1
  %gen169 = mul i32 %637, -1
  %_170 = shl i32 %629, -1
  %638 = add i32 %629, 38827258
  %639 = add i32 %638, -1
  %640 = sub i32 %639, 38827258
  %decalteredBB = add nsw i32 %629, -1
  store i32 %640, i32* %j, align 4
  store i32 -450975449, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %641 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc1, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 -1768925224, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %l, align 4
  %idxprom104alteredBB = sext i32 %642 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %zfc2, i64 0, i64 %idxprom104alteredBB
  %arraydecay106alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx105alteredBB, i32 0, i32 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay106alteredBB)
  store i32 -935637000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2180, %originalBB178, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2176, %originalBB174, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2172, %originalBB163, %for.inc86, %if.end85, %if.then55, %for.body49, %for.cond47, %originalBBpart2161, %originalBB155, %for.body46, %originalBBpart2153, %originalBB151, %for.cond44, %originalBBpart2149, %originalBB147, %for.end43, %originalBBpart2145, %originalBB143, %for.inc41, %originalBBpart2141, %originalBB139, %if.end, %if.else, %originalBBpart2137, %originalBB119, %if.then, %for.body7, %originalBBpart2117, %originalBB115, %for.cond5, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
