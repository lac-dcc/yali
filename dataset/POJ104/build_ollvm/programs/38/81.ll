; ModuleID = 'source-C-CXX/38/81.c'
source_filename = "source-C-CXX/38/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@main.sch = private unnamed_addr constant [5 x i32] [i32 8000, i32 4000, i32 2000, i32 1000, i32 850], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %sch = alloca [5 x i32], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %sum, align 4
  %0 = bitcast [5 x i32]* %sch to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @main.sch to i8*), i64 20, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1855021874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1855021874, label %for.cond
    i32 1644276898, label %for.body
    i32 -83689822, label %for.inc
    i32 -1492630688, label %originalBB
    i32 -386867070, label %originalBBpart2
    i32 1636940432, label %for.end
    i32 747747969, label %for.cond12
    i32 -255525983, label %for.body14
    i32 -1790413881, label %originalBB125
    i32 650209689, label %originalBBpart2127
    i32 -1589230378, label %land.lhs.true
    i32 -1250203756, label %if.then
    i32 2120326406, label %originalBB129
    i32 435478938, label %originalBBpart2133
    i32 -814068806, label %if.end
    i32 362591163, label %originalBB135
    i32 -858561032, label %originalBBpart2137
    i32 1549814050, label %land.lhs.true30
    i32 134041943, label %originalBB139
    i32 -1838440558, label %originalBBpart2141
    i32 -666226198, label %if.then35
    i32 1401428004, label %if.end40
    i32 1083412320, label %originalBB143
    i32 -1482403763, label %originalBBpart2145
    i32 1585875292, label %if.then45
    i32 1924331207, label %if.end50
    i32 1153252104, label %originalBB147
    i32 -419238417, label %originalBBpart2149
    i32 31041313, label %land.lhs.true55
    i32 812413363, label %originalBB151
    i32 891989686, label %originalBBpart2153
    i32 -6876178, label %if.then61
    i32 1842615625, label %originalBB155
    i32 872375867, label %originalBBpart2170
    i32 -1658996983, label %if.end66
    i32 575927535, label %originalBB172
    i32 1210323417, label %originalBBpart2174
    i32 -155288239, label %land.lhs.true72
    i32 -94687439, label %originalBB176
    i32 -1317722433, label %originalBBpart2178
    i32 692231865, label %if.then79
    i32 -1469606127, label %originalBB180
    i32 -337189364, label %originalBBpart2184
    i32 -832951657, label %if.end84
    i32 -1971018125, label %originalBB186
    i32 -996820016, label %originalBBpart2188
    i32 -94969751, label %for.inc85
    i32 1252769129, label %for.end87
    i32 -848635361, label %for.cond89
    i32 1008158387, label %for.body92
    i32 -1893835802, label %if.then97
    i32 1849217922, label %originalBB190
    i32 -2030838509, label %originalBBpart2192
    i32 -888297219, label %if.end100
    i32 634183996, label %for.inc104
    i32 -711714379, label %for.end106
    i32 1184561770, label %originalBBalteredBB
    i32 1060124833, label %originalBB125alteredBB
    i32 614928287, label %originalBB129alteredBB
    i32 865553163, label %originalBB135alteredBB
    i32 -1180981260, label %originalBB139alteredBB
    i32 2028980735, label %originalBB143alteredBB
    i32 -1805724414, label %originalBB147alteredBB
    i32 719440658, label %originalBB151alteredBB
    i32 -340902447, label %originalBB155alteredBB
    i32 503971973, label %originalBB172alteredBB
    i32 853504000, label %originalBB176alteredBB
    i32 -1458801658, label %originalBB180alteredBB
    i32 -1503586407, label %originalBB186alteredBB
    i32 1947928112, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1644276898, i32 1636940432
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %banyi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banyi, i8* %ganbu, i8* %xibu, i32* %paper)
  store i32 -83689822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1034293780
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1034293780
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1492630688, i32 1184561770
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -1191210419
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1191210419
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1211374841
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1211374841
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -386867070, i32 1184561770
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1855021874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 747747969, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %69, %70
  %71 = select i1 %cmp13, i32 -255525983, i32 1252769129
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1714478512
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1714478512
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1790413881, i32 1060124833
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %qimo17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %88 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %88, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 650209689, i32 1060124833
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %115 = select i1 %cmp18.reload, i32 -1589230378, i32 -814068806
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %117 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sge i32 %117, 1
  %118 = select i1 %cmp22, i32 -1250203756, i32 -814068806
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 752881286
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 752881286
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2120326406, i32 614928287
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %sch, i64 0, i64 0
  %134 = load i32, i32* %arrayidx23, align 16
  %135 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %136 = load i32, i32* %arrayidx25, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, %134
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %136, %134
  store i32 %140, i32* %arrayidx25, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1702823477
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1702823477
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 435478938, i32 614928287
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -814068806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 672064856
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 672064856
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 362591163, i32 865553163
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %qimo28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %172 = load i32, i32* %qimo28, align 4
  %cmp29 = icmp sgt i32 %172, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1103060637
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1103060637
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -858561032, i32 865553163
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %200 = select i1 %cmp29.reload, i32 1549814050, i32 1401428004
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 164191574
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 164191574
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
  %227 = select i1 %225, i32 134041943, i32 -1180981260
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %228 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %banyi33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %229 = load i32, i32* %banyi33, align 4
  %cmp34 = icmp sgt i32 %229, 80
  store i1 %cmp34, i1* %cmp34.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -501521397
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -501521397
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1838440558, i32 -1180981260
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %245 = select i1 %cmp34.reload, i32 -666226198, i32 1401428004
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %sch, i64 0, i64 1
  %246 = load i32, i32* %arrayidx36, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %248 = load i32, i32* %arrayidx38, align 4
  %249 = add i32 %248, 40579373
  %250 = add i32 %249, %246
  %251 = sub i32 %250, 40579373
  %add39 = add nsw i32 %248, %246
  store i32 %251, i32* %arrayidx38, align 4
  store i32 1401428004, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1933217271
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1933217271
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1083412320, i32 2028980735
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %qimo43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %280 = load i32, i32* %qimo43, align 4
  %cmp44 = icmp sgt i32 %280, 90
  store i1 %cmp44, i1* %cmp44.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1482403763, i32 2028980735
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %295 = select i1 %cmp44.reload, i32 1585875292, i32 1924331207
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %sch, i64 0, i64 2
  %296 = load i32, i32* %arrayidx46, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %297 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %298 = load i32, i32* %arrayidx48, align 4
  %299 = add i32 %298, -1958087997
  %300 = add i32 %299, %296
  %301 = sub i32 %300, -1958087997
  %add49 = add nsw i32 %298, %296
  store i32 %301, i32* %arrayidx48, align 4
  store i32 1924331207, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -49710551
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -49710551
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1153252104, i32 -1805724414
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %329 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %qimo53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %330 = load i32, i32* %qimo53, align 4
  %cmp54 = icmp sgt i32 %330, 85
  store i1 %cmp54, i1* %cmp54.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1737146672
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1737146672
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -419238417, i32 -1805724414
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %346 = select i1 %cmp54.reload, i32 31041313, i32 -1658996983
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1261775194
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1261775194
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 812413363, i32 719440658
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %362 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %xibu58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 4
  %363 = load i8, i8* %xibu58, align 1
  %conv = sext i8 %363 to i32
  %cmp59 = icmp eq i32 %conv, 89
  store i1 %cmp59, i1* %cmp59.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -738687099
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -738687099
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 891989686, i32 719440658
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %379 = select i1 %cmp59.reload, i32 -6876178, i32 -1658996983
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1101520616
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1101520616
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1842615625, i32 -340902447
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %sch, i64 0, i64 3
  %395 = load i32, i32* %arrayidx62, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %396 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %397 = load i32, i32* %arrayidx64, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, %395
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add65 = add nsw i32 %397, %395
  store i32 %401, i32* %arrayidx64, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 872375867, i32 -340902447
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1658996983, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -598835425
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -598835425
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 575927535, i32 503971973
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %431 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %banyi69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 2
  %432 = load i32, i32* %banyi69, align 4
  %cmp70 = icmp sgt i32 %432, 80
  store i1 %cmp70, i1* %cmp70.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 862534991
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 862534991
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1210323417, i32 503971973
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %460 = select i1 %cmp70.reload, i32 -155288239, i32 -832951657
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 620756382
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 620756382
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -94687439, i32 853504000
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %488 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %ganbu75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 3
  %489 = load i8, i8* %ganbu75, align 4
  %conv76 = sext i8 %489 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  store i1 %cmp77, i1* %cmp77.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1317722433, i32 853504000
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %504 = select i1 %cmp77.reload, i32 692231865, i32 -832951657
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1155687297
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1155687297
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1469606127, i32 -1458801658
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %sch, i64 0, i64 4
  %532 = load i32, i32* %arrayidx80, align 16
  %533 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %533 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %534 = load i32, i32* %arrayidx82, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, %532
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add83 = add nsw i32 %534, %532
  store i32 %538, i32* %arrayidx82, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -337189364, i32 -1458801658
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -832951657, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1793030811
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1793030811
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1971018125, i32 -1503586407
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 2021243092
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 2021243092
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -996820016, i32 -1503586407
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -94969751, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc86 = add nsw i32 %607, 1
  store i32 %609, i32* %i, align 4
  store i32 747747969, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %610 = load i32, i32* %arrayidx88, align 16
  store i32 %610, i32* %max, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -848635361, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %611, %612
  %613 = select i1 %cmp90, i32 1008158387, i32 -711714379
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %614 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93
  %615 = load i32, i32* %arrayidx94, align 4
  %616 = load i32, i32* %max, align 4
  %cmp95 = icmp sgt i32 %615, %616
  %617 = select i1 %cmp95, i32 -1893835802, i32 -888297219
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -854474314
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -854474314
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1849217922, i32 1947928112
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %633 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  %634 = load i32, i32* %arrayidx99, align 4
  store i32 %634, i32* %max, align 4
  %635 = load i32, i32* %i, align 4
  store i32 %635, i32* %p, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -1046182412
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1046182412
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -2030838509, i32 1947928112
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -888297219, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %651 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101
  %652 = load i32, i32* %arrayidx102, align 4
  %653 = load i32, i32* %sum, align 4
  %654 = sub i32 %653, -2079130
  %655 = add i32 %654, %652
  %656 = add i32 %655, -2079130
  %add103 = add nsw i32 %653, %652
  store i32 %656, i32* %sum, align 4
  store i32 634183996, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, -2077483993
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -2077483993
  %inc105 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  store i32 -848635361, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %661 = load i32, i32* %p, align 4
  %idxprom107 = sext i32 %661 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107
  %name109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [20 x i8], [20 x i8]* %name109, i32 0, i32 0
  %662 = load i32, i32* %max, align 4
  %663 = load i32, i32* %sum, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110, i32 %662, i32 %663)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_ = sub i32 %664, 1
  %gen = mul i32 %666, 1
  %667 = sub i32 0, %664
  %668 = add i32 0, %667
  %_112 = sub i32 0, %664
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen113 = add i32 %668, 1
  %673 = sub i32 0, -967687303
  %674 = sub i32 %673, %664
  %675 = add i32 %674, -967687303
  %_114 = sub i32 0, %664
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen115 = add i32 %675, 1
  %_116 = shl i32 %664, 1
  %_117 = shl i32 %664, 1
  %678 = add i32 0, -1032833193
  %679 = sub i32 %678, %664
  %680 = sub i32 %679, -1032833193
  %_118 = sub i32 0, %664
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen119 = add i32 %680, 1
  %685 = sub i32 %664, 1277900344
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1277900344
  %_120 = sub i32 %664, 1
  %gen121 = mul i32 %687, 1
  %_122 = shl i32 %664, 1
  %688 = sub i32 %664, -1639845925
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1639845925
  %_123 = sub i32 %664, 1
  %gen124 = mul i32 %690, 1
  %691 = sub i32 %664, -897073526
  %692 = add i32 %691, 1
  %693 = add i32 %692, -897073526
  %incalteredBB = add nsw i32 %664, 1
  store i32 %693, i32* %i, align 4
  store i32 -1492630688, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %694 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15alteredBB
  %qimo17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %695 = load i32, i32* %qimo17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %695, 80
  store i32 -1790413881, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sch, i64 0, i64 0
  %696 = load i32, i32* %arrayidx23alteredBB, align 16
  %697 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %697 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %698 = load i32, i32* %arrayidx25alteredBB, align 4
  %699 = sub i32 %698, 841874928
  %700 = sub i32 %699, %696
  %701 = add i32 %700, 841874928
  %_130 = sub i32 %698, %696
  %gen131 = mul i32 %701, %696
  %702 = sub i32 %698, 251146382
  %703 = add i32 %702, %696
  %704 = add i32 %703, 251146382
  %addalteredBB = add nsw i32 %698, %696
  store i32 %704, i32* %arrayidx25alteredBB, align 4
  store i32 2120326406, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %705 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26alteredBB
  %qimo28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 1
  %706 = load i32, i32* %qimo28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %706, 85
  store i32 362591163, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %707 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31alteredBB
  %banyi33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 2
  %708 = load i32, i32* %banyi33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %708, 80
  store i32 134041943, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %709 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB
  %qimo43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 1
  %710 = load i32, i32* %qimo43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %710, 90
  store i32 1083412320, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %711 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51alteredBB
  %qimo53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 1
  %712 = load i32, i32* %qimo53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %712, 85
  store i32 1153252104, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %713 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom56alteredBB
  %xibu58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 4
  %714 = load i8, i8* %xibu58alteredBB, align 1
  %convalteredBB = sext i8 %714 to i32
  %cmp59alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 812413363, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sch, i64 0, i64 3
  %715 = load i32, i32* %arrayidx62alteredBB, align 4
  %716 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %716 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %717 = load i32, i32* %arrayidx64alteredBB, align 4
  %718 = sub i32 0, %715
  %719 = add i32 %717, %718
  %_156 = sub i32 %717, %715
  %gen157 = mul i32 %719, %715
  %_158 = shl i32 %717, %715
  %720 = sub i32 0, %715
  %721 = add i32 %717, %720
  %_159 = sub i32 %717, %715
  %gen160 = mul i32 %721, %715
  %_161 = shl i32 %717, %715
  %722 = sub i32 0, 1636322608
  %723 = sub i32 %722, %717
  %724 = add i32 %723, 1636322608
  %_162 = sub i32 0, %717
  %725 = add i32 %724, 488808451
  %726 = add i32 %725, %715
  %727 = sub i32 %726, 488808451
  %gen163 = add i32 %724, %715
  %728 = sub i32 0, 255249557
  %729 = sub i32 %728, %717
  %730 = add i32 %729, 255249557
  %_164 = sub i32 0, %717
  %731 = sub i32 %730, 731018412
  %732 = add i32 %731, %715
  %733 = add i32 %732, 731018412
  %gen165 = add i32 %730, %715
  %734 = sub i32 0, %715
  %735 = add i32 %717, %734
  %_166 = sub i32 %717, %715
  %gen167 = mul i32 %735, %715
  %_168 = shl i32 %717, %715
  %736 = sub i32 %717, 475391632
  %737 = add i32 %736, %715
  %738 = add i32 %737, 475391632
  %add65alteredBB = add nsw i32 %717, %715
  store i32 %738, i32* %arrayidx64alteredBB, align 4
  store i32 1842615625, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %739 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67alteredBB
  %banyi69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 2
  %740 = load i32, i32* %banyi69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %740, 80
  store i32 575927535, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %741 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73alteredBB
  %ganbu75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 3
  %742 = load i8, i8* %ganbu75alteredBB, align 4
  %conv76alteredBB = sext i8 %742 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 89
  store i32 -94687439, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sch, i64 0, i64 4
  %743 = load i32, i32* %arrayidx80alteredBB, align 16
  %744 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %744 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %745 = load i32, i32* %arrayidx82alteredBB, align 4
  %746 = sub i32 %745, 342769387
  %747 = sub i32 %746, %743
  %748 = add i32 %747, 342769387
  %_181 = sub i32 %745, %743
  %gen182 = mul i32 %748, %743
  %749 = sub i32 %745, 966182729
  %750 = add i32 %749, %743
  %751 = add i32 %750, 966182729
  %add83alteredBB = add nsw i32 %745, %743
  store i32 %751, i32* %arrayidx82alteredBB, align 4
  store i32 -1469606127, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1971018125, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %752 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %753 = load i32, i32* %arrayidx99alteredBB, align 4
  store i32 %753, i32* %max, align 4
  %754 = load i32, i32* %i, align 4
  store i32 %754, i32* %p, align 4
  store i32 1849217922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc104, %if.end100, %originalBBpart2192, %originalBB190, %if.then97, %for.body92, %for.cond89, %for.end87, %for.inc85, %originalBBpart2188, %originalBB186, %if.end84, %originalBBpart2184, %originalBB180, %if.then79, %originalBBpart2178, %originalBB176, %land.lhs.true72, %originalBBpart2174, %originalBB172, %if.end66, %originalBBpart2170, %originalBB155, %if.then61, %originalBBpart2153, %originalBB151, %land.lhs.true55, %originalBBpart2149, %originalBB147, %if.end50, %if.then45, %originalBBpart2145, %originalBB143, %if.end40, %if.then35, %originalBBpart2141, %originalBB139, %land.lhs.true30, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB129, %if.then, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
