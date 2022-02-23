; ModuleID = 'source-C-CXX/50/753.c'
source_filename = "source-C-CXX/50/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %num = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %d = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1815740136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1815740136, label %for.cond
    i32 -394676715, label %for.body
    i32 -603800017, label %for.cond5
    i32 1162354205, label %for.body8
    i32 -320299985, label %for.inc
    i32 180260302, label %for.end
    i32 -1755188812, label %for.cond12
    i32 -1343020979, label %for.body17
    i32 -975190836, label %for.cond18
    i32 239106569, label %for.body21
    i32 784864324, label %if.then
    i32 1088005399, label %originalBB
    i32 1963856442, label %originalBBpart2
    i32 -1170628933, label %if.end
    i32 833151269, label %for.inc31
    i32 -1684077548, label %for.end33
    i32 196001565, label %if.then36
    i32 1366802104, label %if.end38
    i32 -432533375, label %originalBB141
    i32 2098293636, label %originalBBpart2143
    i32 2005967431, label %for.inc39
    i32 2090481158, label %originalBB145
    i32 2140916773, label %originalBBpart2148
    i32 -1587814133, label %for.end41
    i32 1191791999, label %for.inc44
    i32 -513072417, label %for.end46
    i32 -722940194, label %for.cond47
    i32 1187146410, label %for.body52
    i32 -1424917001, label %originalBB150
    i32 1203221644, label %originalBBpart2152
    i32 969048234, label %for.inc57
    i32 -290229858, label %originalBB154
    i32 2001962491, label %originalBBpart2162
    i32 1888372907, label %for.end59
    i32 1417587105, label %for.cond60
    i32 766542837, label %originalBB164
    i32 1029659301, label %originalBBpart2170
    i32 -1716684505, label %for.body64
    i32 272808661, label %originalBB172
    i32 1019900850, label %originalBBpart2182
    i32 -437840437, label %if.then72
    i32 -204103775, label %if.end83
    i32 -629094927, label %originalBB184
    i32 -297022456, label %originalBBpart2186
    i32 662831997, label %for.inc84
    i32 -135918606, label %for.end86
    i32 -919138237, label %originalBB188
    i32 1208253181, label %originalBBpart2194
    i32 1437278899, label %if.then92
    i32 -1537328542, label %originalBB196
    i32 -1754367708, label %originalBBpart2198
    i32 268482623, label %if.else
    i32 482587545, label %for.cond98
    i32 -1975830835, label %for.body103
    i32 -518776178, label %if.then111
    i32 1315309949, label %originalBB200
    i32 -1575816864, label %originalBBpart2202
    i32 -816386938, label %for.cond112
    i32 1279663650, label %for.body115
    i32 -47942271, label %originalBB204
    i32 -89888264, label %originalBBpart2212
    i32 -741187771, label %for.inc121
    i32 -1637937676, label %for.end123
    i32 1668227797, label %originalBB214
    i32 2097044042, label %originalBBpart2216
    i32 -1626196881, label %for.cond124
    i32 -905866318, label %originalBB218
    i32 609372804, label %originalBBpart2220
    i32 -694367015, label %for.body127
    i32 196265318, label %for.inc132
    i32 1088338191, label %originalBB222
    i32 -28055735, label %originalBBpart2231
    i32 1694779869, label %for.end134
    i32 262518664, label %if.end136
    i32 -1822489812, label %originalBB233
    i32 276278164, label %originalBBpart2235
    i32 -1754039229, label %for.inc137
    i32 1627552815, label %for.end139
    i32 654238735, label %if.end140
    i32 -336682788, label %originalBBalteredBB
    i32 1906041335, label %originalBB141alteredBB
    i32 214764651, label %originalBB145alteredBB
    i32 -1438118737, label %originalBB150alteredBB
    i32 2078457374, label %originalBB154alteredBB
    i32 -1980930693, label %originalBB164alteredBB
    i32 -104869067, label %originalBB172alteredBB
    i32 -237580632, label %originalBB184alteredBB
    i32 22990714, label %originalBB188alteredBB
    i32 -1772469072, label %originalBB196alteredBB
    i32 -2091630498, label %originalBB200alteredBB
    i32 -407945959, label %originalBB204alteredBB
    i32 7517838, label %originalBB214alteredBB
    i32 207406903, label %originalBB218alteredBB
    i32 993283779, label %originalBB222alteredBB
    i32 -950971861, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, -153826541
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -153826541
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %2, %9
  %10 = select i1 %cmp, i32 -394676715, i32 -513072417
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -603800017, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 1162354205, i32 180260302
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %add9 = add nsw i32 %14, %15
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %18, i8* %arrayidx11, align 1
  store i32 -320299985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  store i32 -603800017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  store i32 %23, i32* %i, align 4
  store i32 -1755188812, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %len, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %sub13 = sub nsw i32 %25, %26
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add14 = add nsw i32 %28, 1
  %cmp15 = icmp slt i32 %24, %30
  %31 = select i1 %cmp15, i32 -1343020979, i32 -1587814133
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -975190836, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %32, %33
  %34 = select i1 %cmp19, i32 239106569, i32 -1684077548
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %36 to i32
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add25 = add nsw i32 %37, %38
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %43 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %43 to i32
  %cmp29 = icmp ne i32 %conv24, %conv28
  %44 = select i1 %cmp29, i32 784864324, i32 -1170628933
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1277380282
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1277380282
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1088005399, i32 -336682788
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1963856442, i32 -336682788
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1684077548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833151269, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, -1567667734
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1567667734
  %inc32 = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 -975190836, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %90, %91
  %92 = select i1 %cmp34, i32 196001565, i32 1366802104
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %93 = load i32, i32* %num, align 4
  %94 = add i32 %93, 1204042107
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1204042107
  %add37 = add nsw i32 %93, 1
  store i32 %96, i32* %num, align 4
  store i32 1366802104, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 266639852
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 266639852
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -432533375, i32 1906041335
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2098293636, i32 1906041335
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2005967431, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2024147770
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2024147770
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2090481158, i32 214764651
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 974334950
  %143 = add i32 %142, 1
  %144 = add i32 %143, 974334950
  %inc40 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2140916773, i32 214764651
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1755188812, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %159 = load i32, i32* %num, align 4
  %160 = load i32, i32* %x, align 4
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %159, i32* %arrayidx43, align 4
  store i32 1191791999, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %162 = add i32 %161, -1511720884
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1511720884
  %inc45 = add nsw i32 %161, 1
  store i32 %164, i32* %x, align 4
  store i32 1815740136, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -722940194, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %len, align 4
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %166, 249282775
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 249282775
  %sub48 = sub nsw i32 %166, %167
  %171 = sub i32 %170, -1250609911
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1250609911
  %add49 = add nsw i32 %170, 1
  %cmp50 = icmp slt i32 %165, %173
  %174 = select i1 %cmp50, i32 1187146410, i32 1888372907
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1694314493
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1694314493
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1424917001, i32 -1438118737
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %190 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom53
  %191 = load i32, i32* %arrayidx54, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %192 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom55
  store i32 %191, i32* %arrayidx56, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1203221644, i32 -1438118737
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 969048234, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -546090957
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -546090957
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -290229858, i32 2078457374
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -288419017
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -288419017
  %inc58 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2049990095
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2049990095
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2001962491, i32 2078457374
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -722940194, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1417587105, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1156966679
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1156966679
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 766542837, i32 -1980930693
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %len, align 4
  %282 = load i32, i32* %n, align 4
  %283 = add i32 %281, 1657776246
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1657776246
  %sub61 = sub nsw i32 %281, %282
  %cmp62 = icmp slt i32 %280, %285
  store i1 %cmp62, i1* %cmp62.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 319362515
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 319362515
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1029659301, i32 -1980930693
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %313 = select i1 %cmp62.reload, i32 -1716684505, i32 -135918606
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1981769955
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1981769955
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 272808661, i32 -104869067
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %341 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65
  %342 = load i32, i32* %arrayidx66, align 4
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -2123149871
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2123149871
  %add67 = add nsw i32 %343, 1
  %idxprom68 = sext i32 %346 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom68
  %347 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %342, %347
  store i1 %cmp70, i1* %cmp70.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1019900850, i32 -104869067
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %362 = select i1 %cmp70.reload, i32 -437840437, i32 -204103775
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %363 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom73
  %364 = load i32, i32* %arrayidx74, align 4
  store i32 %364, i32* %y, align 4
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 35568598
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 35568598
  %add75 = add nsw i32 %365, 1
  %idxprom76 = sext i32 %368 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom76
  %369 = load i32, i32* %arrayidx77, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %370 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom78
  store i32 %369, i32* %arrayidx79, align 4
  %371 = load i32, i32* %y, align 4
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 1131628679
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1131628679
  %add80 = add nsw i32 %372, 1
  %idxprom81 = sext i32 %375 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom81
  store i32 %371, i32* %arrayidx82, align 4
  store i32 -204103775, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -629094927, i32 -237580632
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -2040441708
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2040441708
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -297022456, i32 -237580632
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 662831997, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc85 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  store i32 1417587105, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1219711083
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1219711083
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -919138237, i32 22990714
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %437 = load i32, i32* %len, align 4
  %438 = load i32, i32* %n, align 4
  %439 = add i32 %437, 1046899711
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 1046899711
  %sub87 = sub nsw i32 %437, %438
  %idxprom88 = sext i32 %441 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom88
  %442 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %442, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1208253181, i32 22990714
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %469 = select i1 %cmp90.reload, i32 1437278899, i32 268482623
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1537328542, i32 -1772469072
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 2146441241
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2146441241
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1754367708, i32 -1772469072
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 654238735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %523 = load i32, i32* %len, align 4
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 %523, -542449209
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -542449209
  %sub94 = sub nsw i32 %523, %524
  %idxprom95 = sext i32 %527 to i64
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom95
  %528 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %528)
  store i32 0, i32* %i, align 4
  store i32 482587545, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %len, align 4
  %531 = load i32, i32* %n, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %530, %532
  %sub99 = sub nsw i32 %530, %531
  %534 = sub i32 %533, -2139498847
  %535 = add i32 %534, 1
  %536 = add i32 %535, -2139498847
  %add100 = add nsw i32 %533, 1
  %cmp101 = icmp slt i32 %529, %536
  %537 = select i1 %cmp101, i32 -1975830835, i32 1627552815
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %538 to i64
  %arrayidx105 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom104
  %539 = load i32, i32* %arrayidx105, align 4
  %540 = load i32, i32* %len, align 4
  %541 = load i32, i32* %n, align 4
  %542 = add i32 %540, 1710087921
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 1710087921
  %sub106 = sub nsw i32 %540, %541
  %idxprom107 = sext i32 %544 to i64
  %arrayidx108 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom107
  %545 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %539, %545
  %546 = select i1 %cmp109, i32 -518776178, i32 262518664
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -96085348
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -96085348
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1315309949, i32 -2091630498
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 641966399
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 641966399
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1575816864, i32 -2091630498
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -816386938, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %589, %590
  %591 = select i1 %cmp113, i32 1279663650, i32 -1637937676
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -319410853
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -319410853
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -47942271, i32 -407945959
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 0, %607
  %610 = sub i32 0, %608
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add116 = add nsw i32 %607, %608
  %idxprom117 = sext i32 %612 to i64
  %arrayidx118 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom117
  %613 = load i8, i8* %arrayidx118, align 1
  %614 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %614 to i64
  %arrayidx120 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom119
  store i8 %613, i8* %arrayidx120, align 1
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -172783296
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -172783296
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
  %641 = select i1 %639, i32 -89888264, i32 -407945959
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -741187771, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = add i32 %642, 229980693
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 229980693
  %inc122 = add nsw i32 %642, 1
  store i32 %645, i32* %j, align 4
  store i32 -816386938, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1668227797, i32 7517838
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1604432665
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1604432665
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 2097044042, i32 7517838
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1626196881, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -1440308187
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1440308187
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -905866318, i32 207406903
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %702, %703
  store i1 %cmp125, i1* %cmp125.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 609372804, i32 207406903
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %718 = select i1 %cmp125.reload, i32 -694367015, i32 1694779869
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %719 to i64
  %arrayidx129 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom128
  %720 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %720 to i32
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv130)
  store i32 196265318, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1088338191, i32 993283779
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %inc133 = add nsw i32 %735, 1
  store i32 %737, i32* %j, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -28055735, i32 993283779
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1626196881, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 262518664, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1822489812, i32 -950971861
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, 413175072
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 413175072
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 276278164, i32 -950971861
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1754039229, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %inc138 = add nsw i32 %793, 1
  store i32 %795, i32* %i, align 4
  store i32 482587545, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 654238735, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %796 = load i32, i32* %retval, align 4
  ret i32 %796

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1088005399, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -432533375, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %_ = shl i32 %797, 1
  %798 = add i32 %797, 569940501
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 569940501
  %_146 = sub i32 %797, 1
  %gen = mul i32 %800, 1
  %801 = sub i32 0, %797
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc40alteredBB = add nsw i32 %797, 1
  store i32 %804, i32* %i, align 4
  store i32 2090481158, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %805 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %806 = load i32, i32* %arrayidx54alteredBB, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %807 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom55alteredBB
  store i32 %806, i32* %arrayidx56alteredBB, align 4
  store i32 -1424917001, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %_155 = shl i32 %808, 1
  %809 = sub i32 %808, -304752215
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -304752215
  %_156 = sub i32 %808, 1
  %gen157 = mul i32 %811, 1
  %_158 = shl i32 %808, 1
  %_159 = shl i32 %808, 1
  %_160 = shl i32 %808, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %808, %812
  %inc58alteredBB = add nsw i32 %808, 1
  store i32 %813, i32* %i, align 4
  store i32 -290229858, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %len, align 4
  %816 = load i32, i32* %n, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %815, %817
  %_165 = sub i32 %815, %816
  %gen166 = mul i32 %818, %816
  %819 = add i32 %815, -1014469531
  %820 = sub i32 %819, %816
  %821 = sub i32 %820, -1014469531
  %_167 = sub i32 %815, %816
  %gen168 = mul i32 %821, %816
  %822 = sub i32 %815, -55303790
  %823 = sub i32 %822, %816
  %824 = add i32 %823, -55303790
  %sub61alteredBB = sub nsw i32 %815, %816
  %cmp62alteredBB = icmp slt i32 %814, %824
  store i32 766542837, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %825 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  %826 = load i32, i32* %arrayidx66alteredBB, align 4
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 %827, -14743249
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -14743249
  %_173 = sub i32 %827, 1
  %gen174 = mul i32 %830, 1
  %_175 = shl i32 %827, 1
  %_176 = shl i32 %827, 1
  %831 = sub i32 0, -1546586411
  %832 = sub i32 %831, %827
  %833 = add i32 %832, -1546586411
  %_177 = sub i32 0, %827
  %834 = sub i32 %833, 574419686
  %835 = add i32 %834, 1
  %836 = add i32 %835, 574419686
  %gen178 = add i32 %833, 1
  %837 = sub i32 0, 1730065827
  %838 = sub i32 %837, %827
  %839 = add i32 %838, 1730065827
  %_179 = sub i32 0, %827
  %840 = add i32 %839, -1270507614
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -1270507614
  %gen180 = add i32 %839, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %827, %843
  %add67alteredBB = add nsw i32 %827, 1
  %idxprom68alteredBB = sext i32 %844 to i64
  %arrayidx69alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %845 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %826, %845
  store i32 272808661, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -629094927, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %len, align 4
  %847 = load i32, i32* %n, align 4
  %848 = add i32 %846, -1286074960
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, -1286074960
  %_189 = sub i32 %846, %847
  %gen190 = mul i32 %850, %847
  %851 = sub i32 0, 1682544269
  %852 = sub i32 %851, %846
  %853 = add i32 %852, 1682544269
  %_191 = sub i32 0, %846
  %854 = add i32 %853, 658416888
  %855 = add i32 %854, %847
  %856 = sub i32 %855, 658416888
  %gen192 = add i32 %853, %847
  %857 = add i32 %846, -1151149908
  %858 = sub i32 %857, %847
  %859 = sub i32 %858, -1151149908
  %sub87alteredBB = sub nsw i32 %846, %847
  %idxprom88alteredBB = sext i32 %859 to i64
  %arrayidx89alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom88alteredBB
  %860 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %860, 1
  store i32 -919138237, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1537328542, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1315309949, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %j, align 4
  %863 = add i32 %861, 138976909
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, 138976909
  %_205 = sub i32 %861, %862
  %gen206 = mul i32 %865, %862
  %_207 = shl i32 %861, %862
  %_208 = shl i32 %861, %862
  %866 = add i32 0, -1141748611
  %867 = sub i32 %866, %861
  %868 = sub i32 %867, -1141748611
  %_209 = sub i32 0, %861
  %869 = sub i32 0, %862
  %870 = sub i32 %868, %869
  %gen210 = add i32 %868, %862
  %871 = sub i32 %861, 811884886
  %872 = add i32 %871, %862
  %873 = add i32 %872, 811884886
  %add116alteredBB = add nsw i32 %861, %862
  %idxprom117alteredBB = sext i32 %873 to i64
  %arrayidx118alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom117alteredBB
  %874 = load i8, i8* %arrayidx118alteredBB, align 1
  %875 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %875 to i64
  %arrayidx120alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom119alteredBB
  store i8 %874, i8* %arrayidx120alteredBB, align 1
  store i32 -47942271, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1668227797, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = load i32, i32* %n, align 4
  %cmp125alteredBB = icmp slt i32 %876, %877
  store i32 -905866318, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = add i32 0, 151924341
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, 151924341
  %_223 = sub i32 0, %878
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen224 = add i32 %881, 1
  %_225 = shl i32 %878, 1
  %886 = sub i32 0, 1
  %887 = add i32 %878, %886
  %_226 = sub i32 %878, 1
  %gen227 = mul i32 %887, 1
  %888 = add i32 %878, 1727616186
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1727616186
  %_228 = sub i32 %878, 1
  %gen229 = mul i32 %890, 1
  %891 = sub i32 0, %878
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc133alteredBB = add nsw i32 %878, 1
  store i32 %894, i32* %j, align 4
  store i32 1088338191, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1822489812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.end139, %for.inc137, %originalBBpart2235, %originalBB233, %if.end136, %for.end134, %originalBBpart2231, %originalBB222, %for.inc132, %for.body127, %originalBBpart2220, %originalBB218, %for.cond124, %originalBBpart2216, %originalBB214, %for.end123, %for.inc121, %originalBBpart2212, %originalBB204, %for.body115, %for.cond112, %originalBBpart2202, %originalBB200, %if.then111, %for.body103, %for.cond98, %if.else, %originalBBpart2198, %originalBB196, %if.then92, %originalBBpart2194, %originalBB188, %for.end86, %for.inc84, %originalBBpart2186, %originalBB184, %if.end83, %if.then72, %originalBBpart2182, %originalBB172, %for.body64, %originalBBpart2170, %originalBB164, %for.cond60, %for.end59, %originalBBpart2162, %originalBB154, %for.inc57, %originalBBpart2152, %originalBB150, %for.body52, %for.cond47, %for.end46, %for.inc44, %for.end41, %originalBBpart2148, %originalBB145, %for.inc39, %originalBBpart2143, %originalBB141, %if.end38, %if.then36, %for.end33, %for.inc31, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond12, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
