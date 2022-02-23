; ModuleID = 'source-C-CXX/38/1471.c'
source_filename = "source-C-CXX/38/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %maxmoney = alloca i32, align 4
  %sum = alloca i32, align 4
  %name = alloca [21 x i8], align 16
  %maxname = alloca [21 x i8], align 16
  %qimo = alloca [100 x i32], align 16
  %banji = alloca [100 x i32], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %lunwen = alloca [100 x i32], align 16
  %money = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [100 x i32]* %qimo to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %banji to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %lunwen to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %3 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -930434123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 -930434123, label %for.cond
    i32 -1395742256, label %for.body
    i32 1504566465, label %land.lhs.true
    i32 -253498180, label %originalBB
    i32 -1304949121, label %originalBBpart2
    i32 310699023, label %if.then
    i32 -258970775, label %originalBB141
    i32 -1502970467, label %originalBBpart2156
    i32 -1419487897, label %if.end
    i32 1626048830, label %land.lhs.true35
    i32 1862029508, label %if.then40
    i32 1133555430, label %if.end48
    i32 -1220944910, label %if.then53
    i32 -1624714464, label %originalBB158
    i32 -1901884893, label %originalBBpart2183
    i32 1165915116, label %if.end61
    i32 -1898383706, label %land.lhs.true66
    i32 1892787148, label %originalBB185
    i32 -475255914, label %originalBBpart2200
    i32 -1072086889, label %if.then72
    i32 -933040240, label %if.end80
    i32 551866838, label %land.lhs.true86
    i32 1573166219, label %if.then93
    i32 -1030393280, label %originalBB202
    i32 -1451348186, label %originalBBpart2234
    i32 -1000650863, label %if.end101
    i32 1099383644, label %if.then104
    i32 1956378726, label %if.end109
    i32 810839782, label %originalBB236
    i32 2079843628, label %originalBBpart2263
    i32 788279095, label %if.then116
    i32 -1008078526, label %if.then122
    i32 17140703, label %originalBB265
    i32 -1569748786, label %originalBBpart2267
    i32 -545063854, label %if.end129
    i32 -440923558, label %originalBB269
    i32 -1421335233, label %originalBBpart2271
    i32 1581839554, label %if.end130
    i32 -515667779, label %for.inc
    i32 1566992031, label %for.end
    i32 2024315324, label %originalBB273
    i32 319212948, label %originalBBpart2275
    i32 198303843, label %originalBBalteredBB
    i32 483421680, label %originalBB141alteredBB
    i32 -84028324, label %originalBB158alteredBB
    i32 1609114294, label %originalBB185alteredBB
    i32 1179669589, label %originalBB202alteredBB
    i32 -1121848816, label %originalBB236alteredBB
    i32 1772887216, label %originalBB265alteredBB
    i32 1391129288, label %originalBB269alteredBB
    i32 179837506, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -1395742256, i32 1566992031
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub2 = sub nsw i32 %10, 1
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -436488998
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -436488998
  %sub6 = sub nsw i32 %13, 1
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom7
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub9 = sub nsw i32 %17, 1
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arrayidx8, i8* %arrayidx11)
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -1963270938
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1963270938
  %sub13 = sub nsw i32 %20, 1
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %arrayidx15)
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1423149760
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1423149760
  %sub17 = sub nsw i32 %24, 1
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp20, i32 1504566465, i32 -1419487897
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -253498180, i32 198303843
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 1060872461
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1060872461
  %sub21 = sub nsw i32 %44, 1
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %48, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1894119502
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1894119502
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1304949121, i32 198303843
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %76 = select i1 %cmp24.reload, i32 310699023, i32 -1419487897
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1074207836
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1074207836
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -258970775, i32 483421680
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -823330827
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -823330827
  %sub25 = sub nsw i32 %104, 1
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %109 = sub i32 0, 8000
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 8000
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1625587374
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1625587374
  %sub28 = sub nsw i32 %111, 1
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom29
  store i32 %110, i32* %arrayidx30, align 4
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
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1502970467, i32 483421680
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1419487897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 679646177
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 679646177
  %sub31 = sub nsw i32 %141, 1
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %145, 85
  %146 = select i1 %cmp34, i32 1626048830, i32 1133555430
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub36 = sub nsw i32 %147, 1
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom37
  %150 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %150, 80
  %151 = select i1 %cmp39, i32 1862029508, i32 1133555430
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1489290416
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1489290416
  %sub41 = sub nsw i32 %152, 1
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom42
  %156 = load i32, i32* %arrayidx43, align 4
  %157 = add i32 %156, -1721432928
  %158 = add i32 %157, 4000
  %159 = sub i32 %158, -1721432928
  %add44 = add nsw i32 %156, 4000
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -1470203078
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1470203078
  %sub45 = sub nsw i32 %160, 1
  %idxprom46 = sext i32 %163 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom46
  store i32 %159, i32* %arrayidx47, align 4
  store i32 1133555430, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub49 = sub nsw i32 %164, 1
  %idxprom50 = sext i32 %166 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom50
  %167 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %167, 90
  %168 = select i1 %cmp52, i32 -1220944910, i32 1165915116
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1428764497
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1428764497
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1624714464, i32 -84028324
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub54 = sub nsw i32 %196, 1
  %idxprom55 = sext i32 %198 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom55
  %199 = load i32, i32* %arrayidx56, align 4
  %200 = sub i32 0, 2000
  %201 = sub i32 %199, %200
  %add57 = add nsw i32 %199, 2000
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub58 = sub nsw i32 %202, 1
  %idxprom59 = sext i32 %204 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom59
  store i32 %201, i32* %arrayidx60, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1436694363
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1436694363
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1901884893, i32 -84028324
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1165915116, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -1598612748
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1598612748
  %sub62 = sub nsw i32 %232, 1
  %idxprom63 = sext i32 %235 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom63
  %236 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %236, 85
  %237 = select i1 %cmp65, i32 -1898383706, i32 -933040240
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -358981807
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -358981807
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1892787148, i32 1609114294
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -2084826813
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2084826813
  %sub67 = sub nsw i32 %253, 1
  %idxprom68 = sext i32 %256 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom68
  %257 = load i8, i8* %arrayidx69, align 1
  %conv = sext i8 %257 to i32
  %cmp70 = icmp eq i32 %conv, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -475255914, i32 1609114294
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %284 = select i1 %cmp70.reload, i32 -1072086889, i32 -933040240
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1131834832
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1131834832
  %sub73 = sub nsw i32 %285, 1
  %idxprom74 = sext i32 %288 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom74
  %289 = load i32, i32* %arrayidx75, align 4
  %290 = add i32 %289, 1859023911
  %291 = add i32 %290, 1000
  %292 = sub i32 %291, 1859023911
  %add76 = add nsw i32 %289, 1000
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 614780010
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 614780010
  %sub77 = sub nsw i32 %293, 1
  %idxprom78 = sext i32 %296 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom78
  store i32 %292, i32* %arrayidx79, align 4
  store i32 -933040240, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub81 = sub nsw i32 %297, 1
  %idxprom82 = sext i32 %299 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom82
  %300 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %300, 80
  %301 = select i1 %cmp84, i32 551866838, i32 -1000650863
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 867965703
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 867965703
  %sub87 = sub nsw i32 %302, 1
  %idxprom88 = sext i32 %305 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom88
  %306 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %306 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %307 = select i1 %cmp91, i32 1573166219, i32 -1000650863
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1045853296
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1045853296
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1030393280, i32 1179669589
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -1536025999
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1536025999
  %sub94 = sub nsw i32 %335, 1
  %idxprom95 = sext i32 %338 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom95
  %339 = load i32, i32* %arrayidx96, align 4
  %340 = sub i32 0, 850
  %341 = sub i32 %339, %340
  %add97 = add nsw i32 %339, 850
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 1399936927
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1399936927
  %sub98 = sub nsw i32 %342, 1
  %idxprom99 = sext i32 %345 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom99
  store i32 %341, i32* %arrayidx100, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1971423230
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1971423230
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1451348186, i32 1179669589
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1000650863, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp102 = icmp eq i32 %373, 1
  %374 = select i1 %cmp102, i32 1099383644, i32 1956378726
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 0
  %375 = load i32, i32* %arrayidx105, align 16
  store i32 %375, i32* %maxmoney, align 4
  %arraydecay106 = getelementptr inbounds [21 x i8], [21 x i8]* %maxname, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call108 = call i8* @strcpy(i8* %arraydecay106, i8* %arraydecay107) #4
  store i32 1956378726, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 751254730
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 751254730
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 810839782, i32 -1121848816
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %391 = load i32, i32* %sum, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub110 = sub nsw i32 %392, 1
  %idxprom111 = sext i32 %394 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom111
  %395 = load i32, i32* %arrayidx112, align 4
  %396 = add i32 %391, -282303666
  %397 = add i32 %396, %395
  %398 = sub i32 %397, -282303666
  %add113 = add nsw i32 %391, %395
  store i32 %398, i32* %sum, align 4
  %399 = load i32, i32* %i, align 4
  %cmp114 = icmp sge i32 %399, 2
  store i1 %cmp114, i1* %cmp114.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -126064077
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -126064077
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2079843628, i32 -1121848816
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %415 = select i1 %cmp114.reload, i32 788279095, i32 1581839554
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 1763308955
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1763308955
  %sub117 = sub nsw i32 %416, 1
  %idxprom118 = sext i32 %419 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom118
  %420 = load i32, i32* %arrayidx119, align 4
  %421 = load i32, i32* %maxmoney, align 4
  %cmp120 = icmp sgt i32 %420, %421
  %422 = select i1 %cmp120, i32 -1008078526, i32 -545063854
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 17140703, i32 1772887216
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub123 = sub nsw i32 %437, 1
  %idxprom124 = sext i32 %439 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom124
  %440 = load i32, i32* %arrayidx125, align 4
  store i32 %440, i32* %maxmoney, align 4
  %arraydecay126 = getelementptr inbounds [21 x i8], [21 x i8]* %maxname, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call128 = call i8* @strcpy(i8* %arraydecay126, i8* %arraydecay127) #4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -896958190
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -896958190
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1569748786, i32 1772887216
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -545063854, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -440923558, i32 1391129288
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -43475110
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -43475110
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1421335233, i32 1391129288
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1581839554, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -515667779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, 671730214
  %487 = add i32 %486, 1
  %488 = add i32 %487, 671730214
  %inc = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 -930434123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -561899121
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -561899121
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2024315324, i32 179837506
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %arraydecay131 = getelementptr inbounds [21 x i8], [21 x i8]* %maxname, i32 0, i32 0
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay131)
  %504 = load i32, i32* %maxmoney, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %504)
  %505 = load i32, i32* %sum, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -2124554450
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2124554450
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 319212948, i32 179837506
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 1938573398
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1938573398
  %_ = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %_135 = shl i32 %533, 1
  %537 = add i32 %533, -594412183
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -594412183
  %_136 = sub i32 %533, 1
  %gen137 = mul i32 %539, 1
  %540 = sub i32 0, %533
  %541 = add i32 0, %540
  %_138 = sub i32 0, %533
  %542 = sub i32 %541, -1382094066
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1382094066
  %gen139 = add i32 %541, 1
  %_140 = shl i32 %533, 1
  %545 = add i32 %533, 656082063
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 656082063
  %sub21alteredBB = sub nsw i32 %533, 1
  %idxprom22alteredBB = sext i32 %547 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom22alteredBB
  %548 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %548, 1
  store i32 -253498180, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, -102056525
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -102056525
  %_142 = sub i32 0, %549
  %553 = sub i32 %552, -1652626770
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1652626770
  %gen143 = add i32 %552, 1
  %556 = add i32 0, -2090423923
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, -2090423923
  %_144 = sub i32 0, %549
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen145 = add i32 %558, 1
  %561 = add i32 %549, -688901711
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -688901711
  %sub25alteredBB = sub nsw i32 %549, 1
  %idxprom26alteredBB = sext i32 %563 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom26alteredBB
  %564 = load i32, i32* %arrayidx27alteredBB, align 4
  %_146 = shl i32 %564, 8000
  %565 = add i32 %564, -1501863309
  %566 = add i32 %565, 8000
  %567 = sub i32 %566, -1501863309
  %addalteredBB = add nsw i32 %564, 8000
  %568 = load i32, i32* %i, align 4
  %569 = add i32 %568, 1919865146
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1919865146
  %_147 = sub i32 %568, 1
  %gen148 = mul i32 %571, 1
  %_149 = shl i32 %568, 1
  %_150 = shl i32 %568, 1
  %572 = sub i32 0, 1
  %573 = add i32 %568, %572
  %_151 = sub i32 %568, 1
  %gen152 = mul i32 %573, 1
  %574 = add i32 %568, 1859159014
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1859159014
  %_153 = sub i32 %568, 1
  %gen154 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %568, %577
  %sub28alteredBB = sub nsw i32 %568, 1
  %idxprom29alteredBB = sext i32 %578 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom29alteredBB
  store i32 %567, i32* %arrayidx30alteredBB, align 4
  store i32 -258970775, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %579, 861888485
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 861888485
  %_159 = sub i32 %579, 1
  %gen160 = mul i32 %582, 1
  %583 = sub i32 0, %579
  %584 = add i32 0, %583
  %_161 = sub i32 0, %579
  %585 = sub i32 %584, 805733611
  %586 = add i32 %585, 1
  %587 = add i32 %586, 805733611
  %gen162 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %579, %588
  %sub54alteredBB = sub nsw i32 %579, 1
  %idxprom55alteredBB = sext i32 %589 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom55alteredBB
  %590 = load i32, i32* %arrayidx56alteredBB, align 4
  %591 = sub i32 %590, 978038006
  %592 = sub i32 %591, 2000
  %593 = add i32 %592, 978038006
  %_163 = sub i32 %590, 2000
  %gen164 = mul i32 %593, 2000
  %594 = add i32 %590, 942145870
  %595 = sub i32 %594, 2000
  %596 = sub i32 %595, 942145870
  %_165 = sub i32 %590, 2000
  %gen166 = mul i32 %596, 2000
  %_167 = shl i32 %590, 2000
  %597 = sub i32 0, %590
  %598 = add i32 0, %597
  %_168 = sub i32 0, %590
  %599 = add i32 %598, -1528440211
  %600 = add i32 %599, 2000
  %601 = sub i32 %600, -1528440211
  %gen169 = add i32 %598, 2000
  %_170 = shl i32 %590, 2000
  %602 = sub i32 0, -1488108999
  %603 = sub i32 %602, %590
  %604 = add i32 %603, -1488108999
  %_171 = sub i32 0, %590
  %605 = sub i32 0, 2000
  %606 = sub i32 %604, %605
  %gen172 = add i32 %604, 2000
  %607 = sub i32 0, %590
  %608 = sub i32 0, 2000
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add57alteredBB = add nsw i32 %590, 2000
  %611 = load i32, i32* %i, align 4
  %_173 = shl i32 %611, 1
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_174 = sub i32 0, %611
  %614 = add i32 %613, -229932359
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -229932359
  %gen175 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %611, %617
  %_176 = sub i32 %611, 1
  %gen177 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %611, %619
  %_178 = sub i32 %611, 1
  %gen179 = mul i32 %620, 1
  %621 = sub i32 0, -1767189928
  %622 = sub i32 %621, %611
  %623 = add i32 %622, -1767189928
  %_180 = sub i32 0, %611
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen181 = add i32 %623, 1
  %626 = sub i32 %611, 1326794867
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1326794867
  %sub58alteredBB = sub nsw i32 %611, 1
  %idxprom59alteredBB = sext i32 %628 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom59alteredBB
  store i32 %610, i32* %arrayidx60alteredBB, align 4
  store i32 -1624714464, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 399888248
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 399888248
  %_186 = sub i32 0, %629
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen187 = add i32 %632, 1
  %637 = sub i32 0, %629
  %638 = add i32 0, %637
  %_188 = sub i32 0, %629
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen189 = add i32 %638, 1
  %641 = add i32 %629, -306248018
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -306248018
  %_190 = sub i32 %629, 1
  %gen191 = mul i32 %643, 1
  %644 = sub i32 0, %629
  %645 = add i32 0, %644
  %_192 = sub i32 0, %629
  %646 = add i32 %645, 1195361580
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1195361580
  %gen193 = add i32 %645, 1
  %649 = sub i32 0, 1618738320
  %650 = sub i32 %649, %629
  %651 = add i32 %650, 1618738320
  %_194 = sub i32 0, %629
  %652 = add i32 %651, -709941267
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -709941267
  %gen195 = add i32 %651, 1
  %_196 = shl i32 %629, 1
  %655 = sub i32 0, %629
  %656 = add i32 0, %655
  %_197 = sub i32 0, %629
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen198 = add i32 %656, 1
  %659 = add i32 %629, -925552165
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -925552165
  %sub67alteredBB = sub nsw i32 %629, 1
  %idxprom68alteredBB = sext i32 %661 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom68alteredBB
  %662 = load i8, i8* %arrayidx69alteredBB, align 1
  %convalteredBB = sext i8 %662 to i32
  %cmp70alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1892787148, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %_203 = shl i32 %663, 1
  %_204 = shl i32 %663, 1
  %664 = sub i32 %663, -333330818
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -333330818
  %_205 = sub i32 %663, 1
  %gen206 = mul i32 %666, 1
  %667 = sub i32 0, %663
  %668 = add i32 0, %667
  %_207 = sub i32 0, %663
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen208 = add i32 %668, 1
  %671 = sub i32 0, 1
  %672 = add i32 %663, %671
  %_209 = sub i32 %663, 1
  %gen210 = mul i32 %672, 1
  %673 = sub i32 %663, -784221378
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -784221378
  %_211 = sub i32 %663, 1
  %gen212 = mul i32 %675, 1
  %676 = sub i32 %663, -1170823699
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1170823699
  %sub94alteredBB = sub nsw i32 %663, 1
  %idxprom95alteredBB = sext i32 %678 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom95alteredBB
  %679 = load i32, i32* %arrayidx96alteredBB, align 4
  %680 = sub i32 %679, -1356286651
  %681 = sub i32 %680, 850
  %682 = add i32 %681, -1356286651
  %_213 = sub i32 %679, 850
  %gen214 = mul i32 %682, 850
  %683 = sub i32 0, 569653499
  %684 = sub i32 %683, %679
  %685 = add i32 %684, 569653499
  %_215 = sub i32 0, %679
  %686 = add i32 %685, -1503726173
  %687 = add i32 %686, 850
  %688 = sub i32 %687, -1503726173
  %gen216 = add i32 %685, 850
  %_217 = shl i32 %679, 850
  %_218 = shl i32 %679, 850
  %689 = sub i32 0, %679
  %690 = add i32 0, %689
  %_219 = sub i32 0, %679
  %691 = add i32 %690, -1179143073
  %692 = add i32 %691, 850
  %693 = sub i32 %692, -1179143073
  %gen220 = add i32 %690, 850
  %694 = sub i32 0, 850
  %695 = add i32 %679, %694
  %_221 = sub i32 %679, 850
  %gen222 = mul i32 %695, 850
  %696 = add i32 %679, 1820506034
  %697 = sub i32 %696, 850
  %698 = sub i32 %697, 1820506034
  %_223 = sub i32 %679, 850
  %gen224 = mul i32 %698, 850
  %699 = add i32 %679, -1020558134
  %700 = add i32 %699, 850
  %701 = sub i32 %700, -1020558134
  %add97alteredBB = add nsw i32 %679, 850
  %702 = load i32, i32* %i, align 4
  %703 = add i32 %702, -1027458430
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1027458430
  %_225 = sub i32 %702, 1
  %gen226 = mul i32 %705, 1
  %706 = add i32 %702, -1772711311
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1772711311
  %_227 = sub i32 %702, 1
  %gen228 = mul i32 %708, 1
  %709 = add i32 %702, -436310457
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -436310457
  %_229 = sub i32 %702, 1
  %gen230 = mul i32 %711, 1
  %_231 = shl i32 %702, 1
  %_232 = shl i32 %702, 1
  %712 = sub i32 %702, 1942711470
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1942711470
  %sub98alteredBB = sub nsw i32 %702, 1
  %idxprom99alteredBB = sext i32 %714 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom99alteredBB
  store i32 %701, i32* %arrayidx100alteredBB, align 4
  store i32 -1030393280, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %sum, align 4
  %716 = load i32, i32* %i, align 4
  %_237 = shl i32 %716, 1
  %717 = sub i32 0, 930188065
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 930188065
  %_238 = sub i32 0, %716
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen239 = add i32 %719, 1
  %722 = add i32 0, 941701509
  %723 = sub i32 %722, %716
  %724 = sub i32 %723, 941701509
  %_240 = sub i32 0, %716
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen241 = add i32 %724, 1
  %727 = sub i32 0, %716
  %728 = add i32 0, %727
  %_242 = sub i32 0, %716
  %729 = sub i32 %728, -915073762
  %730 = add i32 %729, 1
  %731 = add i32 %730, -915073762
  %gen243 = add i32 %728, 1
  %732 = add i32 %716, -1719535365
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1719535365
  %_244 = sub i32 %716, 1
  %gen245 = mul i32 %734, 1
  %735 = add i32 %716, 384456212
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 384456212
  %_246 = sub i32 %716, 1
  %gen247 = mul i32 %737, 1
  %738 = sub i32 %716, -480501293
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -480501293
  %sub110alteredBB = sub nsw i32 %716, 1
  %idxprom111alteredBB = sext i32 %740 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom111alteredBB
  %741 = load i32, i32* %arrayidx112alteredBB, align 4
  %742 = add i32 0, 1766954314
  %743 = sub i32 %742, %715
  %744 = sub i32 %743, 1766954314
  %_248 = sub i32 0, %715
  %745 = sub i32 %744, -1982498210
  %746 = add i32 %745, %741
  %747 = add i32 %746, -1982498210
  %gen249 = add i32 %744, %741
  %748 = sub i32 0, -1790683309
  %749 = sub i32 %748, %715
  %750 = add i32 %749, -1790683309
  %_250 = sub i32 0, %715
  %751 = sub i32 0, %750
  %752 = sub i32 0, %741
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen251 = add i32 %750, %741
  %755 = sub i32 0, %715
  %756 = add i32 0, %755
  %_252 = sub i32 0, %715
  %757 = sub i32 0, %741
  %758 = sub i32 %756, %757
  %gen253 = add i32 %756, %741
  %_254 = shl i32 %715, %741
  %759 = sub i32 0, %741
  %760 = add i32 %715, %759
  %_255 = sub i32 %715, %741
  %gen256 = mul i32 %760, %741
  %761 = sub i32 0, %741
  %762 = add i32 %715, %761
  %_257 = sub i32 %715, %741
  %gen258 = mul i32 %762, %741
  %_259 = shl i32 %715, %741
  %_260 = shl i32 %715, %741
  %_261 = shl i32 %715, %741
  %763 = add i32 %715, -1046425562
  %764 = add i32 %763, %741
  %765 = sub i32 %764, -1046425562
  %add113alteredBB = add nsw i32 %715, %741
  store i32 %765, i32* %sum, align 4
  %766 = load i32, i32* %i, align 4
  %cmp114alteredBB = icmp sge i32 %766, 2
  store i32 810839782, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 %767, -1884330458
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1884330458
  %sub123alteredBB = sub nsw i32 %767, 1
  %idxprom124alteredBB = sext i32 %770 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom124alteredBB
  %771 = load i32, i32* %arrayidx125alteredBB, align 4
  store i32 %771, i32* %maxmoney, align 4
  %arraydecay126alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %maxname, i32 0, i32 0
  %arraydecay127alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call128alteredBB = call i8* @strcpy(i8* %arraydecay126alteredBB, i8* %arraydecay127alteredBB) #4
  store i32 17140703, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -440923558, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %arraydecay131alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %maxname, i32 0, i32 0
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay131alteredBB)
  %772 = load i32, i32* %maxmoney, align 4
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %772)
  %773 = load i32, i32* %sum, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %773)
  store i32 2024315324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB236alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB273, %for.end, %for.inc, %if.end130, %originalBBpart2271, %originalBB269, %if.end129, %originalBBpart2267, %originalBB265, %if.then122, %if.then116, %originalBBpart2263, %originalBB236, %if.end109, %if.then104, %if.end101, %originalBBpart2234, %originalBB202, %if.then93, %land.lhs.true86, %if.end80, %if.then72, %originalBBpart2200, %originalBB185, %land.lhs.true66, %if.end61, %originalBBpart2183, %originalBB158, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2156, %originalBB141, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
