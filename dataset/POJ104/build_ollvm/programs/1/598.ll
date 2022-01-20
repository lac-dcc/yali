; ModuleID = 'source-C-CXX/1/598.c'
source_filename = "source-C-CXX/1/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %bk = alloca [1000 x %struct.book], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %number = alloca [1000 x i32], align 16
  %result = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i8, align 1
  %0 = bitcast [1000 x %struct.book]* %bk to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 36000, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i8 65, i8* %temp, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1577165650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1577165650, label %for.cond
    i32 631044052, label %for.body
    i32 -672383962, label %for.inc
    i32 485565675, label %originalBB
    i32 947318527, label %originalBBpart2
    i32 710842464, label %for.end
    i32 634568638, label %for.cond4
    i32 87848974, label %for.body6
    i32 -174643044, label %originalBB101
    i32 -239085098, label %originalBBpart2103
    i32 1979395978, label %for.cond7
    i32 649635518, label %for.body9
    i32 -1264939609, label %for.cond10
    i32 1697187004, label %for.body12
    i32 -1757521284, label %if.then
    i32 1290286704, label %if.end
    i32 1603449892, label %for.inc23
    i32 248078213, label %for.end25
    i32 -1292610385, label %for.inc26
    i32 -1883107952, label %for.end28
    i32 -1651903120, label %for.inc29
    i32 -1370757785, label %for.end31
    i32 -662236857, label %originalBB105
    i32 -1729748642, label %originalBBpart2107
    i32 981945940, label %for.cond32
    i32 -1684860131, label %for.body35
    i32 325953653, label %if.then40
    i32 -53105028, label %originalBB109
    i32 1460482008, label %originalBBpart2137
    i32 -1765673837, label %if.end47
    i32 1534764800, label %for.inc48
    i32 -288056446, label %for.end50
    i32 996534169, label %originalBB139
    i32 -1138006909, label %originalBBpart2141
    i32 -1808709084, label %for.cond51
    i32 706313740, label %originalBB143
    i32 2061513401, label %originalBBpart2145
    i32 36015600, label %for.body54
    i32 -1442525538, label %for.cond55
    i32 1532032603, label %originalBB147
    i32 1868826307, label %originalBBpart2149
    i32 -1946613147, label %for.body58
    i32 67279500, label %if.then68
    i32 671267107, label %if.end74
    i32 -1639684985, label %for.inc75
    i32 -1136381419, label %for.end77
    i32 949372855, label %originalBB151
    i32 1890965306, label %originalBBpart2153
    i32 -1090858393, label %for.inc78
    i32 -1197007945, label %originalBB155
    i32 -671519970, label %originalBBpart2157
    i32 -1836948118, label %for.end80
    i32 1976450575, label %originalBB159
    i32 -339194366, label %originalBBpart2161
    i32 -1415182968, label %for.cond85
    i32 -777576441, label %for.body88
    i32 -119927597, label %originalBB163
    i32 712794618, label %originalBBpart2165
    i32 -422905986, label %if.then93
    i32 -1992407215, label %if.end97
    i32 -305392273, label %for.inc98
    i32 175189684, label %for.end100
    i32 1645817015, label %originalBBalteredBB
    i32 -1849176720, label %originalBB101alteredBB
    i32 1770057136, label %originalBB105alteredBB
    i32 -1309538474, label %originalBB109alteredBB
    i32 2013668004, label %originalBB139alteredBB
    i32 1538197919, label %originalBB143alteredBB
    i32 224919638, label %originalBB147alteredBB
    i32 -728290514, label %originalBB151alteredBB
    i32 -1158981724, label %originalBB155alteredBB
    i32 1505824977, label %originalBB159alteredBB
    i32 1940741153, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 631044052, i32 710842464
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom1
  %str = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, [30 x i8]* %str)
  store i32 -672383962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -468566665
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -468566665
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 485565675, i32 1645817015
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -1432088746
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1432088746
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1558305646
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1558305646
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 947318527, i32 1645817015
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1577165650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 634568638, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %54, 90
  %55 = select i1 %cmp5, i32 87848974, i32 -1370757785
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 666366488
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 666366488
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -174643044, i32 -1849176720
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1690637960
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1690637960
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -239085098, i32 -1849176720
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1979395978, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %98, %99
  %100 = select i1 %cmp8, i32 649635518, i32 -1883107952
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1264939609, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %101, 26
  %102 = select i1 %cmp11, i32 1697187004, i32 248078213
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom13
  %str15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %104 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %str15, i64 0, i64 %idxprom16
  %105 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %105 to i32
  %106 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %conv, %106
  %107 = select i1 %cmp18, i32 -1757521284, i32 1290286704
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %110 = add i32 %109, 1417475815
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1417475815
  %inc22 = add nsw i32 %109, 1
  store i32 %112, i32* %arrayidx21, align 4
  store i32 1290286704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1603449892, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, 85106868
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 85106868
  %inc24 = add nsw i32 %113, 1
  store i32 %116, i32* %n, align 4
  store i32 -1264939609, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1292610385, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 1114771922
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1114771922
  %inc27 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 1979395978, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1651903120, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 1629487169
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1629487169
  %inc30 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 634568638, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1468170358
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1468170358
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -662236857, i32 1770057136
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1211138181
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1211138181
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1729748642, i32 1770057136
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 981945940, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %155, 26
  %156 = select i1 %cmp33, i32 -1684860131, i32 -288056446
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 65
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 65
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %161 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp38, i32 325953653, i32 -1765673837
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -53105028, i32 -1309538474
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 65
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add41 = add nsw i32 %189, 65
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom42
  %194 = load i32, i32* %arrayidx43, align 4
  store i32 %194, i32* %max, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 65
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add44 = add nsw i32 %195, 65
  %conv45 = trunc i32 %199 to i8
  store i8 %conv45, i8* %temp, align 1
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, -426879793
  %202 = add i32 %201, 65
  %203 = add i32 %202, -426879793
  %add46 = add nsw i32 %200, 65
  store i32 %203, i32* %result, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1594204998
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1594204998
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1460482008, i32 -1309538474
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1765673837, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1534764800, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc49 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  store i32 981945940, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 679026106
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 679026106
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 996534169, i32 2013668004
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1274892552
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1274892552
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1138006909, i32 2013668004
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1808709084, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 706313740, i32 1538197919
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %292, %293
  store i1 %cmp52, i1* %cmp52.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2061513401, i32 1538197919
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %308 = select i1 %cmp52.reload, i32 36015600, i32 -1836948118
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1442525538, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1953495668
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1953495668
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1532032603, i32 224919638
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %336, 30
  store i1 %cmp56, i1* %cmp56.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1868826307, i32 224919638
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %363 = select i1 %cmp56.reload, i32 -1946613147, i32 -1136381419
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %364 to i64
  %arrayidx60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom59
  %str61 = getelementptr inbounds %struct.book, %struct.book* %arrayidx60, i32 0, i32 1
  %365 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %365 to i64
  %arrayidx63 = getelementptr inbounds [30 x i8], [30 x i8]* %str61, i64 0, i64 %idxprom62
  %366 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %366 to i32
  %367 = load i8, i8* %temp, align 1
  %conv65 = sext i8 %367 to i32
  %cmp66 = icmp eq i32 %conv64, %conv65
  %368 = select i1 %cmp66, i32 67279500, i32 671267107
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %369 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.book, %struct.book* %arrayidx70, i32 0, i32 0
  %370 = load i32, i32* %num71, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %371 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom72
  store i32 %370, i32* %arrayidx73, align 4
  store i32 -1136381419, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1639684985, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %373 = add i32 %372, 1868589978
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1868589978
  %inc76 = add nsw i32 %372, 1
  store i32 %375, i32* %n, align 4
  store i32 -1442525538, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 949372855, i32 -728290514
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1519697067
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1519697067
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1890965306, i32 -728290514
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1090858393, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1197007945, i32 -1158981724
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, 205310678
  %433 = add i32 %432, 1
  %434 = add i32 %433, 205310678
  %inc79 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -671519970, i32 -1158981724
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1808709084, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 971869366
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 971869366
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1976450575, i32 1505824977
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %488 = load i8, i8* %temp, align 1
  %conv81 = sext i8 %488 to i32
  %489 = load i32, i32* %result, align 4
  %idxprom82 = sext i32 %489 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82
  %490 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv81, i32 %490)
  store i32 0, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -339194366, i32 1505824977
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1415182968, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %m, align 4
  %cmp86 = icmp slt i32 %505, %506
  %507 = select i1 %cmp86, i32 -777576441, i32 175189684
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1272597501
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1272597501
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -119927597, i32 1940741153
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %523 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom89
  %524 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %524, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
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
  %550 = select i1 %548, i32 712794618, i32 1940741153
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %551 = select i1 %cmp91.reload, i32 -422905986, i32 -1992407215
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %552 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom94
  %553 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %553)
  store i32 -1992407215, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -305392273, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, 2065555992
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 2065555992
  %inc99 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  store i32 -1415182968, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_ = sub i32 %558, 1
  %gen = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %558, %561
  %incalteredBB = add nsw i32 %558, 1
  store i32 %562, i32* %i, align 4
  store i32 485565675, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -174643044, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -662236857, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 %563, -1704758826
  %565 = sub i32 %564, 65
  %566 = add i32 %565, -1704758826
  %_110 = sub i32 %563, 65
  %gen111 = mul i32 %566, 65
  %567 = sub i32 0, -842990201
  %568 = sub i32 %567, %563
  %569 = add i32 %568, -842990201
  %_112 = sub i32 0, %563
  %570 = sub i32 %569, 24147896
  %571 = add i32 %570, 65
  %572 = add i32 %571, 24147896
  %gen113 = add i32 %569, 65
  %573 = sub i32 0, %563
  %574 = add i32 0, %573
  %_114 = sub i32 0, %563
  %575 = add i32 %574, -771527816
  %576 = add i32 %575, 65
  %577 = sub i32 %576, -771527816
  %gen115 = add i32 %574, 65
  %578 = sub i32 0, %563
  %579 = add i32 0, %578
  %_116 = sub i32 0, %563
  %580 = sub i32 0, %579
  %581 = sub i32 0, 65
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen117 = add i32 %579, 65
  %584 = add i32 %563, 548756557
  %585 = add i32 %584, 65
  %586 = sub i32 %585, 548756557
  %add41alteredBB = add nsw i32 %563, 65
  %idxprom42alteredBB = sext i32 %586 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom42alteredBB
  %587 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %587, i32* %max, align 4
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, 65
  %590 = add i32 %588, %589
  %_118 = sub i32 %588, 65
  %gen119 = mul i32 %590, 65
  %_120 = shl i32 %588, 65
  %591 = add i32 %588, 629464382
  %592 = sub i32 %591, 65
  %593 = sub i32 %592, 629464382
  %_121 = sub i32 %588, 65
  %gen122 = mul i32 %593, 65
  %594 = add i32 %588, -1338978155
  %595 = sub i32 %594, 65
  %596 = sub i32 %595, -1338978155
  %_123 = sub i32 %588, 65
  %gen124 = mul i32 %596, 65
  %597 = add i32 %588, -1481802895
  %598 = sub i32 %597, 65
  %599 = sub i32 %598, -1481802895
  %_125 = sub i32 %588, 65
  %gen126 = mul i32 %599, 65
  %600 = sub i32 0, %588
  %601 = add i32 0, %600
  %_127 = sub i32 0, %588
  %602 = add i32 %601, -1954192511
  %603 = add i32 %602, 65
  %604 = sub i32 %603, -1954192511
  %gen128 = add i32 %601, 65
  %605 = sub i32 0, %588
  %606 = add i32 0, %605
  %_129 = sub i32 0, %588
  %607 = sub i32 0, 65
  %608 = sub i32 %606, %607
  %gen130 = add i32 %606, 65
  %609 = add i32 %588, -1465208252
  %610 = add i32 %609, 65
  %611 = sub i32 %610, -1465208252
  %add44alteredBB = add nsw i32 %588, 65
  %conv45alteredBB = trunc i32 %611 to i8
  store i8 %conv45alteredBB, i8* %temp, align 1
  %612 = load i32, i32* %j, align 4
  %613 = add i32 %612, -191539355
  %614 = sub i32 %613, 65
  %615 = sub i32 %614, -191539355
  %_131 = sub i32 %612, 65
  %gen132 = mul i32 %615, 65
  %616 = sub i32 0, %612
  %617 = add i32 0, %616
  %_133 = sub i32 0, %612
  %618 = sub i32 %617, -833898731
  %619 = add i32 %618, 65
  %620 = add i32 %619, -833898731
  %gen134 = add i32 %617, 65
  %_135 = shl i32 %612, 65
  %621 = add i32 %612, -3579686
  %622 = add i32 %621, 65
  %623 = sub i32 %622, -3579686
  %add46alteredBB = add nsw i32 %612, 65
  store i32 %623, i32* %result, align 4
  store i32 -53105028, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 996534169, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %m, align 4
  %cmp52alteredBB = icmp slt i32 %624, %625
  store i32 706313740, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %626, 30
  store i32 1532032603, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 949372855, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 %627, 57010867
  %629 = add i32 %628, 1
  %630 = add i32 %629, 57010867
  %inc79alteredBB = add nsw i32 %627, 1
  store i32 %630, i32* %i, align 4
  store i32 -1197007945, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %631 = load i8, i8* %temp, align 1
  %conv81alteredBB = sext i8 %631 to i32
  %632 = load i32, i32* %result, align 4
  %idxprom82alteredBB = sext i32 %632 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82alteredBB
  %633 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv81alteredBB, i32 %633)
  store i32 0, i32* %i, align 4
  store i32 1976450575, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %634 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom89alteredBB
  %635 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp ne i32 %635, 0
  store i32 -119927597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.then93, %originalBBpart2165, %originalBB163, %for.body88, %for.cond85, %originalBBpart2161, %originalBB159, %for.end80, %originalBBpart2157, %originalBB155, %for.inc78, %originalBBpart2153, %originalBB151, %for.end77, %for.inc75, %if.end74, %if.then68, %for.body58, %originalBBpart2149, %originalBB147, %for.cond55, %for.body54, %originalBBpart2145, %originalBB143, %for.cond51, %originalBBpart2141, %originalBB139, %for.end50, %for.inc48, %if.end47, %originalBBpart2137, %originalBB109, %if.then40, %for.body35, %for.cond32, %originalBBpart2107, %originalBB105, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2103, %originalBB101, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
