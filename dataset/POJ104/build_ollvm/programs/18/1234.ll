; ModuleID = 'source-C-CXX/18/1234.c'
source_filename = "source-C-CXX/18/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s = alloca [100 x i8*], align 16
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1941770512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1941770512, label %for.cond
    i32 1508298190, label %for.body
    i32 -697084512, label %originalBB
    i32 -362434225, label %originalBBpart2
    i32 -1382271602, label %for.cond1
    i32 -1738303850, label %originalBB121
    i32 -1224023769, label %originalBBpart2123
    i32 -1136532744, label %for.body3
    i32 -613923582, label %for.inc
    i32 -158805116, label %for.end
    i32 1129531730, label %for.inc8
    i32 503385939, label %for.end10
    i32 1293711842, label %for.cond11
    i32 1533635189, label %for.cond12
    i32 -1975993197, label %lor.lhs.false
    i32 22779551, label %if.then
    i32 -513006326, label %if.end
    i32 417479022, label %for.inc31
    i32 -1341158244, label %originalBB125
    i32 -701239346, label %originalBBpart2138
    i32 -1843637788, label %for.end33
    i32 2020404834, label %if.then41
    i32 -919778424, label %if.end42
    i32 914669917, label %for.inc43
    i32 1741076038, label %for.end45
    i32 1933055773, label %for.cond46
    i32 -440073678, label %for.body49
    i32 531045656, label %originalBB140
    i32 -1393710033, label %originalBBpart2142
    i32 -218056732, label %for.cond50
    i32 -845267129, label %lor.lhs.false58
    i32 -1673707871, label %if.then66
    i32 274836157, label %originalBB144
    i32 -358687972, label %originalBBpart2146
    i32 -1705749392, label %if.end71
    i32 -1456083981, label %for.inc72
    i32 1898142835, label %for.end74
    i32 -175814956, label %for.inc75
    i32 -64434922, label %for.end77
    i32 1374914349, label %originalBB148
    i32 -1268040916, label %originalBBpart2150
    i32 1023889049, label %for.cond82
    i32 -504359580, label %for.body85
    i32 -432099024, label %if.then89
    i32 -1846003884, label %for.cond90
    i32 -1810808892, label %for.body93
    i32 -2137110897, label %for.inc98
    i32 1436550119, label %for.end100
    i32 1420699772, label %if.end104
    i32 -427080904, label %originalBB152
    i32 -529482232, label %originalBBpart2154
    i32 636302097, label %for.inc105
    i32 1730648566, label %originalBB156
    i32 1358208186, label %originalBBpart2161
    i32 420141024, label %for.end107
    i32 535662738, label %for.cond108
    i32 -1518083178, label %originalBB163
    i32 -1470884516, label %originalBBpart2165
    i32 -2029296065, label %for.body111
    i32 -1876586052, label %for.inc115
    i32 994882809, label %for.end117
    i32 924925251, label %originalBB167
    i32 984093196, label %originalBBpart2169
    i32 -27162140, label %originalBBalteredBB
    i32 -367608790, label %originalBB121alteredBB
    i32 -872658167, label %originalBB125alteredBB
    i32 1248880220, label %originalBB140alteredBB
    i32 -299064709, label %originalBB144alteredBB
    i32 -1262795775, label %originalBB148alteredBB
    i32 -1652764909, label %originalBB152alteredBB
    i32 173554918, label %originalBB156alteredBB
    i32 1915350930, label %originalBB163alteredBB
    i32 -1802491334, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1508298190, i32 503385939
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -697084512, i32 -27162140
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -437425262
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -437425262
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -362434225, i32 -27162140
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382271602, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1009065735
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1009065735
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
  %82 = select i1 %80, i32 -1738303850, i32 -367608790
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %83, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -142130963
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -142130963
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
  %110 = select i1 %108, i32 -1224023769, i32 -367608790
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 -1136532744, i32 -158805116
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom4
  %113 = load i8*, i8** %arrayidx5, align 8
  %114 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %113, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 -613923582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1372243247
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1372243247
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -1382271602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1129531730, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1164225561
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1164225561
  %inc9 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1941770512, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1293711842, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1533635189, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom13
  %124 = load i8*, i8** %arrayidx14, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %124, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx16)
  %126 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom18
  %127 = load i8*, i8** %arrayidx19, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %127, i64 %idxprom20
  %129 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %129 to i32
  %cmp22 = icmp eq i32 %conv, 32
  %130 = select i1 %cmp22, i32 22779551, i32 -1975993197
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom24
  %132 = load i8*, i8** %arrayidx25, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %132, i64 %idxprom26
  %134 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %134 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  %135 = select i1 %cmp29, i32 22779551, i32 -513006326
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1843637788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 417479022, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1597347905
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1597347905
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1341158244, i32 -872658167
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc32 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -701239346, i32 -872658167
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1533635189, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom34
  %181 = load i8*, i8** %arrayidx35, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %181, i64 %idxprom36
  %183 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %183 to i32
  %cmp39 = icmp eq i32 %conv38, 10
  %184 = select i1 %cmp39, i32 2020404834, i32 -919778424
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  store i32 %185, i32* %x, align 4
  store i32 1741076038, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 914669917, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc44 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 1293711842, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1933055773, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %x, align 4
  %cmp47 = icmp sle i32 %189, %190
  %191 = select i1 %cmp47, i32 -440073678, i32 -64434922
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 531045656, i32 1248880220
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1622686713
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1622686713
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1393710033, i32 1248880220
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -218056732, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %221 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom51
  %222 = load i8*, i8** %arrayidx52, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %223 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %222, i64 %idxprom53
  %224 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %224 to i32
  %cmp56 = icmp eq i32 %conv55, 32
  %225 = select i1 %cmp56, i32 -1673707871, i32 -845267129
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %226 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom59
  %227 = load i8*, i8** %arrayidx60, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %228 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %227, i64 %idxprom61
  %229 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %229 to i32
  %cmp64 = icmp eq i32 %conv63, 10
  %230 = select i1 %cmp64, i32 -1673707871, i32 -1705749392
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 274836157, i32 -299064709
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %257 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom67
  %258 = load i8*, i8** %arrayidx68, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %259 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %258, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 659510921
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 659510921
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -358687972, i32 -299064709
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1898142835, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1456083981, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc73 = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  store i32 -218056732, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -175814956, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc76 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 1933055773, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1665604862
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1665604862
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1374914349, i32 -1262795775
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call78 = call noalias i8* @malloc(i64 100) #4
  store i8* %call78, i8** %a, align 8
  %call79 = call noalias i8* @malloc(i64 100) #4
  store i8* %call79, i8** %b, align 8
  %324 = load i8*, i8** %a, align 8
  %call80 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %324)
  %325 = load i8*, i8** %b, align 8
  %call81 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %325)
  store i32 0, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 564790412
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 564790412
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1268040916, i32 -1262795775
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1023889049, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %x, align 4
  %cmp83 = icmp sle i32 %341, %342
  %343 = select i1 %cmp83, i32 -504359580, i32 420141024
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %344 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom86
  %345 = load i8*, i8** %arrayidx87, align 8
  %346 = load i8*, i8** %a, align 8
  %call88 = call i32 @strcmp(i8* %345, i8* %346) #5
  %tobool = icmp ne i32 %call88, 0
  %347 = select i1 %tobool, i32 1420699772, i32 -432099024
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1846003884, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %cmp91 = icmp slt i32 %348, 100
  %349 = select i1 %cmp91, i32 -1810808892, i32 1436550119
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %350 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom94
  %351 = load i8*, i8** %arrayidx95, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %352 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %351, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  store i32 -2137110897, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc99 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  store i32 -1846003884, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %358 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom101
  %359 = load i8*, i8** %arrayidx102, align 8
  %360 = load i8*, i8** %b, align 8
  %call103 = call i8* @strcpy(i8* %359, i8* %360) #4
  store i32 1420699772, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -435963557
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -435963557
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -427080904, i32 -1652764909
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
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
  %389 = select i1 %387, i32 -529482232, i32 -1652764909
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 636302097, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1558654247
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1558654247
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1730648566, i32 173554918
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc106 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1075613157
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1075613157
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1358208186, i32 173554918
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1023889049, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 535662738, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1414416828
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1414416828
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1518083178, i32 1915350930
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %x, align 4
  %cmp109 = icmp slt i32 %450, %451
  store i1 %cmp109, i1* %cmp109.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1470884516, i32 1915350930
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %478 = select i1 %cmp109.reload, i32 -2029296065, i32 994882809
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %479 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom112
  %480 = load i8*, i8** %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %480)
  store i32 -1876586052, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc116 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  store i32 535662738, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1725081221
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1725081221
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 924925251, i32 -1802491334
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %511 = load i32, i32* %x, align 4
  %idxprom118 = sext i32 %511 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom118
  %512 = load i8*, i8** %arrayidx119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %512)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1647960889
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1647960889
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 984093196, i32 -1802491334
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %540 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %540 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxpromalteredBB
  store i8* %callalteredBB, i8** %arrayidxalteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 -697084512, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %541, 100
  store i32 -1738303850, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_ = sub i32 0, %542
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen = add i32 %544, 1
  %547 = add i32 0, -580492076
  %548 = sub i32 %547, %542
  %549 = sub i32 %548, -580492076
  %_126 = sub i32 0, %542
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen127 = add i32 %549, 1
  %_128 = shl i32 %542, 1
  %552 = sub i32 0, %542
  %553 = add i32 0, %552
  %_129 = sub i32 0, %542
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen130 = add i32 %553, 1
  %558 = add i32 0, -1687497106
  %559 = sub i32 %558, %542
  %560 = sub i32 %559, -1687497106
  %_131 = sub i32 0, %542
  %561 = sub i32 %560, -1347890003
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1347890003
  %gen132 = add i32 %560, 1
  %_133 = shl i32 %542, 1
  %564 = add i32 %542, 1090059194
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1090059194
  %_134 = sub i32 %542, 1
  %gen135 = mul i32 %566, 1
  %_136 = shl i32 %542, 1
  %567 = add i32 %542, -1243445012
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1243445012
  %inc32alteredBB = add nsw i32 %542, 1
  store i32 %569, i32* %j, align 4
  store i32 -1341158244, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 531045656, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %570 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom67alteredBB
  %571 = load i8*, i8** %arrayidx68alteredBB, align 8
  %572 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %572 to i64
  %arrayidx70alteredBB = getelementptr inbounds i8, i8* %571, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  store i32 274836157, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call78alteredBB, i8** %a, align 8
  %call79alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call79alteredBB, i8** %b, align 8
  %573 = load i8*, i8** %a, align 8
  %call80alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %573)
  %574 = load i8*, i8** %b, align 8
  %call81alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %574)
  store i32 0, i32* %i, align 4
  store i32 1374914349, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -427080904, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, 1994518160
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1994518160
  %_157 = sub i32 %575, 1
  %gen158 = mul i32 %578, 1
  %_159 = shl i32 %575, 1
  %579 = add i32 %575, 208632023
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 208632023
  %inc106alteredBB = add nsw i32 %575, 1
  store i32 %581, i32* %i, align 4
  store i32 1730648566, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %x, align 4
  %cmp109alteredBB = icmp slt i32 %582, %583
  store i32 -1518083178, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %x, align 4
  %idxprom118alteredBB = sext i32 %584 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom118alteredBB
  %585 = load i8*, i8** %arrayidx119alteredBB, align 8
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %585)
  store i32 924925251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB167, %for.end117, %for.inc115, %for.body111, %originalBBpart2165, %originalBB163, %for.cond108, %for.end107, %originalBBpart2161, %originalBB156, %for.inc105, %originalBBpart2154, %originalBB152, %if.end104, %for.end100, %for.inc98, %for.body93, %for.cond90, %if.then89, %for.body85, %for.cond82, %originalBBpart2150, %originalBB148, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %originalBBpart2146, %originalBB144, %if.then66, %lor.lhs.false58, %for.cond50, %originalBBpart2142, %originalBB140, %for.body49, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then41, %for.end33, %originalBBpart2138, %originalBB125, %for.inc31, %if.end, %if.then, %lor.lhs.false, %for.cond12, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %originalBBpart2123, %originalBB121, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
