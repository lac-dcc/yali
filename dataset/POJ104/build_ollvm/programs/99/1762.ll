; ModuleID = 'source-C-CXX/99/1762.c'
source_filename = "source-C-CXX/99/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %N = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %l, align 4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %N, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -95598053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -95598053, label %for.cond
    i32 -880585178, label %for.body
    i32 -2126939073, label %land.lhs.true
    i32 1176346726, label %lor.lhs.false
    i32 283900884, label %land.lhs.true17
    i32 -911775453, label %if.then
    i32 1482333891, label %if.end
    i32 -2036015636, label %originalBB
    i32 -1439594290, label %originalBBpart2
    i32 -1488652810, label %if.then28
    i32 1624382167, label %if.end29
    i32 1514776681, label %for.inc
    i32 -649325718, label %for.end
    i32 -247203341, label %originalBB104
    i32 -397917694, label %originalBBpart2106
    i32 2002745420, label %if.then33
    i32 455908098, label %if.else
    i32 -381392094, label %originalBB108
    i32 1760909306, label %originalBBpart2110
    i32 183067445, label %for.cond35
    i32 -1956678023, label %originalBB112
    i32 201232509, label %originalBBpart2114
    i32 -2141453078, label %for.body38
    i32 -348728512, label %for.cond39
    i32 -1067500535, label %for.body42
    i32 1620738232, label %if.then48
    i32 -1670396586, label %if.end50
    i32 -2093827735, label %if.then56
    i32 -2040986649, label %originalBB116
    i32 714053127, label %originalBBpart2118
    i32 164872247, label %if.end57
    i32 -1314219607, label %originalBB120
    i32 1558496505, label %originalBBpart2122
    i32 56780235, label %for.inc58
    i32 987668686, label %originalBB124
    i32 -467501166, label %originalBBpart2134
    i32 1835958349, label %for.end60
    i32 500108262, label %if.then63
    i32 -11616964, label %if.end65
    i32 2033826847, label %for.inc66
    i32 1886389303, label %originalBB136
    i32 2031549834, label %originalBBpart2142
    i32 -1582759538, label %for.end68
    i32 488808405, label %for.cond69
    i32 372275186, label %for.body72
    i32 846928141, label %for.cond73
    i32 -123297120, label %for.body76
    i32 -1489506334, label %if.then82
    i32 2048225378, label %originalBB144
    i32 1562301648, label %originalBBpart2150
    i32 2012577902, label %if.end84
    i32 1606865767, label %originalBB152
    i32 -1787303964, label %originalBBpart2154
    i32 -241597187, label %if.then90
    i32 -215938760, label %if.end91
    i32 1328964472, label %for.inc92
    i32 961826011, label %for.end94
    i32 718983582, label %originalBB156
    i32 767952683, label %originalBBpart2158
    i32 536861519, label %if.then97
    i32 1758297103, label %originalBB160
    i32 1987784792, label %originalBBpart2162
    i32 489672527, label %if.end99
    i32 -808328585, label %for.inc100
    i32 1856862370, label %for.end102
    i32 1686610744, label %if.end103
    i32 -36934267, label %originalBB164
    i32 259874420, label %originalBBpart2166
    i32 -1491457038, label %originalBBalteredBB
    i32 1646900632, label %originalBB104alteredBB
    i32 2123566675, label %originalBB108alteredBB
    i32 -1453691655, label %originalBB112alteredBB
    i32 -874615176, label %originalBB116alteredBB
    i32 -121439193, label %originalBB120alteredBB
    i32 -1136619611, label %originalBB124alteredBB
    i32 1825075983, label %originalBB136alteredBB
    i32 -872722779, label %originalBB144alteredBB
    i32 -507552419, label %originalBB152alteredBB
    i32 -1630874060, label %originalBB156alteredBB
    i32 -1284854584, label %originalBB160alteredBB
    i32 1738630786, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -880585178, i32 -649325718
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %4 = select i1 %cmp5, i32 -2126939073, i32 1176346726
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %7 = select i1 %cmp10, i32 -911775453, i32 1176346726
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %10 = select i1 %cmp15, i32 283900884, i32 1482333891
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom18
  %12 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %12 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %13 = select i1 %cmp21, i32 -911775453, i32 1482333891
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %15 = sub i32 %14, -1882546779
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1882546779
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %l, align 4
  store i32 1482333891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1628438111
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1628438111
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2036015636, i32 -1491457038
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23
  %34 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %34 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1089874631
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1089874631
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1439594290, i32 -1491457038
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %50 = select i1 %cmp26.reload, i32 -1488652810, i32 1624382167
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -649325718, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1514776681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -662178515
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -662178515
  %inc30 = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -95598053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1662641495
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1662641495
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -247203341, i32 1646900632
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %82 = load i32, i32* %l, align 4
  %cmp31 = icmp eq i32 %82, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1214496490
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1214496490
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -397917694, i32 1646900632
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %98 = select i1 %cmp31.reload, i32 2002745420, i32 455908098
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1686610744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 439849893
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 439849893
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -381392094, i32 2123566675
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 101198982
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 101198982
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1760909306, i32 2123566675
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 183067445, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1580616071
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1580616071
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1956678023, i32 -1453691655
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %156, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 325953164
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 325953164
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 201232509, i32 -1453691655
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %172 = select i1 %cmp36.reload, i32 -2141453078, i32 -1582759538
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -348728512, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %N, align 4
  %cmp40 = icmp slt i32 %173, %174
  %175 = select i1 %cmp40, i32 -1067500535, i32 1835958349
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom43
  %177 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %177 to i32
  %178 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %conv45, %178
  %179 = select i1 %cmp46, i32 1620738232, i32 -1670396586
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 %180, -1141316404
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1141316404
  %inc49 = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 -1670396586, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom51
  %185 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %185 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  %186 = select i1 %cmp54, i32 -2093827735, i32 164872247
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 412230222
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 412230222
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2040986649, i32 -874615176
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1243163168
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1243163168
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 714053127, i32 -874615176
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1835958349, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -558161579
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -558161579
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1314219607, i32 -121439193
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -500027533
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -500027533
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
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
  %270 = select i1 %268, i32 1558496505, i32 -121439193
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 56780235, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -2053521313
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -2053521313
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 987668686, i32 -1136619611
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc59 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -467501166, i32 -1136619611
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -348728512, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %cmp61 = icmp ne i32 %303, 0
  %304 = select i1 %cmp61, i32 500108262, i32 -11616964
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %k, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %306)
  store i32 -11616964, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2033826847, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 319284529
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 319284529
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1886389303, i32 1825075983
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -1623624825
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1623624825
  %inc67 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 396387172
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 396387172
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2031549834, i32 1825075983
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 183067445, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 97, i32* %m, align 4
  store i32 488808405, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %cmp70 = icmp sle i32 %353, 122
  %354 = select i1 %cmp70, i32 372275186, i32 1856862370
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 846928141, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %N, align 4
  %cmp74 = icmp slt i32 %355, %356
  %357 = select i1 %cmp74, i32 -123297120, i32 961826011
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %358 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom77
  %359 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %359 to i32
  %360 = load i32, i32* %m, align 4
  %cmp80 = icmp eq i32 %conv79, %360
  %361 = select i1 %cmp80, i32 -1489506334, i32 2012577902
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1386353105
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1386353105
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2048225378, i32 -872722779
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %377 = load i32, i32* %p, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc83 = add nsw i32 %377, 1
  store i32 %379, i32* %p, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1562301648, i32 -872722779
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2012577902, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1174311679
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1174311679
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1606865767, i32 -507552419
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %421 to i64
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom85
  %422 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %422 to i32
  %cmp88 = icmp eq i32 %conv87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 392750386
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 392750386
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1787303964, i32 -507552419
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %438 = select i1 %cmp88.reload, i32 -241597187, i32 -215938760
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 961826011, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1328964472, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, 240201329
  %441 = add i32 %440, 1
  %442 = add i32 %441, 240201329
  %inc93 = add nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 846928141, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1471700115
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1471700115
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 718983582, i32 -1630874060
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %458 = load i32, i32* %p, align 4
  %cmp95 = icmp ne i32 %458, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1229886359
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1229886359
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 767952683, i32 -1630874060
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %474 = select i1 %cmp95.reload, i32 536861519, i32 489672527
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -825698408
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -825698408
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1758297103, i32 -1284854584
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %502 = load i32, i32* %m, align 4
  %503 = load i32, i32* %p, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %502, i32 %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1987784792, i32 -1284854584
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 489672527, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -808328585, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %530 = load i32, i32* %m, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc101 = add nsw i32 %530, 1
  store i32 %534, i32* %m, align 4
  store i32 488808405, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1686610744, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -36934267, i32 1738630786
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 259874420, i32 1738630786
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %587 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  %588 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %588 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 -2036015636, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %l, align 4
  %cmp31alteredBB = icmp eq i32 %589, 0
  store i32 -247203341, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -381392094, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sle i32 %590, 90
  store i32 -1956678023, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2040986649, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1314219607, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %_ = shl i32 %591, 1
  %_125 = shl i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_126 = sub i32 %591, 1
  %gen = mul i32 %593, 1
  %594 = sub i32 0, %591
  %595 = add i32 0, %594
  %_127 = sub i32 0, %591
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen128 = add i32 %595, 1
  %598 = sub i32 %591, -698441792
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -698441792
  %_129 = sub i32 %591, 1
  %gen130 = mul i32 %600, 1
  %601 = sub i32 %591, 453320257
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 453320257
  %_131 = sub i32 %591, 1
  %gen132 = mul i32 %603, 1
  %604 = sub i32 0, %591
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc59alteredBB = add nsw i32 %591, 1
  store i32 %607, i32* %j, align 4
  store i32 987668686, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = add i32 %608, -1010482600
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1010482600
  %_137 = sub i32 %608, 1
  %gen138 = mul i32 %611, 1
  %612 = add i32 0, -1134488377
  %613 = sub i32 %612, %608
  %614 = sub i32 %613, -1134488377
  %_139 = sub i32 0, %608
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen140 = add i32 %614, 1
  %619 = sub i32 0, %608
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc67alteredBB = add nsw i32 %608, 1
  store i32 %622, i32* %i, align 4
  store i32 1886389303, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %p, align 4
  %624 = sub i32 %623, -537698876
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -537698876
  %_145 = sub i32 %623, 1
  %gen146 = mul i32 %626, 1
  %_147 = shl i32 %623, 1
  %_148 = shl i32 %623, 1
  %627 = add i32 %623, 1038685328
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1038685328
  %inc83alteredBB = add nsw i32 %623, 1
  store i32 %629, i32* %p, align 4
  store i32 2048225378, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %630 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom85alteredBB
  %631 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %631 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 0
  store i32 1606865767, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %p, align 4
  %cmp95alteredBB = icmp ne i32 %632, 0
  store i32 718983582, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %m, align 4
  %634 = load i32, i32* %p, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %633, i32 %634)
  store i32 1758297103, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -36934267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB164, %if.end103, %for.end102, %for.inc100, %if.end99, %originalBBpart2162, %originalBB160, %if.then97, %originalBBpart2158, %originalBB156, %for.end94, %for.inc92, %if.end91, %if.then90, %originalBBpart2154, %originalBB152, %if.end84, %originalBBpart2150, %originalBB144, %if.then82, %for.body76, %for.cond73, %for.body72, %for.cond69, %for.end68, %originalBBpart2142, %originalBB136, %for.inc66, %if.end65, %if.then63, %for.end60, %originalBBpart2134, %originalBB124, %for.inc58, %originalBBpart2122, %originalBB120, %if.end57, %originalBBpart2118, %originalBB116, %if.then56, %if.end50, %if.then48, %for.body42, %for.cond39, %for.body38, %originalBBpart2114, %originalBB112, %for.cond35, %originalBBpart2110, %originalBB108, %if.else, %if.then33, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end29, %if.then28, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
