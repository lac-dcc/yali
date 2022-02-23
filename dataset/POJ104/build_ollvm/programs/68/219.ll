; ModuleID = 'source-C-CXX/68/219.c'
source_filename = "source-C-CXX/68/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %changdu1 = alloca i32, align 4
  %changdu2 = alloca i32, align 4
  %js = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %js, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %changdu1, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %changdu2, align 4
  store i32 250, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1409008464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1409008464, label %for.cond
    i32 -546484989, label %for.body
    i32 1322075685, label %for.inc
    i32 1902611733, label %for.end
    i32 -2137493725, label %originalBB
    i32 -2101642711, label %originalBBpart2
    i32 -772176943, label %for.cond10
    i32 -398220929, label %for.body13
    i32 1433878036, label %originalBB103
    i32 1255798552, label %originalBBpart2109
    i32 996009621, label %for.inc18
    i32 741517522, label %for.end20
    i32 -1468050846, label %for.cond21
    i32 598684202, label %originalBB111
    i32 440762783, label %originalBBpart2113
    i32 2040443756, label %for.body24
    i32 -39414978, label %for.inc31
    i32 -259451449, label %for.end33
    i32 1637823384, label %originalBB115
    i32 1377780781, label %originalBBpart2117
    i32 -1477808440, label %for.cond34
    i32 -1145696859, label %for.body37
    i32 1028550922, label %land.lhs.true
    i32 740336390, label %if.then
    i32 1837970299, label %originalBB119
    i32 1703309768, label %originalBBpart2143
    i32 440804918, label %if.end
    i32 -1617657332, label %for.inc68
    i32 647674676, label %for.end69
    i32 13130, label %for.cond70
    i32 -68093140, label %for.body73
    i32 1583404036, label %lor.lhs.false
    i32 -211233230, label %land.lhs.true81
    i32 -1983660479, label %if.then87
    i32 -1232793056, label %if.end93
    i32 -551515534, label %for.inc94
    i32 -100905397, label %for.end96
    i32 1547923479, label %if.then99
    i32 -3950042, label %if.end101
    i32 447709461, label %originalBB145
    i32 501588634, label %originalBBpart2147
    i32 1006034734, label %originalBBalteredBB
    i32 -478274799, label %originalBB103alteredBB
    i32 -749652899, label %originalBB111alteredBB
    i32 -1526493480, label %originalBB115alteredBB
    i32 2061968402, label %originalBB119alteredBB
    i32 -115454817, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 -546484989, i32 1902611733
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %3 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  store i32 1322075685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1344747489
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1344747489
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1409008464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -2061126249
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2061126249
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
  %34 = select i1 %32, i32 -2137493725, i32 1006034734
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -798396034
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -798396034
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2101642711, i32 1006034734
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -772176943, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %changdu1, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 -398220929, i32 741517522
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1433878036, i32 -478274799
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %69 = load i32, i32* %changdu1, align 4
  %70 = add i32 500, -623923003
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -623923003
  %sub = sub nsw i32 500, %69
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %72, %73
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %68, i8* %arrayidx17, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1255798552, i32 -478274799
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 996009621, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc19 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 -772176943, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1468050846, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1556418554
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1556418554
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 598684202, i32 -749652899
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %changdu2, align 4
  %cmp22 = icmp slt i32 %122, %123
  store i1 %cmp22, i1* %cmp22.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 610476408
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 610476408
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 440762783, i32 -749652899
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %139 = select i1 %cmp22.reload, i32 2040443756, i32 -259451449
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom25
  %141 = load i8, i8* %arrayidx26, align 1
  %142 = load i32, i32* %changdu2, align 4
  %143 = add i32 500, -689549338
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -689549338
  %sub27 = sub nsw i32 500, %142
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %145, -573224944
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -573224944
  %add28 = add nsw i32 %145, %146
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom29
  store i8 %141, i8* %arrayidx30, align 1
  store i32 -39414978, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc32 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 -1468050846, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1637823384, i32 -1526493480
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 500, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 924525572
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 924525572
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1377780781, i32 -1526493480
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1477808440, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp35 = icmp sgt i32 %196, 249
  %197 = select i1 %cmp35, i32 -1145696859, i32 647674676
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom38
  %199 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %199 to i32
  %200 = add i32 %conv40, 444166080
  %201 = sub i32 %200, 48
  %202 = sub i32 %201, 444166080
  %sub41 = sub nsw i32 %conv40, 48
  %203 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %204 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %204 to i32
  %205 = sub i32 0, %conv44
  %206 = sub i32 0, %202
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add45 = add nsw i32 %conv44, %202
  %conv46 = trunc i32 %208 to i8
  store i8 %conv46, i8* %arrayidx43, align 1
  %209 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %210 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %210 to i32
  %cmp50 = icmp sgt i32 %conv49, 57
  %211 = select i1 %cmp50, i32 1028550922, i32 440804918
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %213 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %213 to i32
  %cmp55 = icmp slt i32 %conv54, 67
  %214 = select i1 %cmp55, i32 740336390, i32 440804918
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1146050676
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1146050676
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1837970299, i32 2061968402
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 1297157531
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1297157531
  %sub57 = sub nsw i32 %230, 1
  %idxprom58 = sext i32 %233 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom58
  %234 = load i8, i8* %arrayidx59, align 1
  %235 = sub i8 %234, -3
  %236 = add i8 %235, 1
  %237 = add i8 %236, -3
  %inc60 = add i8 %234, 1
  store i8 %237, i8* %arrayidx59, align 1
  %238 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %238 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61
  %239 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %239 to i32
  %240 = sub i32 0, 10
  %241 = add i32 %conv63, %240
  %sub64 = sub nsw i32 %conv63, 10
  %conv65 = trunc i32 %241 to i8
  %242 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %242 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -968870463
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -968870463
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1703309768, i32 2061968402
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 440804918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1617657332, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -1091871524
  %260 = add i32 %259, -1
  %261 = sub i32 %260, -1091871524
  %dec = add nsw i32 %258, -1
  store i32 %261, i32* %i, align 4
  store i32 -1477808440, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 13130, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp71 = icmp slt i32 %262, 500
  %263 = select i1 %cmp71, i32 -68093140, i32 -100905397
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp74 = icmp ne i32 %264, 0
  %265 = select i1 %cmp74, i32 -1983660479, i32 1583404036
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %266 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom76
  %267 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %267 to i32
  %cmp79 = icmp sge i32 %conv78, 49
  %268 = select i1 %cmp79, i32 -211233230, i32 -1232793056
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %269 to i64
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom82
  %270 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %270 to i32
  %cmp85 = icmp sle i32 %conv84, 57
  %271 = select i1 %cmp85, i32 -1983660479, i32 -1232793056
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %272 to i64
  %arrayidx89 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom88
  %273 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %273 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv90)
  store i32 1, i32* %j, align 4
  %274 = load i32, i32* %js, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc92 = add nsw i32 %274, 1
  store i32 %278, i32* %js, align 4
  store i32 -1232793056, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -551515534, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc95 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  store i32 13130, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %282 = load i32, i32* %js, align 4
  %cmp97 = icmp eq i32 %282, 0
  %283 = select i1 %cmp97, i32 1547923479, i32 -3950042
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -3950042, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 979013782
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 979013782
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 447709461, i32 -115454817
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1277385255
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1277385255
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 501588634, i32 -115454817
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2137493725, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %326 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %327 = load i8, i8* %arrayidx15alteredBB, align 1
  %328 = load i32, i32* %changdu1, align 4
  %329 = add i32 500, -1588904356
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -1588904356
  %_ = sub i32 500, %328
  %gen = mul i32 %331, %328
  %332 = sub i32 0, %328
  %333 = add i32 500, %332
  %subalteredBB = sub nsw i32 500, %328
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %333, -1698435063
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1698435063
  %_104 = sub i32 %333, %334
  %gen105 = mul i32 %337, %334
  %_106 = shl i32 %333, %334
  %_107 = shl i32 %333, %334
  %338 = add i32 %333, -447197754
  %339 = add i32 %338, %334
  %340 = sub i32 %339, -447197754
  %addalteredBB = add nsw i32 %333, %334
  %idxprom16alteredBB = sext i32 %340 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %327, i8* %arrayidx17alteredBB, align 1
  store i32 1433878036, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %changdu2, align 4
  %cmp22alteredBB = icmp slt i32 %341, %342
  store i32 598684202, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 500, i32* %i, align 4
  store i32 1637823384, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %_120 = shl i32 %343, 1
  %344 = sub i32 0, -1478852359
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1478852359
  %_121 = sub i32 0, %343
  %347 = sub i32 %346, 1285072053
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1285072053
  %gen122 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = add i32 %343, %350
  %sub57alteredBB = sub nsw i32 %343, 1
  %idxprom58alteredBB = sext i32 %351 to i64
  %arrayidx59alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  %352 = load i8, i8* %arrayidx59alteredBB, align 1
  %353 = add i8 0, 26
  %354 = sub i8 %353, %352
  %355 = sub i8 %354, 26
  %_123 = sub i8 0, %352
  %356 = sub i8 %355, 66
  %357 = add i8 %356, 1
  %358 = add i8 %357, 66
  %gen124 = add i8 %355, 1
  %359 = sub i8 0, 120
  %360 = sub i8 %359, %352
  %361 = add i8 %360, 120
  %_125 = sub i8 0, %352
  %362 = add i8 %361, 77
  %363 = add i8 %362, 1
  %364 = sub i8 %363, 77
  %gen126 = add i8 %361, 1
  %365 = sub i8 0, 1
  %366 = add i8 %352, %365
  %_127 = sub i8 %352, 1
  %gen128 = mul i8 %366, 1
  %367 = add i8 %352, 109
  %368 = sub i8 %367, 1
  %369 = sub i8 %368, 109
  %_129 = sub i8 %352, 1
  %gen130 = mul i8 %369, 1
  %_131 = shl i8 %352, 1
  %_132 = shl i8 %352, 1
  %370 = sub i8 0, %352
  %371 = sub i8 0, 1
  %372 = add i8 %370, %371
  %373 = sub i8 0, %372
  %inc60alteredBB = add i8 %352, 1
  store i8 %373, i8* %arrayidx59alteredBB, align 1
  %374 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %374 to i64
  %arrayidx62alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %375 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %375 to i32
  %_133 = shl i32 %conv63alteredBB, 10
  %376 = add i32 %conv63alteredBB, 1376587007
  %377 = sub i32 %376, 10
  %378 = sub i32 %377, 1376587007
  %_134 = sub i32 %conv63alteredBB, 10
  %gen135 = mul i32 %378, 10
  %379 = add i32 %conv63alteredBB, 817491166
  %380 = sub i32 %379, 10
  %381 = sub i32 %380, 817491166
  %_136 = sub i32 %conv63alteredBB, 10
  %gen137 = mul i32 %381, 10
  %382 = add i32 %conv63alteredBB, -431838489
  %383 = sub i32 %382, 10
  %384 = sub i32 %383, -431838489
  %_138 = sub i32 %conv63alteredBB, 10
  %gen139 = mul i32 %384, 10
  %385 = sub i32 0, %conv63alteredBB
  %386 = add i32 0, %385
  %_140 = sub i32 0, %conv63alteredBB
  %387 = sub i32 0, 10
  %388 = sub i32 %386, %387
  %gen141 = add i32 %386, 10
  %389 = add i32 %conv63alteredBB, -1699588388
  %390 = sub i32 %389, 10
  %391 = sub i32 %390, -1699588388
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 10
  %conv65alteredBB = trunc i32 %391 to i8
  %392 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %392 to i64
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  store i8 %conv65alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 1837970299, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 447709461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB145, %if.end101, %if.then99, %for.end96, %for.inc94, %if.end93, %if.then87, %land.lhs.true81, %lor.lhs.false, %for.body73, %for.cond70, %for.end69, %for.inc68, %if.end, %originalBBpart2143, %originalBB119, %if.then, %land.lhs.true, %for.body37, %for.cond34, %originalBBpart2117, %originalBB115, %for.end33, %for.inc31, %for.body24, %originalBBpart2113, %originalBB111, %for.cond21, %for.end20, %for.inc18, %originalBBpart2109, %originalBB103, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
