; ModuleID = 'source-C-CXX/31/342.c'
source_filename = "source-C-CXX/31/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %tobool57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %d = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 102, i32* %k, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 604136784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 604136784, label %for.cond
    i32 -924480201, label %originalBB
    i32 -914965249, label %originalBBpart2
    i32 1321469519, label %for.body
    i32 1894560342, label %originalBB122
    i32 756511480, label %originalBBpart2138
    i32 804570319, label %for.cond12
    i32 1573012486, label %for.body15
    i32 154341875, label %if.then
    i32 519705275, label %originalBB140
    i32 2061788134, label %originalBBpart2144
    i32 -1388537069, label %if.end
    i32 -501966860, label %if.then25
    i32 1747467352, label %if.else
    i32 -510442788, label %if.end50
    i32 -1077238047, label %for.inc
    i32 -339289757, label %for.end
    i32 -772808443, label %originalBB146
    i32 1836991451, label %originalBBpart2156
    i32 1896836971, label %for.cond53
    i32 -662439195, label %for.body56
    i32 -281306284, label %originalBB158
    i32 2122893608, label %originalBBpart2160
    i32 -491394228, label %if.then58
    i32 -1207754285, label %if.end62
    i32 -258055308, label %originalBB162
    i32 -1120136544, label %originalBBpart2164
    i32 1315690471, label %if.then68
    i32 -141553377, label %if.else76
    i32 -1995397459, label %if.end77
    i32 -1390468269, label %for.inc78
    i32 -2011002398, label %for.end80
    i32 1448381426, label %originalBB166
    i32 63499802, label %originalBBpart2168
    i32 -573695437, label %for.cond81
    i32 -665882166, label %originalBB170
    i32 673480915, label %originalBBpart2172
    i32 231930116, label %for.body87
    i32 -703388893, label %if.then93
    i32 368101526, label %originalBB174
    i32 -1138866403, label %originalBBpart2176
    i32 1478602691, label %if.end94
    i32 1107342656, label %originalBB178
    i32 -667647177, label %originalBBpart2180
    i32 122536880, label %for.inc95
    i32 -1798358548, label %for.end96
    i32 -1576254840, label %originalBB182
    i32 -150774088, label %originalBBpart2184
    i32 -1850118382, label %if.then99
    i32 1615507265, label %if.else101
    i32 927535262, label %for.cond102
    i32 -1505172756, label %for.body108
    i32 1846566661, label %for.inc113
    i32 100855252, label %for.end115
    i32 1973379959, label %if.end118
    i32 930633866, label %for.inc119
    i32 -2134739748, label %originalBB186
    i32 1119077377, label %originalBBpart2200
    i32 -141590992, label %for.end121
    i32 1967637498, label %originalBBalteredBB
    i32 1502651822, label %originalBB122alteredBB
    i32 326244575, label %originalBB140alteredBB
    i32 1212710544, label %originalBB146alteredBB
    i32 -19538615, label %originalBB158alteredBB
    i32 -1623062119, label %originalBB162alteredBB
    i32 2072837829, label %originalBB166alteredBB
    i32 -1446653023, label %originalBB170alteredBB
    i32 -1800221675, label %originalBB174alteredBB
    i32 -695293528, label %originalBB178alteredBB
    i32 255611028, label %originalBB182alteredBB
    i32 127147508, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -924480201, i32 1967637498
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -290357578
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -290357578
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -914965249, i32 1967637498
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1321469519, i32 -141590992
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1858685665
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1858685665
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1894560342, i32 1502651822
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %71 = sub i64 0, %call7
  %72 = add i64 %call5, %71
  %sub = sub i64 %call5, %call7
  %conv = trunc i64 %72 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %73 = sub i64 0, 1
  %74 = add i64 %call9, %73
  %sub10 = sub i64 %call9, 1
  %conv11 = trunc i64 %74 to i32
  store i32 %conv11, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -94634825
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -94634825
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 756511480, i32 1502651822
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 804570319, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %l, align 4
  %cmp13 = icmp sge i32 %90, %91
  %92 = select i1 %cmp13, i32 1573012486, i32 -339289757
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %93, 0
  %94 = select i1 %tobool, i32 154341875, i32 -1388537069
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 519705275, i32 326244575
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %111 = sub i8 0, -1
  %112 = sub i8 %110, %111
  %dec = add i8 %110, -1
  store i8 %112, i8* %arrayidx, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2061788134, i32 326244575
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1388537069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  %128 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %128 to i32
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %l, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub19 = sub nsw i32 %129, %130
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  %133 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %133 to i32
  %cmp23 = icmp sge i32 %conv18, %conv22
  %134 = select i1 %cmp23, i32 -501966860, i32 1747467352
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %136 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %136 to i32
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %l, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub29 = sub nsw i32 %137, %138
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom30
  %141 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %141 to i32
  %142 = sub i32 0, %conv32
  %143 = add i32 %conv28, %142
  %sub33 = sub nsw i32 %conv28, %conv32
  %144 = add i32 %143, -349069731
  %145 = add i32 %144, 48
  %146 = sub i32 %145, -349069731
  %add = add nsw i32 %143, 48
  %conv34 = trunc i32 %146 to i8
  %147 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 0, i32* %f, align 4
  store i32 -510442788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom37
  %149 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %149 to i32
  %150 = sub i32 0, %conv39
  %151 = sub i32 0, 10
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add40 = add nsw i32 %conv39, 10
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %l, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub41 = sub nsw i32 %154, %155
  %idxprom42 = sext i32 %157 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom42
  %158 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %158 to i32
  %159 = add i32 %153, -806447092
  %160 = sub i32 %159, %conv44
  %161 = sub i32 %160, -806447092
  %sub45 = sub nsw i32 %153, %conv44
  %162 = add i32 %161, 864208372
  %163 = add i32 %162, 48
  %164 = sub i32 %163, 864208372
  %add46 = add nsw i32 %161, 48
  %conv47 = trunc i32 %164 to i8
  %165 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %165 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 1, i32* %f, align 4
  store i32 -510442788, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1077238047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, -2040033342
  %168 = add i32 %167, -1
  %169 = add i32 %168, -2040033342
  %dec51 = add nsw i32 %166, -1
  store i32 %169, i32* %j, align 4
  store i32 804570319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1253089288
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1253089288
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -772808443, i32 1212710544
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %186 = add i32 %185, -187958768
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -187958768
  %sub52 = sub nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1591692577
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1591692577
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1836991451, i32 1212710544
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1896836971, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp54 = icmp sge i32 %216, 0
  %217 = select i1 %cmp54, i32 -662439195, i32 -2011002398
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -281306284, i32 -19538615
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %244 = load i32, i32* %f, align 4
  %tobool57 = icmp ne i32 %244, 0
  store i1 %tobool57, i1* %tobool57.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2122893608, i32 -19538615
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %tobool57.reload = load volatile i1, i1* %tobool57.reg2mem
  %271 = select i1 %tobool57.reload, i32 -491394228, i32 -1207754285
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %272 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %273 = load i8, i8* %arrayidx60, align 1
  %274 = sub i8 0, -1
  %275 = sub i8 %273, %274
  %dec61 = add i8 %273, -1
  store i8 %275, i8* %arrayidx60, align 1
  store i32 -1207754285, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1372697220
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1372697220
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -258055308, i32 -1623062119
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %303 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom63
  %304 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %304 to i32
  %cmp66 = icmp slt i32 %conv65, 48
  store i1 %cmp66, i1* %cmp66.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1677225559
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1677225559
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1120136544, i32 -1623062119
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %320 = select i1 %cmp66.reload, i32 1315690471, i32 -141553377
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %321 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69
  %322 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %322 to i32
  %323 = sub i32 0, %conv71
  %324 = sub i32 0, 10
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add72 = add nsw i32 %conv71, 10
  %conv73 = trunc i32 %326 to i8
  %327 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %327 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  store i32 1, i32* %f, align 4
  store i32 -1995397459, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1995397459, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1390468269, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -19410920
  %330 = add i32 %329, -1
  %331 = sub i32 %330, -19410920
  %dec79 = add nsw i32 %328, -1
  store i32 %331, i32* %j, align 4
  store i32 1896836971, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1309745201
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1309745201
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1448381426, i32 2072837829
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
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
  %372 = select i1 %370, i32 63499802, i32 2072837829
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -573695437, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -213642181
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -213642181
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -665882166, i32 -1446653023
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %conv82 = sext i32 %388 to i64
  %arraydecay83 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #3
  %cmp85 = icmp ult i64 %conv82, %call84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1540487544
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1540487544
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 673480915, i32 -1446653023
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %416 = select i1 %cmp85.reload, i32 231930116, i32 -1798358548
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %417 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom88
  %418 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %418 to i32
  %cmp91 = icmp ne i32 %conv90, 48
  %419 = select i1 %cmp91, i32 -703388893, i32 1478602691
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -180935533
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -180935533
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 368101526, i32 -1800221675
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  store i32 %447, i32* %k, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -250988649
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -250988649
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1138866403, i32 -1800221675
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1798358548, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 643597362
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 643597362
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1107342656, i32 -695293528
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1007830198
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1007830198
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -667647177, i32 -695293528
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 122536880, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 %517, 30298972
  %519 = add i32 %518, 1
  %520 = add i32 %519, 30298972
  %inc = add nsw i32 %517, 1
  store i32 %520, i32* %j, align 4
  store i32 -573695437, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1092031679
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1092031679
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1576254840, i32 255611028
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %cmp97 = icmp eq i32 %548, 102
  store i1 %cmp97, i1* %cmp97.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -150774088, i32 255611028
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %563 = select i1 %cmp97.reload, i32 -1850118382, i32 1615507265
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1973379959, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  store i32 %564, i32* %j, align 4
  store i32 927535262, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %conv103 = sext i32 %565 to i64
  %arraydecay104 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call105 = call i64 @strlen(i8* %arraydecay104) #3
  %cmp106 = icmp ult i64 %conv103, %call105
  %566 = select i1 %cmp106, i32 -1505172756, i32 100855252
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %567 to i64
  %arrayidx110 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom109
  %568 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %568 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv111)
  store i32 1846566661, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc114 = add nsw i32 %569, 1
  store i32 %571, i32* %j, align 4
  store i32 927535262, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %d)
  store i32 1973379959, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 930633866, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 526997727
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 526997727
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -2134739748, i32 127147508
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = add i32 %587, 359055904
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 359055904
  %inc120 = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1892027017
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1892027017
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1119077377, i32 127147508
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 604136784, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %606, %607
  store i32 -924480201, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %_ = shl i64 %call5alteredBB, %call7alteredBB
  %608 = sub i64 0, %call7alteredBB
  %609 = add i64 %call5alteredBB, %608
  %_123 = sub i64 %call5alteredBB, %call7alteredBB
  %gen = mul i64 %609, %call7alteredBB
  %610 = sub i64 0, %call7alteredBB
  %611 = add i64 %call5alteredBB, %610
  %_124 = sub i64 %call5alteredBB, %call7alteredBB
  %gen125 = mul i64 %611, %call7alteredBB
  %_126 = shl i64 %call5alteredBB, %call7alteredBB
  %612 = sub i64 %call5alteredBB, 8517201678357867059
  %613 = sub i64 %612, %call7alteredBB
  %614 = add i64 %613, 8517201678357867059
  %subalteredBB = sub i64 %call5alteredBB, %call7alteredBB
  %convalteredBB = trunc i64 %614 to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %615 = sub i64 0, 1
  %616 = add i64 %call9alteredBB, %615
  %_127 = sub i64 %call9alteredBB, 1
  %gen128 = mul i64 %616, 1
  %617 = sub i64 0, %call9alteredBB
  %618 = add i64 0, %617
  %_129 = sub i64 0, %call9alteredBB
  %619 = sub i64 0, 1
  %620 = sub i64 %618, %619
  %gen130 = add i64 %618, 1
  %621 = sub i64 0, 1
  %622 = add i64 %call9alteredBB, %621
  %_131 = sub i64 %call9alteredBB, 1
  %gen132 = mul i64 %622, 1
  %623 = add i64 %call9alteredBB, 8549146084687041326
  %624 = sub i64 %623, 1
  %625 = sub i64 %624, 8549146084687041326
  %_133 = sub i64 %call9alteredBB, 1
  %gen134 = mul i64 %625, 1
  %626 = sub i64 0, 3176202265115979074
  %627 = sub i64 %626, %call9alteredBB
  %628 = add i64 %627, 3176202265115979074
  %_135 = sub i64 0, %call9alteredBB
  %629 = add i64 %628, -6536391875672813594
  %630 = add i64 %629, 1
  %631 = sub i64 %630, -6536391875672813594
  %gen136 = add i64 %628, 1
  %632 = sub i64 0, 1
  %633 = add i64 %call9alteredBB, %632
  %sub10alteredBB = sub i64 %call9alteredBB, 1
  %conv11alteredBB = trunc i64 %633 to i32
  store i32 %conv11alteredBB, i32* %j, align 4
  store i32 1894560342, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %634 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %635 = load i8, i8* %arrayidxalteredBB, align 1
  %636 = add i8 %635, -68
  %637 = sub i8 %636, -1
  %638 = sub i8 %637, -68
  %_141 = sub i8 %635, -1
  %gen142 = mul i8 %638, -1
  %639 = sub i8 %635, 64
  %640 = add i8 %639, -1
  %641 = add i8 %640, 64
  %decalteredBB = add i8 %635, -1
  store i8 %641, i8* %arrayidxalteredBB, align 1
  store i32 519705275, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %l, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %_147 = sub i32 %642, 1
  %gen148 = mul i32 %644, 1
  %645 = add i32 0, 982226858
  %646 = sub i32 %645, %642
  %647 = sub i32 %646, 982226858
  %_149 = sub i32 0, %642
  %648 = sub i32 %647, 668860823
  %649 = add i32 %648, 1
  %650 = add i32 %649, 668860823
  %gen150 = add i32 %647, 1
  %651 = sub i32 0, 1
  %652 = add i32 %642, %651
  %_151 = sub i32 %642, 1
  %gen152 = mul i32 %652, 1
  %653 = add i32 %642, 1868581089
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1868581089
  %_153 = sub i32 %642, 1
  %gen154 = mul i32 %655, 1
  %656 = sub i32 %642, 1683199698
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1683199698
  %sub52alteredBB = sub nsw i32 %642, 1
  store i32 %658, i32* %j, align 4
  store i32 -772808443, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %f, align 4
  %tobool57alteredBB = icmp ne i32 %659, 0
  store i32 -281306284, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %660 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %661 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %661 to i32
  %cmp66alteredBB = icmp slt i32 %conv65alteredBB, 48
  store i32 -258055308, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1448381426, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %conv82alteredBB = sext i32 %662 to i64
  %arraydecay83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call84alteredBB = call i64 @strlen(i8* %arraydecay83alteredBB) #3
  %cmp85alteredBB = icmp ult i64 %conv82alteredBB, %call84alteredBB
  store i32 -665882166, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  store i32 %663, i32* %k, align 4
  store i32 368101526, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1107342656, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %cmp97alteredBB = icmp eq i32 %664, 102
  store i32 -1576254840, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = add i32 0, -946116953
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -946116953
  %_187 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen188 = add i32 %668, 1
  %673 = add i32 %665, 1627711393
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1627711393
  %_189 = sub i32 %665, 1
  %gen190 = mul i32 %675, 1
  %_191 = shl i32 %665, 1
  %676 = sub i32 0, %665
  %677 = add i32 0, %676
  %_192 = sub i32 0, %665
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen193 = add i32 %677, 1
  %_194 = shl i32 %665, 1
  %680 = add i32 %665, -1178452065
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1178452065
  %_195 = sub i32 %665, 1
  %gen196 = mul i32 %682, 1
  %683 = add i32 %665, 330816474
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 330816474
  %_197 = sub i32 %665, 1
  %gen198 = mul i32 %685, 1
  %686 = add i32 %665, -1897587382
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1897587382
  %inc120alteredBB = add nsw i32 %665, 1
  store i32 %688, i32* %i, align 4
  store i32 -2134739748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB186, %for.inc119, %if.end118, %for.end115, %for.inc113, %for.body108, %for.cond102, %if.else101, %if.then99, %originalBBpart2184, %originalBB182, %for.end96, %for.inc95, %originalBBpart2180, %originalBB178, %if.end94, %originalBBpart2176, %originalBB174, %if.then93, %for.body87, %originalBBpart2172, %originalBB170, %for.cond81, %originalBBpart2168, %originalBB166, %for.end80, %for.inc78, %if.end77, %if.else76, %if.then68, %originalBBpart2164, %originalBB162, %if.end62, %if.then58, %originalBBpart2160, %originalBB158, %for.body56, %for.cond53, %originalBBpart2156, %originalBB146, %for.end, %for.inc, %if.end50, %if.else, %if.then25, %if.end, %originalBBpart2144, %originalBB140, %if.then, %for.body15, %for.cond12, %originalBBpart2138, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
