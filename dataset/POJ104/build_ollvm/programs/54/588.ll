; ModuleID = 'source-C-CXX/54/588.c'
source_filename = "source-C-CXX/54/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %d = alloca [20 x i8], align 16
  store i64 0, i64* %n, align 8
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1157685285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1157685285, label %for.cond
    i32 -1536477817, label %for.body
    i32 669129640, label %land.lhs.true
    i32 -1869760486, label %originalBB
    i32 1969122716, label %originalBBpart2
    i32 -1229463458, label %if.then
    i32 1539385619, label %if.end
    i32 925043711, label %land.lhs.true20
    i32 977668093, label %originalBB103
    i32 999906845, label %originalBBpart2105
    i32 1335441840, label %if.then26
    i32 1571411521, label %if.end31
    i32 1165259391, label %land.lhs.true37
    i32 -228715417, label %originalBB107
    i32 993148507, label %originalBBpart2109
    i32 1377907906, label %if.then43
    i32 -1063203222, label %if.end49
    i32 -1293171028, label %for.cond51
    i32 982804310, label %for.body55
    i32 767805129, label %for.inc
    i32 -1503978306, label %for.end
    i32 1617704790, label %for.inc58
    i32 -694989254, label %for.end60
    i32 -1072352327, label %if.then63
    i32 -604178252, label %originalBB111
    i32 1159868713, label %originalBBpart2113
    i32 -848634007, label %if.end65
    i32 135552876, label %for.cond66
    i32 -698426700, label %for.body69
    i32 -729699306, label %originalBB115
    i32 -1436103896, label %originalBBpart2121
    i32 288505404, label %if.then73
    i32 -948197046, label %if.else
    i32 -600040544, label %originalBB123
    i32 -498459762, label %originalBBpart2135
    i32 -1829816263, label %if.end87
    i32 -1613800787, label %originalBB137
    i32 1516450038, label %originalBBpart2144
    i32 644004373, label %for.inc89
    i32 -1374053927, label %originalBB146
    i32 -8983129, label %originalBBpart2160
    i32 -813786303, label %for.end91
    i32 -1543132716, label %for.cond93
    i32 1118583561, label %originalBB162
    i32 1990517985, label %originalBBpart2164
    i32 -508421716, label %for.body96
    i32 -949658557, label %originalBB166
    i32 -891997040, label %originalBBpart2168
    i32 1083723679, label %for.inc101
    i32 -1498115324, label %originalBB170
    i32 1874997093, label %originalBBpart2175
    i32 -1055486978, label %for.end102
    i32 1106455045, label %originalBBalteredBB
    i32 1653686582, label %originalBB103alteredBB
    i32 1810487344, label %originalBB107alteredBB
    i32 -440974026, label %originalBB111alteredBB
    i32 29440894, label %originalBB115alteredBB
    i32 496550393, label %originalBB123alteredBB
    i32 328821836, label %originalBB137alteredBB
    i32 -1668854297, label %originalBB146alteredBB
    i32 -1688323733, label %originalBB162alteredBB
    i32 -109354489, label %originalBB166alteredBB
    i32 437473551, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1536477817, i32 -694989254
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 669129640, i32 1539385619
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1869760486, i32 1106455045
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %21 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -415810459
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -415810459
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1969122716, i32 1106455045
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %37 = select i1 %cmp10.reload, i32 -1229463458, i32 1539385619
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %39 to i32
  %40 = add i32 %conv14, -957400263
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -957400263
  %sub = sub nsw i32 %conv14, 48
  store i32 %42, i32* %k, align 4
  store i32 1539385619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %44 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %45 = select i1 %cmp18, i32 925043711, i32 1571411521
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1884681959
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1884681959
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 977668093, i32 1653686582
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom21
  %74 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %74 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1856552412
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1856552412
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 999906845, i32 1653686582
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %90 = select i1 %cmp24.reload, i32 1335441840, i32 1571411521
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom27
  %92 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %92 to i32
  %93 = sub i32 %conv29, -1676249706
  %94 = sub i32 %93, 97
  %95 = add i32 %94, -1676249706
  %sub30 = sub nsw i32 %conv29, 97
  %96 = sub i32 %95, -675418175
  %97 = add i32 %96, 10
  %98 = add i32 %97, -675418175
  %add = add nsw i32 %95, 10
  store i32 %98, i32* %k, align 4
  store i32 1571411521, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %100 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %101 = select i1 %cmp35, i32 1165259391, i32 -1063203222
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2144382644
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2144382644
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -228715417, i32 1810487344
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %117 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom38
  %118 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %118 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 993148507, i32 1810487344
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %145 = select i1 %cmp41.reload, i32 1377907906, i32 -1063203222
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %146 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom44
  %147 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %147 to i32
  %148 = add i32 %conv46, -937776403
  %149 = sub i32 %148, 65
  %150 = sub i32 %149, -937776403
  %sub47 = sub nsw i32 %conv46, 65
  %151 = sub i32 0, 10
  %152 = sub i32 %150, %151
  %add48 = add nsw i32 %150, 10
  store i32 %152, i32* %k, align 4
  store i32 -1063203222, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %conv50 = sext i32 %153 to i64
  store i64 %conv50, i64* %m, align 8
  store i32 1, i32* %j, align 4
  store i32 -1293171028, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %l, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %155, -876215739
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -876215739
  %sub52 = sub nsw i32 %155, %156
  %cmp53 = icmp slt i32 %154, %159
  %160 = select i1 %cmp53, i32 982804310, i32 -1503978306
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %161 = load i64, i64* %m, align 8
  %162 = load i32, i32* %a, align 4
  %conv56 = sext i32 %162 to i64
  %mul = mul nsw i64 %161, %conv56
  store i64 %mul, i64* %m, align 8
  store i32 767805129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 -1293171028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i64, i64* %n, align 8
  %167 = load i64, i64* %m, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 %166, %168
  %add57 = add nsw i64 %166, %167
  store i64 %169, i64* %n, align 8
  store i32 1617704790, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -1717524344
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1717524344
  %inc59 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -1157685285, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %174 = load i64, i64* %n, align 8
  %cmp61 = icmp eq i64 %174, 0
  %175 = select i1 %cmp61, i32 -1072352327, i32 -848634007
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1610423884
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1610423884
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -604178252, i32 -440974026
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1538141558
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1538141558
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1159868713, i32 -440974026
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -848634007, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 135552876, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %206 = load i64, i64* %n, align 8
  %cmp67 = icmp sgt i64 %206, 0
  %207 = select i1 %cmp67, i32 -698426700, i32 -813786303
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -101440012
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -101440012
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -729699306, i32 29440894
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %223 = load i64, i64* %n, align 8
  %224 = load i32, i32* %b, align 4
  %conv70 = sext i32 %224 to i64
  %rem = srem i64 %223, %conv70
  %cmp71 = icmp slt i64 %rem, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1436103896, i32 29440894
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %251 = select i1 %cmp71.reload, i32 288505404, i32 -948197046
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %252 = load i64, i64* %n, align 8
  %253 = load i32, i32* %b, align 4
  %conv74 = sext i32 %253 to i64
  %rem75 = srem i64 %252, %conv74
  %254 = sub i64 0, 48
  %255 = sub i64 %rem75, %254
  %add76 = add nsw i64 %rem75, 48
  %conv77 = trunc i64 %255 to i8
  %256 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %256 to i64
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  store i32 -1829816263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1421650747
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1421650747
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -600040544, i32 496550393
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %284 = load i64, i64* %n, align 8
  %285 = load i32, i32* %b, align 4
  %conv80 = sext i32 %285 to i64
  %rem81 = srem i64 %284, %conv80
  %286 = sub i64 0, 65
  %287 = sub i64 %rem81, %286
  %add82 = add nsw i64 %rem81, 65
  %288 = sub i64 %287, 847515100843718989
  %289 = sub i64 %288, 10
  %290 = add i64 %289, 847515100843718989
  %sub83 = sub nsw i64 %287, 10
  %conv84 = trunc i64 %290 to i8
  %291 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %291 to i64
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1659783264
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1659783264
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -498459762, i32 496550393
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1829816263, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1613800787, i32 328821836
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %333 = load i64, i64* %n, align 8
  %334 = load i32, i32* %b, align 4
  %conv88 = sext i32 %334 to i64
  %div = sdiv i64 %333, %conv88
  store i64 %div, i64* %n, align 8
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1014172861
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1014172861
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1516450038, i32 328821836
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 644004373, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 338369721
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 338369721
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1374053927, i32 -1668854297
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc90 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1137122970
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1137122970
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -8983129, i32 -1668854297
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 135552876, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, 382403538
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 382403538
  %sub92 = sub nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 -1543132716, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -2140074552
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2140074552
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1118583561, i32 -1688323733
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp94 = icmp sge i32 %426, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1990517985, i32 -1688323733
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %453 = select i1 %cmp94.reload, i32 -508421716, i32 -1055486978
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -949658557, i32 -109354489
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %480 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom97
  %481 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %481 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv99)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1080044419
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1080044419
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -891997040, i32 -109354489
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1083723679, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
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
  %522 = select i1 %520, i32 -1498115324, i32 437473551
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 %523, -1873108285
  %525 = add i32 %524, -1
  %526 = add i32 %525, -1873108285
  %dec = add nsw i32 %523, -1
  store i32 %526, i32* %j, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1030660049
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1030660049
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1874997093, i32 437473551
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1543132716, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %554 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %555 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %555 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -1869760486, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %556 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %557 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %557 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 977668093, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %558 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  %559 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %559 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 90
  store i32 -228715417, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -604178252, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %560 = load i64, i64* %n, align 8
  %561 = load i32, i32* %b, align 4
  %conv70alteredBB = sext i32 %561 to i64
  %_ = shl i64 %560, %conv70alteredBB
  %562 = add i64 0, -2480873051532430376
  %563 = sub i64 %562, %560
  %564 = sub i64 %563, -2480873051532430376
  %_116 = sub i64 0, %560
  %565 = sub i64 %564, -5213261444572723959
  %566 = add i64 %565, %conv70alteredBB
  %567 = add i64 %566, -5213261444572723959
  %gen = add i64 %564, %conv70alteredBB
  %_117 = shl i64 %560, %conv70alteredBB
  %568 = sub i64 0, -2061036825880749506
  %569 = sub i64 %568, %560
  %570 = add i64 %569, -2061036825880749506
  %_118 = sub i64 0, %560
  %571 = sub i64 %570, 8894578715433970522
  %572 = add i64 %571, %conv70alteredBB
  %573 = add i64 %572, 8894578715433970522
  %gen119 = add i64 %570, %conv70alteredBB
  %remalteredBB = srem i64 %560, %conv70alteredBB
  %cmp71alteredBB = icmp slt i64 %remalteredBB, 10
  store i32 -729699306, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %574 = load i64, i64* %n, align 8
  %575 = load i32, i32* %b, align 4
  %conv80alteredBB = sext i32 %575 to i64
  %576 = sub i64 0, %574
  %577 = add i64 0, %576
  %_124 = sub i64 0, %574
  %578 = sub i64 0, %577
  %579 = sub i64 0, %conv80alteredBB
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %gen125 = add i64 %577, %conv80alteredBB
  %rem81alteredBB = srem i64 %574, %conv80alteredBB
  %582 = sub i64 0, 6401409040271781535
  %583 = sub i64 %582, %rem81alteredBB
  %584 = add i64 %583, 6401409040271781535
  %_126 = sub i64 0, %rem81alteredBB
  %585 = sub i64 0, 65
  %586 = sub i64 %584, %585
  %gen127 = add i64 %584, 65
  %587 = add i64 %rem81alteredBB, -775624165701876752
  %588 = sub i64 %587, 65
  %589 = sub i64 %588, -775624165701876752
  %_128 = sub i64 %rem81alteredBB, 65
  %gen129 = mul i64 %589, 65
  %590 = sub i64 %rem81alteredBB, -3605729211159074022
  %591 = add i64 %590, 65
  %592 = add i64 %591, -3605729211159074022
  %add82alteredBB = add nsw i64 %rem81alteredBB, 65
  %593 = sub i64 %592, -3548044435035540819
  %594 = sub i64 %593, 10
  %595 = add i64 %594, -3548044435035540819
  %_130 = sub i64 %592, 10
  %gen131 = mul i64 %595, 10
  %596 = sub i64 0, %592
  %597 = add i64 0, %596
  %_132 = sub i64 0, %592
  %598 = sub i64 0, %597
  %599 = sub i64 0, 10
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %gen133 = add i64 %597, 10
  %602 = sub i64 0, 10
  %603 = add i64 %592, %602
  %sub83alteredBB = sub nsw i64 %592, 10
  %conv84alteredBB = trunc i64 %603 to i8
  %604 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %604 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom85alteredBB
  store i8 %conv84alteredBB, i8* %arrayidx86alteredBB, align 1
  store i32 -600040544, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %605 = load i64, i64* %n, align 8
  %606 = load i32, i32* %b, align 4
  %conv88alteredBB = sext i32 %606 to i64
  %607 = add i64 0, 3720510377478087240
  %608 = sub i64 %607, %605
  %609 = sub i64 %608, 3720510377478087240
  %_138 = sub i64 0, %605
  %610 = sub i64 %609, -1731117136937688621
  %611 = add i64 %610, %conv88alteredBB
  %612 = add i64 %611, -1731117136937688621
  %gen139 = add i64 %609, %conv88alteredBB
  %_140 = shl i64 %605, %conv88alteredBB
  %613 = sub i64 0, 484795116973469061
  %614 = sub i64 %613, %605
  %615 = add i64 %614, 484795116973469061
  %_141 = sub i64 0, %605
  %616 = sub i64 0, %615
  %617 = sub i64 0, %conv88alteredBB
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %gen142 = add i64 %615, %conv88alteredBB
  %divalteredBB = sdiv i64 %605, %conv88alteredBB
  store i64 %divalteredBB, i64* %n, align 8
  store i32 -1613800787, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, -867601483
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -867601483
  %_147 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen148 = add i32 %623, 1
  %628 = add i32 0, -1418560778
  %629 = sub i32 %628, %620
  %630 = sub i32 %629, -1418560778
  %_149 = sub i32 0, %620
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen150 = add i32 %630, 1
  %635 = sub i32 0, %620
  %636 = add i32 0, %635
  %_151 = sub i32 0, %620
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen152 = add i32 %636, 1
  %641 = add i32 %620, -766042194
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -766042194
  %_153 = sub i32 %620, 1
  %gen154 = mul i32 %643, 1
  %644 = sub i32 0, 1471658287
  %645 = sub i32 %644, %620
  %646 = add i32 %645, 1471658287
  %_155 = sub i32 0, %620
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen156 = add i32 %646, 1
  %649 = sub i32 %620, 1721358767
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1721358767
  %_157 = sub i32 %620, 1
  %gen158 = mul i32 %651, 1
  %652 = sub i32 %620, 1957473922
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1957473922
  %inc90alteredBB = add nsw i32 %620, 1
  store i32 %654, i32* %i, align 4
  store i32 -1374053927, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %cmp94alteredBB = icmp sge i32 %655, 0
  store i32 1118583561, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %656 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom97alteredBB
  %657 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %657 to i32
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv99alteredBB)
  store i32 -949658557, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %_171 = shl i32 %658, -1
  %659 = sub i32 %658, 1429191796
  %660 = sub i32 %659, -1
  %661 = add i32 %660, 1429191796
  %_172 = sub i32 %658, -1
  %gen173 = mul i32 %661, -1
  %662 = sub i32 %658, 339504247
  %663 = add i32 %662, -1
  %664 = add i32 %663, 339504247
  %decalteredBB = add nsw i32 %658, -1
  store i32 %664, i32* %j, align 4
  store i32 -1498115324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB170, %for.inc101, %originalBBpart2168, %originalBB166, %for.body96, %originalBBpart2164, %originalBB162, %for.cond93, %for.end91, %originalBBpart2160, %originalBB146, %for.inc89, %originalBBpart2144, %originalBB137, %if.end87, %originalBBpart2135, %originalBB123, %if.else, %if.then73, %originalBBpart2121, %originalBB115, %for.body69, %for.cond66, %if.end65, %originalBBpart2113, %originalBB111, %if.then63, %for.end60, %for.inc58, %for.end, %for.inc, %for.body55, %for.cond51, %if.end49, %if.then43, %originalBBpart2109, %originalBB107, %land.lhs.true37, %if.end31, %if.then26, %originalBBpart2105, %originalBB103, %land.lhs.true20, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
