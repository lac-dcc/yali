; ModuleID = 'source-C-CXX/10/103.c'
source_filename = "source-C-CXX/10/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sub26.reg2mem = alloca i32
  %sub.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -625948958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -625948958, label %first
    i32 -945540785, label %lor.lhs.false
    i32 -335307808, label %land.lhs.true
    i32 105888427, label %if.then
    i32 -1807005531, label %NodeBlock154
    i32 676221351, label %NodeBlock152
    i32 -1351527503, label %NodeBlock150
    i32 -1163143458, label %NodeBlock148
    i32 -606957642, label %LeafBlock146
    i32 1961915078, label %NodeBlock144
    i32 1366070357, label %NodeBlock142
    i32 -1168361047, label %NodeBlock140
    i32 1277357571, label %NodeBlock138
    i32 -988449061, label %NodeBlock136
    i32 188685307, label %NodeBlock134
    i32 1288449713, label %NodeBlock
    i32 -1744874440, label %LeafBlock
    i32 368491115, label %sw.bb
    i32 -187687479, label %originalBB
    i32 -431827401, label %originalBBpart2
    i32 -1445003779, label %sw.bb4
    i32 16384678, label %sw.bb6
    i32 -511198278, label %originalBB55
    i32 1670406371, label %originalBBpart265
    i32 -318539919, label %sw.bb8
    i32 1785236093, label %originalBB67
    i32 -914902765, label %originalBBpart274
    i32 1240542235, label %sw.bb10
    i32 -1607150897, label %sw.bb12
    i32 -100482410, label %sw.bb14
    i32 -1188827123, label %originalBB76
    i32 2022142284, label %originalBBpart284
    i32 -421303924, label %sw.bb16
    i32 -430636727, label %originalBB86
    i32 -868861317, label %originalBBpart290
    i32 -917819486, label %sw.bb18
    i32 2136819345, label %sw.bb20
    i32 943508901, label %originalBB92
    i32 -1465361803, label %originalBBpart294
    i32 -2024761324, label %sw.bb22
    i32 392660322, label %originalBB96
    i32 -1949806315, label %originalBBpart299
    i32 -2145033448, label %sw.bb24
    i32 55256278, label %originalBB101
    i32 1135953547, label %originalBBpart2103
    i32 -739397086, label %NewDefault
    i32 484621531, label %sw.epilog
    i32 -997563697, label %if.else
    i32 1040002899, label %NodeBlock181
    i32 -150294562, label %NodeBlock179
    i32 1832324859, label %NodeBlock177
    i32 -1211920444, label %NodeBlock175
    i32 868666377, label %LeafBlock173
    i32 -803620638, label %NodeBlock171
    i32 1408155988, label %NodeBlock169
    i32 1299694173, label %NodeBlock167
    i32 -1330773113, label %NodeBlock165
    i32 -177561588, label %NodeBlock163
    i32 1898579530, label %NodeBlock161
    i32 1610404140, label %NodeBlock159
    i32 1470241393, label %LeafBlock157
    i32 -1189183353, label %sw.bb27
    i32 -1336889366, label %originalBB105
    i32 981925361, label %originalBBpart2115
    i32 1383433394, label %sw.bb29
    i32 -2042275282, label %sw.bb31
    i32 -409636493, label %sw.bb33
    i32 -1560068159, label %originalBB117
    i32 -766510594, label %originalBBpart2127
    i32 -422873116, label %sw.bb35
    i32 -403013979, label %sw.bb37
    i32 1908952845, label %sw.bb39
    i32 975875154, label %sw.bb41
    i32 1486909013, label %sw.bb43
    i32 -1735821205, label %sw.bb45
    i32 -1646122419, label %sw.bb47
    i32 979985737, label %originalBB129
    i32 -1992541601, label %originalBBpart2132
    i32 -1830079756, label %sw.bb49
    i32 -2051748761, label %NewDefault156
    i32 -915760164, label %sw.epilog50
    i32 1219522978, label %if.end
    i32 1097282766, label %originalBBalteredBB
    i32 1414868099, label %originalBB55alteredBB
    i32 -1632906320, label %originalBB67alteredBB
    i32 1751667086, label %originalBB76alteredBB
    i32 -2079944088, label %originalBB86alteredBB
    i32 1451456460, label %originalBB92alteredBB
    i32 1498302115, label %originalBB96alteredBB
    i32 490655997, label %originalBB101alteredBB
    i32 740914154, label %originalBB105alteredBB
    i32 1888184210, label %originalBB117alteredBB
    i32 -1960060511, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 105888427, i32 -945540785
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -335307808, i32 -997563697
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %div = sdiv i32 %4, 400
  %cmp3 = icmp ne i32 %div, 0
  %5 = select i1 %cmp3, i32 105888427, i32 -997563697
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %month, align 4
  %7 = add i32 %6, 1625647234
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1625647234
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %sub.reg2mem
  store i32 -1807005531, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %sub.reload195 = load volatile i32, i32* %sub.reg2mem
  %Pivot155 = icmp slt i32 %sub.reload195, 6
  %10 = select i1 %Pivot155, i32 -1168361047, i32 676221351
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %sub.reload188 = load volatile i32, i32* %sub.reg2mem
  %Pivot153 = icmp slt i32 %sub.reload188, 9
  %11 = select i1 %Pivot153, i32 1961915078, i32 -1351527503
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %sub.reload185 = load volatile i32, i32* %sub.reg2mem
  %Pivot151 = icmp slt i32 %sub.reload185, 10
  %12 = select i1 %Pivot151, i32 16384678, i32 -1163143458
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %sub.reload184 = load volatile i32, i32* %sub.reg2mem
  %Pivot149 = icmp slt i32 %sub.reload184, 11
  %13 = select i1 %Pivot149, i32 -1445003779, i32 -606957642
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock146:                                     ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf147 = icmp eq i32 %sub.reload, 11
  %14 = select i1 %SwitchLeaf147, i32 368491115, i32 -739397086
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %sub.reload187 = load volatile i32, i32* %sub.reg2mem
  %Pivot145 = icmp slt i32 %sub.reload187, 7
  %15 = select i1 %Pivot145, i32 -1607150897, i32 1366070357
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %sub.reload186 = load volatile i32, i32* %sub.reg2mem
  %Pivot143 = icmp slt i32 %sub.reload186, 8
  %16 = select i1 %Pivot143, i32 1240542235, i32 -318539919
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %sub.reload194 = load volatile i32, i32* %sub.reg2mem
  %Pivot141 = icmp slt i32 %sub.reload194, 3
  %17 = select i1 %Pivot141, i32 188685307, i32 1277357571
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %sub.reload190 = load volatile i32, i32* %sub.reg2mem
  %Pivot139 = icmp slt i32 %sub.reload190, 4
  %18 = select i1 %Pivot139, i32 -917819486, i32 -988449061
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %sub.reload189 = load volatile i32, i32* %sub.reg2mem
  %Pivot137 = icmp slt i32 %sub.reload189, 5
  %19 = select i1 %Pivot137, i32 -421303924, i32 -100482410
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %sub.reload193 = load volatile i32, i32* %sub.reg2mem
  %Pivot135 = icmp slt i32 %sub.reload193, 1
  %20 = select i1 %Pivot135, i32 -1744874440, i32 1288449713
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %sub.reload191 = load volatile i32, i32* %sub.reg2mem
  %Pivot = icmp slt i32 %sub.reload191, 2
  %21 = select i1 %Pivot, i32 -2024761324, i32 2136819345
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %sub.reload192 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf = icmp eq i32 %sub.reload192, 0
  %22 = select i1 %SwitchLeaf, i32 -2145033448, i32 -739397086
  store i32 %22, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -331756821
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -331756821
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -187687479, i32 1097282766
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %num, align 4
  %39 = add i32 %38, 1698493343
  %40 = add i32 %39, 30
  %41 = sub i32 %40, 1698493343
  %add = add nsw i32 %38, 30
  store i32 %41, i32* %num, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1287441675
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1287441675
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -431827401, i32 1097282766
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1445003779, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %69 = load i32, i32* %num, align 4
  %70 = sub i32 %69, -452502584
  %71 = add i32 %70, 31
  %72 = add i32 %71, -452502584
  %add5 = add nsw i32 %69, 31
  store i32 %72, i32* %num, align 4
  store i32 16384678, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -511198278, i32 1414868099
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %87 = load i32, i32* %num, align 4
  %88 = add i32 %87, 673371646
  %89 = add i32 %88, 30
  %90 = sub i32 %89, 673371646
  %add7 = add nsw i32 %87, 30
  store i32 %90, i32* %num, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1670406371, i32 1414868099
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -318539919, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -937010882
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -937010882
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1785236093, i32 -1632906320
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %144 = load i32, i32* %num, align 4
  %145 = sub i32 0, 31
  %146 = sub i32 %144, %145
  %add9 = add nsw i32 %144, 31
  store i32 %146, i32* %num, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 650241835
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 650241835
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -914902765, i32 -1632906320
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1240542235, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %174 = load i32, i32* %num, align 4
  %175 = sub i32 0, 31
  %176 = sub i32 %174, %175
  %add11 = add nsw i32 %174, 31
  store i32 %176, i32* %num, align 4
  store i32 -1607150897, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %177 = load i32, i32* %num, align 4
  %178 = sub i32 %177, -913615068
  %179 = add i32 %178, 30
  %180 = add i32 %179, -913615068
  %add13 = add nsw i32 %177, 30
  store i32 %180, i32* %num, align 4
  store i32 -100482410, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1018660455
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1018660455
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1188827123, i32 1751667086
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %208 = load i32, i32* %num, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 31
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add15 = add nsw i32 %208, 31
  store i32 %212, i32* %num, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 373743171
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 373743171
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2022142284, i32 1751667086
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -421303924, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1411618103
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1411618103
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -430636727, i32 -2079944088
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %267 = load i32, i32* %num, align 4
  %268 = sub i32 %267, -199552893
  %269 = add i32 %268, 30
  %270 = add i32 %269, -199552893
  %add17 = add nsw i32 %267, 30
  store i32 %270, i32* %num, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1117580240
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1117580240
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -868861317, i32 -2079944088
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -917819486, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %286 = load i32, i32* %num, align 4
  %287 = sub i32 %286, 162298029
  %288 = add i32 %287, 31
  %289 = add i32 %288, 162298029
  %add19 = add nsw i32 %286, 31
  store i32 %289, i32* %num, align 4
  store i32 2136819345, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1165268750
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1165268750
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 943508901, i32 1451456460
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %317 = load i32, i32* %num, align 4
  %318 = sub i32 0, 28
  %319 = sub i32 %317, %318
  %add21 = add nsw i32 %317, 28
  store i32 %319, i32* %num, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 2069684947
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2069684947
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1465361803, i32 1451456460
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2024761324, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 301375393
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 301375393
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 392660322, i32 1498302115
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %350 = load i32, i32* %num, align 4
  %351 = sub i32 0, 31
  %352 = sub i32 %350, %351
  %add23 = add nsw i32 %350, 31
  store i32 %352, i32* %num, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 806857536
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 806857536
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1949806315, i32 1498302115
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2145033448, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1483492405
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1483492405
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 55256278, i32 490655997
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1430434860
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1430434860
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1135953547, i32 490655997
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 484621531, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 484621531, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %422 = load i32, i32* %day, align 4
  %423 = load i32, i32* %num, align 4
  %424 = add i32 %423, 413790771
  %425 = add i32 %424, %422
  %426 = sub i32 %425, 413790771
  %add25 = add nsw i32 %423, %422
  store i32 %426, i32* %num, align 4
  store i32 1219522978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %427 = load i32, i32* %month, align 4
  %428 = sub i32 %427, 1316003509
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1316003509
  %sub26 = sub nsw i32 %427, 1
  store i32 %430, i32* %sub26.reg2mem
  store i32 1040002899, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %sub26.reload207 = load volatile i32, i32* %sub26.reg2mem
  %Pivot182 = icmp slt i32 %sub26.reload207, 6
  %431 = select i1 %Pivot182, i32 1299694173, i32 -150294562
  store i32 %431, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %sub26.reload200 = load volatile i32, i32* %sub26.reg2mem
  %Pivot180 = icmp slt i32 %sub26.reload200, 9
  %432 = select i1 %Pivot180, i32 -803620638, i32 1832324859
  store i32 %432, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %sub26.reload197 = load volatile i32, i32* %sub26.reg2mem
  %Pivot178 = icmp slt i32 %sub26.reload197, 10
  %433 = select i1 %Pivot178, i32 -2042275282, i32 -1211920444
  store i32 %433, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %sub26.reload196 = load volatile i32, i32* %sub26.reg2mem
  %Pivot176 = icmp slt i32 %sub26.reload196, 11
  %434 = select i1 %Pivot176, i32 1383433394, i32 868666377
  store i32 %434, i32* %switchVar
  br label %loopEnd

LeafBlock173:                                     ; preds = %loopEntry
  %sub26.reload = load volatile i32, i32* %sub26.reg2mem
  %SwitchLeaf174 = icmp eq i32 %sub26.reload, 11
  %435 = select i1 %SwitchLeaf174, i32 -1189183353, i32 -2051748761
  store i32 %435, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %sub26.reload199 = load volatile i32, i32* %sub26.reg2mem
  %Pivot172 = icmp slt i32 %sub26.reload199, 7
  %436 = select i1 %Pivot172, i32 -403013979, i32 1408155988
  store i32 %436, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %sub26.reload198 = load volatile i32, i32* %sub26.reg2mem
  %Pivot170 = icmp slt i32 %sub26.reload198, 8
  %437 = select i1 %Pivot170, i32 -422873116, i32 -409636493
  store i32 %437, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %sub26.reload206 = load volatile i32, i32* %sub26.reg2mem
  %Pivot168 = icmp slt i32 %sub26.reload206, 3
  %438 = select i1 %Pivot168, i32 1898579530, i32 -1330773113
  store i32 %438, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %sub26.reload202 = load volatile i32, i32* %sub26.reg2mem
  %Pivot166 = icmp slt i32 %sub26.reload202, 4
  %439 = select i1 %Pivot166, i32 1486909013, i32 -177561588
  store i32 %439, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %sub26.reload201 = load volatile i32, i32* %sub26.reg2mem
  %Pivot164 = icmp slt i32 %sub26.reload201, 5
  %440 = select i1 %Pivot164, i32 975875154, i32 1908952845
  store i32 %440, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %sub26.reload205 = load volatile i32, i32* %sub26.reg2mem
  %Pivot162 = icmp slt i32 %sub26.reload205, 1
  %441 = select i1 %Pivot162, i32 1470241393, i32 1610404140
  store i32 %441, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %sub26.reload203 = load volatile i32, i32* %sub26.reg2mem
  %Pivot160 = icmp slt i32 %sub26.reload203, 2
  %442 = select i1 %Pivot160, i32 -1646122419, i32 -1735821205
  store i32 %442, i32* %switchVar
  br label %loopEnd

LeafBlock157:                                     ; preds = %loopEntry
  %sub26.reload204 = load volatile i32, i32* %sub26.reg2mem
  %SwitchLeaf158 = icmp eq i32 %sub26.reload204, 0
  %443 = select i1 %SwitchLeaf158, i32 -1830079756, i32 -2051748761
  store i32 %443, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 939198856
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 939198856
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1336889366, i32 740914154
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %471 = load i32, i32* %num, align 4
  %472 = sub i32 0, 30
  %473 = sub i32 %471, %472
  %add28 = add nsw i32 %471, 30
  store i32 %473, i32* %num, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 981925361, i32 740914154
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1383433394, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %488 = load i32, i32* %num, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 31
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add30 = add nsw i32 %488, 31
  store i32 %492, i32* %num, align 4
  store i32 -2042275282, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %493 = load i32, i32* %num, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 30
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add32 = add nsw i32 %493, 30
  store i32 %497, i32* %num, align 4
  store i32 -409636493, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 323251514
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 323251514
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1560068159, i32 1888184210
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %513 = load i32, i32* %num, align 4
  %514 = sub i32 %513, 840857649
  %515 = add i32 %514, 31
  %516 = add i32 %515, 840857649
  %add34 = add nsw i32 %513, 31
  store i32 %516, i32* %num, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1165872518
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1165872518
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -766510594, i32 1888184210
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -422873116, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %532 = load i32, i32* %num, align 4
  %533 = add i32 %532, 77422923
  %534 = add i32 %533, 31
  %535 = sub i32 %534, 77422923
  %add36 = add nsw i32 %532, 31
  store i32 %535, i32* %num, align 4
  store i32 -403013979, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %536 = load i32, i32* %num, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 30
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add38 = add nsw i32 %536, 30
  store i32 %540, i32* %num, align 4
  store i32 1908952845, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %541 = load i32, i32* %num, align 4
  %542 = add i32 %541, -79175836
  %543 = add i32 %542, 31
  %544 = sub i32 %543, -79175836
  %add40 = add nsw i32 %541, 31
  store i32 %544, i32* %num, align 4
  store i32 975875154, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %545 = load i32, i32* %num, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 30
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add42 = add nsw i32 %545, 30
  store i32 %549, i32* %num, align 4
  store i32 1486909013, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %550 = load i32, i32* %num, align 4
  %551 = add i32 %550, -590760266
  %552 = add i32 %551, 31
  %553 = sub i32 %552, -590760266
  %add44 = add nsw i32 %550, 31
  store i32 %553, i32* %num, align 4
  store i32 -1735821205, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %554 = load i32, i32* %num, align 4
  %555 = sub i32 %554, -1858083987
  %556 = add i32 %555, 29
  %557 = add i32 %556, -1858083987
  %add46 = add nsw i32 %554, 29
  store i32 %557, i32* %num, align 4
  store i32 -1646122419, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 979985737, i32 -1960060511
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %572 = load i32, i32* %num, align 4
  %573 = add i32 %572, 1428877928
  %574 = add i32 %573, 31
  %575 = sub i32 %574, 1428877928
  %add48 = add nsw i32 %572, 31
  store i32 %575, i32* %num, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1992541601, i32 -1960060511
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1830079756, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  store i32 -915760164, i32* %switchVar
  br label %loopEnd

NewDefault156:                                    ; preds = %loopEntry
  store i32 -915760164, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  %590 = load i32, i32* %day, align 4
  %591 = load i32, i32* %num, align 4
  %592 = sub i32 %591, 720135280
  %593 = add i32 %592, %590
  %594 = add i32 %593, 720135280
  %add51 = add nsw i32 %591, %590
  store i32 %594, i32* %num, align 4
  store i32 1219522978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %595 = load i32, i32* %num, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %595)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %num, align 4
  %597 = add i32 0, 270147614
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 270147614
  %_ = sub i32 0, %596
  %600 = sub i32 %599, 307348452
  %601 = add i32 %600, 30
  %602 = add i32 %601, 307348452
  %gen = add i32 %599, 30
  %603 = sub i32 %596, 177905186
  %604 = sub i32 %603, 30
  %605 = add i32 %604, 177905186
  %_53 = sub i32 %596, 30
  %gen54 = mul i32 %605, 30
  %606 = add i32 %596, 823695451
  %607 = add i32 %606, 30
  %608 = sub i32 %607, 823695451
  %addalteredBB = add nsw i32 %596, 30
  store i32 %608, i32* %num, align 4
  store i32 -187687479, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %num, align 4
  %_56 = shl i32 %609, 30
  %_57 = shl i32 %609, 30
  %610 = sub i32 0, -538289074
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -538289074
  %_58 = sub i32 0, %609
  %613 = sub i32 %612, -402490600
  %614 = add i32 %613, 30
  %615 = add i32 %614, -402490600
  %gen59 = add i32 %612, 30
  %616 = sub i32 0, 30
  %617 = add i32 %609, %616
  %_60 = sub i32 %609, 30
  %gen61 = mul i32 %617, 30
  %618 = sub i32 %609, -440957910
  %619 = sub i32 %618, 30
  %620 = add i32 %619, -440957910
  %_62 = sub i32 %609, 30
  %gen63 = mul i32 %620, 30
  %621 = add i32 %609, 153981254
  %622 = add i32 %621, 30
  %623 = sub i32 %622, 153981254
  %add7alteredBB = add nsw i32 %609, 30
  store i32 %623, i32* %num, align 4
  store i32 -511198278, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %num, align 4
  %625 = sub i32 0, 1112034038
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 1112034038
  %_68 = sub i32 0, %624
  %628 = add i32 %627, 1591844405
  %629 = add i32 %628, 31
  %630 = sub i32 %629, 1591844405
  %gen69 = add i32 %627, 31
  %_70 = shl i32 %624, 31
  %631 = sub i32 %624, -593559959
  %632 = sub i32 %631, 31
  %633 = add i32 %632, -593559959
  %_71 = sub i32 %624, 31
  %gen72 = mul i32 %633, 31
  %634 = sub i32 0, 31
  %635 = sub i32 %624, %634
  %add9alteredBB = add nsw i32 %624, 31
  store i32 %635, i32* %num, align 4
  store i32 1785236093, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %num, align 4
  %637 = add i32 0, -899597386
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -899597386
  %_77 = sub i32 0, %636
  %640 = add i32 %639, -104117107
  %641 = add i32 %640, 31
  %642 = sub i32 %641, -104117107
  %gen78 = add i32 %639, 31
  %643 = sub i32 0, %636
  %644 = add i32 0, %643
  %_79 = sub i32 0, %636
  %645 = sub i32 %644, 1701870331
  %646 = add i32 %645, 31
  %647 = add i32 %646, 1701870331
  %gen80 = add i32 %644, 31
  %648 = sub i32 0, -924865209
  %649 = sub i32 %648, %636
  %650 = add i32 %649, -924865209
  %_81 = sub i32 0, %636
  %651 = add i32 %650, 1699467115
  %652 = add i32 %651, 31
  %653 = sub i32 %652, 1699467115
  %gen82 = add i32 %650, 31
  %654 = sub i32 0, %636
  %655 = sub i32 0, 31
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add15alteredBB = add nsw i32 %636, 31
  store i32 %657, i32* %num, align 4
  store i32 -1188827123, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %num, align 4
  %659 = add i32 0, -1379999960
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1379999960
  %_87 = sub i32 0, %658
  %662 = sub i32 0, 30
  %663 = sub i32 %661, %662
  %gen88 = add i32 %661, 30
  %664 = sub i32 0, %658
  %665 = sub i32 0, 30
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add17alteredBB = add nsw i32 %658, 30
  store i32 %667, i32* %num, align 4
  store i32 -430636727, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %num, align 4
  %669 = add i32 %668, -1269922645
  %670 = add i32 %669, 28
  %671 = sub i32 %670, -1269922645
  %add21alteredBB = add nsw i32 %668, 28
  store i32 %671, i32* %num, align 4
  store i32 943508901, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %num, align 4
  %_97 = shl i32 %672, 31
  %673 = add i32 %672, 1286567031
  %674 = add i32 %673, 31
  %675 = sub i32 %674, 1286567031
  %add23alteredBB = add nsw i32 %672, 31
  store i32 %675, i32* %num, align 4
  store i32 392660322, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 55256278, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %num, align 4
  %677 = add i32 %676, 2000289965
  %678 = sub i32 %677, 30
  %679 = sub i32 %678, 2000289965
  %_106 = sub i32 %676, 30
  %gen107 = mul i32 %679, 30
  %_108 = shl i32 %676, 30
  %680 = sub i32 0, -91484714
  %681 = sub i32 %680, %676
  %682 = add i32 %681, -91484714
  %_109 = sub i32 0, %676
  %683 = sub i32 %682, -2041472249
  %684 = add i32 %683, 30
  %685 = add i32 %684, -2041472249
  %gen110 = add i32 %682, 30
  %686 = sub i32 %676, 977590355
  %687 = sub i32 %686, 30
  %688 = add i32 %687, 977590355
  %_111 = sub i32 %676, 30
  %gen112 = mul i32 %688, 30
  %_113 = shl i32 %676, 30
  %689 = sub i32 %676, -134498148
  %690 = add i32 %689, 30
  %691 = add i32 %690, -134498148
  %add28alteredBB = add nsw i32 %676, 30
  store i32 %691, i32* %num, align 4
  store i32 -1336889366, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %num, align 4
  %_118 = shl i32 %692, 31
  %693 = sub i32 0, -1119286739
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -1119286739
  %_119 = sub i32 0, %692
  %696 = sub i32 0, %695
  %697 = sub i32 0, 31
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen120 = add i32 %695, 31
  %_121 = shl i32 %692, 31
  %_122 = shl i32 %692, 31
  %700 = add i32 %692, 811739802
  %701 = sub i32 %700, 31
  %702 = sub i32 %701, 811739802
  %_123 = sub i32 %692, 31
  %gen124 = mul i32 %702, 31
  %_125 = shl i32 %692, 31
  %703 = sub i32 0, 31
  %704 = sub i32 %692, %703
  %add34alteredBB = add nsw i32 %692, 31
  store i32 %704, i32* %num, align 4
  store i32 -1560068159, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %num, align 4
  %_130 = shl i32 %705, 31
  %706 = sub i32 0, 31
  %707 = sub i32 %705, %706
  %add48alteredBB = add nsw i32 %705, 31
  store i32 %707, i32* %num, align 4
  store i32 979985737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %sw.epilog50, %NewDefault156, %sw.bb49, %originalBBpart2132, %originalBB129, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart2127, %originalBB117, %sw.bb33, %sw.bb31, %sw.bb29, %originalBBpart2115, %originalBB105, %sw.bb27, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %if.else, %sw.epilog, %NewDefault, %originalBBpart2103, %originalBB101, %sw.bb24, %originalBBpart299, %originalBB96, %sw.bb22, %originalBBpart294, %originalBB92, %sw.bb20, %sw.bb18, %originalBBpart290, %originalBB86, %sw.bb16, %originalBBpart284, %originalBB76, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart274, %originalBB67, %sw.bb8, %originalBBpart265, %originalBB55, %sw.bb6, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %LeafBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
