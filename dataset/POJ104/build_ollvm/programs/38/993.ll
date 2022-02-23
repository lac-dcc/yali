; ModuleID = 'source-C-CXX/38/993.c'
source_filename = "source-C-CXX/38/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stus = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [25 x i8], align 16
  %stu = alloca [101 x %struct.stus], align 16
  store i32 0, i32* %s, align 4
  %0 = bitcast [25 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 25, i32 16, i1 false)
  %1 = bitcast [101 x %struct.stus]* %stu to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4848, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1296245213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1296245213, label %for.cond
    i32 -1857394829, label %originalBB
    i32 690073808, label %originalBBpart2
    i32 1154440769, label %for.body
    i32 -1819945055, label %originalBB119
    i32 -1476579638, label %originalBBpart2121
    i32 -218774573, label %land.lhs.true
    i32 1404685382, label %originalBB123
    i32 -948986827, label %originalBBpart2125
    i32 1325979026, label %if.then
    i32 836581988, label %if.end
    i32 -626374229, label %land.lhs.true26
    i32 -862566312, label %if.then31
    i32 -1899421924, label %if.end36
    i32 -1586020026, label %originalBB127
    i32 1721685950, label %originalBBpart2129
    i32 1243560527, label %if.then41
    i32 807188781, label %if.end46
    i32 1393618248, label %land.lhs.true52
    i32 820425324, label %if.then58
    i32 -2053180291, label %if.end63
    i32 -941062653, label %land.lhs.true69
    i32 -784747580, label %if.then76
    i32 -1551046345, label %originalBB131
    i32 -352964248, label %originalBBpart2137
    i32 112102177, label %if.end81
    i32 1162923487, label %for.inc
    i32 -1790360142, label %for.end
    i32 1484067518, label %for.cond93
    i32 308090559, label %for.body96
    i32 1560319823, label %originalBB139
    i32 -629194341, label %originalBBpart2141
    i32 1450657741, label %if.then102
    i32 1563936900, label %if.end112
    i32 927905022, label %for.inc113
    i32 1593521632, label %for.end115
    i32 115992546, label %originalBBalteredBB
    i32 -875379633, label %originalBB119alteredBB
    i32 23461343, label %originalBB123alteredBB
    i32 -1050691516, label %originalBB127alteredBB
    i32 -717821778, label %originalBB131alteredBB
    i32 1455830977, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -231539193
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -231539193
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1857394829, i32 115992546
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -835774689
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -835774689
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 690073808, i32 115992546
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1154440769, i32 -1790360142
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 137861688
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 137861688
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1819945055, i32 -875379633
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx2, i32 0, i32 1
  %64 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx4, i32 0, i32 2
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx6, i32 0, i32 3
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx8, i32 0, i32 4
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %68 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom12
  %qimo14 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx13, i32 0, i32 1
  %69 = load i32, i32* %qimo14, align 4
  %cmp15 = icmp sgt i32 %69, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1218881853
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1218881853
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1476579638, i32 -875379633
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %85 = select i1 %cmp15.reload, i32 -218774573, i32 836581988
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1404223369
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1404223369
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
  %112 = select i1 %110, i32 1404685382, i32 23461343
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom16
  %lunwen18 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx17, i32 0, i32 5
  %114 = load i32, i32* %lunwen18, align 8
  %cmp19 = icmp sge i32 %114, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -948986827, i32 23461343
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %141 = select i1 %cmp19.reload, i32 1325979026, i32 836581988
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom20
  %p = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx21, i32 0, i32 6
  %143 = load i32, i32* %p, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 8000
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %143, 8000
  store i32 %147, i32* %p, align 4
  store i32 836581988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom22
  %qimo24 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx23, i32 0, i32 1
  %149 = load i32, i32* %qimo24, align 4
  %cmp25 = icmp sgt i32 %149, 85
  %150 = select i1 %cmp25, i32 -626374229, i32 -1899421924
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom27
  %banji29 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx28, i32 0, i32 2
  %152 = load i32, i32* %banji29, align 16
  %cmp30 = icmp sgt i32 %152, 80
  %153 = select i1 %cmp30, i32 -862566312, i32 -1899421924
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom32
  %p34 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx33, i32 0, i32 6
  %155 = load i32, i32* %p34, align 4
  %156 = add i32 %155, 8970136
  %157 = add i32 %156, 4000
  %158 = sub i32 %157, 8970136
  %add35 = add nsw i32 %155, 4000
  store i32 %158, i32* %p34, align 4
  store i32 -1899421924, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 906006528
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 906006528
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1586020026, i32 -1050691516
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom37
  %qimo39 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx38, i32 0, i32 1
  %187 = load i32, i32* %qimo39, align 4
  %cmp40 = icmp sgt i32 %187, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1721685950, i32 -1050691516
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %202 = select i1 %cmp40.reload, i32 1243560527, i32 807188781
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom42
  %p44 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx43, i32 0, i32 6
  %204 = load i32, i32* %p44, align 4
  %205 = add i32 %204, 1683674021
  %206 = add i32 %205, 2000
  %207 = sub i32 %206, 1683674021
  %add45 = add nsw i32 %204, 2000
  store i32 %207, i32* %p44, align 4
  store i32 807188781, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %208 to i64
  %arrayidx48 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom47
  %xibu49 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx48, i32 0, i32 4
  %209 = load i8, i8* %xibu49, align 1
  %conv = sext i8 %209 to i32
  %cmp50 = icmp eq i32 %conv, 89
  %210 = select i1 %cmp50, i32 1393618248, i32 -2053180291
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom53
  %qimo55 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx54, i32 0, i32 1
  %212 = load i32, i32* %qimo55, align 4
  %cmp56 = icmp sgt i32 %212, 85
  %213 = select i1 %cmp56, i32 820425324, i32 -2053180291
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %214 to i64
  %arrayidx60 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom59
  %p61 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx60, i32 0, i32 6
  %215 = load i32, i32* %p61, align 4
  %216 = sub i32 %215, 1710129362
  %217 = add i32 %216, 1000
  %218 = add i32 %217, 1710129362
  %add62 = add nsw i32 %215, 1000
  store i32 %218, i32* %p61, align 4
  store i32 -2053180291, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %219 to i64
  %arrayidx65 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom64
  %banji66 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx65, i32 0, i32 2
  %220 = load i32, i32* %banji66, align 16
  %cmp67 = icmp sgt i32 %220, 80
  %221 = select i1 %cmp67, i32 -941062653, i32 112102177
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %222 to i64
  %arrayidx71 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom70
  %ganbu72 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx71, i32 0, i32 3
  %223 = load i8, i8* %ganbu72, align 4
  %conv73 = sext i8 %223 to i32
  %cmp74 = icmp eq i32 %conv73, 89
  %224 = select i1 %cmp74, i32 -784747580, i32 112102177
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1657608539
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1657608539
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1551046345, i32 -717821778
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %252 to i64
  %arrayidx78 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom77
  %p79 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx78, i32 0, i32 6
  %253 = load i32, i32* %p79, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 850
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add80 = add nsw i32 %253, 850
  store i32 %257, i32* %p79, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1634392551
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1634392551
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -352964248, i32 -717821778
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 112102177, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %273 to i64
  %arrayidx83 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom82
  %p84 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx83, i32 0, i32 6
  %274 = load i32, i32* %p84, align 4
  %275 = load i32, i32* %s, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, %274
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add85 = add nsw i32 %275, %274
  store i32 %279, i32* %s, align 4
  store i32 1162923487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  store i32 -1296245213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 0
  %p87 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx86, i32 0, i32 6
  %285 = load i32, i32* %p87, align 4
  store i32 %285, i32* %m, align 4
  %arraydecay88 = getelementptr inbounds [25 x i8], [25 x i8]* %c, i32 0, i32 0
  %arrayidx89 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 0
  %name90 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [25 x i8], [25 x i8]* %name90, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay88, i8* %arraydecay91) #4
  store i32 1, i32* %i, align 4
  store i32 1484067518, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %286, %287
  %288 = select i1 %cmp94, i32 308090559, i32 1593521632
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -896309957
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -896309957
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1560319823, i32 1455830977
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %304 to i64
  %arrayidx98 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom97
  %p99 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx98, i32 0, i32 6
  %305 = load i32, i32* %p99, align 4
  %306 = load i32, i32* %m, align 4
  %cmp100 = icmp sgt i32 %305, %306
  store i1 %cmp100, i1* %cmp100.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -629194341, i32 1455830977
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %333 = select i1 %cmp100.reload, i32 1450657741, i32 1563936900
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %arraydecay103 = getelementptr inbounds [25 x i8], [25 x i8]* %c, i32 0, i32 0
  %334 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %334 to i64
  %arrayidx105 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom104
  %name106 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [25 x i8], [25 x i8]* %name106, i32 0, i32 0
  %call108 = call i8* @strcpy(i8* %arraydecay103, i8* %arraydecay107) #4
  %335 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %335 to i64
  %arrayidx110 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom109
  %p111 = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx110, i32 0, i32 6
  %336 = load i32, i32* %p111, align 4
  store i32 %336, i32* %m, align 4
  store i32 1563936900, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 927905022, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc114 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 1484067518, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %arraydecay116 = getelementptr inbounds [25 x i8], [25 x i8]* %c, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116)
  %342 = load i32, i32* %m, align 4
  %343 = load i32, i32* %s, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %342, i32 %343)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %344, %345
  store i32 -1857394829, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %namealteredBB, i32 0, i32 0
  %347 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %347 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom1alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx2alteredBB, i32 0, i32 1
  %348 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %348 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom3alteredBB
  %banjialteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx4alteredBB, i32 0, i32 2
  %349 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %349 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx6alteredBB, i32 0, i32 3
  %350 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %350 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx8alteredBB, i32 0, i32 4
  %351 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %351 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom9alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qimoalteredBB, i32* %banjialteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  %352 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %352 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom12alteredBB
  %qimo14alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx13alteredBB, i32 0, i32 1
  %353 = load i32, i32* %qimo14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %353, 80
  store i32 -1819945055, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %354 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom16alteredBB
  %lunwen18alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx17alteredBB, i32 0, i32 5
  %355 = load i32, i32* %lunwen18alteredBB, align 8
  %cmp19alteredBB = icmp sge i32 %355, 1
  store i32 1404685382, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %356 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom37alteredBB
  %qimo39alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx38alteredBB, i32 0, i32 1
  %357 = load i32, i32* %qimo39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %357, 90
  store i32 -1586020026, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %358 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom77alteredBB
  %p79alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx78alteredBB, i32 0, i32 6
  %359 = load i32, i32* %p79alteredBB, align 4
  %360 = add i32 0, 385172054
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 385172054
  %_ = sub i32 0, %359
  %363 = sub i32 0, 850
  %364 = sub i32 %362, %363
  %gen = add i32 %362, 850
  %_132 = shl i32 %359, 850
  %365 = add i32 %359, 1427460937
  %366 = sub i32 %365, 850
  %367 = sub i32 %366, 1427460937
  %_133 = sub i32 %359, 850
  %gen134 = mul i32 %367, 850
  %_135 = shl i32 %359, 850
  %368 = sub i32 0, 850
  %369 = sub i32 %359, %368
  %add80alteredBB = add nsw i32 %359, 850
  store i32 %369, i32* %p79alteredBB, align 4
  store i32 -1551046345, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %370 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom97alteredBB
  %p99alteredBB = getelementptr inbounds %struct.stus, %struct.stus* %arrayidx98alteredBB, i32 0, i32 6
  %371 = load i32, i32* %p99alteredBB, align 4
  %372 = load i32, i32* %m, align 4
  %cmp100alteredBB = icmp sgt i32 %371, %372
  store i32 1560319823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %if.then102, %originalBBpart2141, %originalBB139, %for.body96, %for.cond93, %for.end, %for.inc, %if.end81, %originalBBpart2137, %originalBB131, %if.then76, %land.lhs.true69, %if.end63, %if.then58, %land.lhs.true52, %if.end46, %if.then41, %originalBBpart2129, %originalBB127, %if.end36, %if.then31, %land.lhs.true26, %if.end, %if.then, %originalBBpart2125, %originalBB123, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
