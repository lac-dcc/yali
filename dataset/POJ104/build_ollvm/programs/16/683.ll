; ModuleID = 'source-C-CXX/16/683.c'
source_filename = "source-C-CXX/16/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1217294103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1217294103, label %for.cond
    i32 -1453280879, label %for.body
    i32 -1914229827, label %for.cond4
    i32 2071183097, label %for.body9
    i32 457998249, label %if.then
    i32 1205818136, label %if.then18
    i32 498578542, label %if.else
    i32 460062633, label %for.cond20
    i32 -164991677, label %originalBB
    i32 -614183784, label %originalBBpart2
    i32 -1305549134, label %for.body26
    i32 -1959615032, label %originalBB135
    i32 1940508246, label %originalBBpart2137
    i32 -1717561766, label %land.lhs.true
    i32 -1122262001, label %if.then34
    i32 1435099358, label %if.else35
    i32 -1044272099, label %land.lhs.true41
    i32 1239397820, label %if.then44
    i32 1905331721, label %if.else46
    i32 -736103086, label %if.then52
    i32 1892135794, label %if.end
    i32 -1138670131, label %if.end54
    i32 -107200471, label %if.end55
    i32 490394912, label %for.inc
    i32 976548719, label %for.end
    i32 1003122647, label %if.then58
    i32 -368721612, label %if.else60
    i32 1144964627, label %if.end62
    i32 1228479344, label %originalBB139
    i32 -1770539316, label %originalBBpart2141
    i32 -1830407517, label %if.end63
    i32 -781424438, label %if.else64
    i32 1688089648, label %originalBB143
    i32 582201924, label %originalBBpart2145
    i32 -1585449435, label %if.then70
    i32 -296246807, label %if.then73
    i32 -1541399581, label %originalBB147
    i32 1712343967, label %originalBBpart2149
    i32 721441221, label %if.else75
    i32 -142618806, label %for.cond77
    i32 2083945086, label %for.body80
    i32 -1751185601, label %land.lhs.true86
    i32 -1180615861, label %if.then89
    i32 -199838611, label %originalBB151
    i32 -630937521, label %originalBBpart2157
    i32 -334051252, label %if.else91
    i32 682739234, label %land.lhs.true97
    i32 1476717519, label %if.then100
    i32 1951893935, label %if.else102
    i32 199019271, label %originalBB159
    i32 -1186634729, label %originalBBpart2161
    i32 -366213132, label %if.then108
    i32 1272586986, label %originalBB163
    i32 600760688, label %originalBBpart2169
    i32 -564638261, label %if.end110
    i32 -1930477359, label %if.end111
    i32 651334252, label %originalBB171
    i32 -1182687435, label %originalBBpart2173
    i32 752545319, label %if.end112
    i32 1370143247, label %for.inc113
    i32 1961184881, label %originalBB175
    i32 -1325327534, label %originalBBpart2187
    i32 -221489850, label %for.end115
    i32 -1865823395, label %if.then118
    i32 -1554831516, label %originalBB189
    i32 -1165496252, label %originalBBpart2191
    i32 2048240950, label %if.else120
    i32 1452962583, label %if.end122
    i32 -1077212619, label %originalBB193
    i32 1232581477, label %originalBBpart2195
    i32 -1487503633, label %if.end123
    i32 2052344539, label %if.else124
    i32 -1973271788, label %if.end126
    i32 -1047837485, label %if.end127
    i32 521561653, label %for.inc128
    i32 -2074262891, label %originalBB197
    i32 -874393359, label %originalBBpart2204
    i32 -355937410, label %for.end130
    i32 1666830097, label %for.inc132
    i32 683201379, label %for.end134
    i32 -65295574, label %originalBBalteredBB
    i32 1843389017, label %originalBB135alteredBB
    i32 945893343, label %originalBB139alteredBB
    i32 645757035, label %originalBB143alteredBB
    i32 -1519117777, label %originalBB147alteredBB
    i32 1849960416, label %originalBB151alteredBB
    i32 2124521794, label %originalBB159alteredBB
    i32 -476778082, label %originalBB163alteredBB
    i32 -1851158013, label %originalBB171alteredBB
    i32 -2130431549, label %originalBB175alteredBB
    i32 1623575686, label %originalBB189alteredBB
    i32 1131961748, label %originalBB193alteredBB
    i32 360187049, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1453280879, i32 683201379
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  store i32 -1914229827, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %4 = select i1 %cmp7, i32 2071183097, i32 -355937410
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %7 = select i1 %cmp11, i32 457998249, i32 -781424438
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %conv13 = sext i32 %8 to i64
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %9 = sub i64 %call15, 5128330031284587725
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 5128330031284587725
  %sub = sub i64 %call15, 1
  %cmp16 = icmp eq i64 %conv13, %11
  %12 = select i1 %cmp16, i32 1205818136, i32 498578542
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1830407517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1462005427
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1462005427
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 460062633, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -164991677, i32 -65295574
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %conv21 = sext i32 %43 to i64
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %cmp24 = icmp ult i64 %conv21, %call23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -614183784, i32 -65295574
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %58 = select i1 %cmp24.reload, i32 -1305549134, i32 976548719
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 625051189
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 625051189
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1959615032, i32 1843389017
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %87 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %87 to i32
  %cmp30 = icmp eq i32 %conv29, 41
  store i1 %cmp30, i1* %cmp30.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1940508246, i32 1843389017
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %102 = select i1 %cmp30.reload, i32 -1717561766, i32 1435099358
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %flag, align 4
  %cmp32 = icmp eq i32 %103, 1
  %104 = select i1 %cmp32, i32 -1122262001, i32 1435099358
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %105 = load i32, i32* %flag, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %dec = add nsw i32 %105, -1
  store i32 %107, i32* %flag, align 4
  store i32 976548719, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %108 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %109 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %109 to i32
  %cmp39 = icmp eq i32 %conv38, 41
  %110 = select i1 %cmp39, i32 -1044272099, i32 1905331721
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %111 = load i32, i32* %flag, align 4
  %cmp42 = icmp ne i32 %111, 1
  %112 = select i1 %cmp42, i32 1239397820, i32 1905331721
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %113 = load i32, i32* %flag, align 4
  %114 = add i32 %113, -773469905
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -773469905
  %sub45 = sub nsw i32 %113, 1
  store i32 %116, i32* %flag, align 4
  store i32 -1138670131, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %117 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %118 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %118 to i32
  %cmp50 = icmp eq i32 %conv49, 40
  %119 = select i1 %cmp50, i32 -736103086, i32 1892135794
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %120 = load i32, i32* %flag, align 4
  %121 = sub i32 %120, -1266845761
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1266845761
  %add53 = add nsw i32 %120, 1
  store i32 %123, i32* %flag, align 4
  store i32 1892135794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1138670131, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -107200471, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 490394912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, -779911291
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -779911291
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 460062633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %flag, align 4
  %cmp56 = icmp eq i32 %128, 0
  %129 = select i1 %cmp56, i32 1003122647, i32 -368721612
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1144964627, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1144964627, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -798575107
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -798575107
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1228479344, i32 945893343
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -524631255
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -524631255
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1770539316, i32 945893343
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1830407517, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1047837485, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -791909372
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -791909372
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1688089648, i32 645757035
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %199 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  %200 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %200 to i32
  %cmp68 = icmp eq i32 %conv67, 41
  store i1 %cmp68, i1* %cmp68.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 582201924, i32 645757035
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %227 = select i1 %cmp68.reload, i32 -1585449435, i32 2052344539
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %228, 0
  %229 = select i1 %cmp71, i32 -296246807, i32 721441221
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1541399581, i32 -1519117777
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2073073755
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2073073755
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1712343967, i32 -1519117777
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1487503633, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub76 = sub nsw i32 %271, 1
  store i32 %273, i32* %j, align 4
  store i32 -142618806, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp78 = icmp sge i32 %274, 0
  %275 = select i1 %cmp78, i32 2083945086, i32 -221489850
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %276 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom81
  %277 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %277 to i32
  %cmp84 = icmp eq i32 %conv83, 40
  %278 = select i1 %cmp84, i32 -1751185601, i32 -334051252
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %279 = load i32, i32* %flag, align 4
  %cmp87 = icmp eq i32 %279, 1
  %280 = select i1 %cmp87, i32 -1180615861, i32 -334051252
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
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
  %294 = select i1 %292, i32 -199838611, i32 1849960416
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %295 = load i32, i32* %flag, align 4
  %296 = sub i32 %295, -1750019422
  %297 = add i32 %296, -1
  %298 = add i32 %297, -1750019422
  %dec90 = add nsw i32 %295, -1
  store i32 %298, i32* %flag, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -473892311
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -473892311
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -630937521, i32 1849960416
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -221489850, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %326 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom92
  %327 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %327 to i32
  %cmp95 = icmp eq i32 %conv94, 40
  %328 = select i1 %cmp95, i32 682739234, i32 1951893935
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %329 = load i32, i32* %flag, align 4
  %cmp98 = icmp ne i32 %329, 1
  %330 = select i1 %cmp98, i32 1476717519, i32 1951893935
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %331 = load i32, i32* %flag, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub101 = sub nsw i32 %331, 1
  store i32 %333, i32* %flag, align 4
  store i32 -1930477359, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 199019271, i32 2124521794
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %360 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom103
  %361 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %361 to i32
  %cmp106 = icmp eq i32 %conv105, 41
  store i1 %cmp106, i1* %cmp106.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1439209357
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1439209357
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1186634729, i32 2124521794
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %377 = select i1 %cmp106.reload, i32 -366213132, i32 -564638261
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1568325097
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1568325097
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1272586986, i32 -476778082
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %393 = load i32, i32* %flag, align 4
  %394 = sub i32 %393, -1081060755
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1081060755
  %add109 = add nsw i32 %393, 1
  store i32 %396, i32* %flag, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 600760688, i32 -476778082
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -564638261, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1930477359, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 2082757755
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2082757755
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 651334252, i32 -1851158013
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 2054459740
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2054459740
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1182687435, i32 -1851158013
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 752545319, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1370143247, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1683918356
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1683918356
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1961184881, i32 -2130431549
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, -631087745
  %470 = add i32 %469, -1
  %471 = sub i32 %470, -631087745
  %dec114 = add nsw i32 %468, -1
  store i32 %471, i32* %j, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1002261711
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1002261711
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1325327534, i32 -2130431549
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -142618806, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %487 = load i32, i32* %flag, align 4
  %cmp116 = icmp eq i32 %487, 0
  %488 = select i1 %cmp116, i32 -1865823395, i32 2048240950
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1554831516, i32 1623575686
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1165496252, i32 1623575686
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1452962583, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1452962583, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1030808797
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1030808797
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1077212619, i32 1131961748
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -181486562
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -181486562
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1232581477, i32 1131961748
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1487503633, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1973271788, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1973271788, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1047837485, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 521561653, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 281366775
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 281366775
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -2074262891, i32 360187049
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc129 = add nsw i32 %610, 1
  store i32 %614, i32* %i, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -329430121
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -329430121
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -874393359, i32 360187049
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1914229827, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1666830097, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc133 = add nsw i32 %642, 1
  store i32 %646, i32* %k, align 4
  store i32 -1217294103, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %conv21alteredBB = sext i32 %647 to i64
  %arraydecay22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %cmp24alteredBB = icmp ult i64 %conv21alteredBB, %call23alteredBB
  store i32 -164991677, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %648 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %649 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %649 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 41
  store i32 -1959615032, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1228479344, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %650 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %651 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %651 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 41
  store i32 1688089648, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1541399581, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %flag, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_ = sub i32 0, %652
  %655 = sub i32 %654, -322636868
  %656 = add i32 %655, -1
  %657 = add i32 %656, -322636868
  %gen = add i32 %654, -1
  %658 = sub i32 0, -1
  %659 = add i32 %652, %658
  %_152 = sub i32 %652, -1
  %gen153 = mul i32 %659, -1
  %660 = sub i32 0, -1
  %661 = add i32 %652, %660
  %_154 = sub i32 %652, -1
  %gen155 = mul i32 %661, -1
  %662 = add i32 %652, -1708154683
  %663 = add i32 %662, -1
  %664 = sub i32 %663, -1708154683
  %dec90alteredBB = add nsw i32 %652, -1
  store i32 %664, i32* %flag, align 4
  store i32 -199838611, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %665 to i64
  %arrayidx104alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom103alteredBB
  %666 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %666 to i32
  %cmp106alteredBB = icmp eq i32 %conv105alteredBB, 41
  store i32 199019271, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %flag, align 4
  %668 = add i32 %667, -2088706687
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -2088706687
  %_164 = sub i32 %667, 1
  %gen165 = mul i32 %670, 1
  %671 = add i32 0, -1346890727
  %672 = sub i32 %671, %667
  %673 = sub i32 %672, -1346890727
  %_166 = sub i32 0, %667
  %674 = add i32 %673, -390368249
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -390368249
  %gen167 = add i32 %673, 1
  %677 = sub i32 %667, 2099373809
  %678 = add i32 %677, 1
  %679 = add i32 %678, 2099373809
  %add109alteredBB = add nsw i32 %667, 1
  store i32 %679, i32* %flag, align 4
  store i32 1272586986, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 651334252, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %_176 = shl i32 %680, -1
  %681 = sub i32 0, 1047117425
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 1047117425
  %_177 = sub i32 0, %680
  %684 = add i32 %683, 513156438
  %685 = add i32 %684, -1
  %686 = sub i32 %685, 513156438
  %gen178 = add i32 %683, -1
  %687 = add i32 %680, 1801696343
  %688 = sub i32 %687, -1
  %689 = sub i32 %688, 1801696343
  %_179 = sub i32 %680, -1
  %gen180 = mul i32 %689, -1
  %690 = add i32 0, 403305870
  %691 = sub i32 %690, %680
  %692 = sub i32 %691, 403305870
  %_181 = sub i32 0, %680
  %693 = add i32 %692, 1823768709
  %694 = add i32 %693, -1
  %695 = sub i32 %694, 1823768709
  %gen182 = add i32 %692, -1
  %_183 = shl i32 %680, -1
  %696 = add i32 %680, 1212331207
  %697 = sub i32 %696, -1
  %698 = sub i32 %697, 1212331207
  %_184 = sub i32 %680, -1
  %gen185 = mul i32 %698, -1
  %699 = add i32 %680, -804665322
  %700 = add i32 %699, -1
  %701 = sub i32 %700, -804665322
  %dec114alteredBB = add nsw i32 %680, -1
  store i32 %701, i32* %j, align 4
  store i32 1961184881, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1554831516, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1077212619, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 %702, 307489992
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 307489992
  %_198 = sub i32 %702, 1
  %gen199 = mul i32 %705, 1
  %706 = sub i32 0, %702
  %707 = add i32 0, %706
  %_200 = sub i32 0, %702
  %708 = sub i32 %707, 2087360709
  %709 = add i32 %708, 1
  %710 = add i32 %709, 2087360709
  %gen201 = add i32 %707, 1
  %_202 = shl i32 %702, 1
  %711 = sub i32 %702, -886589265
  %712 = add i32 %711, 1
  %713 = add i32 %712, -886589265
  %inc129alteredBB = add nsw i32 %702, 1
  store i32 %713, i32* %i, align 4
  store i32 -2074262891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %for.end130, %originalBBpart2204, %originalBB197, %for.inc128, %if.end127, %if.end126, %if.else124, %if.end123, %originalBBpart2195, %originalBB193, %if.end122, %if.else120, %originalBBpart2191, %originalBB189, %if.then118, %for.end115, %originalBBpart2187, %originalBB175, %for.inc113, %if.end112, %originalBBpart2173, %originalBB171, %if.end111, %if.end110, %originalBBpart2169, %originalBB163, %if.then108, %originalBBpart2161, %originalBB159, %if.else102, %if.then100, %land.lhs.true97, %if.else91, %originalBBpart2157, %originalBB151, %if.then89, %land.lhs.true86, %for.body80, %for.cond77, %if.else75, %originalBBpart2149, %originalBB147, %if.then73, %if.then70, %originalBBpart2145, %originalBB143, %if.else64, %if.end63, %originalBBpart2141, %originalBB139, %if.end62, %if.else60, %if.then58, %for.end, %for.inc, %if.end55, %if.end54, %if.end, %if.then52, %if.else46, %if.then44, %land.lhs.true41, %if.else35, %if.then34, %land.lhs.true, %originalBBpart2137, %originalBB135, %for.body26, %originalBBpart2, %originalBB, %for.cond20, %if.else, %if.then18, %if.then, %for.body9, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
