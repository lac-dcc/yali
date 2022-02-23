; ModuleID = 'source-C-CXX/68/988.c'
source_filename = "source-C-CXX/68/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %d = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1639713894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 1639713894, label %while.cond
    i32 1379746562, label %while.body
    i32 1721068640, label %while.end
    i32 -55246218, label %while.cond9
    i32 1793811572, label %while.body15
    i32 1965931960, label %originalBB
    i32 -278521538, label %originalBBpart2
    i32 -413395746, label %while.end17
    i32 -1070740517, label %originalBB164
    i32 1653279710, label %originalBBpart2172
    i32 939545797, label %if.then
    i32 164088302, label %originalBB174
    i32 -602530719, label %originalBBpart2176
    i32 -2055047202, label %for.cond
    i32 1191362627, label %for.body
    i32 178465747, label %if.then25
    i32 -21913590, label %if.then43
    i32 -842278837, label %originalBB178
    i32 -1061313957, label %originalBBpart2180
    i32 1213291800, label %if.else
    i32 224573786, label %if.end
    i32 430351965, label %if.else44
    i32 -1425539120, label %if.then59
    i32 954782699, label %if.else60
    i32 -2133112240, label %originalBB182
    i32 -1329406866, label %originalBBpart2184
    i32 -854542492, label %if.end61
    i32 1504831678, label %if.end62
    i32 1305680761, label %originalBB186
    i32 5444037, label %originalBBpart2188
    i32 1557653919, label %for.inc
    i32 44530976, label %for.end
    i32 -1078029554, label %if.then68
    i32 -1179509511, label %if.else74
    i32 -1911846973, label %originalBB190
    i32 523630716, label %originalBBpart2192
    i32 1150125597, label %if.end79
    i32 -784355548, label %if.else82
    i32 -251328618, label %originalBB194
    i32 97557039, label %originalBBpart2196
    i32 1175326316, label %for.cond83
    i32 -181700997, label %for.body86
    i32 -2062528487, label %if.then89
    i32 1351832400, label %originalBB198
    i32 -2082059193, label %originalBBpart2259
    i32 1303760825, label %if.then109
    i32 541215978, label %if.else110
    i32 727357675, label %if.end111
    i32 1620169352, label %originalBB261
    i32 1531579069, label %originalBBpart2263
    i32 -1281982936, label %if.else112
    i32 162788446, label %originalBB265
    i32 -1790151261, label %originalBBpart2317
    i32 -1112622013, label %if.then127
    i32 2145490808, label %if.else128
    i32 379924902, label %originalBB319
    i32 1254521499, label %originalBBpart2321
    i32 576552505, label %if.end129
    i32 1658302285, label %if.end130
    i32 -745446993, label %originalBB323
    i32 1997091617, label %originalBBpart2325
    i32 49942245, label %for.inc131
    i32 -1415440846, label %for.end133
    i32 1298118768, label %if.then138
    i32 -455179370, label %originalBB327
    i32 206266585, label %originalBBpart2329
    i32 1016652918, label %if.else144
    i32 1307133804, label %originalBB331
    i32 1160087324, label %originalBBpart2333
    i32 -793246394, label %if.end149
    i32 -1764306832, label %originalBB335
    i32 -473291116, label %originalBBpart2337
    i32 1986858072, label %if.end152
    i32 -496807591, label %originalBB339
    i32 -117291443, label %originalBBpart2341
    i32 137893533, label %land.lhs.true
    i32 1000747658, label %if.then157
    i32 -1740420549, label %if.end159
    i32 331906040, label %originalBBalteredBB
    i32 1726953635, label %originalBB164alteredBB
    i32 -235210045, label %originalBB174alteredBB
    i32 2061717416, label %originalBB178alteredBB
    i32 -2105202020, label %originalBB182alteredBB
    i32 1624491940, label %originalBB186alteredBB
    i32 180897367, label %originalBB190alteredBB
    i32 -1953946109, label %originalBB194alteredBB
    i32 1502869981, label %originalBB198alteredBB
    i32 -1444108668, label %originalBB261alteredBB
    i32 342903305, label %originalBB265alteredBB
    i32 668490801, label %originalBB319alteredBB
    i32 1774016032, label %originalBB323alteredBB
    i32 973693775, label %originalBB327alteredBB
    i32 1679240111, label %originalBB331alteredBB
    i32 1009220329, label %originalBB335alteredBB
    i32 -775437441, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv7, 48
  %2 = select i1 %cmp, i32 1379746562, i32 1721068640
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1639713894, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %8, -985358571
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -985358571
  %sub = sub nsw i32 %8, %9
  store i32 %12, i32* %l1, align 4
  store i32 0, i32* %j, align 4
  store i32 -55246218, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom10
  %14 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  %15 = select i1 %cmp13, i32 1793811572, i32 -413395746
  store i32 %15, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1023030424
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1023030424
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1965931960, i32 331906040
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 %31, -1595210991
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1595210991
  %inc16 = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -883487116
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -883487116
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -278521538, i32 331906040
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -55246218, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 779110636
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 779110636
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1070740517, i32 1726953635
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %77, 280062583
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 280062583
  %sub18 = sub nsw i32 %77, %78
  store i32 %81, i32* %l2, align 4
  %82 = load i32, i32* %l1, align 4
  %83 = load i32, i32* %l2, align 4
  %cmp19 = icmp sge i32 %82, %83
  store i1 %cmp19, i1* %cmp19.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1225564209
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1225564209
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1653279710, i32 1726953635
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %99 = select i1 %cmp19.reload, i32 939545797, i32 -784355548
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 164088302, i32 -235210045
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 546775566
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 546775566
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -602530719, i32 -235210045
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2055047202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %l1, align 4
  %cmp21 = icmp sle i32 %141, %142
  %143 = select i1 %cmp21, i32 1191362627, i32 44530976
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %l2, align 4
  %cmp23 = icmp sle i32 %144, %145
  %146 = select i1 %cmp23, i32 178465747, i32 430351965
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %147, -96268988
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -96268988
  %sub26 = sub nsw i32 %147, %148
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom27
  %152 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %152 to i32
  %153 = load i32, i32* %n, align 4
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %153, -394242337
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -394242337
  %sub30 = sub nsw i32 %153, %154
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom31
  %158 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %158 to i32
  %159 = sub i32 0, %conv29
  %160 = sub i32 0, %conv33
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %conv29, %conv33
  %163 = add i32 %162, -840033179
  %164 = sub i32 %163, 96
  %165 = sub i32 %164, -840033179
  %sub34 = sub nsw i32 %162, 96
  %166 = load i32, i32* %t, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add35 = add nsw i32 %165, %166
  store i32 %168, i32* %x, align 4
  %169 = load i32, i32* %x, align 4
  %rem = srem i32 %169, 10
  %170 = sub i32 0, 48
  %171 = sub i32 %rem, %170
  %add36 = add nsw i32 %rem, 48
  %conv37 = trunc i32 %171 to i8
  %172 = load i32, i32* %l1, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub38 = sub nsw i32 %172, %173
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom39
  store i8 %conv37, i8* %arrayidx40, align 1
  %176 = load i32, i32* %x, align 4
  %cmp41 = icmp sge i32 %176, 10
  %177 = select i1 %cmp41, i32 -21913590, i32 1213291800
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -734031439
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -734031439
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -842278837, i32 2061717416
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -780955754
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -780955754
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1061313957, i32 2061717416
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 224573786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 224573786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1504831678, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub45 = sub nsw i32 %220, %221
  %idxprom46 = sext i32 %223 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom46
  %224 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %224 to i32
  %225 = sub i32 %conv48, 461688564
  %226 = sub i32 %225, 48
  %227 = add i32 %226, 461688564
  %sub49 = sub nsw i32 %conv48, 48
  %228 = load i32, i32* %t, align 4
  %229 = add i32 %227, 1204772023
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 1204772023
  %add50 = add nsw i32 %227, %228
  store i32 %231, i32* %x, align 4
  %232 = load i32, i32* %x, align 4
  %rem51 = srem i32 %232, 10
  %233 = sub i32 0, %rem51
  %234 = sub i32 0, 48
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add52 = add nsw i32 %rem51, 48
  %conv53 = trunc i32 %236 to i8
  %237 = load i32, i32* %l1, align 4
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %237, -679982211
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -679982211
  %sub54 = sub nsw i32 %237, %238
  %idxprom55 = sext i32 %241 to i64
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom55
  store i8 %conv53, i8* %arrayidx56, align 1
  %242 = load i32, i32* %x, align 4
  %cmp57 = icmp sge i32 %242, 10
  %243 = select i1 %cmp57, i32 -1425539120, i32 954782699
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -854542492, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1738384833
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1738384833
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2133112240, i32 -2105202020
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1329406866, i32 -2105202020
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -854542492, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1504831678, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 703980498
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 703980498
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1305680761, i32 1624491940
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1710993034
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1710993034
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 5444037, i32 1624491940
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1557653919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, 873224748
  %317 = add i32 %316, 1
  %318 = add i32 %317, 873224748
  %inc63 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -2055047202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %319 = load i32, i32* %l1, align 4
  %idxprom64 = sext i32 %319 to i64
  %arrayidx65 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %320 = load i32, i32* %t, align 4
  %cmp66 = icmp eq i32 %320, 1
  %321 = select i1 %cmp66, i32 -1078029554, i32 -1179509511
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  store i8 49, i8* %arrayidx69, align 16
  %arrayidx70 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 1
  store i8 0, i8* %arrayidx70, align 1
  %arraydecay71 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call73 = call i8* @strcat(i8* %arraydecay71, i8* %arraydecay72) #5
  store i32 1150125597, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 309170391
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 309170391
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1911846973, i32 180897367
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  store i8 0, i8* %arrayidx75, align 16
  %arraydecay76 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call78 = call i8* @strcat(i8* %arraydecay76, i8* %arraydecay77) #5
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 523630716, i32 180897367
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1150125597, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80)
  store i32 1986858072, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -251328618, i32 -1953946109
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 97557039, i32 -1953946109
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1175326316, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %l2, align 4
  %cmp84 = icmp sle i32 %403, %404
  %405 = select i1 %cmp84, i32 -181700997, i32 -1415440846
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %l1, align 4
  %cmp87 = icmp sle i32 %406, %407
  %408 = select i1 %cmp87, i32 -2062528487, i32 -1281982936
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1320630717
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1320630717
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1351832400, i32 1502869981
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %sub90 = sub nsw i32 %424, %425
  %idxprom91 = sext i32 %427 to i64
  %arrayidx92 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom91
  %428 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %428 to i32
  %429 = load i32, i32* %n, align 4
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %429, 354879321
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 354879321
  %sub94 = sub nsw i32 %429, %430
  %idxprom95 = sext i32 %433 to i64
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom95
  %434 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %434 to i32
  %435 = sub i32 %conv93, 1033706480
  %436 = add i32 %435, %conv97
  %437 = add i32 %436, 1033706480
  %add98 = add nsw i32 %conv93, %conv97
  %438 = sub i32 0, 96
  %439 = add i32 %437, %438
  %sub99 = sub nsw i32 %437, 96
  %440 = load i32, i32* %t, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 %439, %441
  %add100 = add nsw i32 %439, %440
  store i32 %442, i32* %x, align 4
  %443 = load i32, i32* %x, align 4
  %rem101 = srem i32 %443, 10
  %444 = add i32 %rem101, -807903055
  %445 = add i32 %444, 48
  %446 = sub i32 %445, -807903055
  %add102 = add nsw i32 %rem101, 48
  %conv103 = trunc i32 %446 to i8
  %447 = load i32, i32* %l2, align 4
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %447, 1891497498
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1891497498
  %sub104 = sub nsw i32 %447, %448
  %idxprom105 = sext i32 %451 to i64
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom105
  store i8 %conv103, i8* %arrayidx106, align 1
  %452 = load i32, i32* %x, align 4
  %cmp107 = icmp sge i32 %452, 10
  store i1 %cmp107, i1* %cmp107.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -20888888
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -20888888
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2082059193, i32 1502869981
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %468 = select i1 %cmp107.reload, i32 1303760825, i32 541215978
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 727357675, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 727357675, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -5982853
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -5982853
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1620169352, i32 -1444108668
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 154184000
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 154184000
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1531579069, i32 -1444108668
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1658302285, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1812954594
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1812954594
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 162788446, i32 342903305
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %526 = load i32, i32* %n, align 4
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %526, -1096431111
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1096431111
  %sub113 = sub nsw i32 %526, %527
  %idxprom114 = sext i32 %530 to i64
  %arrayidx115 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom114
  %531 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %531 to i32
  %532 = sub i32 0, 48
  %533 = add i32 %conv116, %532
  %sub117 = sub nsw i32 %conv116, 48
  %534 = load i32, i32* %t, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 %533, %535
  %add118 = add nsw i32 %533, %534
  store i32 %536, i32* %x, align 4
  %537 = load i32, i32* %x, align 4
  %rem119 = srem i32 %537, 10
  %538 = sub i32 0, %rem119
  %539 = sub i32 0, 48
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add120 = add nsw i32 %rem119, 48
  %conv121 = trunc i32 %541 to i8
  %542 = load i32, i32* %l2, align 4
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %542, 1470644509
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1470644509
  %sub122 = sub nsw i32 %542, %543
  %idxprom123 = sext i32 %546 to i64
  %arrayidx124 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom123
  store i8 %conv121, i8* %arrayidx124, align 1
  %547 = load i32, i32* %x, align 4
  %cmp125 = icmp sge i32 %547, 10
  store i1 %cmp125, i1* %cmp125.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 898742503
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 898742503
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1790151261, i32 342903305
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %563 = select i1 %cmp125.reload, i32 -1112622013, i32 2145490808
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 576552505, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 379924902, i32 668490801
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1772928532
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1772928532
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1254521499, i32 668490801
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 576552505, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1658302285, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -745446993, i32 1774016032
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1805306034
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1805306034
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1997091617, i32 1774016032
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 49942245, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc132 = add nsw i32 %622, 1
  store i32 %624, i32* %i, align 4
  store i32 1175326316, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %625 = load i32, i32* %l2, align 4
  %idxprom134 = sext i32 %625 to i64
  %arrayidx135 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  %626 = load i32, i32* %t, align 4
  %cmp136 = icmp eq i32 %626, 1
  %627 = select i1 %cmp136, i32 1298118768, i32 1016652918
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -458289451
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -458289451
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -455179370, i32 973693775
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  store i8 49, i8* %arrayidx139, align 16
  %arrayidx140 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 1
  store i8 0, i8* %arrayidx140, align 1
  %arraydecay141 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %arraydecay142 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call143 = call i8* @strcat(i8* %arraydecay141, i8* %arraydecay142) #5
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 206266585, i32 973693775
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -793246394, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1767640092
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1767640092
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1307133804, i32 1679240111
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  store i8 0, i8* %arrayidx145, align 16
  %arraydecay146 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %arraydecay147 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call148 = call i8* @strcat(i8* %arraydecay146, i8* %arraydecay147) #5
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 480437783
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 480437783
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1160087324, i32 1679240111
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -793246394, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1764306832, i32 1009220329
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %arraydecay150 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay150)
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -1033892402
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1033892402
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -473291116, i32 1009220329
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 1986858072, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -496807591, i32 -775437441
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %790 = load i32, i32* %l1, align 4
  %cmp153 = icmp eq i32 %790, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -517423686
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -517423686
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -117291443, i32 -775437441
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %806 = select i1 %cmp153.reload, i32 137893533, i32 -1740420549
  store i32 %806, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %807 = load i32, i32* %l2, align 4
  %cmp155 = icmp eq i32 %807, 0
  %808 = select i1 %cmp155, i32 1000747658, i32 -1740420549
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1740420549, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = add i32 %809, 1159538213
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1159538213
  %_ = sub i32 %809, 1
  %gen = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %809, %813
  %_160 = sub i32 %809, 1
  %gen161 = mul i32 %814, 1
  %815 = sub i32 0, 433203847
  %816 = sub i32 %815, %809
  %817 = add i32 %816, 433203847
  %_162 = sub i32 0, %809
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen163 = add i32 %817, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %809, %820
  %inc16alteredBB = add nsw i32 %809, 1
  store i32 %821, i32* %j, align 4
  store i32 1965931960, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %n, align 4
  %823 = load i32, i32* %j, align 4
  %824 = sub i32 0, %822
  %825 = add i32 0, %824
  %_165 = sub i32 0, %822
  %826 = sub i32 0, %823
  %827 = sub i32 %825, %826
  %gen166 = add i32 %825, %823
  %828 = add i32 0, -1640739221
  %829 = sub i32 %828, %822
  %830 = sub i32 %829, -1640739221
  %_167 = sub i32 0, %822
  %831 = sub i32 %830, 372661120
  %832 = add i32 %831, %823
  %833 = add i32 %832, 372661120
  %gen168 = add i32 %830, %823
  %834 = add i32 0, 654480166
  %835 = sub i32 %834, %822
  %836 = sub i32 %835, 654480166
  %_169 = sub i32 0, %822
  %837 = add i32 %836, 690755871
  %838 = add i32 %837, %823
  %839 = sub i32 %838, 690755871
  %gen170 = add i32 %836, %823
  %840 = add i32 %822, -1097300158
  %841 = sub i32 %840, %823
  %842 = sub i32 %841, -1097300158
  %sub18alteredBB = sub nsw i32 %822, %823
  store i32 %842, i32* %l2, align 4
  %843 = load i32, i32* %l1, align 4
  %844 = load i32, i32* %l2, align 4
  %cmp19alteredBB = icmp sge i32 %843, %844
  store i32 -1070740517, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 164088302, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -842278837, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2133112240, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1305680761, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  store i8 0, i8* %arrayidx75alteredBB, align 16
  %arraydecay76alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %arraydecay77alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call78alteredBB = call i8* @strcat(i8* %arraydecay76alteredBB, i8* %arraydecay77alteredBB) #5
  store i32 -1911846973, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -251328618, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %m, align 4
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, %845
  %848 = add i32 0, %847
  %_199 = sub i32 0, %845
  %849 = sub i32 %848, 1487557865
  %850 = add i32 %849, %846
  %851 = add i32 %850, 1487557865
  %gen200 = add i32 %848, %846
  %852 = sub i32 %845, -232219134
  %853 = sub i32 %852, %846
  %854 = add i32 %853, -232219134
  %_201 = sub i32 %845, %846
  %gen202 = mul i32 %854, %846
  %855 = sub i32 0, %845
  %856 = add i32 0, %855
  %_203 = sub i32 0, %845
  %857 = sub i32 %856, -541594936
  %858 = add i32 %857, %846
  %859 = add i32 %858, -541594936
  %gen204 = add i32 %856, %846
  %_205 = shl i32 %845, %846
  %860 = add i32 %845, 2059116043
  %861 = sub i32 %860, %846
  %862 = sub i32 %861, 2059116043
  %sub90alteredBB = sub nsw i32 %845, %846
  %idxprom91alteredBB = sext i32 %862 to i64
  %arrayidx92alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom91alteredBB
  %863 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %863 to i32
  %864 = load i32, i32* %n, align 4
  %865 = load i32, i32* %i, align 4
  %_206 = shl i32 %864, %865
  %866 = sub i32 0, %864
  %867 = add i32 0, %866
  %_207 = sub i32 0, %864
  %868 = sub i32 0, %865
  %869 = sub i32 %867, %868
  %gen208 = add i32 %867, %865
  %870 = add i32 %864, 1516617264
  %871 = sub i32 %870, %865
  %872 = sub i32 %871, 1516617264
  %_209 = sub i32 %864, %865
  %gen210 = mul i32 %872, %865
  %873 = sub i32 %864, 901511718
  %874 = sub i32 %873, %865
  %875 = add i32 %874, 901511718
  %_211 = sub i32 %864, %865
  %gen212 = mul i32 %875, %865
  %876 = add i32 %864, -578086346
  %877 = sub i32 %876, %865
  %878 = sub i32 %877, -578086346
  %_213 = sub i32 %864, %865
  %gen214 = mul i32 %878, %865
  %879 = add i32 0, -929027399
  %880 = sub i32 %879, %864
  %881 = sub i32 %880, -929027399
  %_215 = sub i32 0, %864
  %882 = sub i32 0, %881
  %883 = sub i32 0, %865
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen216 = add i32 %881, %865
  %886 = add i32 %864, -1228673907
  %887 = sub i32 %886, %865
  %888 = sub i32 %887, -1228673907
  %sub94alteredBB = sub nsw i32 %864, %865
  %idxprom95alteredBB = sext i32 %888 to i64
  %arrayidx96alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom95alteredBB
  %889 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %889 to i32
  %890 = sub i32 0, 223782469
  %891 = sub i32 %890, %conv93alteredBB
  %892 = add i32 %891, 223782469
  %_217 = sub i32 0, %conv93alteredBB
  %893 = sub i32 0, %conv97alteredBB
  %894 = sub i32 %892, %893
  %gen218 = add i32 %892, %conv97alteredBB
  %895 = sub i32 0, %conv97alteredBB
  %896 = add i32 %conv93alteredBB, %895
  %_219 = sub i32 %conv93alteredBB, %conv97alteredBB
  %gen220 = mul i32 %896, %conv97alteredBB
  %897 = sub i32 0, 564032387
  %898 = sub i32 %897, %conv93alteredBB
  %899 = add i32 %898, 564032387
  %_221 = sub i32 0, %conv93alteredBB
  %900 = sub i32 0, %899
  %901 = sub i32 0, %conv97alteredBB
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen222 = add i32 %899, %conv97alteredBB
  %904 = sub i32 %conv93alteredBB, -46151394
  %905 = sub i32 %904, %conv97alteredBB
  %906 = add i32 %905, -46151394
  %_223 = sub i32 %conv93alteredBB, %conv97alteredBB
  %gen224 = mul i32 %906, %conv97alteredBB
  %907 = sub i32 %conv93alteredBB, -1109276531
  %908 = sub i32 %907, %conv97alteredBB
  %909 = add i32 %908, -1109276531
  %_225 = sub i32 %conv93alteredBB, %conv97alteredBB
  %gen226 = mul i32 %909, %conv97alteredBB
  %910 = sub i32 0, %conv97alteredBB
  %911 = sub i32 %conv93alteredBB, %910
  %add98alteredBB = add nsw i32 %conv93alteredBB, %conv97alteredBB
  %912 = sub i32 %911, -1925720722
  %913 = sub i32 %912, 96
  %914 = add i32 %913, -1925720722
  %sub99alteredBB = sub nsw i32 %911, 96
  %915 = load i32, i32* %t, align 4
  %916 = add i32 0, 1094903404
  %917 = sub i32 %916, %914
  %918 = sub i32 %917, 1094903404
  %_227 = sub i32 0, %914
  %919 = sub i32 0, %918
  %920 = sub i32 0, %915
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen228 = add i32 %918, %915
  %923 = sub i32 0, %915
  %924 = add i32 %914, %923
  %_229 = sub i32 %914, %915
  %gen230 = mul i32 %924, %915
  %925 = sub i32 0, %914
  %926 = add i32 0, %925
  %_231 = sub i32 0, %914
  %927 = sub i32 %926, -1543682965
  %928 = add i32 %927, %915
  %929 = add i32 %928, -1543682965
  %gen232 = add i32 %926, %915
  %_233 = shl i32 %914, %915
  %930 = sub i32 %914, 68775127
  %931 = add i32 %930, %915
  %932 = add i32 %931, 68775127
  %add100alteredBB = add nsw i32 %914, %915
  store i32 %932, i32* %x, align 4
  %933 = load i32, i32* %x, align 4
  %934 = sub i32 0, -1098369264
  %935 = sub i32 %934, %933
  %936 = add i32 %935, -1098369264
  %_234 = sub i32 0, %933
  %937 = sub i32 %936, 767771252
  %938 = add i32 %937, 10
  %939 = add i32 %938, 767771252
  %gen235 = add i32 %936, 10
  %940 = sub i32 0, 10
  %941 = add i32 %933, %940
  %_236 = sub i32 %933, 10
  %gen237 = mul i32 %941, 10
  %942 = add i32 %933, -1517570518
  %943 = sub i32 %942, 10
  %944 = sub i32 %943, -1517570518
  %_238 = sub i32 %933, 10
  %gen239 = mul i32 %944, 10
  %945 = sub i32 %933, -2039372995
  %946 = sub i32 %945, 10
  %947 = add i32 %946, -2039372995
  %_240 = sub i32 %933, 10
  %gen241 = mul i32 %947, 10
  %948 = add i32 0, -348897861
  %949 = sub i32 %948, %933
  %950 = sub i32 %949, -348897861
  %_242 = sub i32 0, %933
  %951 = sub i32 0, 10
  %952 = sub i32 %950, %951
  %gen243 = add i32 %950, 10
  %_244 = shl i32 %933, 10
  %953 = add i32 %933, 934510043
  %954 = sub i32 %953, 10
  %955 = sub i32 %954, 934510043
  %_245 = sub i32 %933, 10
  %gen246 = mul i32 %955, 10
  %rem101alteredBB = srem i32 %933, 10
  %956 = sub i32 0, 48
  %957 = add i32 %rem101alteredBB, %956
  %_247 = sub i32 %rem101alteredBB, 48
  %gen248 = mul i32 %957, 48
  %958 = sub i32 %rem101alteredBB, 701691447
  %959 = sub i32 %958, 48
  %960 = add i32 %959, 701691447
  %_249 = sub i32 %rem101alteredBB, 48
  %gen250 = mul i32 %960, 48
  %961 = sub i32 0, %rem101alteredBB
  %962 = add i32 0, %961
  %_251 = sub i32 0, %rem101alteredBB
  %963 = add i32 %962, -370069348
  %964 = add i32 %963, 48
  %965 = sub i32 %964, -370069348
  %gen252 = add i32 %962, 48
  %966 = sub i32 0, 48
  %967 = sub i32 %rem101alteredBB, %966
  %add102alteredBB = add nsw i32 %rem101alteredBB, 48
  %conv103alteredBB = trunc i32 %967 to i8
  %968 = load i32, i32* %l2, align 4
  %969 = load i32, i32* %i, align 4
  %970 = sub i32 0, %968
  %971 = add i32 0, %970
  %_253 = sub i32 0, %968
  %972 = sub i32 0, %969
  %973 = sub i32 %971, %972
  %gen254 = add i32 %971, %969
  %_255 = shl i32 %968, %969
  %974 = sub i32 0, 1172404973
  %975 = sub i32 %974, %968
  %976 = add i32 %975, 1172404973
  %_256 = sub i32 0, %968
  %977 = add i32 %976, 1094295024
  %978 = add i32 %977, %969
  %979 = sub i32 %978, 1094295024
  %gen257 = add i32 %976, %969
  %980 = add i32 %968, -1987897662
  %981 = sub i32 %980, %969
  %982 = sub i32 %981, -1987897662
  %sub104alteredBB = sub nsw i32 %968, %969
  %idxprom105alteredBB = sext i32 %982 to i64
  %arrayidx106alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom105alteredBB
  store i8 %conv103alteredBB, i8* %arrayidx106alteredBB, align 1
  %983 = load i32, i32* %x, align 4
  %cmp107alteredBB = icmp sge i32 %983, 10
  store i32 1351832400, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 1620169352, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %n, align 4
  %985 = load i32, i32* %i, align 4
  %_266 = shl i32 %984, %985
  %986 = sub i32 0, %985
  %987 = add i32 %984, %986
  %_267 = sub i32 %984, %985
  %gen268 = mul i32 %987, %985
  %988 = add i32 0, 1940496781
  %989 = sub i32 %988, %984
  %990 = sub i32 %989, 1940496781
  %_269 = sub i32 0, %984
  %991 = sub i32 0, %990
  %992 = sub i32 0, %985
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen270 = add i32 %990, %985
  %995 = sub i32 0, -1803281983
  %996 = sub i32 %995, %984
  %997 = add i32 %996, -1803281983
  %_271 = sub i32 0, %984
  %998 = sub i32 %997, -101766230
  %999 = add i32 %998, %985
  %1000 = add i32 %999, -101766230
  %gen272 = add i32 %997, %985
  %1001 = sub i32 0, 1884992389
  %1002 = sub i32 %1001, %984
  %1003 = add i32 %1002, 1884992389
  %_273 = sub i32 0, %984
  %1004 = sub i32 0, %985
  %1005 = sub i32 %1003, %1004
  %gen274 = add i32 %1003, %985
  %1006 = sub i32 0, %985
  %1007 = add i32 %984, %1006
  %_275 = sub i32 %984, %985
  %gen276 = mul i32 %1007, %985
  %_277 = shl i32 %984, %985
  %1008 = sub i32 0, %985
  %1009 = add i32 %984, %1008
  %sub113alteredBB = sub nsw i32 %984, %985
  %idxprom114alteredBB = sext i32 %1009 to i64
  %arrayidx115alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom114alteredBB
  %1010 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %1010 to i32
  %1011 = add i32 0, -258727263
  %1012 = sub i32 %1011, %conv116alteredBB
  %1013 = sub i32 %1012, -258727263
  %_278 = sub i32 0, %conv116alteredBB
  %1014 = sub i32 0, 48
  %1015 = sub i32 %1013, %1014
  %gen279 = add i32 %1013, 48
  %_280 = shl i32 %conv116alteredBB, 48
  %1016 = add i32 0, 1488572220
  %1017 = sub i32 %1016, %conv116alteredBB
  %1018 = sub i32 %1017, 1488572220
  %_281 = sub i32 0, %conv116alteredBB
  %1019 = sub i32 0, 48
  %1020 = sub i32 %1018, %1019
  %gen282 = add i32 %1018, 48
  %1021 = add i32 %conv116alteredBB, -858735209
  %1022 = sub i32 %1021, 48
  %1023 = sub i32 %1022, -858735209
  %sub117alteredBB = sub nsw i32 %conv116alteredBB, 48
  %1024 = load i32, i32* %t, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1023, %1025
  %_283 = sub i32 %1023, %1024
  %gen284 = mul i32 %1026, %1024
  %1027 = sub i32 %1023, -1207388136
  %1028 = sub i32 %1027, %1024
  %1029 = add i32 %1028, -1207388136
  %_285 = sub i32 %1023, %1024
  %gen286 = mul i32 %1029, %1024
  %1030 = add i32 0, -2033111421
  %1031 = sub i32 %1030, %1023
  %1032 = sub i32 %1031, -2033111421
  %_287 = sub i32 0, %1023
  %1033 = add i32 %1032, -1254514795
  %1034 = add i32 %1033, %1024
  %1035 = sub i32 %1034, -1254514795
  %gen288 = add i32 %1032, %1024
  %_289 = shl i32 %1023, %1024
  %1036 = sub i32 0, %1023
  %1037 = sub i32 0, %1024
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %add118alteredBB = add nsw i32 %1023, %1024
  store i32 %1039, i32* %x, align 4
  %1040 = load i32, i32* %x, align 4
  %_290 = shl i32 %1040, 10
  %1041 = sub i32 0, %1040
  %1042 = add i32 0, %1041
  %_291 = sub i32 0, %1040
  %1043 = sub i32 0, 10
  %1044 = sub i32 %1042, %1043
  %gen292 = add i32 %1042, 10
  %1045 = sub i32 %1040, 698613932
  %1046 = sub i32 %1045, 10
  %1047 = add i32 %1046, 698613932
  %_293 = sub i32 %1040, 10
  %gen294 = mul i32 %1047, 10
  %1048 = sub i32 0, 10
  %1049 = add i32 %1040, %1048
  %_295 = sub i32 %1040, 10
  %gen296 = mul i32 %1049, 10
  %rem119alteredBB = srem i32 %1040, 10
  %1050 = sub i32 0, %rem119alteredBB
  %1051 = add i32 0, %1050
  %_297 = sub i32 0, %rem119alteredBB
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 48
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen298 = add i32 %1051, 48
  %1056 = sub i32 0, 48
  %1057 = add i32 %rem119alteredBB, %1056
  %_299 = sub i32 %rem119alteredBB, 48
  %gen300 = mul i32 %1057, 48
  %1058 = sub i32 %rem119alteredBB, 598829076
  %1059 = sub i32 %1058, 48
  %1060 = add i32 %1059, 598829076
  %_301 = sub i32 %rem119alteredBB, 48
  %gen302 = mul i32 %1060, 48
  %_303 = shl i32 %rem119alteredBB, 48
  %1061 = sub i32 0, 692531951
  %1062 = sub i32 %1061, %rem119alteredBB
  %1063 = add i32 %1062, 692531951
  %_304 = sub i32 0, %rem119alteredBB
  %1064 = add i32 %1063, -1742109638
  %1065 = add i32 %1064, 48
  %1066 = sub i32 %1065, -1742109638
  %gen305 = add i32 %1063, 48
  %_306 = shl i32 %rem119alteredBB, 48
  %1067 = sub i32 0, -1742750043
  %1068 = sub i32 %1067, %rem119alteredBB
  %1069 = add i32 %1068, -1742750043
  %_307 = sub i32 0, %rem119alteredBB
  %1070 = add i32 %1069, -769463198
  %1071 = add i32 %1070, 48
  %1072 = sub i32 %1071, -769463198
  %gen308 = add i32 %1069, 48
  %_309 = shl i32 %rem119alteredBB, 48
  %_310 = shl i32 %rem119alteredBB, 48
  %1073 = sub i32 0, %rem119alteredBB
  %1074 = sub i32 0, 48
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add120alteredBB = add nsw i32 %rem119alteredBB, 48
  %conv121alteredBB = trunc i32 %1076 to i8
  %1077 = load i32, i32* %l2, align 4
  %1078 = load i32, i32* %i, align 4
  %1079 = sub i32 0, 440773914
  %1080 = sub i32 %1079, %1077
  %1081 = add i32 %1080, 440773914
  %_311 = sub i32 0, %1077
  %1082 = sub i32 %1081, 2144963450
  %1083 = add i32 %1082, %1078
  %1084 = add i32 %1083, 2144963450
  %gen312 = add i32 %1081, %1078
  %_313 = shl i32 %1077, %1078
  %1085 = sub i32 0, 944248037
  %1086 = sub i32 %1085, %1077
  %1087 = add i32 %1086, 944248037
  %_314 = sub i32 0, %1077
  %1088 = add i32 %1087, -942779461
  %1089 = add i32 %1088, %1078
  %1090 = sub i32 %1089, -942779461
  %gen315 = add i32 %1087, %1078
  %1091 = sub i32 0, %1078
  %1092 = add i32 %1077, %1091
  %sub122alteredBB = sub nsw i32 %1077, %1078
  %idxprom123alteredBB = sext i32 %1092 to i64
  %arrayidx124alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom123alteredBB
  store i8 %conv121alteredBB, i8* %arrayidx124alteredBB, align 1
  %1093 = load i32, i32* %x, align 4
  %cmp125alteredBB = icmp sge i32 %1093, 10
  store i32 162788446, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 379924902, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 -745446993, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %arrayidx139alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  store i8 49, i8* %arrayidx139alteredBB, align 16
  %arrayidx140alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 1
  store i8 0, i8* %arrayidx140alteredBB, align 1
  %arraydecay141alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %arraydecay142alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call143alteredBB = call i8* @strcat(i8* %arraydecay141alteredBB, i8* %arraydecay142alteredBB) #5
  store i32 -455179370, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %arrayidx145alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  store i8 0, i8* %arrayidx145alteredBB, align 16
  %arraydecay146alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %arraydecay147alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call148alteredBB = call i8* @strcat(i8* %arraydecay146alteredBB, i8* %arraydecay147alteredBB) #5
  store i32 1307133804, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %arraydecay150alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i32 0, i32 0
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay150alteredBB)
  store i32 -1764306832, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %l1, align 4
  %cmp153alteredBB = icmp eq i32 %1094, 0
  store i32 -496807591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %if.then157, %land.lhs.true, %originalBBpart2341, %originalBB339, %if.end152, %originalBBpart2337, %originalBB335, %if.end149, %originalBBpart2333, %originalBB331, %if.else144, %originalBBpart2329, %originalBB327, %if.then138, %for.end133, %for.inc131, %originalBBpart2325, %originalBB323, %if.end130, %if.end129, %originalBBpart2321, %originalBB319, %if.else128, %if.then127, %originalBBpart2317, %originalBB265, %if.else112, %originalBBpart2263, %originalBB261, %if.end111, %if.else110, %if.then109, %originalBBpart2259, %originalBB198, %if.then89, %for.body86, %for.cond83, %originalBBpart2196, %originalBB194, %if.else82, %if.end79, %originalBBpart2192, %originalBB190, %if.else74, %if.then68, %for.end, %for.inc, %originalBBpart2188, %originalBB186, %if.end62, %if.end61, %originalBBpart2184, %originalBB182, %if.else60, %if.then59, %if.else44, %if.end, %if.else, %originalBBpart2180, %originalBB178, %if.then43, %if.then25, %for.body, %for.cond, %originalBBpart2176, %originalBB174, %if.then, %originalBBpart2172, %originalBB164, %while.end17, %originalBBpart2, %originalBB, %while.body15, %while.cond9, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
