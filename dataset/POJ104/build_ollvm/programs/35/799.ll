; ModuleID = 'source-C-CXX/35/799.c'
source_filename = "source-C-CXX/35/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %d = alloca [1 x i8], align 1
  %e = alloca [1 x i8], align 1
  %f = alloca [1 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1893204731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1893204731, label %for.cond
    i32 -1253563658, label %for.body
    i32 535122623, label %originalBB
    i32 403109331, label %originalBBpart2
    i32 -488783885, label %for.inc
    i32 1364286250, label %originalBB170
    i32 2134165037, label %originalBBpart2181
    i32 -355449752, label %for.end
    i32 1516092989, label %for.cond11
    i32 -1971961283, label %for.body17
    i32 -1866333571, label %for.inc26
    i32 996701283, label %for.end27
    i32 1929187524, label %if.then
    i32 39732572, label %if.else
    i32 1787050707, label %originalBB183
    i32 23003215, label %originalBBpart2185
    i32 1238434735, label %for.cond42
    i32 -1591942705, label %for.body48
    i32 -736298740, label %for.cond49
    i32 2094353664, label %originalBB187
    i32 -1851422227, label %originalBBpart2195
    i32 -1440905423, label %for.body56
    i32 2101823968, label %if.then66
    i32 -1504824850, label %if.end
    i32 -738932001, label %for.inc79
    i32 -765975596, label %for.end81
    i32 -1139237143, label %for.inc82
    i32 1633987386, label %originalBB197
    i32 804874585, label %originalBBpart2205
    i32 -1436836755, label %for.end84
    i32 -1285548365, label %originalBB207
    i32 -1901720576, label %originalBBpart2209
    i32 -1651203548, label %for.cond85
    i32 -730670178, label %for.body91
    i32 -1684561099, label %for.cond92
    i32 -1709781290, label %for.body99
    i32 711791155, label %if.then109
    i32 -1365564192, label %originalBB211
    i32 -403030581, label %originalBBpart2237
    i32 -129974337, label %if.end122
    i32 -1696503333, label %originalBB239
    i32 -1560211890, label %originalBBpart2241
    i32 313842582, label %for.inc123
    i32 1760525750, label %for.end125
    i32 1213655463, label %for.inc126
    i32 1351069358, label %for.end128
    i32 172075099, label %originalBB243
    i32 -1790850200, label %originalBBpart2245
    i32 930791973, label %for.cond129
    i32 454785069, label %originalBB247
    i32 -324681994, label %originalBBpart2249
    i32 -964157624, label %for.body135
    i32 -138613669, label %if.then144
    i32 497114828, label %originalBB251
    i32 1423031502, label %originalBBpart2262
    i32 -2104050755, label %if.end146
    i32 46355833, label %originalBB264
    i32 1975922755, label %originalBBpart2266
    i32 1783884653, label %for.inc147
    i32 2026685371, label %for.end149
    i32 141262945, label %if.then155
    i32 120820571, label %if.else157
    i32 -1035661646, label %if.end159
    i32 1961382820, label %if.end160
    i32 1169991554, label %originalBBalteredBB
    i32 -269259932, label %originalBB170alteredBB
    i32 -95070889, label %originalBB183alteredBB
    i32 612842851, label %originalBB187alteredBB
    i32 139831281, label %originalBB197alteredBB
    i32 1303568386, label %originalBB207alteredBB
    i32 -1513604469, label %originalBB211alteredBB
    i32 -1106323384, label %originalBB239alteredBB
    i32 1645736892, label %originalBB243alteredBB
    i32 765571071, label %originalBB247alteredBB
    i32 -1561464824, label %originalBB251alteredBB
    i32 -619121210, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 -1253563658, i32 -355449752
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -738379242
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -738379242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 535122623, i32 1169991554
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom4
  store i8 %31, i8* %arrayidx5, align 1
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1435548510
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1435548510
  %add = add nsw i32 %33, 1
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 403109331, i32 1169991554
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -488783885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1593128171
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1593128171
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1364286250, i32 -269259932
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1638240296
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1638240296
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1737983992
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1737983992
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2134165037, i32 -269259932
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1893204731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %97 = sub i64 %call9, 1533054466876211023
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 1533054466876211023
  %sub = sub i64 %call9, 1
  %conv10 = trunc i64 %99 to i32
  store i32 %conv10, i32* %i, align 4
  store i32 1516092989, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %101 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %101 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %102 = select i1 %cmp15, i32 -1971961283, i32 996701283
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %104 = load i8, i8* %arrayidx19, align 1
  %105 = load i32, i32* %i, align 4
  %conv20 = sext i32 %105 to i64
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %106 = sub i64 0, %call22
  %107 = add i64 %conv20, %106
  %sub23 = sub i64 %conv20, %call22
  %108 = add i64 %107, -8306291718791668445
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, -8306291718791668445
  %sub24 = sub i64 %107, 1
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %110
  store i8 %104, i8* %arrayidx25, align 1
  store i32 -1866333571, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %dec = add nsw i32 %111, -1
  store i32 %113, i32* %i, align 4
  store i32 1516092989, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %arraydecay30 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %114 = sub i64 %call29, -6741391856231432595
  %115 = sub i64 %114, %call31
  %116 = add i64 %115, -6741391856231432595
  %sub32 = sub i64 %call29, %call31
  %117 = add i64 %116, -2283018782911258218
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -2283018782911258218
  %sub33 = sub i64 %116, 1
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %119
  store i8 0, i8* %arrayidx34, align 1
  %arraydecay35 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %arraydecay37 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp ne i64 %call36, %call38
  %120 = select i1 %cmp39, i32 1929187524, i32 39732572
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1961382820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1787050707, i32 -95070889
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1796367869
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1796367869
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 23003215, i32 -95070889
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1238434735, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %conv43 = sext i32 %174 to i64
  %arraydecay44 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %cmp46 = icmp ult i64 %conv43, %call45
  %175 = select i1 %cmp46, i32 -1591942705, i32 -1436836755
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -736298740, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1165800890
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1165800890
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2094353664, i32 612842851
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %conv50 = sext i32 %191 to i64
  %arraydecay51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %192 = add i64 %call52, 5441641702590669747
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 5441641702590669747
  %sub53 = sub i64 %call52, 1
  %cmp54 = icmp ult i64 %conv50, %194
  store i1 %cmp54, i1* %cmp54.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1851422227, i32 612842851
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %209 = select i1 %cmp54.reload, i32 -1440905423, i32 -765975596
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %210 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom57
  %211 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %211 to i32
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add60 = add nsw i32 %212, 1
  %idxprom61 = sext i32 %214 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom61
  %215 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %215 to i32
  %cmp64 = icmp slt i32 %conv59, %conv63
  %216 = select i1 %cmp64, i32 2101823968, i32 -1504824850
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %217 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom67
  %218 = load i8, i8* %arrayidx68, align 1
  %arrayidx69 = getelementptr inbounds [1 x i8], [1 x i8]* %d, i64 0, i64 0
  store i8 %218, i8* %arrayidx69, align 1
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, 1353939180
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1353939180
  %add70 = add nsw i32 %219, 1
  %idxprom71 = sext i32 %222 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom71
  %223 = load i8, i8* %arrayidx72, align 1
  %224 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %224 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom73
  store i8 %223, i8* %arrayidx74, align 1
  %arrayidx75 = getelementptr inbounds [1 x i8], [1 x i8]* %d, i64 0, i64 0
  %225 = load i8, i8* %arrayidx75, align 1
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add76 = add nsw i32 %226, 1
  %idxprom77 = sext i32 %230 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %225, i8* %arrayidx78, align 1
  store i32 -1504824850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -738932001, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc80 = add nsw i32 %231, 1
  store i32 %233, i32* %j, align 4
  store i32 -736298740, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1139237143, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1633987386, i32 139831281
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc83 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 804874585, i32 139831281
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1238434735, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1086809417
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1086809417
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1285548365, i32 1303568386
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -116169763
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -116169763
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1901720576, i32 1303568386
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1651203548, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %conv86 = sext i32 %309 to i64
  %arraydecay87 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #3
  %cmp89 = icmp ult i64 %conv86, %call88
  %310 = select i1 %cmp89, i32 -730670178, i32 1351069358
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1684561099, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %conv93 = sext i32 %311 to i64
  %arraydecay94 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %312 = sub i64 0, 1
  %313 = add i64 %call95, %312
  %sub96 = sub i64 %call95, 1
  %cmp97 = icmp ult i64 %conv93, %313
  %314 = select i1 %cmp97, i32 -1709781290, i32 1760525750
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %315 to i64
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom100
  %316 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %316 to i32
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, -2113458157
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -2113458157
  %add103 = add nsw i32 %317, 1
  %idxprom104 = sext i32 %320 to i64
  %arrayidx105 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom104
  %321 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %321 to i32
  %cmp107 = icmp slt i32 %conv102, %conv106
  %322 = select i1 %cmp107, i32 711791155, i32 -129974337
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1128937360
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1128937360
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1365564192, i32 -1513604469
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %338 to i64
  %arrayidx111 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom110
  %339 = load i8, i8* %arrayidx111, align 1
  %arrayidx112 = getelementptr inbounds [1 x i8], [1 x i8]* %d, i64 0, i64 0
  store i8 %339, i8* %arrayidx112, align 1
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, -698811614
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -698811614
  %add113 = add nsw i32 %340, 1
  %idxprom114 = sext i32 %343 to i64
  %arrayidx115 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom114
  %344 = load i8, i8* %arrayidx115, align 1
  %345 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %345 to i64
  %arrayidx117 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom116
  store i8 %344, i8* %arrayidx117, align 1
  %arrayidx118 = getelementptr inbounds [1 x i8], [1 x i8]* %d, i64 0, i64 0
  %346 = load i8, i8* %arrayidx118, align 1
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add119 = add nsw i32 %347, 1
  %idxprom120 = sext i32 %351 to i64
  %arrayidx121 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom120
  store i8 %346, i8* %arrayidx121, align 1
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 969466909
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 969466909
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -403030581, i32 -1513604469
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -129974337, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 509877202
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 509877202
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1696503333, i32 -1106323384
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1560211890, i32 -1106323384
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 313842582, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc124 = add nsw i32 %432, 1
  store i32 %436, i32* %j, align 4
  store i32 -1684561099, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1213655463, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc127 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  store i32 -1651203548, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1926967498
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1926967498
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 172075099, i32 1645736892
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1790850200, i32 1645736892
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 930791973, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1607658462
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1607658462
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 454785069, i32 765571071
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %conv130 = sext i32 %498 to i64
  %arraydecay131 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call132 = call i64 @strlen(i8* %arraydecay131) #3
  %cmp133 = icmp ult i64 %conv130, %call132
  store i1 %cmp133, i1* %cmp133.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -324681994, i32 765571071
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %525 = select i1 %cmp133.reload, i32 -964157624, i32 2026685371
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %526 to i64
  %arrayidx137 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom136
  %527 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %527 to i32
  %528 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %528 to i64
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom139
  %529 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %529 to i32
  %cmp142 = icmp eq i32 %conv138, %conv141
  %530 = select i1 %cmp142, i32 -138613669, i32 -2104050755
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 972088985
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 972088985
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 497114828, i32 -1561464824
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc145 = add nsw i32 %546, 1
  store i32 %550, i32* %m, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -833242977
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -833242977
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1423031502, i32 -1561464824
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -2104050755, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -888606241
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -888606241
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 46355833, i32 -619121210
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -532226079
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -532226079
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1975922755, i32 -619121210
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1783884653, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc148 = add nsw i32 %596, 1
  store i32 %598, i32* %i, align 4
  store i32 930791973, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %599 = load i32, i32* %m, align 4
  %conv150 = sext i32 %599 to i64
  %arraydecay151 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call152 = call i64 @strlen(i8* %arraydecay151) #3
  %cmp153 = icmp eq i64 %conv150, %call152
  %600 = select i1 %cmp153, i32 141262945, i32 120820571
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1035661646, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1035661646, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 1961382820, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %601 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %602 = load i8, i8* %arrayidx3alteredBB, align 1
  %603 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %603 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 %602, i8* %arrayidx5alteredBB, align 1
  %604 = load i32, i32* %i, align 4
  %_ = shl i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_161 = sub i32 %604, 1
  %gen = mul i32 %606, 1
  %_162 = shl i32 %604, 1
  %607 = add i32 0, -1415231564
  %608 = sub i32 %607, %604
  %609 = sub i32 %608, -1415231564
  %_163 = sub i32 0, %604
  %610 = sub i32 %609, -57726750
  %611 = add i32 %610, 1
  %612 = add i32 %611, -57726750
  %gen164 = add i32 %609, 1
  %613 = sub i32 %604, 242098094
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 242098094
  %_165 = sub i32 %604, 1
  %gen166 = mul i32 %615, 1
  %616 = add i32 %604, 1005669487
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1005669487
  %_167 = sub i32 %604, 1
  %gen168 = mul i32 %618, 1
  %_169 = shl i32 %604, 1
  %619 = add i32 %604, -1944682739
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1944682739
  %addalteredBB = add nsw i32 %604, 1
  %idxprom6alteredBB = sext i32 %621 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  store i32 535122623, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_171 = sub i32 0, %622
  %625 = add i32 %624, -2004800840
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -2004800840
  %gen172 = add i32 %624, 1
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_173 = sub i32 0, %622
  %630 = sub i32 %629, 906859387
  %631 = add i32 %630, 1
  %632 = add i32 %631, 906859387
  %gen174 = add i32 %629, 1
  %633 = add i32 0, -1180783403
  %634 = sub i32 %633, %622
  %635 = sub i32 %634, -1180783403
  %_175 = sub i32 0, %622
  %636 = sub i32 %635, 432444666
  %637 = add i32 %636, 1
  %638 = add i32 %637, 432444666
  %gen176 = add i32 %635, 1
  %_177 = shl i32 %622, 1
  %639 = sub i32 0, %622
  %640 = add i32 0, %639
  %_178 = sub i32 0, %622
  %641 = add i32 %640, 1652616746
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1652616746
  %gen179 = add i32 %640, 1
  %644 = sub i32 %622, 2011045658
  %645 = add i32 %644, 1
  %646 = add i32 %645, 2011045658
  %incalteredBB = add nsw i32 %622, 1
  store i32 %646, i32* %i, align 4
  store i32 1364286250, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1787050707, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %conv50alteredBB = sext i32 %647 to i64
  %arraydecay51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #3
  %648 = add i64 %call52alteredBB, 1843844862419787292
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, 1843844862419787292
  %_188 = sub i64 %call52alteredBB, 1
  %gen189 = mul i64 %650, 1
  %_190 = shl i64 %call52alteredBB, 1
  %_191 = shl i64 %call52alteredBB, 1
  %651 = sub i64 0, %call52alteredBB
  %652 = add i64 0, %651
  %_192 = sub i64 0, %call52alteredBB
  %653 = sub i64 0, 1
  %654 = sub i64 %652, %653
  %gen193 = add i64 %652, 1
  %655 = sub i64 %call52alteredBB, -590738943713808255
  %656 = sub i64 %655, 1
  %657 = add i64 %656, -590738943713808255
  %sub53alteredBB = sub i64 %call52alteredBB, 1
  %cmp54alteredBB = icmp ult i64 %conv50alteredBB, %657
  store i32 2094353664, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, 1673432484
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 1673432484
  %_198 = sub i32 0, %658
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen199 = add i32 %661, 1
  %_200 = shl i32 %658, 1
  %666 = sub i32 0, %658
  %667 = add i32 0, %666
  %_201 = sub i32 0, %658
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen202 = add i32 %667, 1
  %_203 = shl i32 %658, 1
  %672 = add i32 %658, 1613744727
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1613744727
  %inc83alteredBB = add nsw i32 %658, 1
  store i32 %674, i32* %i, align 4
  store i32 1633987386, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1285548365, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %675 to i64
  %arrayidx111alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom110alteredBB
  %676 = load i8, i8* %arrayidx111alteredBB, align 1
  %arrayidx112alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %d, i64 0, i64 0
  store i8 %676, i8* %arrayidx112alteredBB, align 1
  %677 = load i32, i32* %j, align 4
  %678 = add i32 0, 1977120397
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 1977120397
  %_212 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen213 = add i32 %680, 1
  %685 = add i32 0, -577646914
  %686 = sub i32 %685, %677
  %687 = sub i32 %686, -577646914
  %_214 = sub i32 0, %677
  %688 = add i32 %687, -1856778903
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1856778903
  %gen215 = add i32 %687, 1
  %691 = add i32 %677, -359559231
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -359559231
  %_216 = sub i32 %677, 1
  %gen217 = mul i32 %693, 1
  %_218 = shl i32 %677, 1
  %694 = sub i32 0, -1556054121
  %695 = sub i32 %694, %677
  %696 = add i32 %695, -1556054121
  %_219 = sub i32 0, %677
  %697 = add i32 %696, 873639847
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 873639847
  %gen220 = add i32 %696, 1
  %700 = sub i32 0, %677
  %701 = add i32 0, %700
  %_221 = sub i32 0, %677
  %702 = sub i32 %701, 2063413116
  %703 = add i32 %702, 1
  %704 = add i32 %703, 2063413116
  %gen222 = add i32 %701, 1
  %705 = sub i32 %677, -1405350926
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1405350926
  %_223 = sub i32 %677, 1
  %gen224 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %677, %708
  %_225 = sub i32 %677, 1
  %gen226 = mul i32 %709, 1
  %710 = sub i32 0, %677
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add113alteredBB = add nsw i32 %677, 1
  %idxprom114alteredBB = sext i32 %713 to i64
  %arrayidx115alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom114alteredBB
  %714 = load i8, i8* %arrayidx115alteredBB, align 1
  %715 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %715 to i64
  %arrayidx117alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom116alteredBB
  store i8 %714, i8* %arrayidx117alteredBB, align 1
  %arrayidx118alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %d, i64 0, i64 0
  %716 = load i8, i8* %arrayidx118alteredBB, align 1
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_227 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen228 = add i32 %719, 1
  %722 = sub i32 0, %717
  %723 = add i32 0, %722
  %_229 = sub i32 0, %717
  %724 = add i32 %723, -578826192
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -578826192
  %gen230 = add i32 %723, 1
  %727 = sub i32 0, %717
  %728 = add i32 0, %727
  %_231 = sub i32 0, %717
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen232 = add i32 %728, 1
  %733 = sub i32 0, 1936876056
  %734 = sub i32 %733, %717
  %735 = add i32 %734, 1936876056
  %_233 = sub i32 0, %717
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen234 = add i32 %735, 1
  %_235 = shl i32 %717, 1
  %740 = add i32 %717, -1978689124
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1978689124
  %add119alteredBB = add nsw i32 %717, 1
  %idxprom120alteredBB = sext i32 %742 to i64
  %arrayidx121alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom120alteredBB
  store i8 %716, i8* %arrayidx121alteredBB, align 1
  store i32 -1365564192, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1696503333, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172075099, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %conv130alteredBB = sext i32 %743 to i64
  %arraydecay131alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call132alteredBB = call i64 @strlen(i8* %arraydecay131alteredBB) #3
  %cmp133alteredBB = icmp ult i64 %conv130alteredBB, %call132alteredBB
  store i32 454785069, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %m, align 4
  %745 = sub i32 %744, 1157614092
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1157614092
  %_252 = sub i32 %744, 1
  %gen253 = mul i32 %747, 1
  %748 = add i32 %744, -734021375
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -734021375
  %_254 = sub i32 %744, 1
  %gen255 = mul i32 %750, 1
  %751 = sub i32 0, 850392866
  %752 = sub i32 %751, %744
  %753 = add i32 %752, 850392866
  %_256 = sub i32 0, %744
  %754 = add i32 %753, 2133662338
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 2133662338
  %gen257 = add i32 %753, 1
  %757 = sub i32 %744, 1074881420
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1074881420
  %_258 = sub i32 %744, 1
  %gen259 = mul i32 %759, 1
  %_260 = shl i32 %744, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %744, %760
  %inc145alteredBB = add nsw i32 %744, 1
  store i32 %761, i32* %m, align 4
  store i32 497114828, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 46355833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.end159, %if.else157, %if.then155, %for.end149, %for.inc147, %originalBBpart2266, %originalBB264, %if.end146, %originalBBpart2262, %originalBB251, %if.then144, %for.body135, %originalBBpart2249, %originalBB247, %for.cond129, %originalBBpart2245, %originalBB243, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2241, %originalBB239, %if.end122, %originalBBpart2237, %originalBB211, %if.then109, %for.body99, %for.cond92, %for.body91, %for.cond85, %originalBBpart2209, %originalBB207, %for.end84, %originalBBpart2205, %originalBB197, %for.inc82, %for.end81, %for.inc79, %if.end, %if.then66, %for.body56, %originalBBpart2195, %originalBB187, %for.cond49, %for.body48, %for.cond42, %originalBBpart2185, %originalBB183, %if.else, %if.then, %for.end27, %for.inc26, %for.body17, %for.cond11, %for.end, %originalBBpart2181, %originalBB170, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
