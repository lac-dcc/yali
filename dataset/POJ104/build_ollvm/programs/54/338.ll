; ModuleID = 'source-C-CXX/54/338.c'
source_filename = "source-C-CXX/54/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1345848934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1345848934, label %for.cond
    i32 359250245, label %for.body
    i32 -531575493, label %land.lhs.true
    i32 -950365784, label %if.then
    i32 -1356727613, label %if.else
    i32 -902918857, label %originalBB
    i32 1280436536, label %originalBBpart2
    i32 -915679567, label %land.lhs.true22
    i32 -1431723272, label %originalBB95
    i32 -79649231, label %originalBBpart297
    i32 1981432963, label %if.then28
    i32 481563257, label %if.else36
    i32 -1549449216, label %originalBB99
    i32 2066661166, label %originalBBpart2101
    i32 -373206933, label %land.lhs.true42
    i32 -104168413, label %if.then48
    i32 129136348, label %if.end
    i32 -764272192, label %if.end56
    i32 -817055820, label %if.end57
    i32 -337937314, label %for.inc
    i32 386286306, label %originalBB103
    i32 -1857051388, label %originalBBpart2109
    i32 -1507807361, label %for.end
    i32 -1625146382, label %if.then60
    i32 643924864, label %originalBB111
    i32 -926449487, label %originalBBpart2113
    i32 10233060, label %if.else62
    i32 1932995747, label %while.cond
    i32 1736730428, label %while.body
    i32 1468654776, label %originalBB115
    i32 1204965059, label %originalBBpart2128
    i32 648853266, label %while.end
    i32 -1585124010, label %if.end68
    i32 1496648600, label %for.cond70
    i32 18591760, label %for.body73
    i32 508921076, label %originalBB130
    i32 -1314923853, label %originalBBpart2132
    i32 -1651679787, label %if.then78
    i32 -1447890892, label %originalBB134
    i32 1332896027, label %originalBBpart2136
    i32 -1343008640, label %if.end82
    i32 -693675310, label %originalBB138
    i32 -657764958, label %originalBBpart2140
    i32 -1828783993, label %if.then87
    i32 308002486, label %originalBB142
    i32 -2114322512, label %originalBBpart2146
    i32 -1365493824, label %if.end92
    i32 -350763905, label %for.inc93
    i32 -913521704, label %originalBB148
    i32 -1931599317, label %originalBBpart2158
    i32 -2146993632, label %for.end94
    i32 -2019723576, label %originalBBalteredBB
    i32 -561793642, label %originalBB95alteredBB
    i32 -327005438, label %originalBB99alteredBB
    i32 -1902693774, label %originalBB103alteredBB
    i32 316306710, label %originalBB111alteredBB
    i32 -1917349891, label %originalBB115alteredBB
    i32 559329436, label %originalBB130alteredBB
    i32 2056674156, label %originalBB134alteredBB
    i32 1449660532, label %originalBB138alteredBB
    i32 1686358237, label %originalBB142alteredBB
    i32 -1411627297, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 359250245, i32 -1507807361
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %4 = select i1 %cmp7, i32 -531575493, i32 -1356727613
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %7 = select i1 %cmp12, i32 -950365784, i32 -1356727613
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %8, %9
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  %12 = sub i32 0, %conv16
  %13 = sub i32 %mul, %12
  %add = add nsw i32 %mul, %conv16
  %14 = add i32 %13, -1143011512
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, -1143011512
  %sub = sub nsw i32 %13, 48
  store i32 %16, i32* %n, align 4
  store i32 -817055820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -902918857, i32 -2019723576
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %32 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1684995247
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1684995247
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1280436536, i32 -2019723576
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %60 = select i1 %cmp20.reload, i32 -915679567, i32 481563257
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -619415978
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -619415978
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1431723272, i32 -561793642
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %89 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %89 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -79649231, i32 -561793642
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %116 = select i1 %cmp26.reload, i32 1981432963, i32 481563257
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %x, align 4
  %mul29 = mul nsw i32 %117, %118
  %119 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %120 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %120 to i32
  %121 = sub i32 %mul29, -1929644146
  %122 = add i32 %121, %conv32
  %123 = add i32 %122, -1929644146
  %add33 = add nsw i32 %mul29, %conv32
  %124 = sub i32 0, 65
  %125 = add i32 %123, %124
  %sub34 = sub nsw i32 %123, 65
  %126 = sub i32 %125, -2027411013
  %127 = add i32 %126, 10
  %128 = add i32 %127, -2027411013
  %add35 = add nsw i32 %125, 10
  store i32 %128, i32* %n, align 4
  store i32 -764272192, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1549449216, i32 -327005438
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %156 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %156 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1712810112
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1712810112
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
  %183 = select i1 %181, i32 2066661166, i32 -327005438
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %184 = select i1 %cmp40.reload, i32 -373206933, i32 129136348
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %185 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %186 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %186 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %187 = select i1 %cmp46, i32 -104168413, i32 129136348
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = load i32, i32* %x, align 4
  %mul49 = mul nsw i32 %188, %189
  %190 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %191 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %191 to i32
  %192 = sub i32 0, %mul49
  %193 = sub i32 0, %conv52
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add53 = add nsw i32 %mul49, %conv52
  %196 = sub i32 0, 97
  %197 = add i32 %195, %196
  %sub54 = sub nsw i32 %195, 97
  %198 = sub i32 %197, -592452067
  %199 = add i32 %198, 10
  %200 = add i32 %199, -592452067
  %add55 = add nsw i32 %197, 10
  store i32 %200, i32* %n, align 4
  store i32 129136348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -764272192, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -817055820, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -337937314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1268254447
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1268254447
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 386286306, i32 -1902693774
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 1681194079
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1681194079
  %inc = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 138906744
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 138906744
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1857051388, i32 -1902693774
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1345848934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %247 = load i32, i32* %n, align 4
  %cmp58 = icmp eq i32 %247, 0
  %248 = select i1 %cmp58, i32 -1625146382, i32 10233060
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 643924864, i32 316306710
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -926449487, i32 316306710
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1585124010, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 1932995747, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %cmp63 = icmp sgt i32 %289, 0
  %290 = select i1 %cmp63, i32 1736730428, i32 648853266
  store i32 %290, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1468654776, i32 -1917349891
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %306 = load i32, i32* %y, align 4
  %rem = srem i32 %305, %306
  %307 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %307 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %rem, i32* %arrayidx66, align 4
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 1087266422
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1087266422
  %inc67 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %y, align 4
  %div = sdiv i32 %312, %313
  store i32 %div, i32* %n, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1204965059, i32 -1917349891
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1932995747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1585124010, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -1395657405
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1395657405
  %sub69 = sub nsw i32 %328, 1
  store i32 %331, i32* %k, align 4
  store i32 1496648600, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %cmp71 = icmp sge i32 %332, 0
  %333 = select i1 %cmp71, i32 18591760, i32 -2146993632
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1665312682
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1665312682
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 508921076, i32 559329436
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74
  %362 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %362, 10
  store i1 %cmp76, i1* %cmp76.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1314923853, i32 559329436
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %377 = select i1 %cmp76.reload, i32 -1651679787, i32 -1343008640
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1447890892, i32 2056674156
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %392 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %393 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -300122544
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -300122544
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1332896027, i32 2056674156
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1343008640, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1278214474
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1278214474
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -693675310, i32 1449660532
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %424 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %425 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %425, 10
  store i1 %cmp85, i1* %cmp85.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -657764958, i32 1449660532
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %452 = select i1 %cmp85.reload, i32 -1828783993, i32 -1365493824
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1771261273
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1771261273
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 308002486, i32 1686358237
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %480 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %481 = load i32, i32* %arrayidx89, align 4
  %482 = sub i32 0, 55
  %483 = sub i32 %481, %482
  %add90 = add nsw i32 %481, 55
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %483)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 462905762
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 462905762
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2114322512, i32 1686358237
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1365493824, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -350763905, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 2109444169
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2109444169
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -913521704, i32 -1411627297
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, -1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %dec = add nsw i32 %514, -1
  store i32 %518, i32* %k, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1783073393
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1783073393
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1931599317, i32 -1411627297
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1496648600, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %546 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %547 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %547 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 -902918857, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %548 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %549 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %549 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -1431723272, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %550 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %551 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %551 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 97
  store i32 -1549449216, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %_ = shl i32 %552, 1
  %553 = sub i32 %552, 1027540659
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1027540659
  %_104 = sub i32 %552, 1
  %gen = mul i32 %555, 1
  %_105 = shl i32 %552, 1
  %556 = add i32 0, 847662266
  %557 = sub i32 %556, %552
  %558 = sub i32 %557, 847662266
  %_106 = sub i32 0, %552
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen107 = add i32 %558, 1
  %561 = sub i32 0, %552
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %incalteredBB = add nsw i32 %552, 1
  store i32 %564, i32* %i, align 4
  store i32 386286306, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 643924864, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %n, align 4
  %566 = load i32, i32* %y, align 4
  %_116 = shl i32 %565, %566
  %567 = add i32 %565, 1836046273
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 1836046273
  %_117 = sub i32 %565, %566
  %gen118 = mul i32 %569, %566
  %remalteredBB = srem i32 %565, %566
  %570 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %570 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  store i32 %remalteredBB, i32* %arrayidx66alteredBB, align 4
  %571 = load i32, i32* %j, align 4
  %_119 = shl i32 %571, 1
  %_120 = shl i32 %571, 1
  %572 = sub i32 %571, -584172251
  %573 = add i32 %572, 1
  %574 = add i32 %573, -584172251
  %inc67alteredBB = add nsw i32 %571, 1
  store i32 %574, i32* %j, align 4
  %575 = load i32, i32* %n, align 4
  %576 = load i32, i32* %y, align 4
  %_121 = shl i32 %575, %576
  %_122 = shl i32 %575, %576
  %577 = add i32 0, 1653900477
  %578 = sub i32 %577, %575
  %579 = sub i32 %578, 1653900477
  %_123 = sub i32 0, %575
  %580 = sub i32 0, %576
  %581 = sub i32 %579, %580
  %gen124 = add i32 %579, %576
  %582 = sub i32 0, -39243239
  %583 = sub i32 %582, %575
  %584 = add i32 %583, -39243239
  %_125 = sub i32 0, %575
  %585 = sub i32 %584, -377667793
  %586 = add i32 %585, %576
  %587 = add i32 %586, -377667793
  %gen126 = add i32 %584, %576
  %divalteredBB = sdiv i32 %575, %576
  store i32 %divalteredBB, i32* %n, align 4
  store i32 1468654776, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %588 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %589 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp slt i32 %589, 10
  store i32 508921076, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %590 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %591 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %591)
  store i32 -1447890892, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %592 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %593 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %593, 10
  store i32 -693675310, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %594 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %595 = load i32, i32* %arrayidx89alteredBB, align 4
  %596 = add i32 %595, -1260257909
  %597 = sub i32 %596, 55
  %598 = sub i32 %597, -1260257909
  %_143 = sub i32 %595, 55
  %gen144 = mul i32 %598, 55
  %599 = sub i32 0, %595
  %600 = sub i32 0, 55
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add90alteredBB = add nsw i32 %595, 55
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %602)
  store i32 308002486, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %_149 = shl i32 %603, -1
  %604 = sub i32 %603, -807842259
  %605 = sub i32 %604, -1
  %606 = add i32 %605, -807842259
  %_150 = sub i32 %603, -1
  %gen151 = mul i32 %606, -1
  %_152 = shl i32 %603, -1
  %607 = sub i32 0, %603
  %608 = add i32 0, %607
  %_153 = sub i32 0, %603
  %609 = sub i32 0, %608
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen154 = add i32 %608, -1
  %613 = add i32 0, 574644504
  %614 = sub i32 %613, %603
  %615 = sub i32 %614, 574644504
  %_155 = sub i32 0, %603
  %616 = sub i32 0, -1
  %617 = sub i32 %615, %616
  %gen156 = add i32 %615, -1
  %618 = sub i32 0, -1
  %619 = sub i32 %603, %618
  %decalteredBB = add nsw i32 %603, -1
  store i32 %619, i32* %k, align 4
  store i32 -913521704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB148, %for.inc93, %if.end92, %originalBBpart2146, %originalBB142, %if.then87, %originalBBpart2140, %originalBB138, %if.end82, %originalBBpart2136, %originalBB134, %if.then78, %originalBBpart2132, %originalBB130, %for.body73, %for.cond70, %if.end68, %while.end, %originalBBpart2128, %originalBB115, %while.body, %while.cond, %if.else62, %originalBBpart2113, %originalBB111, %if.then60, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %if.end57, %if.end56, %if.end, %if.then48, %land.lhs.true42, %originalBBpart2101, %originalBB99, %if.else36, %if.then28, %originalBBpart297, %originalBB95, %land.lhs.true22, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
