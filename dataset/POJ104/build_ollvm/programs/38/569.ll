; ModuleID = 'source-C-CXX/38/569.c'
source_filename = "source-C-CXX/38/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [200 x %struct.student], align 16
  %chan = alloca %struct.student, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %total = alloca [200 x i32], align 16
  %all = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %all, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1090042857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 1090042857, label %for.cond
    i32 356945636, label %originalBB
    i32 220027269, label %originalBBpart2
    i32 1054976494, label %for.body
    i32 -1988109486, label %for.inc
    i32 811201196, label %for.end
    i32 -313672831, label %for.cond12
    i32 817012861, label %originalBB153
    i32 330197308, label %originalBBpart2155
    i32 1253757536, label %for.body14
    i32 -1104056063, label %land.lhs.true
    i32 -583239069, label %originalBB157
    i32 760160363, label %originalBBpart2159
    i32 1229645715, label %if.then
    i32 93521254, label %if.end
    i32 -1638817728, label %land.lhs.true31
    i32 240312133, label %if.then36
    i32 443237641, label %originalBB161
    i32 -451041574, label %originalBBpart2168
    i32 -134138886, label %if.end42
    i32 -849482731, label %if.then47
    i32 920196272, label %originalBB170
    i32 1937803232, label %originalBBpart2176
    i32 1288626032, label %if.end53
    i32 1097639331, label %originalBB178
    i32 1505020123, label %originalBBpart2180
    i32 1019366387, label %land.lhs.true58
    i32 -698436756, label %originalBB182
    i32 -1607166244, label %originalBBpart2184
    i32 268015861, label %if.then64
    i32 1853801983, label %if.end70
    i32 1448100639, label %land.lhs.true76
    i32 1964858208, label %if.then83
    i32 1698631435, label %if.end89
    i32 -1019929877, label %for.inc90
    i32 1140341879, label %for.end92
    i32 -1768387795, label %for.cond93
    i32 584520492, label %for.body96
    i32 409871605, label %for.cond97
    i32 396144851, label %for.body102
    i32 -2083091836, label %if.then110
    i32 -176559665, label %originalBB186
    i32 -596847584, label %originalBBpart2223
    i32 845915636, label %if.end131
    i32 1769608131, label %for.inc132
    i32 225667057, label %for.end134
    i32 1717148573, label %for.inc135
    i32 -1191137102, label %originalBB225
    i32 -444450383, label %originalBBpart2236
    i32 -2051020484, label %for.end137
    i32 -1903484559, label %for.cond138
    i32 -13247468, label %for.body141
    i32 665479825, label %for.inc145
    i32 -928015192, label %originalBB238
    i32 -1456464701, label %originalBBpart2246
    i32 2102488721, label %for.end147
    i32 -1427514373, label %originalBBalteredBB
    i32 -1856877368, label %originalBB153alteredBB
    i32 -625953260, label %originalBB157alteredBB
    i32 -16353153, label %originalBB161alteredBB
    i32 1435425077, label %originalBB170alteredBB
    i32 -345757878, label %originalBB178alteredBB
    i32 -765422073, label %originalBB182alteredBB
    i32 1570676866, label %originalBB186alteredBB
    i32 -1785685275, label %originalBB225alteredBB
    i32 -1775753395, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1053214026
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1053214026
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 356945636, i32 -1427514373
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1380135826
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1380135826
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
  %44 = select i1 %42, i32 220027269, i32 -1427514373
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1054976494, i32 811201196
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %com = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %offi = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %arc = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %com, i8* %offi, i8* %west, i32* %arc)
  store i32 -1988109486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1379392888
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1379392888
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1090042857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -313672831, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 817012861, i32 -1856877368
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %82, %83
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -29976258
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -29976258
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
  %110 = select i1 %108, i32 330197308, i32 -1856877368
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 1253757536, i32 1140341879
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %final17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %113 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %113, 80
  %114 = select i1 %cmp18, i32 -1104056063, i32 93521254
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 174550097
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 174550097
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -583239069, i32 -625953260
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %arc21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %143 = load i32, i32* %arc21, align 4
  %cmp22 = icmp sgt i32 %143, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 760160363, i32 -625953260
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %170 = select i1 %cmp22.reload, i32 1229645715, i32 93521254
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom23
  %172 = load i32, i32* %arrayidx24, align 4
  %173 = add i32 %172, 1196525945
  %174 = add i32 %173, 8000
  %175 = sub i32 %174, 1196525945
  %add = add nsw i32 %172, 8000
  %176 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom25
  store i32 %175, i32* %arrayidx26, align 4
  store i32 93521254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %final29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %178 = load i32, i32* %final29, align 4
  %cmp30 = icmp sgt i32 %178, 85
  %179 = select i1 %cmp30, i32 -1638817728, i32 -134138886
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %com34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %181 = load i32, i32* %com34, align 4
  %cmp35 = icmp sgt i32 %181, 80
  %182 = select i1 %cmp35, i32 240312133, i32 -134138886
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1502687310
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1502687310
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 443237641, i32 -16353153
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %210 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom37
  %211 = load i32, i32* %arrayidx38, align 4
  %212 = add i32 %211, -704772532
  %213 = add i32 %212, 4000
  %214 = sub i32 %213, -704772532
  %add39 = add nsw i32 %211, 4000
  %215 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom40
  store i32 %214, i32* %arrayidx41, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1094220263
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1094220263
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -451041574, i32 -16353153
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -134138886, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %final45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %232 = load i32, i32* %final45, align 4
  %cmp46 = icmp sgt i32 %232, 90
  %233 = select i1 %cmp46, i32 -849482731, i32 1288626032
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 920196272, i32 1435425077
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom48
  %249 = load i32, i32* %arrayidx49, align 4
  %250 = add i32 %249, -1737517505
  %251 = add i32 %250, 2000
  %252 = sub i32 %251, -1737517505
  %add50 = add nsw i32 %249, 2000
  %253 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %253 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom51
  store i32 %252, i32* %arrayidx52, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 157832264
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 157832264
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1937803232, i32 1435425077
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1288626032, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1097639331, i32 -345757878
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %final56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %284 = load i32, i32* %final56, align 4
  %cmp57 = icmp sgt i32 %284, 85
  store i1 %cmp57, i1* %cmp57.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1843985179
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1843985179
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 1505020123, i32 -345757878
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %312 = select i1 %cmp57.reload, i32 1019366387, i32 1853801983
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -630314939
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -630314939
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -698436756, i32 -765422073
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %340 to i64
  %arrayidx60 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %west61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %341 = load i8, i8* %west61, align 1
  %conv = sext i8 %341 to i32
  %cmp62 = icmp eq i32 %conv, 89
  store i1 %cmp62, i1* %cmp62.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1109378657
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1109378657
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1607166244, i32 -765422073
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %369 = select i1 %cmp62.reload, i32 268015861, i32 1853801983
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %370 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom65
  %371 = load i32, i32* %arrayidx66, align 4
  %372 = sub i32 %371, -176127478
  %373 = add i32 %372, 1000
  %374 = add i32 %373, -176127478
  %add67 = add nsw i32 %371, 1000
  %375 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %375 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom68
  store i32 %374, i32* %arrayidx69, align 4
  store i32 1853801983, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %376 to i64
  %arrayidx72 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %com73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %377 = load i32, i32* %com73, align 4
  %cmp74 = icmp sgt i32 %377, 80
  %378 = select i1 %cmp74, i32 1448100639, i32 1698631435
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %379 to i64
  %arrayidx78 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %offi79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %380 = load i8, i8* %offi79, align 4
  %conv80 = sext i8 %380 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %381 = select i1 %cmp81, i32 1964858208, i32 1698631435
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %382 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom84
  %383 = load i32, i32* %arrayidx85, align 4
  %384 = add i32 %383, -429653553
  %385 = add i32 %384, 850
  %386 = sub i32 %385, -429653553
  %add86 = add nsw i32 %383, 850
  %387 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %387 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom87
  store i32 %386, i32* %arrayidx88, align 4
  store i32 1698631435, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1019929877, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 326055439
  %390 = add i32 %389, 1
  %391 = add i32 %390, 326055439
  %inc91 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 -313672831, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1768387795, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %393 = load i32, i32* %n, align 4
  %394 = add i32 %393, -483942528
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -483942528
  %sub = sub nsw i32 %393, 1
  %cmp94 = icmp slt i32 %392, %396
  %397 = select i1 %cmp94, i32 584520492, i32 -2051020484
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 409871605, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub98 = sub nsw i32 %399, 1
  %402 = load i32, i32* %a, align 4
  %403 = sub i32 %401, -1168715346
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1168715346
  %sub99 = sub nsw i32 %401, %402
  %cmp100 = icmp slt i32 %398, %405
  %406 = select i1 %cmp100, i32 396144851, i32 225667057
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %407 = load i32, i32* %b, align 4
  %idxprom103 = sext i32 %407 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom103
  %408 = load i32, i32* %arrayidx104, align 4
  %409 = load i32, i32* %b, align 4
  %410 = add i32 %409, -2087311515
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -2087311515
  %add105 = add nsw i32 %409, 1
  %idxprom106 = sext i32 %412 to i64
  %arrayidx107 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom106
  %413 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %408, %413
  %414 = select i1 %cmp108, i32 -2083091836, i32 845915636
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1155130488
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1155130488
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -176559665, i32 1570676866
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  %idxprom111 = sext i32 %430 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom111
  %431 = load i32, i32* %arrayidx112, align 4
  store i32 %431, i32* %temp, align 4
  %432 = load i32, i32* %b, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add113 = add nsw i32 %432, 1
  %idxprom114 = sext i32 %434 to i64
  %arrayidx115 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom114
  %435 = load i32, i32* %arrayidx115, align 4
  %436 = load i32, i32* %b, align 4
  %idxprom116 = sext i32 %436 to i64
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom116
  store i32 %435, i32* %arrayidx117, align 4
  %437 = load i32, i32* %temp, align 4
  %438 = load i32, i32* %b, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add118 = add nsw i32 %438, 1
  %idxprom119 = sext i32 %442 to i64
  %arrayidx120 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom119
  store i32 %437, i32* %arrayidx120, align 4
  %443 = load i32, i32* %b, align 4
  %idxprom121 = sext i32 %443 to i64
  %arrayidx122 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom121
  %444 = bitcast %struct.student* %chan to i8*
  %445 = bitcast %struct.student* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %445, i64 36, i32 4, i1 false)
  %446 = load i32, i32* %b, align 4
  %idxprom123 = sext i32 %446 to i64
  %arrayidx124 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom123
  %447 = load i32, i32* %b, align 4
  %448 = sub i32 %447, -1292339756
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1292339756
  %add125 = add nsw i32 %447, 1
  %idxprom126 = sext i32 %450 to i64
  %arrayidx127 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom126
  %451 = bitcast %struct.student* %arrayidx124 to i8*
  %452 = bitcast %struct.student* %arrayidx127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %452, i64 36, i32 4, i1 false)
  %453 = load i32, i32* %b, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add128 = add nsw i32 %453, 1
  %idxprom129 = sext i32 %457 to i64
  %arrayidx130 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom129
  %458 = bitcast %struct.student* %arrayidx130 to i8*
  %459 = bitcast %struct.student* %chan to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 36, i32 4, i1 false)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 173804793
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 173804793
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -596847584, i32 1570676866
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 845915636, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1769608131, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %487 = load i32, i32* %b, align 4
  %488 = add i32 %487, -605708059
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -605708059
  %inc133 = add nsw i32 %487, 1
  store i32 %490, i32* %b, align 4
  store i32 409871605, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1717148573, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1593634391
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1593634391
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1191137102, i32 -1785685275
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %518 = load i32, i32* %a, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc136 = add nsw i32 %518, 1
  store i32 %522, i32* %a, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 292020543
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 292020543
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -444450383, i32 -1785685275
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1768387795, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1903484559, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %550, %551
  %552 = select i1 %cmp139, i32 -13247468, i32 2102488721
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %553 = load i32, i32* %all, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %554 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom142
  %555 = load i32, i32* %arrayidx143, align 4
  %556 = sub i32 0, %553
  %557 = sub i32 0, %555
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add144 = add nsw i32 %553, %555
  store i32 %559, i32* %all, align 4
  store i32 665479825, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1055050807
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1055050807
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -928015192, i32 -1775753395
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 %587, 575221977
  %589 = add i32 %588, 1
  %590 = add i32 %589, 575221977
  %inc146 = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1971171472
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1971171472
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1456464701, i32 -1775753395
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1903484559, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 0
  %name149 = getelementptr inbounds %struct.student, %struct.student* %arrayidx148, i32 0, i32 0
  %arraydecay150 = getelementptr inbounds [20 x i8], [20 x i8]* %name149, i32 0, i32 0
  %arrayidx151 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 0
  %606 = load i32, i32* %arrayidx151, align 16
  %607 = load i32, i32* %all, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay150, i32 %606, i32 %607)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %608, %609
  store i32 356945636, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %610, %611
  store i32 817012861, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %612 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB
  %arc21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %613 = load i32, i32* %arc21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %613, 0
  store i32 -583239069, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %614 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom37alteredBB
  %615 = load i32, i32* %arrayidx38alteredBB, align 4
  %616 = add i32 %615, 1135311175
  %617 = sub i32 %616, 4000
  %618 = sub i32 %617, 1135311175
  %_ = sub i32 %615, 4000
  %gen = mul i32 %618, 4000
  %_162 = shl i32 %615, 4000
  %_163 = shl i32 %615, 4000
  %619 = sub i32 0, 94916969
  %620 = sub i32 %619, %615
  %621 = add i32 %620, 94916969
  %_164 = sub i32 0, %615
  %622 = sub i32 0, %621
  %623 = sub i32 0, 4000
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen165 = add i32 %621, 4000
  %_166 = shl i32 %615, 4000
  %626 = sub i32 0, 4000
  %627 = sub i32 %615, %626
  %add39alteredBB = add nsw i32 %615, 4000
  %628 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %628 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom40alteredBB
  store i32 %627, i32* %arrayidx41alteredBB, align 4
  store i32 443237641, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %629 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom48alteredBB
  %630 = load i32, i32* %arrayidx49alteredBB, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_171 = sub i32 0, %630
  %633 = sub i32 0, 2000
  %634 = sub i32 %632, %633
  %gen172 = add i32 %632, 2000
  %635 = sub i32 %630, 816572395
  %636 = sub i32 %635, 2000
  %637 = add i32 %636, 816572395
  %_173 = sub i32 %630, 2000
  %gen174 = mul i32 %637, 2000
  %638 = sub i32 0, 2000
  %639 = sub i32 %630, %638
  %add50alteredBB = add nsw i32 %630, 2000
  %640 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %640 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom51alteredBB
  store i32 %639, i32* %arrayidx52alteredBB, align 4
  store i32 920196272, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %641 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB
  %final56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 1
  %642 = load i32, i32* %final56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %642, 85
  store i32 1097639331, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %643 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom59alteredBB
  %west61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 4
  %644 = load i8, i8* %west61alteredBB, align 1
  %convalteredBB = sext i8 %644 to i32
  %cmp62alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -698436756, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %b, align 4
  %idxprom111alteredBB = sext i32 %645 to i64
  %arrayidx112alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom111alteredBB
  %646 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 %646, i32* %temp, align 4
  %647 = load i32, i32* %b, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_187 = sub i32 %647, 1
  %gen188 = mul i32 %649, 1
  %650 = add i32 %647, 384289091
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 384289091
  %_189 = sub i32 %647, 1
  %gen190 = mul i32 %652, 1
  %653 = add i32 0, 124449932
  %654 = sub i32 %653, %647
  %655 = sub i32 %654, 124449932
  %_191 = sub i32 0, %647
  %656 = add i32 %655, 1074626740
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1074626740
  %gen192 = add i32 %655, 1
  %659 = add i32 %647, -1539417802
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1539417802
  %_193 = sub i32 %647, 1
  %gen194 = mul i32 %661, 1
  %_195 = shl i32 %647, 1
  %662 = sub i32 %647, -79031359
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -79031359
  %_196 = sub i32 %647, 1
  %gen197 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %647, %665
  %_198 = sub i32 %647, 1
  %gen199 = mul i32 %666, 1
  %667 = sub i32 0, %647
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add113alteredBB = add nsw i32 %647, 1
  %idxprom114alteredBB = sext i32 %670 to i64
  %arrayidx115alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom114alteredBB
  %671 = load i32, i32* %arrayidx115alteredBB, align 4
  %672 = load i32, i32* %b, align 4
  %idxprom116alteredBB = sext i32 %672 to i64
  %arrayidx117alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom116alteredBB
  store i32 %671, i32* %arrayidx117alteredBB, align 4
  %673 = load i32, i32* %temp, align 4
  %674 = load i32, i32* %b, align 4
  %_200 = shl i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_201 = sub i32 %674, 1
  %gen202 = mul i32 %676, 1
  %677 = add i32 0, -540945033
  %678 = sub i32 %677, %674
  %679 = sub i32 %678, -540945033
  %_203 = sub i32 0, %674
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen204 = add i32 %679, 1
  %682 = add i32 0, -1119177955
  %683 = sub i32 %682, %674
  %684 = sub i32 %683, -1119177955
  %_205 = sub i32 0, %674
  %685 = sub i32 %684, 2116200235
  %686 = add i32 %685, 1
  %687 = add i32 %686, 2116200235
  %gen206 = add i32 %684, 1
  %688 = sub i32 0, 1221944301
  %689 = sub i32 %688, %674
  %690 = add i32 %689, 1221944301
  %_207 = sub i32 0, %674
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen208 = add i32 %690, 1
  %_209 = shl i32 %674, 1
  %695 = sub i32 0, 1
  %696 = add i32 %674, %695
  %_210 = sub i32 %674, 1
  %gen211 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %674, %697
  %add118alteredBB = add nsw i32 %674, 1
  %idxprom119alteredBB = sext i32 %698 to i64
  %arrayidx120alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom119alteredBB
  store i32 %673, i32* %arrayidx120alteredBB, align 4
  %699 = load i32, i32* %b, align 4
  %idxprom121alteredBB = sext i32 %699 to i64
  %arrayidx122alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom121alteredBB
  %700 = bitcast %struct.student* %chan to i8*
  %701 = bitcast %struct.student* %arrayidx122alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %700, i8* %701, i64 36, i32 4, i1 false)
  %702 = load i32, i32* %b, align 4
  %idxprom123alteredBB = sext i32 %702 to i64
  %arrayidx124alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom123alteredBB
  %703 = load i32, i32* %b, align 4
  %_212 = shl i32 %703, 1
  %704 = sub i32 %703, -144692942
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -144692942
  %_213 = sub i32 %703, 1
  %gen214 = mul i32 %706, 1
  %_215 = shl i32 %703, 1
  %707 = sub i32 0, -547167219
  %708 = sub i32 %707, %703
  %709 = add i32 %708, -547167219
  %_216 = sub i32 0, %703
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen217 = add i32 %709, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %703, %712
  %add125alteredBB = add nsw i32 %703, 1
  %idxprom126alteredBB = sext i32 %713 to i64
  %arrayidx127alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom126alteredBB
  %714 = bitcast %struct.student* %arrayidx124alteredBB to i8*
  %715 = bitcast %struct.student* %arrayidx127alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %714, i8* %715, i64 36, i32 4, i1 false)
  %716 = load i32, i32* %b, align 4
  %717 = sub i32 %716, -608271945
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -608271945
  %_218 = sub i32 %716, 1
  %gen219 = mul i32 %719, 1
  %720 = sub i32 0, %716
  %721 = add i32 0, %720
  %_220 = sub i32 0, %716
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen221 = add i32 %721, 1
  %724 = sub i32 %716, -1977131686
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1977131686
  %add128alteredBB = add nsw i32 %716, 1
  %idxprom129alteredBB = sext i32 %726 to i64
  %arrayidx130alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom129alteredBB
  %727 = bitcast %struct.student* %arrayidx130alteredBB to i8*
  %728 = bitcast %struct.student* %chan to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %727, i8* %728, i64 36, i32 4, i1 false)
  store i32 -176559665, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %a, align 4
  %_226 = shl i32 %729, 1
  %_227 = shl i32 %729, 1
  %_228 = shl i32 %729, 1
  %730 = sub i32 %729, -1408248067
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1408248067
  %_229 = sub i32 %729, 1
  %gen230 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = add i32 %729, %733
  %_231 = sub i32 %729, 1
  %gen232 = mul i32 %734, 1
  %735 = sub i32 0, 1429292466
  %736 = sub i32 %735, %729
  %737 = add i32 %736, 1429292466
  %_233 = sub i32 0, %729
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen234 = add i32 %737, 1
  %742 = sub i32 %729, 338591862
  %743 = add i32 %742, 1
  %744 = add i32 %743, 338591862
  %inc136alteredBB = add nsw i32 %729, 1
  store i32 %744, i32* %a, align 4
  store i32 -1191137102, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, -78581019
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -78581019
  %_239 = sub i32 0, %745
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen240 = add i32 %748, 1
  %_241 = shl i32 %745, 1
  %753 = sub i32 0, %745
  %754 = add i32 0, %753
  %_242 = sub i32 0, %745
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen243 = add i32 %754, 1
  %_244 = shl i32 %745, 1
  %759 = sub i32 0, %745
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc146alteredBB = add nsw i32 %745, 1
  store i32 %762, i32* %i, align 4
  store i32 -928015192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB225alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB238, %for.inc145, %for.body141, %for.cond138, %for.end137, %originalBBpart2236, %originalBB225, %for.inc135, %for.end134, %for.inc132, %if.end131, %originalBBpart2223, %originalBB186, %if.then110, %for.body102, %for.cond97, %for.body96, %for.cond93, %for.end92, %for.inc90, %if.end89, %if.then83, %land.lhs.true76, %if.end70, %if.then64, %originalBBpart2184, %originalBB182, %land.lhs.true58, %originalBBpart2180, %originalBB178, %if.end53, %originalBBpart2176, %originalBB170, %if.then47, %if.end42, %originalBBpart2168, %originalBB161, %if.then36, %land.lhs.true31, %if.end, %if.then, %originalBBpart2159, %originalBB157, %land.lhs.true, %for.body14, %originalBBpart2155, %originalBB153, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
