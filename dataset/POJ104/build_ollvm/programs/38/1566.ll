; ModuleID = 'source-C-CXX/38/1566.c'
source_filename = "source-C-CXX/38/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %jin = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %s = alloca [100 x [50 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1838962067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1838962067, label %for.cond
    i32 1601699416, label %for.body
    i32 -82076334, label %for.inc
    i32 -552590467, label %originalBB
    i32 1831044618, label %originalBBpart2
    i32 53294049, label %for.end
    i32 -1715465955, label %for.cond12
    i32 239433984, label %for.body14
    i32 -123906372, label %land.lhs.true
    i32 993190358, label %if.then
    i32 -1823135534, label %originalBB125
    i32 -276903368, label %originalBBpart2130
    i32 1732258746, label %if.end
    i32 17347963, label %land.lhs.true30
    i32 461254054, label %originalBB132
    i32 -1194167526, label %originalBBpart2134
    i32 -2050929467, label %if.then34
    i32 88510418, label %originalBB136
    i32 -169889386, label %originalBBpart2146
    i32 -1424882656, label %if.end40
    i32 314370394, label %if.then44
    i32 -1470611, label %if.end50
    i32 -287340335, label %land.lhs.true54
    i32 -390862432, label %if.then59
    i32 -1905581787, label %originalBB148
    i32 584867701, label %originalBBpart2150
    i32 1219561500, label %if.end65
    i32 1704986974, label %land.lhs.true70
    i32 -1686138620, label %if.then76
    i32 903489117, label %if.end82
    i32 1461628314, label %for.inc83
    i32 1753119331, label %originalBB152
    i32 1710829765, label %originalBBpart2154
    i32 1309859851, label %for.end85
    i32 -979333107, label %for.cond86
    i32 -1170774914, label %for.body89
    i32 349914782, label %for.inc93
    i32 1677928647, label %originalBB156
    i32 1735958316, label %originalBBpart2167
    i32 1922941775, label %for.end95
    i32 2061328984, label %for.cond96
    i32 1194125607, label %for.body99
    i32 -1937287264, label %if.then104
    i32 -493429000, label %if.end107
    i32 1103228001, label %originalBB169
    i32 1909748782, label %originalBBpart2171
    i32 -1400482473, label %for.inc108
    i32 -1977574453, label %for.end110
    i32 638743857, label %originalBBalteredBB
    i32 -207985563, label %originalBB125alteredBB
    i32 -1319452527, label %originalBB132alteredBB
    i32 -271533153, label %originalBB136alteredBB
    i32 -223851116, label %originalBB148alteredBB
    i32 -1786703602, label %originalBB152alteredBB
    i32 -1662968721, label %originalBB156alteredBB
    i32 -160109460, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1601699416, i32 53294049
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 -82076334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1137627128
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1137627128
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -552590467, i32 638743857
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1349727736
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1349727736
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1980337597
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1980337597
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1831044618, i32 638743857
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1838962067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1715465955, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %55, %56
  %57 = select i1 %cmp13, i32 239433984, i32 1309859851
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp19, i32 -123906372, i32 1732258746
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %63, 1
  %64 = select i1 %cmp22, i32 993190358, i32 1732258746
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1047083394
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1047083394
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1823135534, i32 -207985563
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %94 = sub i32 %93, 1462078100
  %95 = add i32 %94, 8000
  %96 = add i32 %95, 1462078100
  %add = add nsw i32 %93, 8000
  %97 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom25
  store i32 %96, i32* %arrayidx26, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -403935969
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -403935969
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -276903368, i32 -207985563
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1732258746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %126, 85
  %127 = select i1 %cmp29, i32 17347963, i32 -1424882656
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 461254054, i32 -1319452527
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom31
  %155 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %155, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1194167526, i32 -1319452527
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %170 = select i1 %cmp33.reload, i32 -2050929467, i32 -1424882656
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1372518857
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1372518857
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 88510418, i32 -271533153
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom35
  %187 = load i32, i32* %arrayidx36, align 4
  %188 = sub i32 0, 4000
  %189 = sub i32 %187, %188
  %add37 = add nsw i32 %187, 4000
  %190 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom38
  store i32 %189, i32* %arrayidx39, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1949387965
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1949387965
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -169889386, i32 -271533153
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1424882656, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  %219 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %219, 90
  %220 = select i1 %cmp43, i32 314370394, i32 -1470611
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom45
  %222 = load i32, i32* %arrayidx46, align 4
  %223 = add i32 %222, -57014768
  %224 = add i32 %223, 2000
  %225 = sub i32 %224, -57014768
  %add47 = add nsw i32 %222, 2000
  %226 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %226 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom48
  store i32 %225, i32* %arrayidx49, align 4
  store i32 -1470611, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %227 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  %228 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %228, 85
  %229 = select i1 %cmp53, i32 -287340335, i32 1219561500
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %230 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %231 = load i8, i8* %arrayidx56, align 1
  %conv = sext i8 %231 to i32
  %cmp57 = icmp eq i32 %conv, 89
  %232 = select i1 %cmp57, i32 -390862432, i32 1219561500
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2040040899
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2040040899
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1905581787, i32 -223851116
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %248 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom60
  %249 = load i32, i32* %arrayidx61, align 4
  %250 = add i32 %249, -385186795
  %251 = add i32 %250, 1000
  %252 = sub i32 %251, -385186795
  %add62 = add nsw i32 %249, 1000
  %253 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %253 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom63
  store i32 %252, i32* %arrayidx64, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 320965557
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 320965557
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 584867701, i32 -223851116
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1219561500, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %269 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom66
  %270 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %270, 80
  %271 = select i1 %cmp68, i32 1704986974, i32 903489117
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %272 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %273 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %273 to i32
  %cmp74 = icmp eq i32 %conv73, 89
  %274 = select i1 %cmp74, i32 -1686138620, i32 903489117
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %275 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom77
  %276 = load i32, i32* %arrayidx78, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 850
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add79 = add nsw i32 %276, 850
  %281 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %281 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom80
  store i32 %280, i32* %arrayidx81, align 4
  store i32 903489117, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1461628314, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1753119331, i32 -1786703602
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc84 = add nsw i32 %296, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1627698124
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1627698124
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1710829765, i32 -1786703602
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1715465955, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -979333107, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %316, %317
  %318 = select i1 %cmp87, i32 -1170774914, i32 1922941775
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %320 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom90
  %321 = load i32, i32* %arrayidx91, align 4
  %322 = sub i32 0, %319
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add92 = add nsw i32 %319, %321
  store i32 %325, i32* %j, align 4
  store i32 349914782, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 750112061
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 750112061
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1677928647, i32 -1662968721
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc94 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1051085829
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1051085829
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1735958316, i32 -1662968721
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -979333107, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2061328984, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %371, %372
  %373 = select i1 %cmp97, i32 1194125607, i32 -1977574453
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %374 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom100
  %375 = load i32, i32* %arrayidx101, align 4
  %376 = load i32, i32* %max, align 4
  %cmp102 = icmp sgt i32 %375, %376
  %377 = select i1 %cmp102, i32 -1937287264, i32 -493429000
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %378 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom105
  %379 = load i32, i32* %arrayidx106, align 4
  store i32 %379, i32* %max, align 4
  %380 = load i32, i32* %i, align 4
  store i32 %380, i32* %z, align 4
  store i32 -493429000, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1103228001, i32 -160109460
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 911392842
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 911392842
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1909748782, i32 -160109460
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1400482473, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -344881434
  %424 = add i32 %423, 1
  %425 = add i32 %424, -344881434
  %inc109 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 2061328984, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %426 = load i32, i32* %z, align 4
  %idxprom111 = sext i32 %426 to i64
  %arrayidx112 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %s, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx112, i32 0, i32 0
  %427 = load i32, i32* %max, align 4
  %428 = load i32, i32* %j, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113, i32 %427, i32 %428)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_ = shl i32 %429, 1
  %_115 = shl i32 %429, 1
  %430 = sub i32 0, -1625131992
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1625131992
  %_116 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen = add i32 %432, 1
  %_117 = shl i32 %429, 1
  %_118 = shl i32 %429, 1
  %435 = add i32 %429, -618221996
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -618221996
  %_119 = sub i32 %429, 1
  %gen120 = mul i32 %437, 1
  %438 = sub i32 %429, -1188783821
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1188783821
  %_121 = sub i32 %429, 1
  %gen122 = mul i32 %440, 1
  %441 = add i32 0, -1955252814
  %442 = sub i32 %441, %429
  %443 = sub i32 %442, -1955252814
  %_123 = sub i32 0, %429
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen124 = add i32 %443, 1
  %448 = sub i32 0, %429
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %incalteredBB = add nsw i32 %429, 1
  store i32 %451, i32* %i, align 4
  store i32 -552590467, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %452 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom23alteredBB
  %453 = load i32, i32* %arrayidx24alteredBB, align 4
  %454 = add i32 0, -1513290701
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1513290701
  %_126 = sub i32 0, %453
  %457 = sub i32 0, 8000
  %458 = sub i32 %456, %457
  %gen127 = add i32 %456, 8000
  %_128 = shl i32 %453, 8000
  %459 = sub i32 0, %453
  %460 = sub i32 0, 8000
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %addalteredBB = add nsw i32 %453, 8000
  %463 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %463 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom25alteredBB
  store i32 %462, i32* %arrayidx26alteredBB, align 4
  store i32 -1823135534, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %464 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom31alteredBB
  %465 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %465, 80
  store i32 461254054, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %466 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom35alteredBB
  %467 = load i32, i32* %arrayidx36alteredBB, align 4
  %_137 = shl i32 %467, 4000
  %468 = sub i32 %467, 203203858
  %469 = sub i32 %468, 4000
  %470 = add i32 %469, 203203858
  %_138 = sub i32 %467, 4000
  %gen139 = mul i32 %470, 4000
  %_140 = shl i32 %467, 4000
  %471 = sub i32 0, 4000
  %472 = add i32 %467, %471
  %_141 = sub i32 %467, 4000
  %gen142 = mul i32 %472, 4000
  %473 = sub i32 %467, 605278088
  %474 = sub i32 %473, 4000
  %475 = add i32 %474, 605278088
  %_143 = sub i32 %467, 4000
  %gen144 = mul i32 %475, 4000
  %476 = sub i32 0, %467
  %477 = sub i32 0, 4000
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add37alteredBB = add nsw i32 %467, 4000
  %480 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %480 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom38alteredBB
  store i32 %479, i32* %arrayidx39alteredBB, align 4
  store i32 88510418, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %481 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom60alteredBB
  %482 = load i32, i32* %arrayidx61alteredBB, align 4
  %483 = add i32 %482, 2100392379
  %484 = add i32 %483, 1000
  %485 = sub i32 %484, 2100392379
  %add62alteredBB = add nsw i32 %482, 1000
  %486 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %486 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jin, i64 0, i64 %idxprom63alteredBB
  store i32 %485, i32* %arrayidx64alteredBB, align 4
  store i32 -1905581787, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, -789374264
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -789374264
  %inc84alteredBB = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 1753119331, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -1660005983
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1660005983
  %_157 = sub i32 %491, 1
  %gen158 = mul i32 %494, 1
  %_159 = shl i32 %491, 1
  %_160 = shl i32 %491, 1
  %495 = sub i32 0, %491
  %496 = add i32 0, %495
  %_161 = sub i32 0, %491
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen162 = add i32 %496, 1
  %_163 = shl i32 %491, 1
  %501 = add i32 %491, 695876400
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 695876400
  %_164 = sub i32 %491, 1
  %gen165 = mul i32 %503, 1
  %504 = add i32 %491, -1662678695
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1662678695
  %inc94alteredBB = add nsw i32 %491, 1
  store i32 %506, i32* %i, align 4
  store i32 1677928647, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1103228001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2171, %originalBB169, %if.end107, %if.then104, %for.body99, %for.cond96, %for.end95, %originalBBpart2167, %originalBB156, %for.inc93, %for.body89, %for.cond86, %for.end85, %originalBBpart2154, %originalBB152, %for.inc83, %if.end82, %if.then76, %land.lhs.true70, %if.end65, %originalBBpart2150, %originalBB148, %if.then59, %land.lhs.true54, %if.end50, %if.then44, %if.end40, %originalBBpart2146, %originalBB136, %if.then34, %originalBBpart2134, %originalBB132, %land.lhs.true30, %if.end, %originalBBpart2130, %originalBB125, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
