; ModuleID = 'source-C-CXX/10/71.c'
source_filename = "source-C-CXX/10/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1969109675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1969109675, label %first
    i32 1383220352, label %land.lhs.true
    i32 -1781332263, label %lor.lhs.false
    i32 98732282, label %originalBB
    i32 -1913293514, label %originalBBpart2
    i32 -959116887, label %if.then
    i32 -144922162, label %originalBB105
    i32 252425300, label %originalBBpart2107
    i32 -505351340, label %if.then6
    i32 1651469209, label %if.end
    i32 -757437352, label %if.then8
    i32 1201663314, label %originalBB109
    i32 1881501444, label %originalBBpart2117
    i32 115994962, label %if.end9
    i32 -610203700, label %originalBB119
    i32 1820739235, label %originalBBpart2121
    i32 -1121192521, label %if.then11
    i32 -499760782, label %if.end13
    i32 -1490497801, label %if.then15
    i32 1209052277, label %if.end17
    i32 -1483443679, label %originalBB123
    i32 -1700893232, label %originalBBpart2125
    i32 -1473098885, label %if.then19
    i32 -1363641584, label %if.end21
    i32 693136347, label %if.then23
    i32 -1638983544, label %originalBB127
    i32 1116282906, label %originalBBpart2132
    i32 1703905123, label %if.end25
    i32 1207831115, label %if.then27
    i32 328149199, label %if.end29
    i32 1582694377, label %if.then31
    i32 -1682628220, label %originalBB134
    i32 -960001329, label %originalBBpart2137
    i32 97594965, label %if.end33
    i32 1535300468, label %if.then35
    i32 -173741390, label %if.end37
    i32 -627831586, label %if.then39
    i32 1547863160, label %originalBB139
    i32 -2014957807, label %originalBBpart2149
    i32 -1741849619, label %if.end41
    i32 -600921018, label %if.then43
    i32 1519463204, label %originalBB151
    i32 1998092150, label %originalBBpart2157
    i32 -1666097359, label %if.end45
    i32 -1838672024, label %originalBB159
    i32 -34304846, label %originalBBpart2161
    i32 -719426570, label %if.then47
    i32 694280462, label %if.end49
    i32 -1931175907, label %originalBB163
    i32 526243723, label %originalBBpart2165
    i32 1066624150, label %if.else
    i32 -941038887, label %if.then51
    i32 -1481439892, label %if.end52
    i32 1648981746, label %if.then54
    i32 -169627711, label %if.end56
    i32 -704385440, label %if.then58
    i32 -762289483, label %if.end60
    i32 2143287900, label %if.then62
    i32 1582110190, label %if.end64
    i32 593455262, label %if.then66
    i32 -1878798968, label %originalBB167
    i32 -230897497, label %originalBBpart2182
    i32 -176394779, label %if.end68
    i32 -577250538, label %if.then70
    i32 1393899642, label %originalBB184
    i32 69831879, label %originalBBpart2197
    i32 -473142377, label %if.end72
    i32 259699037, label %if.then74
    i32 -2081015181, label %if.end76
    i32 -446111011, label %if.then78
    i32 -329365774, label %if.end80
    i32 -466202773, label %if.then82
    i32 -2046467458, label %if.end84
    i32 861451500, label %if.then86
    i32 1088611032, label %originalBB199
    i32 750334830, label %originalBBpart2201
    i32 -508847291, label %if.end88
    i32 324094519, label %if.then90
    i32 -700737126, label %if.end92
    i32 733485538, label %originalBB203
    i32 820379122, label %originalBBpart2205
    i32 -1744904543, label %if.then94
    i32 1196761433, label %if.end96
    i32 1743235876, label %if.end97
    i32 -1981156958, label %originalBB207
    i32 290623792, label %originalBBpart2209
    i32 384876394, label %originalBBalteredBB
    i32 1128358574, label %originalBB105alteredBB
    i32 921336674, label %originalBB109alteredBB
    i32 2019365273, label %originalBB119alteredBB
    i32 1620987195, label %originalBB123alteredBB
    i32 -337791682, label %originalBB127alteredBB
    i32 -150562170, label %originalBB134alteredBB
    i32 -1266062232, label %originalBB139alteredBB
    i32 657358543, label %originalBB151alteredBB
    i32 -1583057152, label %originalBB159alteredBB
    i32 -1388933539, label %originalBB163alteredBB
    i32 1153789523, label %originalBB167alteredBB
    i32 1524600752, label %originalBB184alteredBB
    i32 2119179703, label %originalBB199alteredBB
    i32 -508128714, label %originalBB203alteredBB
    i32 -66144702, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1383220352, i32 -1781332263
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -959116887, i32 -1781332263
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 790216781
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 790216781
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 98732282, i32 384876394
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1913293514, i32 384876394
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -959116887, i32 1066624150
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 657507847
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 657507847
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -144922162, i32 1128358574
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %62 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %62, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -529295769
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -529295769
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 252425300, i32 1128358574
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -505351340, i32 1651469209
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %91 = load i32, i32* %day, align 4
  store i32 %91, i32* %a, align 4
  store i32 1651469209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %92, 2
  %93 = select i1 %cmp7, i32 -757437352, i32 115994962
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1610158182
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1610158182
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1201663314, i32 921336674
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %109 = load i32, i32* %day, align 4
  %110 = sub i32 0, 31
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 31
  store i32 %111, i32* %a, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -889932077
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -889932077
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1881501444, i32 921336674
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 115994962, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -878997362
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -878997362
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -610203700, i32 2019365273
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %154 = load i32, i32* %month, align 4
  %cmp10 = icmp eq i32 %154, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 837490417
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 837490417
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1820739235, i32 2019365273
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %182 = select i1 %cmp10.reload, i32 -1121192521, i32 -499760782
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %183 = load i32, i32* %day, align 4
  %184 = sub i32 %183, -1464997880
  %185 = add i32 %184, 60
  %186 = add i32 %185, -1464997880
  %add12 = add nsw i32 %183, 60
  store i32 %186, i32* %a, align 4
  store i32 -499760782, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %187 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %187, 4
  %188 = select i1 %cmp14, i32 -1490497801, i32 1209052277
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %189 = load i32, i32* %day, align 4
  %190 = sub i32 0, 91
  %191 = sub i32 %189, %190
  %add16 = add nsw i32 %189, 91
  store i32 %191, i32* %a, align 4
  store i32 1209052277, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1483443679, i32 1620987195
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %218 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %218, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1700893232, i32 1620987195
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %233 = select i1 %cmp18.reload, i32 -1473098885, i32 -1363641584
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %234 = load i32, i32* %day, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 121
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add20 = add nsw i32 %234, 121
  store i32 %238, i32* %a, align 4
  store i32 -1363641584, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %239 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %239, 6
  %240 = select i1 %cmp22, i32 693136347, i32 1703905123
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -203389954
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -203389954
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1638983544, i32 -337791682
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %268 = load i32, i32* %day, align 4
  %269 = sub i32 0, 152
  %270 = sub i32 %268, %269
  %add24 = add nsw i32 %268, 152
  store i32 %270, i32* %a, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1279742010
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1279742010
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1116282906, i32 -337791682
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1703905123, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %286 = load i32, i32* %month, align 4
  %cmp26 = icmp eq i32 %286, 7
  %287 = select i1 %cmp26, i32 1207831115, i32 328149199
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %288 = load i32, i32* %day, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 182
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add28 = add nsw i32 %288, 182
  store i32 %292, i32* %a, align 4
  store i32 328149199, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %293 = load i32, i32* %month, align 4
  %cmp30 = icmp eq i32 %293, 8
  %294 = select i1 %cmp30, i32 1582694377, i32 97594965
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 571185612
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 571185612
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
  %321 = select i1 %319, i32 -1682628220, i32 -150562170
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %322 = load i32, i32* %day, align 4
  %323 = sub i32 %322, 1172190079
  %324 = add i32 %323, 213
  %325 = add i32 %324, 1172190079
  %add32 = add nsw i32 %322, 213
  store i32 %325, i32* %a, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -960001329, i32 -150562170
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 97594965, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %352 = load i32, i32* %month, align 4
  %cmp34 = icmp eq i32 %352, 9
  %353 = select i1 %cmp34, i32 1535300468, i32 -173741390
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %354 = load i32, i32* %day, align 4
  %355 = add i32 %354, 652796515
  %356 = add i32 %355, 244
  %357 = sub i32 %356, 652796515
  %add36 = add nsw i32 %354, 244
  store i32 %357, i32* %a, align 4
  store i32 -173741390, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %358 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %358, 10
  %359 = select i1 %cmp38, i32 -627831586, i32 -1741849619
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -9745878
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -9745878
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1547863160, i32 -1266062232
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %375 = load i32, i32* %day, align 4
  %376 = sub i32 %375, 719152972
  %377 = add i32 %376, 274
  %378 = add i32 %377, 719152972
  %add40 = add nsw i32 %375, 274
  store i32 %378, i32* %a, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1690579108
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1690579108
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
  %405 = select i1 %403, i32 -2014957807, i32 -1266062232
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1741849619, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %406 = load i32, i32* %month, align 4
  %cmp42 = icmp eq i32 %406, 11
  %407 = select i1 %cmp42, i32 -600921018, i32 -1666097359
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1519463204, i32 657358543
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %422 = load i32, i32* %day, align 4
  %423 = add i32 %422, -675565446
  %424 = add i32 %423, 305
  %425 = sub i32 %424, -675565446
  %add44 = add nsw i32 %422, 305
  store i32 %425, i32* %a, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1998092150, i32 657358543
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1666097359, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1838672024, i32 -1583057152
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %454 = load i32, i32* %month, align 4
  %cmp46 = icmp eq i32 %454, 12
  store i1 %cmp46, i1* %cmp46.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -14354483
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -14354483
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -34304846, i32 -1583057152
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %470 = select i1 %cmp46.reload, i32 -719426570, i32 694280462
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %471 = load i32, i32* %day, align 4
  %472 = add i32 %471, 1020877803
  %473 = add i32 %472, 335
  %474 = sub i32 %473, 1020877803
  %add48 = add nsw i32 %471, 335
  store i32 %474, i32* %a, align 4
  store i32 694280462, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1931175907, i32 -1388933539
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 526243723, i32 -1388933539
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1743235876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %503 = load i32, i32* %month, align 4
  %cmp50 = icmp eq i32 %503, 1
  %504 = select i1 %cmp50, i32 -941038887, i32 -1481439892
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %505 = load i32, i32* %day, align 4
  store i32 %505, i32* %a, align 4
  store i32 -1481439892, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %506 = load i32, i32* %month, align 4
  %cmp53 = icmp eq i32 %506, 2
  %507 = select i1 %cmp53, i32 1648981746, i32 -169627711
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %508 = load i32, i32* %day, align 4
  %509 = sub i32 0, 31
  %510 = sub i32 %508, %509
  %add55 = add nsw i32 %508, 31
  store i32 %510, i32* %a, align 4
  store i32 -169627711, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %511 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %511, 3
  %512 = select i1 %cmp57, i32 -704385440, i32 -762289483
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %513 = load i32, i32* %day, align 4
  %514 = add i32 %513, -1256953699
  %515 = add i32 %514, 59
  %516 = sub i32 %515, -1256953699
  %add59 = add nsw i32 %513, 59
  store i32 %516, i32* %a, align 4
  store i32 -762289483, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %517 = load i32, i32* %month, align 4
  %cmp61 = icmp eq i32 %517, 4
  %518 = select i1 %cmp61, i32 2143287900, i32 1582110190
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %519 = load i32, i32* %day, align 4
  %520 = add i32 %519, 1849434086
  %521 = add i32 %520, 90
  %522 = sub i32 %521, 1849434086
  %add63 = add nsw i32 %519, 90
  store i32 %522, i32* %a, align 4
  store i32 1582110190, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %523 = load i32, i32* %month, align 4
  %cmp65 = icmp eq i32 %523, 5
  %524 = select i1 %cmp65, i32 593455262, i32 -176394779
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1878798968, i32 1153789523
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %539 = load i32, i32* %day, align 4
  %540 = sub i32 %539, 1310297845
  %541 = add i32 %540, 120
  %542 = add i32 %541, 1310297845
  %add67 = add nsw i32 %539, 120
  store i32 %542, i32* %a, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1330500804
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1330500804
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -230897497, i32 1153789523
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -176394779, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %558 = load i32, i32* %month, align 4
  %cmp69 = icmp eq i32 %558, 6
  %559 = select i1 %cmp69, i32 -577250538, i32 -473142377
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1178586114
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1178586114
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1393899642, i32 1524600752
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %587 = load i32, i32* %day, align 4
  %588 = add i32 %587, 725124017
  %589 = add i32 %588, 151
  %590 = sub i32 %589, 725124017
  %add71 = add nsw i32 %587, 151
  store i32 %590, i32* %a, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 69831879, i32 1524600752
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -473142377, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %605 = load i32, i32* %month, align 4
  %cmp73 = icmp eq i32 %605, 7
  %606 = select i1 %cmp73, i32 259699037, i32 -2081015181
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %607 = load i32, i32* %day, align 4
  %608 = add i32 %607, -402313849
  %609 = add i32 %608, 181
  %610 = sub i32 %609, -402313849
  %add75 = add nsw i32 %607, 181
  store i32 %610, i32* %a, align 4
  store i32 -2081015181, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %611 = load i32, i32* %month, align 4
  %cmp77 = icmp eq i32 %611, 8
  %612 = select i1 %cmp77, i32 -446111011, i32 -329365774
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %613 = load i32, i32* %day, align 4
  %614 = sub i32 0, 212
  %615 = sub i32 %613, %614
  %add79 = add nsw i32 %613, 212
  store i32 %615, i32* %a, align 4
  store i32 -329365774, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %616 = load i32, i32* %month, align 4
  %cmp81 = icmp eq i32 %616, 9
  %617 = select i1 %cmp81, i32 -466202773, i32 -2046467458
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %618 = load i32, i32* %day, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 243
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add83 = add nsw i32 %618, 243
  store i32 %622, i32* %a, align 4
  store i32 -2046467458, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %623 = load i32, i32* %month, align 4
  %cmp85 = icmp eq i32 %623, 10
  %624 = select i1 %cmp85, i32 861451500, i32 -508847291
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -489077208
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -489077208
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1088611032, i32 2119179703
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %640 = load i32, i32* %day, align 4
  %641 = sub i32 %640, 1706310041
  %642 = add i32 %641, 273
  %643 = add i32 %642, 1706310041
  %add87 = add nsw i32 %640, 273
  store i32 %643, i32* %a, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1867278953
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1867278953
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 750334830, i32 2119179703
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -508847291, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %659 = load i32, i32* %month, align 4
  %cmp89 = icmp eq i32 %659, 11
  %660 = select i1 %cmp89, i32 324094519, i32 -700737126
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %661 = load i32, i32* %day, align 4
  %662 = add i32 %661, 1479688543
  %663 = add i32 %662, 304
  %664 = sub i32 %663, 1479688543
  %add91 = add nsw i32 %661, 304
  store i32 %664, i32* %a, align 4
  store i32 -700737126, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 183283231
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 183283231
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 733485538, i32 -508128714
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %692 = load i32, i32* %month, align 4
  %cmp93 = icmp eq i32 %692, 12
  store i1 %cmp93, i1* %cmp93.reg2mem
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 820379122, i32 -508128714
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %707 = select i1 %cmp93.reload, i32 -1744904543, i32 1196761433
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %708 = load i32, i32* %day, align 4
  %709 = add i32 %708, -190718278
  %710 = add i32 %709, 334
  %711 = sub i32 %710, -190718278
  %add95 = add nsw i32 %708, 334
  store i32 %711, i32* %a, align 4
  store i32 1196761433, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1743235876, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1981156958, i32 -66144702
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %726 = load i32, i32* %a, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 2026947159
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 2026947159
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 290623792, i32 -66144702
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %742 = load i32, i32* %year, align 4
  %743 = add i32 %742, -670878940
  %744 = sub i32 %743, 400
  %745 = sub i32 %744, -670878940
  %_ = sub i32 %742, 400
  %gen = mul i32 %745, 400
  %746 = sub i32 0, 400
  %747 = add i32 %742, %746
  %_99 = sub i32 %742, 400
  %gen100 = mul i32 %747, 400
  %748 = sub i32 0, 2126782942
  %749 = sub i32 %748, %742
  %750 = add i32 %749, 2126782942
  %_101 = sub i32 0, %742
  %751 = sub i32 %750, 1486662595
  %752 = add i32 %751, 400
  %753 = add i32 %752, 1486662595
  %gen102 = add i32 %750, 400
  %754 = sub i32 0, 400
  %755 = add i32 %742, %754
  %_103 = sub i32 %742, 400
  %gen104 = mul i32 %755, 400
  %rem3alteredBB = srem i32 %742, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 98732282, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %month, align 4
  %cmp5alteredBB = icmp eq i32 %756, 1
  store i32 -144922162, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %day, align 4
  %758 = sub i32 %757, 1057886153
  %759 = sub i32 %758, 31
  %760 = add i32 %759, 1057886153
  %_110 = sub i32 %757, 31
  %gen111 = mul i32 %760, 31
  %761 = add i32 0, -961765579
  %762 = sub i32 %761, %757
  %763 = sub i32 %762, -961765579
  %_112 = sub i32 0, %757
  %764 = sub i32 %763, -488729209
  %765 = add i32 %764, 31
  %766 = add i32 %765, -488729209
  %gen113 = add i32 %763, 31
  %_114 = shl i32 %757, 31
  %_115 = shl i32 %757, 31
  %767 = sub i32 0, %757
  %768 = sub i32 0, 31
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %addalteredBB = add nsw i32 %757, 31
  store i32 %770, i32* %a, align 4
  store i32 1201663314, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %month, align 4
  %cmp10alteredBB = icmp eq i32 %771, 3
  store i32 -610203700, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %month, align 4
  %cmp18alteredBB = icmp eq i32 %772, 5
  store i32 -1483443679, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %day, align 4
  %774 = add i32 %773, -409389338
  %775 = sub i32 %774, 152
  %776 = sub i32 %775, -409389338
  %_128 = sub i32 %773, 152
  %gen129 = mul i32 %776, 152
  %_130 = shl i32 %773, 152
  %777 = add i32 %773, -2125954138
  %778 = add i32 %777, 152
  %779 = sub i32 %778, -2125954138
  %add24alteredBB = add nsw i32 %773, 152
  store i32 %779, i32* %a, align 4
  store i32 -1638983544, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %day, align 4
  %_135 = shl i32 %780, 213
  %781 = add i32 %780, 1840788616
  %782 = add i32 %781, 213
  %783 = sub i32 %782, 1840788616
  %add32alteredBB = add nsw i32 %780, 213
  store i32 %783, i32* %a, align 4
  store i32 -1682628220, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %day, align 4
  %_140 = shl i32 %784, 274
  %_141 = shl i32 %784, 274
  %785 = sub i32 0, 1797961972
  %786 = sub i32 %785, %784
  %787 = add i32 %786, 1797961972
  %_142 = sub i32 0, %784
  %788 = sub i32 %787, -917090405
  %789 = add i32 %788, 274
  %790 = add i32 %789, -917090405
  %gen143 = add i32 %787, 274
  %791 = add i32 %784, 1992626523
  %792 = sub i32 %791, 274
  %793 = sub i32 %792, 1992626523
  %_144 = sub i32 %784, 274
  %gen145 = mul i32 %793, 274
  %794 = add i32 %784, -70967334
  %795 = sub i32 %794, 274
  %796 = sub i32 %795, -70967334
  %_146 = sub i32 %784, 274
  %gen147 = mul i32 %796, 274
  %797 = sub i32 %784, 1569975686
  %798 = add i32 %797, 274
  %799 = add i32 %798, 1569975686
  %add40alteredBB = add nsw i32 %784, 274
  store i32 %799, i32* %a, align 4
  store i32 1547863160, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %day, align 4
  %801 = add i32 0, 1362551101
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 1362551101
  %_152 = sub i32 0, %800
  %804 = sub i32 0, %803
  %805 = sub i32 0, 305
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen153 = add i32 %803, 305
  %_154 = shl i32 %800, 305
  %_155 = shl i32 %800, 305
  %808 = sub i32 0, %800
  %809 = sub i32 0, 305
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %add44alteredBB = add nsw i32 %800, 305
  store i32 %811, i32* %a, align 4
  store i32 1519463204, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %month, align 4
  %cmp46alteredBB = icmp eq i32 %812, 12
  store i32 -1838672024, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1931175907, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %day, align 4
  %_168 = shl i32 %813, 120
  %814 = add i32 %813, 1969778580
  %815 = sub i32 %814, 120
  %816 = sub i32 %815, 1969778580
  %_169 = sub i32 %813, 120
  %gen170 = mul i32 %816, 120
  %817 = sub i32 0, %813
  %818 = add i32 0, %817
  %_171 = sub i32 0, %813
  %819 = add i32 %818, 1394060967
  %820 = add i32 %819, 120
  %821 = sub i32 %820, 1394060967
  %gen172 = add i32 %818, 120
  %822 = sub i32 0, %813
  %823 = add i32 0, %822
  %_173 = sub i32 0, %813
  %824 = sub i32 0, 120
  %825 = sub i32 %823, %824
  %gen174 = add i32 %823, 120
  %_175 = shl i32 %813, 120
  %826 = sub i32 0, -1173916549
  %827 = sub i32 %826, %813
  %828 = add i32 %827, -1173916549
  %_176 = sub i32 0, %813
  %829 = sub i32 %828, 2093303760
  %830 = add i32 %829, 120
  %831 = add i32 %830, 2093303760
  %gen177 = add i32 %828, 120
  %832 = add i32 %813, 97447124
  %833 = sub i32 %832, 120
  %834 = sub i32 %833, 97447124
  %_178 = sub i32 %813, 120
  %gen179 = mul i32 %834, 120
  %_180 = shl i32 %813, 120
  %835 = add i32 %813, 1698016768
  %836 = add i32 %835, 120
  %837 = sub i32 %836, 1698016768
  %add67alteredBB = add nsw i32 %813, 120
  store i32 %837, i32* %a, align 4
  store i32 -1878798968, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %day, align 4
  %839 = sub i32 0, 746738854
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 746738854
  %_185 = sub i32 0, %838
  %842 = sub i32 0, 151
  %843 = sub i32 %841, %842
  %gen186 = add i32 %841, 151
  %844 = add i32 0, -1539378257
  %845 = sub i32 %844, %838
  %846 = sub i32 %845, -1539378257
  %_187 = sub i32 0, %838
  %847 = sub i32 0, %846
  %848 = sub i32 0, 151
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen188 = add i32 %846, 151
  %_189 = shl i32 %838, 151
  %_190 = shl i32 %838, 151
  %_191 = shl i32 %838, 151
  %851 = add i32 %838, -138034434
  %852 = sub i32 %851, 151
  %853 = sub i32 %852, -138034434
  %_192 = sub i32 %838, 151
  %gen193 = mul i32 %853, 151
  %854 = add i32 %838, -1554959678
  %855 = sub i32 %854, 151
  %856 = sub i32 %855, -1554959678
  %_194 = sub i32 %838, 151
  %gen195 = mul i32 %856, 151
  %857 = sub i32 %838, 532482322
  %858 = add i32 %857, 151
  %859 = add i32 %858, 532482322
  %add71alteredBB = add nsw i32 %838, 151
  store i32 %859, i32* %a, align 4
  store i32 1393899642, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %day, align 4
  %861 = sub i32 %860, 140427113
  %862 = add i32 %861, 273
  %863 = add i32 %862, 140427113
  %add87alteredBB = add nsw i32 %860, 273
  store i32 %863, i32* %a, align 4
  store i32 1088611032, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %month, align 4
  %cmp93alteredBB = icmp eq i32 %864, 12
  store i32 733485538, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %a, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %865)
  store i32 -1981156958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB207, %if.end97, %if.end96, %if.then94, %originalBBpart2205, %originalBB203, %if.end92, %if.then90, %if.end88, %originalBBpart2201, %originalBB199, %if.then86, %if.end84, %if.then82, %if.end80, %if.then78, %if.end76, %if.then74, %if.end72, %originalBBpart2197, %originalBB184, %if.then70, %if.end68, %originalBBpart2182, %originalBB167, %if.then66, %if.end64, %if.then62, %if.end60, %if.then58, %if.end56, %if.then54, %if.end52, %if.then51, %if.else, %originalBBpart2165, %originalBB163, %if.end49, %if.then47, %originalBBpart2161, %originalBB159, %if.end45, %originalBBpart2157, %originalBB151, %if.then43, %if.end41, %originalBBpart2149, %originalBB139, %if.then39, %if.end37, %if.then35, %if.end33, %originalBBpart2137, %originalBB134, %if.then31, %if.end29, %if.then27, %if.end25, %originalBBpart2132, %originalBB127, %if.then23, %if.end21, %if.then19, %originalBBpart2125, %originalBB123, %if.end17, %if.then15, %if.end13, %if.then11, %originalBBpart2121, %originalBB119, %if.end9, %originalBBpart2117, %originalBB109, %if.then8, %if.end, %if.then6, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
