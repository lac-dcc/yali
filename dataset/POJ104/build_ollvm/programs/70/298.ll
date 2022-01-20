; ModuleID = 'source-C-CXX/70/298.c'
source_filename = "source-C-CXX/70/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total1 = alloca i32, align 4
  %total2 = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 305218162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 305218162, label %for.cond
    i32 852550903, label %for.body
    i32 2105186503, label %for.cond2
    i32 -1252790567, label %originalBB
    i32 -1101170443, label %originalBBpart2
    i32 -1048536001, label %for.body4
    i32 -351711022, label %originalBB104
    i32 142793826, label %originalBBpart2106
    i32 679949256, label %lor.lhs.false
    i32 -146578618, label %lor.lhs.false7
    i32 1526518906, label %originalBB108
    i32 1362715382, label %originalBBpart2110
    i32 1213693265, label %lor.lhs.false9
    i32 1630451536, label %originalBB112
    i32 1460849932, label %originalBBpart2114
    i32 -689203269, label %lor.lhs.false11
    i32 1648161886, label %originalBB116
    i32 -284979476, label %originalBBpart2118
    i32 2130257606, label %lor.lhs.false13
    i32 -1296096275, label %lor.lhs.false15
    i32 377169216, label %originalBB120
    i32 -89610952, label %originalBBpart2122
    i32 1311569075, label %if.then
    i32 1699648073, label %originalBB124
    i32 361433871, label %originalBBpart2126
    i32 1919747788, label %if.else
    i32 -2082162072, label %lor.lhs.false18
    i32 -884438238, label %lor.lhs.false20
    i32 1507138993, label %lor.lhs.false22
    i32 -2095630278, label %if.then24
    i32 873667846, label %if.else26
    i32 -632190487, label %originalBB128
    i32 2096164048, label %originalBBpart2130
    i32 -308193032, label %if.then28
    i32 554522037, label %originalBB132
    i32 555169674, label %originalBBpart2135
    i32 487065469, label %lor.lhs.false30
    i32 -763713982, label %land.lhs.true
    i32 -1208402280, label %originalBB137
    i32 842014073, label %originalBBpart2144
    i32 559887614, label %if.then35
    i32 -683377121, label %if.else37
    i32 -1703415006, label %originalBB146
    i32 -1141397615, label %originalBBpart2150
    i32 -1590833036, label %if.end
    i32 -129407954, label %originalBB152
    i32 1700965916, label %originalBBpart2154
    i32 -1270042920, label %if.end39
    i32 925380882, label %if.end40
    i32 -1623180860, label %if.end41
    i32 822998352, label %for.inc
    i32 1779095117, label %for.end
    i32 -154804001, label %originalBB156
    i32 -1518298005, label %originalBBpart2161
    i32 -403888914, label %for.cond43
    i32 631284969, label %originalBB163
    i32 -1220588644, label %originalBBpart2165
    i32 472862226, label %for.body45
    i32 -1096397456, label %originalBB167
    i32 2048695304, label %originalBBpart2169
    i32 -640176546, label %lor.lhs.false47
    i32 -2133177638, label %originalBB171
    i32 -953819010, label %originalBBpart2173
    i32 -1177848579, label %lor.lhs.false49
    i32 877469244, label %lor.lhs.false51
    i32 1065248824, label %lor.lhs.false53
    i32 -1495154977, label %lor.lhs.false55
    i32 1502046563, label %lor.lhs.false57
    i32 -533634881, label %if.then59
    i32 421612331, label %originalBB175
    i32 1277616594, label %originalBBpart2185
    i32 -111708835, label %if.else61
    i32 -1434049019, label %lor.lhs.false63
    i32 -47011195, label %lor.lhs.false65
    i32 602766701, label %lor.lhs.false67
    i32 -707773906, label %if.then69
    i32 -1340406029, label %if.else71
    i32 260227296, label %originalBB187
    i32 -1446682007, label %originalBBpart2189
    i32 -690211307, label %if.then73
    i32 387804908, label %lor.lhs.false76
    i32 1319035276, label %land.lhs.true79
    i32 -1654309241, label %if.then82
    i32 -1929548122, label %if.else84
    i32 1039869746, label %if.end86
    i32 900100596, label %if.end87
    i32 1552154133, label %if.end88
    i32 1443032746, label %if.end89
    i32 1515322869, label %for.inc90
    i32 565748655, label %originalBB191
    i32 -1858527031, label %originalBBpart2206
    i32 -1314258858, label %for.end92
    i32 850714023, label %if.then96
    i32 2067386388, label %if.else98
    i32 2142587040, label %if.end100
    i32 -329638957, label %for.inc101
    i32 -1578578866, label %originalBB208
    i32 -1594359642, label %originalBBpart2214
    i32 -710647039, label %for.end103
    i32 -2053197428, label %originalBBalteredBB
    i32 685893386, label %originalBB104alteredBB
    i32 771853444, label %originalBB108alteredBB
    i32 543886095, label %originalBB112alteredBB
    i32 850374815, label %originalBB116alteredBB
    i32 -1804850807, label %originalBB120alteredBB
    i32 385013863, label %originalBB124alteredBB
    i32 1123687520, label %originalBB128alteredBB
    i32 -1397471672, label %originalBB132alteredBB
    i32 -1842848560, label %originalBB137alteredBB
    i32 346601624, label %originalBB146alteredBB
    i32 840696598, label %originalBB152alteredBB
    i32 -49414141, label %originalBB156alteredBB
    i32 -561825357, label %originalBB163alteredBB
    i32 76888025, label %originalBB167alteredBB
    i32 679094130, label %originalBB171alteredBB
    i32 718748763, label %originalBB175alteredBB
    i32 -678324931, label %originalBB187alteredBB
    i32 -1745523163, label %originalBB191alteredBB
    i32 -1101615979, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 852550903, i32 -710647039
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  store i32 0, i32* %total1, align 4
  store i32 1, i32* %i, align 4
  store i32 2105186503, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -476734571
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -476734571
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
  %29 = select i1 %27, i32 -1252790567, i32 -2053197428
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1440658651
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1440658651
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1101170443, i32 -2053197428
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1048536001, i32 1779095117
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1120133491
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1120133491
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -351711022, i32 685893386
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %87, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -967609243
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -967609243
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 142793826, i32 685893386
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 1311569075, i32 679949256
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %104, 3
  %105 = select i1 %cmp6, i32 1311569075, i32 -146578618
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 830114987
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 830114987
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1526518906, i32 771853444
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %121, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 933724230
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 933724230
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1362715382, i32 771853444
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 1311569075, i32 1213693265
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 655480268
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 655480268
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1630451536, i32 543886095
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %165, 7
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1146522177
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1146522177
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1460849932, i32 543886095
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 1311569075, i32 -689203269
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1648161886, i32 850374815
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %220, 8
  store i1 %cmp12, i1* %cmp12.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1249701881
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1249701881
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -284979476, i32 850374815
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %236 = select i1 %cmp12.reload, i32 1311569075, i32 2130257606
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %237, 10
  %238 = select i1 %cmp14, i32 1311569075, i32 -1296096275
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 486431091
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 486431091
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 377169216, i32 -1804850807
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %254, 12
  store i1 %cmp16, i1* %cmp16.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -89610952, i32 -1804850807
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %269 = select i1 %cmp16.reload, i32 1311569075, i32 1919747788
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1699648073, i32 385013863
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %284 = load i32, i32* %total1, align 4
  %285 = add i32 %284, 1610582514
  %286 = add i32 %285, 31
  %287 = sub i32 %286, 1610582514
  %add = add nsw i32 %284, 31
  store i32 %287, i32* %total1, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1937475721
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1937475721
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
  %314 = select i1 %312, i32 361433871, i32 385013863
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1623180860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %315, 4
  %316 = select i1 %cmp17, i32 -2095630278, i32 -2082162072
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %317, 6
  %318 = select i1 %cmp19, i32 -2095630278, i32 -884438238
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %319, 9
  %320 = select i1 %cmp21, i32 -2095630278, i32 1507138993
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %321, 11
  %322 = select i1 %cmp23, i32 -2095630278, i32 873667846
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %323 = load i32, i32* %total1, align 4
  %324 = add i32 %323, -1672987839
  %325 = add i32 %324, 30
  %326 = sub i32 %325, -1672987839
  %add25 = add nsw i32 %323, 30
  store i32 %326, i32* %total1, align 4
  store i32 925380882, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 968698829
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 968698829
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -632190487, i32 1123687520
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %354, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2096164048, i32 1123687520
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %381 = select i1 %cmp27.reload, i32 -308193032, i32 -1270042920
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 554522037, i32 -1397471672
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %396 = load i32, i32* %year, align 4
  %rem = srem i32 %396, 400
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 407969638
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 407969638
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 555169674, i32 -1397471672
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %412 = select i1 %cmp29.reload, i32 559887614, i32 487065469
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %413 = load i32, i32* %year, align 4
  %rem31 = srem i32 %413, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %414 = select i1 %cmp32, i32 -763713982, i32 -683377121
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1208402280, i32 -1842848560
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %429 = load i32, i32* %year, align 4
  %rem33 = srem i32 %429, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1275033401
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1275033401
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 842014073, i32 -1842848560
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %445 = select i1 %cmp34.reload, i32 559887614, i32 -683377121
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %446 = load i32, i32* %total1, align 4
  %447 = sub i32 0, 29
  %448 = sub i32 %446, %447
  %add36 = add nsw i32 %446, 29
  store i32 %448, i32* %total1, align 4
  store i32 -1590833036, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1074096906
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1074096906
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1703415006, i32 346601624
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %464 = load i32, i32* %total1, align 4
  %465 = sub i32 %464, 283900478
  %466 = add i32 %465, 28
  %467 = add i32 %466, 283900478
  %add38 = add nsw i32 %464, 28
  store i32 %467, i32* %total1, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1141397615, i32 346601624
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1590833036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1256494120
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1256494120
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -129407954, i32 840696598
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -2074752451
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -2074752451
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1700965916, i32 840696598
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1270042920, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 925380882, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1623180860, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 822998352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc = add nsw i32 %548, 1
  store i32 %550, i32* %i, align 4
  store i32 2105186503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -207967441
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -207967441
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -154804001, i32 -49414141
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %566 = load i32, i32* %total1, align 4
  %567 = sub i32 %566, 1518938952
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1518938952
  %add42 = add nsw i32 %566, 1
  store i32 %569, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  store i32 1, i32* %i, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 2054562766
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 2054562766
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1518298005, i32 -49414141
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -403888914, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 631284969, i32 -561825357
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %month2, align 4
  %cmp44 = icmp slt i32 %611, %612
  store i1 %cmp44, i1* %cmp44.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1784444186
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1784444186
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1220588644, i32 -561825357
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %640 = select i1 %cmp44.reload, i32 472862226, i32 -1314258858
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1096397456, i32 76888025
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %667, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 2048695304, i32 76888025
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %682 = select i1 %cmp46.reload, i32 -533634881, i32 -640176546
  store i32 %682, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 898718356
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 898718356
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -2133177638, i32 679094130
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %710, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 41469706
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 41469706
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -953819010, i32 679094130
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %726 = select i1 %cmp48.reload, i32 -533634881, i32 -1177848579
  store i32 %726, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %727, 5
  %728 = select i1 %cmp50, i32 -533634881, i32 877469244
  store i32 %728, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %729, 7
  %730 = select i1 %cmp52, i32 -533634881, i32 1065248824
  store i32 %730, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %731, 8
  %732 = select i1 %cmp54, i32 -533634881, i32 -1495154977
  store i32 %732, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %733, 10
  %734 = select i1 %cmp56, i32 -533634881, i32 1502046563
  store i32 %734, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %735, 12
  %736 = select i1 %cmp58, i32 -533634881, i32 -111708835
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, 55095354
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 55095354
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 421612331, i32 718748763
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %752 = load i32, i32* %total2, align 4
  %753 = sub i32 0, 31
  %754 = sub i32 %752, %753
  %add60 = add nsw i32 %752, 31
  store i32 %754, i32* %total2, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -40348389
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -40348389
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1277616594, i32 718748763
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1443032746, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %770, 4
  %771 = select i1 %cmp62, i32 -707773906, i32 -1434049019
  store i32 %771, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %772, 6
  %773 = select i1 %cmp64, i32 -707773906, i32 -47011195
  store i32 %773, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %774, 9
  %775 = select i1 %cmp66, i32 -707773906, i32 602766701
  store i32 %775, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %776, 11
  %777 = select i1 %cmp68, i32 -707773906, i32 -1340406029
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %778 = load i32, i32* %total2, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 30
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add70 = add nsw i32 %778, 30
  store i32 %782, i32* %total2, align 4
  store i32 1552154133, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 260227296, i32 -678324931
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %809, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1981193693
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1981193693
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1446682007, i32 -678324931
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %825 = select i1 %cmp72.reload, i32 -690211307, i32 900100596
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %826 = load i32, i32* %year, align 4
  %rem74 = srem i32 %826, 400
  %cmp75 = icmp eq i32 %rem74, 0
  %827 = select i1 %cmp75, i32 -1654309241, i32 387804908
  store i32 %827, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %828 = load i32, i32* %year, align 4
  %rem77 = srem i32 %828, 4
  %cmp78 = icmp eq i32 %rem77, 0
  %829 = select i1 %cmp78, i32 1319035276, i32 -1929548122
  store i32 %829, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %830 = load i32, i32* %year, align 4
  %rem80 = srem i32 %830, 100
  %cmp81 = icmp ne i32 %rem80, 0
  %831 = select i1 %cmp81, i32 -1654309241, i32 -1929548122
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %832 = load i32, i32* %total2, align 4
  %833 = sub i32 %832, -702503814
  %834 = add i32 %833, 29
  %835 = add i32 %834, -702503814
  %add83 = add nsw i32 %832, 29
  store i32 %835, i32* %total2, align 4
  store i32 1039869746, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %836 = load i32, i32* %total2, align 4
  %837 = add i32 %836, -110802947
  %838 = add i32 %837, 28
  %839 = sub i32 %838, -110802947
  %add85 = add nsw i32 %836, 28
  store i32 %839, i32* %total2, align 4
  store i32 1039869746, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 900100596, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1552154133, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1443032746, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1515322869, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, -951652710
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -951652710
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 565748655, i32 -1745523163
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %inc91 = add nsw i32 %867, 1
  store i32 %869, i32* %i, align 4
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, -546069159
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -546069159
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1858527031, i32 -1745523163
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -403888914, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %885 = load i32, i32* %total2, align 4
  %886 = sub i32 %885, -1892011013
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1892011013
  %add93 = add nsw i32 %885, 1
  store i32 %888, i32* %total2, align 4
  %889 = load i32, i32* %total2, align 4
  %890 = load i32, i32* %total1, align 4
  %891 = add i32 %889, -275801461
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, -275801461
  %sub = sub nsw i32 %889, %890
  store i32 %893, i32* %a, align 4
  %894 = load i32, i32* %a, align 4
  %rem94 = srem i32 %894, 7
  %cmp95 = icmp eq i32 %rem94, 0
  %895 = select i1 %cmp95, i32 850714023, i32 2067386388
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2142587040, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2142587040, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -329638957, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, -162091606
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -162091606
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1578578866, i32 -1101615979
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = sub i32 %923, 104982033
  %925 = add i32 %924, 1
  %926 = add i32 %925, 104982033
  %inc102 = add nsw i32 %923, 1
  store i32 %926, i32* %j, align 4
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 1419858230
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 1419858230
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -1594359642, i32 -1101615979
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 305218162, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = load i32, i32* %month1, align 4
  %cmp3alteredBB = icmp slt i32 %954, %955
  store i32 -1252790567, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %956, 1
  store i32 -351711022, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %957, 5
  store i32 1526518906, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %958, 7
  store i32 1630451536, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %959, 8
  store i32 1648161886, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %960, 12
  store i32 377169216, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %total1, align 4
  %962 = sub i32 %961, 1528475224
  %963 = add i32 %962, 31
  %964 = add i32 %963, 1528475224
  %addalteredBB = add nsw i32 %961, 31
  store i32 %964, i32* %total1, align 4
  store i32 1699648073, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %965, 2
  store i32 -632190487, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %year, align 4
  %_ = shl i32 %966, 400
  %967 = sub i32 0, 400
  %968 = add i32 %966, %967
  %_133 = sub i32 %966, 400
  %gen = mul i32 %968, 400
  %remalteredBB = srem i32 %966, 400
  %cmp29alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 554522037, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %year, align 4
  %_138 = shl i32 %969, 100
  %970 = add i32 %969, 211373805
  %971 = sub i32 %970, 100
  %972 = sub i32 %971, 211373805
  %_139 = sub i32 %969, 100
  %gen140 = mul i32 %972, 100
  %973 = add i32 %969, -347761190
  %974 = sub i32 %973, 100
  %975 = sub i32 %974, -347761190
  %_141 = sub i32 %969, 100
  %gen142 = mul i32 %975, 100
  %rem33alteredBB = srem i32 %969, 100
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 -1208402280, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %total1, align 4
  %977 = sub i32 %976, 508352593
  %978 = sub i32 %977, 28
  %979 = add i32 %978, 508352593
  %_147 = sub i32 %976, 28
  %gen148 = mul i32 %979, 28
  %980 = sub i32 0, 28
  %981 = sub i32 %976, %980
  %add38alteredBB = add nsw i32 %976, 28
  store i32 %981, i32* %total1, align 4
  store i32 -1703415006, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -129407954, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %total1, align 4
  %_157 = shl i32 %982, 1
  %983 = sub i32 0, 967787043
  %984 = sub i32 %983, %982
  %985 = add i32 %984, 967787043
  %_158 = sub i32 0, %982
  %986 = add i32 %985, 1354929293
  %987 = add i32 %986, 1
  %988 = sub i32 %987, 1354929293
  %gen159 = add i32 %985, 1
  %989 = add i32 %982, -1762864104
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1762864104
  %add42alteredBB = add nsw i32 %982, 1
  store i32 %991, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  store i32 1, i32* %i, align 4
  store i32 -154804001, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = load i32, i32* %month2, align 4
  %cmp44alteredBB = icmp slt i32 %992, %993
  store i32 631284969, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp eq i32 %994, 1
  store i32 -1096397456, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp eq i32 %995, 3
  store i32 -2133177638, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %total2, align 4
  %997 = add i32 0, 714237973
  %998 = sub i32 %997, %996
  %999 = sub i32 %998, 714237973
  %_176 = sub i32 0, %996
  %1000 = sub i32 %999, 1492940200
  %1001 = add i32 %1000, 31
  %1002 = add i32 %1001, 1492940200
  %gen177 = add i32 %999, 31
  %1003 = add i32 0, -109443156
  %1004 = sub i32 %1003, %996
  %1005 = sub i32 %1004, -109443156
  %_178 = sub i32 0, %996
  %1006 = sub i32 %1005, -1319121392
  %1007 = add i32 %1006, 31
  %1008 = add i32 %1007, -1319121392
  %gen179 = add i32 %1005, 31
  %1009 = add i32 0, 442657043
  %1010 = sub i32 %1009, %996
  %1011 = sub i32 %1010, 442657043
  %_180 = sub i32 0, %996
  %1012 = sub i32 0, 31
  %1013 = sub i32 %1011, %1012
  %gen181 = add i32 %1011, 31
  %1014 = add i32 %996, -260267702
  %1015 = sub i32 %1014, 31
  %1016 = sub i32 %1015, -260267702
  %_182 = sub i32 %996, 31
  %gen183 = mul i32 %1016, 31
  %1017 = add i32 %996, 394009709
  %1018 = add i32 %1017, 31
  %1019 = sub i32 %1018, 394009709
  %add60alteredBB = add nsw i32 %996, 31
  store i32 %1019, i32* %total2, align 4
  store i32 421612331, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp eq i32 %1020, 2
  store i32 260227296, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 0, %1022
  %_192 = sub i32 0, %1021
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %gen193 = add i32 %1023, 1
  %1026 = sub i32 0, %1021
  %1027 = add i32 0, %1026
  %_194 = sub i32 0, %1021
  %1028 = add i32 %1027, -1504429555
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -1504429555
  %gen195 = add i32 %1027, 1
  %1031 = add i32 0, -1556156837
  %1032 = sub i32 %1031, %1021
  %1033 = sub i32 %1032, -1556156837
  %_196 = sub i32 0, %1021
  %1034 = add i32 %1033, -19896105
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -19896105
  %gen197 = add i32 %1033, 1
  %1037 = add i32 %1021, 1288534922
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1288534922
  %_198 = sub i32 %1021, 1
  %gen199 = mul i32 %1039, 1
  %1040 = sub i32 %1021, 7138707
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 7138707
  %_200 = sub i32 %1021, 1
  %gen201 = mul i32 %1042, 1
  %_202 = shl i32 %1021, 1
  %1043 = add i32 %1021, -255733405
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -255733405
  %_203 = sub i32 %1021, 1
  %gen204 = mul i32 %1045, 1
  %1046 = add i32 %1021, 381392832
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 381392832
  %inc91alteredBB = add nsw i32 %1021, 1
  store i32 %1048, i32* %i, align 4
  store i32 565748655, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %j, align 4
  %_209 = shl i32 %1049, 1
  %_210 = shl i32 %1049, 1
  %_211 = shl i32 %1049, 1
  %_212 = shl i32 %1049, 1
  %1050 = add i32 %1049, -1322805701
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, -1322805701
  %inc102alteredBB = add nsw i32 %1049, 1
  store i32 %1052, i32* %j, align 4
  store i32 -1578578866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB208, %for.inc101, %if.end100, %if.else98, %if.then96, %for.end92, %originalBBpart2206, %originalBB191, %for.inc90, %if.end89, %if.end88, %if.end87, %if.end86, %if.else84, %if.then82, %land.lhs.true79, %lor.lhs.false76, %if.then73, %originalBBpart2189, %originalBB187, %if.else71, %if.then69, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %if.else61, %originalBBpart2185, %originalBB175, %if.then59, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %originalBBpart2173, %originalBB171, %lor.lhs.false47, %originalBBpart2169, %originalBB167, %for.body45, %originalBBpart2165, %originalBB163, %for.cond43, %originalBBpart2161, %originalBB156, %for.end, %for.inc, %if.end41, %if.end40, %if.end39, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB146, %if.else37, %if.then35, %originalBBpart2144, %originalBB137, %land.lhs.true, %lor.lhs.false30, %originalBBpart2135, %originalBB132, %if.then28, %originalBBpart2130, %originalBB128, %if.else26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %if.else, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2118, %originalBB116, %lor.lhs.false11, %originalBBpart2114, %originalBB112, %lor.lhs.false9, %originalBBpart2110, %originalBB108, %lor.lhs.false7, %lor.lhs.false, %originalBBpart2106, %originalBB104, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
