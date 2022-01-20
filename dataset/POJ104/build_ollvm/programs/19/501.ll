; ModuleID = 'source-C-CXX/19/501.c'
source_filename = "source-C-CXX/19/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %str = alloca [30 x [10 x i8]], align 16
  %substr = alloca [30 x [3 x i8]], align 16
  %ans = alloca [30 x [13 x i8]], align 16
  %max = alloca i8, align 1
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %c = alloca i8*, align 8
  %d = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1862574187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1862574187, label %for.cond
    i32 -1151175362, label %for.body
    i32 -131756132, label %if.then
    i32 -14250435, label %if.end
    i32 1577742847, label %for.cond12
    i32 1786401385, label %for.body15
    i32 2021755757, label %originalBB
    i32 -1209361450, label %originalBBpart2
    i32 -1511335184, label %if.then24
    i32 1433867278, label %if.end29
    i32 -997805686, label %originalBB136
    i32 -1001609566, label %originalBBpart2138
    i32 -1396401336, label %for.inc
    i32 -1790450936, label %for.end
    i32 -987032400, label %originalBB140
    i32 -871518340, label %originalBBpart2142
    i32 1110946497, label %for.cond30
    i32 -633269640, label %for.body33
    i32 1866459166, label %if.then42
    i32 -422944178, label %if.end43
    i32 648186255, label %for.inc44
    i32 580515682, label %for.end46
    i32 -967729597, label %originalBB144
    i32 -1985005102, label %originalBBpart2151
    i32 -843967038, label %for.cond57
    i32 -478859812, label %for.body61
    i32 1969848555, label %for.inc66
    i32 -2061051369, label %for.end68
    i32 -743134859, label %originalBB153
    i32 -1300091132, label %originalBBpart2155
    i32 -2116041118, label %for.cond69
    i32 422548161, label %for.body72
    i32 1807711737, label %for.inc79
    i32 -937479780, label %for.end82
    i32 -2006903446, label %for.cond83
    i32 -1406986063, label %for.body88
    i32 1442438974, label %originalBB157
    i32 -76842908, label %originalBBpart2159
    i32 2056609824, label %for.inc95
    i32 802203266, label %for.end98
    i32 -233571849, label %originalBB161
    i32 -1562437004, label %originalBBpart2163
    i32 1747650349, label %for.inc103
    i32 -1496300854, label %originalBB165
    i32 -1510532263, label %originalBBpart2175
    i32 2120852533, label %for.end105
    i32 -1889959964, label %for.cond106
    i32 99268238, label %originalBB177
    i32 -448759362, label %originalBBpart2179
    i32 1372097913, label %for.body109
    i32 -453383676, label %for.cond115
    i32 1095018279, label %originalBB181
    i32 380794761, label %originalBBpart2198
    i32 -451694979, label %for.body118
    i32 1800735204, label %for.inc126
    i32 -1289407604, label %for.end128
    i32 -33915859, label %for.inc133
    i32 -714158068, label %for.end135
    i32 2133643950, label %originalBB200
    i32 -1506499435, label %originalBBpart2202
    i32 561691279, label %originalBBalteredBB
    i32 1063028354, label %originalBB136alteredBB
    i32 -1424438841, label %originalBB140alteredBB
    i32 -748303419, label %originalBB144alteredBB
    i32 -1955028334, label %originalBB153alteredBB
    i32 2106712864, label %originalBB157alteredBB
    i32 -2021638869, label %originalBB161alteredBB
    i32 -7643967, label %originalBB165alteredBB
    i32 1202000970, label %originalBB177alteredBB
    i32 -1610691439, label %originalBB181alteredBB
    i32 392362096, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 -1151175362, i32 2120852533
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp4 = icmp eq i32 %call, -1
  %4 = select i1 %cmp4, i32 -131756132, i32 -14250435
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2120852533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 0
  %7 = load i8, i8* %arrayidx11, align 2
  store i8 %7, i8* %max, align 1
  store i32 1, i32* %j, align 4
  store i32 1577742847, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %8, %9
  %10 = select i1 %cmp13, i32 1786401385, i32 -1790450936
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -201348839
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -201348839
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2021755757, i32 561691279
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8, i8* %max, align 1
  %conv16 = sext i8 %26 to i32
  %27 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom17
  %28 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %29 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %29 to i32
  %cmp22 = icmp slt i32 %conv16, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1209361450, i32 561691279
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %56 = select i1 %cmp22.reload, i32 -1511335184, i32 1433867278
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom25
  %58 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %59 = load i8, i8* %arrayidx28, align 1
  store i8 %59, i8* %max, align 1
  store i32 1433867278, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 894945632
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 894945632
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -997805686, i32 1063028354
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1001609566, i32 1063028354
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1396401336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 1577742847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1953382103
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1953382103
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -987032400, i32 -1424438841
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -92968094
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -92968094
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -871518340, i32 -1424438841
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1110946497, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %134, %135
  %136 = select i1 %cmp31, i32 -633269640, i32 580515682
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %137 = load i8, i8* %max, align 1
  %conv34 = sext i8 %137 to i32
  %138 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom35
  %139 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %139 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %140 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %140 to i32
  %cmp40 = icmp eq i32 %conv34, %conv39
  %141 = select i1 %cmp40, i32 1866459166, i32 -422944178
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 580515682, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 648186255, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc45 = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  store i32 1110946497, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -967729597, i32 -748303419
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %171 to i64
  %arrayidx48 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i64 0, i64 0
  store i8* %arrayidx49, i8** %a, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %172 to i64
  %arrayidx51 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx51, i64 0, i64 0
  store i8* %arrayidx52, i8** %b, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %173 to i64
  %arrayidx54 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom53
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -1124633586
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1124633586
  %add = add nsw i32 %174, 1
  %idxprom55 = sext i32 %177 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8* %arrayidx56, i8** %c, align 8
  store i32 0, i32* %k, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1648483014
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1648483014
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1985005102, i32 -748303419
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -843967038, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, 505175552
  %196 = add i32 %195, 1
  %197 = add i32 %196, 505175552
  %add58 = add nsw i32 %194, 1
  %cmp59 = icmp slt i32 %193, %197
  %198 = select i1 %cmp59, i32 -478859812, i32 -2061051369
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %199 = load i8*, i8** %a, align 8
  %200 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %200 to i64
  %add.ptr = getelementptr inbounds i8, i8* %199, i64 %idx.ext
  %201 = load i8, i8* %add.ptr, align 1
  %202 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %202 to i64
  %arrayidx63 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom62
  %203 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %203 to i64
  %arrayidx65 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 %201, i8* %arrayidx65, align 1
  store i32 1969848555, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %204, -1818174513
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1818174513
  %inc67 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  store i32 -843967038, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1052936850
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1052936850
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -743134859, i32 -1955028334
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1300091132, i32 -1955028334
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2116041118, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %249, 3
  %250 = select i1 %cmp70, i32 422548161, i32 -937479780
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = load i8*, i8** %b, align 8
  %idx.ext73 = sext i32 %251 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %252, i64 %idx.ext73
  %253 = load i8, i8* %add.ptr74, align 1
  %254 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %254 to i64
  %arrayidx76 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom75
  %255 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %255 to i64
  %arrayidx78 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 %253, i8* %arrayidx78, align 1
  store i32 1807711737, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc80 = add nsw i32 %256, 1
  store i32 %260, i32* %k, align 4
  %261 = load i32, i32* %m, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc81 = add nsw i32 %261, 1
  store i32 %263, i32* %m, align 4
  store i32 -2116041118, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -2006903446, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, -1975394973
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1975394973
  %add84 = add nsw i32 %264, 1
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add85 = add nsw i32 %267, %268
  %273 = load i32, i32* %l, align 4
  %cmp86 = icmp slt i32 %272, %273
  %274 = select i1 %cmp86, i32 -1406986063, i32 802203266
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1471570235
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1471570235
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1442438974, i32 2106712864
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %290 = load i8*, i8** %c, align 8
  %291 = load i32, i32* %n, align 4
  %idx.ext89 = sext i32 %291 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %290, i64 %idx.ext89
  %292 = load i8, i8* %add.ptr90, align 1
  %293 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %293 to i64
  %arrayidx92 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom91
  %294 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %294 to i64
  %arrayidx94 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 %292, i8* %arrayidx94, align 1
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1310577891
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1310577891
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -76842908, i32 2106712864
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2056609824, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %322, 377240532
  %324 = add i32 %323, 1
  %325 = add i32 %324, 377240532
  %inc96 = add nsw i32 %322, 1
  store i32 %325, i32* %n, align 4
  %326 = load i32, i32* %k, align 4
  %327 = add i32 %326, -1545137522
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1545137522
  %inc97 = add nsw i32 %326, 1
  store i32 %329, i32* %k, align 4
  store i32 -2006903446, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1529795936
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1529795936
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -233571849, i32 -2021638869
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %345 to i64
  %arrayidx100 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom99
  %346 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %346 to i64
  %arrayidx102 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 0, i8* %arrayidx102, align 1
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1818181245
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1818181245
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1562437004, i32 -2021638869
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1747650349, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1874732271
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1874732271
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1496300854, i32 -7643967
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -50171942
  %379 = add i32 %378, 1
  %380 = add i32 %379, -50171942
  %inc104 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
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
  %406 = select i1 %404, i32 -1510532263, i32 -7643967
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1862574187, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1889959964, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1706479781
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1706479781
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 99268238, i32 1202000970
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %i, align 4
  %cmp107 = icmp slt i32 %434, %435
  store i1 %cmp107, i1* %cmp107.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 803087848
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 803087848
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -448759362, i32 1202000970
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %451 = select i1 %cmp107.reload, i32 1372097913, i32 -714158068
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %452 to i64
  %arrayidx111 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i64 @strlen(i8* %arraydecay112) #3
  %conv114 = trunc i64 %call113 to i32
  store i32 %conv114, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -453383676, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -483931048
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -483931048
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1095018279, i32 -1610691439
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = load i32, i32* %l, align 4
  %470 = sub i32 %469, -322646146
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -322646146
  %sub = sub nsw i32 %469, 1
  %cmp116 = icmp slt i32 %468, %472
  store i1 %cmp116, i1* %cmp116.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 380794761, i32 -1610691439
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %487 = select i1 %cmp116.reload, i32 -451694979, i32 -1289407604
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %488 to i64
  %arrayidx120 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx120, i32 0, i32 0
  store i8* %arraydecay121, i8** %d, align 8
  %489 = load i8*, i8** %d, align 8
  %490 = load i32, i32* %k, align 4
  %idx.ext122 = sext i32 %490 to i64
  %add.ptr123 = getelementptr inbounds i8, i8* %489, i64 %idx.ext122
  %491 = load i8, i8* %add.ptr123, align 1
  %conv124 = sext i8 %491 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv124)
  store i32 1800735204, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc127 = add nsw i32 %492, 1
  store i32 %496, i32* %k, align 4
  store i32 -453383676, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %497 = load i8*, i8** %d, align 8
  %498 = load i32, i32* %k, align 4
  %idx.ext129 = sext i32 %498 to i64
  %add.ptr130 = getelementptr inbounds i8, i8* %497, i64 %idx.ext129
  %499 = load i8, i8* %add.ptr130, align 1
  %conv131 = sext i8 %499 to i32
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv131)
  store i32 -33915859, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc134 = add nsw i32 %500, 1
  store i32 %504, i32* %j, align 4
  store i32 -1889959964, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -256104382
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -256104382
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
  %531 = select i1 %529, i32 2133643950, i32 392362096
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -2019158129
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2019158129
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1506499435, i32 392362096
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i8, i8* %max, align 1
  %conv16alteredBB = sext i8 %547 to i32
  %548 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %548 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %549 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %550 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %550 to i32
  %cmp22alteredBB = icmp slt i32 %conv16alteredBB, %conv21alteredBB
  store i32 2021755757, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -997805686, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -987032400, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %551 to i64
  %arrayidx48alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48alteredBB, i64 0, i64 0
  store i8* %arrayidx49alteredBB, i8** %a, align 8
  %552 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %552 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx51alteredBB, i64 0, i64 0
  store i8* %arrayidx52alteredBB, i8** %b, align 8
  %553 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %553 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %str, i64 0, i64 %idxprom53alteredBB
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_ = sub i32 0, %554
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen = add i32 %556, 1
  %559 = sub i32 %554, 14004998
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 14004998
  %_145 = sub i32 %554, 1
  %gen146 = mul i32 %561, 1
  %_147 = shl i32 %554, 1
  %562 = add i32 %554, 2145729954
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 2145729954
  %_148 = sub i32 %554, 1
  %gen149 = mul i32 %564, 1
  %565 = sub i32 %554, 523513878
  %566 = add i32 %565, 1
  %567 = add i32 %566, 523513878
  %addalteredBB = add nsw i32 %554, 1
  %idxprom55alteredBB = sext i32 %567 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8* %arrayidx56alteredBB, i8** %c, align 8
  store i32 0, i32* %k, align 4
  store i32 -967729597, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -743134859, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %568 = load i8*, i8** %c, align 8
  %569 = load i32, i32* %n, align 4
  %idx.ext89alteredBB = sext i32 %569 to i64
  %add.ptr90alteredBB = getelementptr inbounds i8, i8* %568, i64 %idx.ext89alteredBB
  %570 = load i8, i8* %add.ptr90alteredBB, align 1
  %571 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %571 to i64
  %arrayidx92alteredBB = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom91alteredBB
  %572 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %572 to i64
  %arrayidx94alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i8 %570, i8* %arrayidx94alteredBB, align 1
  store i32 1442438974, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %573 to i64
  %arrayidx100alteredBB = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %ans, i64 0, i64 %idxprom99alteredBB
  %574 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %574 to i64
  %arrayidx102alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  store i8 0, i8* %arrayidx102alteredBB, align 1
  store i32 -233571849, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_166 = sub i32 %575, 1
  %gen167 = mul i32 %577, 1
  %_168 = shl i32 %575, 1
  %578 = add i32 %575, 1158242947
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1158242947
  %_169 = sub i32 %575, 1
  %gen170 = mul i32 %580, 1
  %_171 = shl i32 %575, 1
  %581 = sub i32 0, -418704605
  %582 = sub i32 %581, %575
  %583 = add i32 %582, -418704605
  %_172 = sub i32 0, %575
  %584 = sub i32 %583, 1148630470
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1148630470
  %gen173 = add i32 %583, 1
  %587 = sub i32 0, %575
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc104alteredBB = add nsw i32 %575, 1
  store i32 %590, i32* %i, align 4
  store i32 -1496300854, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = load i32, i32* %i, align 4
  %cmp107alteredBB = icmp slt i32 %591, %592
  store i32 99268238, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = load i32, i32* %l, align 4
  %595 = sub i32 0, 2061138648
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 2061138648
  %_182 = sub i32 0, %594
  %598 = sub i32 %597, -2031264105
  %599 = add i32 %598, 1
  %600 = add i32 %599, -2031264105
  %gen183 = add i32 %597, 1
  %_184 = shl i32 %594, 1
  %_185 = shl i32 %594, 1
  %601 = add i32 0, 2068298912
  %602 = sub i32 %601, %594
  %603 = sub i32 %602, 2068298912
  %_186 = sub i32 0, %594
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen187 = add i32 %603, 1
  %_188 = shl i32 %594, 1
  %608 = sub i32 0, -927497836
  %609 = sub i32 %608, %594
  %610 = add i32 %609, -927497836
  %_189 = sub i32 0, %594
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen190 = add i32 %610, 1
  %615 = sub i32 0, %594
  %616 = add i32 0, %615
  %_191 = sub i32 0, %594
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen192 = add i32 %616, 1
  %619 = add i32 %594, -1155451426
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1155451426
  %_193 = sub i32 %594, 1
  %gen194 = mul i32 %621, 1
  %622 = sub i32 0, -1116021709
  %623 = sub i32 %622, %594
  %624 = add i32 %623, -1116021709
  %_195 = sub i32 0, %594
  %625 = sub i32 %624, 1302632217
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1302632217
  %gen196 = add i32 %624, 1
  %628 = add i32 %594, 1524893567
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1524893567
  %subalteredBB = sub nsw i32 %594, 1
  %cmp116alteredBB = icmp slt i32 %593, %630
  store i32 1095018279, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 2133643950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB200, %for.end135, %for.inc133, %for.end128, %for.inc126, %for.body118, %originalBBpart2198, %originalBB181, %for.cond115, %for.body109, %originalBBpart2179, %originalBB177, %for.cond106, %for.end105, %originalBBpart2175, %originalBB165, %for.inc103, %originalBBpart2163, %originalBB161, %for.end98, %for.inc95, %originalBBpart2159, %originalBB157, %for.body88, %for.cond83, %for.end82, %for.inc79, %for.body72, %for.cond69, %originalBBpart2155, %originalBB153, %for.end68, %for.inc66, %for.body61, %for.cond57, %originalBBpart2151, %originalBB144, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body33, %for.cond30, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end29, %if.then24, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
