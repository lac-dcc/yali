; ModuleID = 'source-C-CXX/10/29.c'
source_filename = "source-C-CXX/10/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem202 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -719984096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -719984096, label %first
    i32 -127572113, label %land.lhs.true
    i32 -1850213650, label %originalBB
    i32 1676247129, label %originalBBpart2
    i32 -800719635, label %if.then
    i32 -1443228750, label %NodeBlock160
    i32 1914123870, label %NodeBlock158
    i32 460685531, label %NodeBlock156
    i32 -1910904843, label %NodeBlock154
    i32 1970802040, label %LeafBlock152
    i32 1605087403, label %NodeBlock150
    i32 -1169634914, label %NodeBlock148
    i32 -1349217745, label %NodeBlock146
    i32 1131446269, label %NodeBlock144
    i32 1334629911, label %NodeBlock142
    i32 -618257280, label %NodeBlock140
    i32 -1775526914, label %NodeBlock
    i32 2126293773, label %LeafBlock
    i32 1047360330, label %sw.bb
    i32 -1388589190, label %sw.bb3
    i32 -367089997, label %originalBB54
    i32 -594124862, label %originalBBpart258
    i32 2130666960, label %sw.bb4
    i32 -1989139008, label %originalBB60
    i32 -81742089, label %originalBBpart272
    i32 1483732006, label %sw.bb6
    i32 986035502, label %originalBB74
    i32 -1828695980, label %originalBBpart278
    i32 2143826351, label %sw.bb8
    i32 958310868, label %sw.bb10
    i32 1819682642, label %sw.bb12
    i32 -882073001, label %sw.bb14
    i32 -1079617001, label %sw.bb16
    i32 -1280883526, label %originalBB80
    i32 -65445421, label %originalBBpart286
    i32 -1706787659, label %sw.bb18
    i32 -1249921983, label %sw.bb20
    i32 -471096445, label %sw.bb22
    i32 1795101252, label %originalBB88
    i32 -815739480, label %originalBBpart293
    i32 1803213719, label %NewDefault
    i32 1220498302, label %sw.default
    i32 -85487515, label %sw.epilog
    i32 1622268991, label %if.else
    i32 -430262938, label %NodeBlock187
    i32 670616582, label %NodeBlock185
    i32 -861572537, label %NodeBlock183
    i32 1874838856, label %NodeBlock181
    i32 672847424, label %LeafBlock179
    i32 -1147304895, label %NodeBlock177
    i32 984896114, label %NodeBlock175
    i32 -309123248, label %NodeBlock173
    i32 497398085, label %NodeBlock171
    i32 1327960974, label %NodeBlock169
    i32 -1102364250, label %NodeBlock167
    i32 -806157819, label %NodeBlock165
    i32 -538628284, label %LeafBlock163
    i32 -937518777, label %sw.bb24
    i32 503994805, label %sw.bb25
    i32 -1454933938, label %originalBB95
    i32 -1567785284, label %originalBBpart2114
    i32 1049603654, label %sw.bb27
    i32 636880098, label %sw.bb29
    i32 1153029681, label %originalBB116
    i32 -1354951627, label %originalBBpart2120
    i32 52925473, label %sw.bb31
    i32 -2127481564, label %originalBB122
    i32 31052686, label %originalBBpart2134
    i32 407856776, label %sw.bb33
    i32 609400472, label %sw.bb35
    i32 620945691, label %sw.bb37
    i32 228397084, label %sw.bb39
    i32 -394597299, label %sw.bb41
    i32 1203594386, label %sw.bb43
    i32 1950082497, label %sw.bb45
    i32 1004354441, label %NewDefault162
    i32 -472554772, label %sw.default47
    i32 -285537872, label %originalBB136
    i32 -664816725, label %originalBBpart2138
    i32 -1982762693, label %sw.epilog48
    i32 -2051834853, label %if.end
    i32 -1917775868, label %originalBBalteredBB
    i32 577588143, label %originalBB54alteredBB
    i32 1651706435, label %originalBB60alteredBB
    i32 -477947781, label %originalBB74alteredBB
    i32 -1929939714, label %originalBB80alteredBB
    i32 -1013613139, label %originalBB88alteredBB
    i32 1899024566, label %originalBB95alteredBB
    i32 -442180916, label %originalBB116alteredBB
    i32 1111178321, label %originalBB122alteredBB
    i32 280918974, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -127572113, i32 1622268991
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1850213650, i32 -1917775868
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %rem1 = srem i32 %28, 100
  %cmp2 = icmp eq i32 %rem1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1553948857
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1553948857
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1676247129, i32 -1917775868
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -800719635, i32 1622268991
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %month, align 4
  store i32 %57, i32* %.reg2mem
  store i32 -1443228750, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot161 = icmp slt i32 %.reload201, 7
  %58 = select i1 %Pivot161, i32 -1349217745, i32 1914123870
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload194, 10
  %59 = select i1 %Pivot159, i32 1605087403, i32 460685531
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload191, 11
  %60 = select i1 %Pivot157, i32 -1706787659, i32 -1910904843
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload190, 12
  %61 = select i1 %Pivot155, i32 -1249921983, i32 1970802040
  store i32 %61, i32* %switchVar
  br label %loopEnd

LeafBlock152:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf153 = icmp eq i32 %.reload, 12
  %62 = select i1 %SwitchLeaf153, i32 -471096445, i32 1803213719
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload193, 8
  %63 = select i1 %Pivot151, i32 1819682642, i32 -1169634914
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload192, 9
  %64 = select i1 %Pivot149, i32 -882073001, i32 -1079617001
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload200, 4
  %65 = select i1 %Pivot147, i32 -618257280, i32 1131446269
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload196, 5
  %66 = select i1 %Pivot145, i32 1483732006, i32 1334629911
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload195, 6
  %67 = select i1 %Pivot143, i32 2143826351, i32 958310868
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload199, 2
  %68 = select i1 %Pivot141, i32 2126293773, i32 -1775526914
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload197, 3
  %69 = select i1 %Pivot, i32 -1388589190, i32 2130666960
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload198, 1
  %70 = select i1 %SwitchLeaf, i32 1047360330, i32 1803213719
  store i32 %70, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %71 = load i32, i32* %day, align 4
  store i32 %71, i32* %days, align 4
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -961674272
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -961674272
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -367089997, i32 577588143
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %87 = load i32, i32* %day, align 4
  %88 = sub i32 0, 31
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 31, %87
  store i32 %91, i32* %days, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1113017841
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1113017841
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -594124862, i32 577588143
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
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
  %144 = select i1 %142, i32 -1989139008, i32 1651706435
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %145 = load i32, i32* %day, align 4
  %146 = sub i32 60, -2002236247
  %147 = add i32 %146, %145
  %148 = add i32 %147, -2002236247
  %add5 = add nsw i32 60, %145
  store i32 %148, i32* %days, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -81742089, i32 1651706435
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -306591101
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -306591101
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 986035502, i32 -477947781
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %178 = load i32, i32* %day, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 91, %179
  %add7 = add nsw i32 91, %178
  store i32 %180, i32* %days, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 675176615
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 675176615
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1828695980, i32 -477947781
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %196 = load i32, i32* %day, align 4
  %197 = sub i32 121, -1571780689
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1571780689
  %add9 = add nsw i32 121, %196
  store i32 %199, i32* %days, align 4
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %200 = load i32, i32* %day, align 4
  %201 = add i32 152, -1669929488
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1669929488
  %add11 = add nsw i32 152, %200
  store i32 %203, i32* %days, align 4
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %204 = load i32, i32* %day, align 4
  %205 = sub i32 0, 182
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add13 = add nsw i32 182, %204
  store i32 %208, i32* %days, align 4
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %209 = load i32, i32* %day, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 213, %210
  %add15 = add nsw i32 213, %209
  store i32 %211, i32* %days, align 4
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1287802511
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1287802511
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1280883526, i32 -1929939714
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %239 = load i32, i32* %day, align 4
  %240 = add i32 244, 274119882
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 274119882
  %add17 = add nsw i32 244, %239
  store i32 %242, i32* %days, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2140293004
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2140293004
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -65445421, i32 -1929939714
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %270 = load i32, i32* %day, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 274, %271
  %add19 = add nsw i32 274, %270
  store i32 %272, i32* %days, align 4
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %273 = load i32, i32* %day, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 305, %274
  %add21 = add nsw i32 305, %273
  store i32 %275, i32* %days, align 4
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -156841191
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -156841191
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1795101252, i32 -1013613139
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %291 = load i32, i32* %day, align 4
  %292 = sub i32 335, 808973239
  %293 = add i32 %292, %291
  %294 = add i32 %293, 808973239
  %add23 = add nsw i32 335, %291
  store i32 %294, i32* %days, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -815739480, i32 -1013613139
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1220498302, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1220498302, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -85487515, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -2051834853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* %month, align 4
  store i32 %321, i32* %.reg2mem202
  store i32 -430262938, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem202
  %Pivot188 = icmp slt i32 %.reload215, 7
  %322 = select i1 %Pivot188, i32 -309123248, i32 670616582
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem202
  %Pivot186 = icmp slt i32 %.reload208, 10
  %323 = select i1 %Pivot186, i32 -1147304895, i32 -861572537
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem202
  %Pivot184 = icmp slt i32 %.reload205, 11
  %324 = select i1 %Pivot184, i32 -394597299, i32 1874838856
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem202
  %Pivot182 = icmp slt i32 %.reload204, 12
  %325 = select i1 %Pivot182, i32 1203594386, i32 672847424
  store i32 %325, i32* %switchVar
  br label %loopEnd

LeafBlock179:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem202
  %SwitchLeaf180 = icmp eq i32 %.reload203, 12
  %326 = select i1 %SwitchLeaf180, i32 1950082497, i32 1004354441
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem202
  %Pivot178 = icmp slt i32 %.reload207, 8
  %327 = select i1 %Pivot178, i32 609400472, i32 984896114
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem202
  %Pivot176 = icmp slt i32 %.reload206, 9
  %328 = select i1 %Pivot176, i32 620945691, i32 228397084
  store i32 %328, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem202
  %Pivot174 = icmp slt i32 %.reload214, 4
  %329 = select i1 %Pivot174, i32 -1102364250, i32 497398085
  store i32 %329, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem202
  %Pivot172 = icmp slt i32 %.reload210, 5
  %330 = select i1 %Pivot172, i32 636880098, i32 1327960974
  store i32 %330, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem202
  %Pivot170 = icmp slt i32 %.reload209, 6
  %331 = select i1 %Pivot170, i32 52925473, i32 407856776
  store i32 %331, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem202
  %Pivot168 = icmp slt i32 %.reload213, 2
  %332 = select i1 %Pivot168, i32 -538628284, i32 -806157819
  store i32 %332, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem202
  %Pivot166 = icmp slt i32 %.reload211, 3
  %333 = select i1 %Pivot166, i32 503994805, i32 1049603654
  store i32 %333, i32* %switchVar
  br label %loopEnd

LeafBlock163:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem202
  %SwitchLeaf164 = icmp eq i32 %.reload212, 1
  %334 = select i1 %SwitchLeaf164, i32 -937518777, i32 1004354441
  store i32 %334, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %335 = load i32, i32* %day, align 4
  store i32 %335, i32* %days, align 4
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1454933938, i32 1899024566
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %362 = load i32, i32* %day, align 4
  %363 = sub i32 0, 31
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add26 = add nsw i32 31, %362
  store i32 %366, i32* %days, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1519678517
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1519678517
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1567785284, i32 1899024566
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %382 = load i32, i32* %day, align 4
  %383 = sub i32 0, 59
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add28 = add nsw i32 59, %382
  store i32 %386, i32* %days, align 4
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1153029681, i32 -442180916
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %413 = load i32, i32* %day, align 4
  %414 = add i32 90, 193564473
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 193564473
  %add30 = add nsw i32 90, %413
  store i32 %416, i32* %days, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1354951627, i32 -442180916
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 823328017
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 823328017
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2127481564, i32 1111178321
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %470 = load i32, i32* %day, align 4
  %471 = add i32 120, 853309751
  %472 = add i32 %471, %470
  %473 = sub i32 %472, 853309751
  %add32 = add nsw i32 120, %470
  store i32 %473, i32* %days, align 4
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
  %487 = select i1 %485, i32 31052686, i32 1111178321
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %488 = load i32, i32* %day, align 4
  %489 = sub i32 0, 151
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add34 = add nsw i32 151, %488
  store i32 %492, i32* %days, align 4
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %493 = load i32, i32* %day, align 4
  %494 = sub i32 0, 181
  %495 = sub i32 0, %493
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add36 = add nsw i32 181, %493
  store i32 %497, i32* %days, align 4
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %498 = load i32, i32* %day, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 212, %499
  %add38 = add nsw i32 212, %498
  store i32 %500, i32* %days, align 4
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %501 = load i32, i32* %day, align 4
  %502 = add i32 243, 402709644
  %503 = add i32 %502, %501
  %504 = sub i32 %503, 402709644
  %add40 = add nsw i32 243, %501
  store i32 %504, i32* %days, align 4
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %505 = load i32, i32* %day, align 4
  %506 = sub i32 273, 1061350605
  %507 = add i32 %506, %505
  %508 = add i32 %507, 1061350605
  %add42 = add nsw i32 273, %505
  store i32 %508, i32* %days, align 4
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %509 = load i32, i32* %day, align 4
  %510 = sub i32 0, 304
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add44 = add nsw i32 304, %509
  store i32 %513, i32* %days, align 4
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %514 = load i32, i32* %day, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 334, %515
  %add46 = add nsw i32 334, %514
  store i32 %516, i32* %days, align 4
  store i32 -472554772, i32* %switchVar
  br label %loopEnd

NewDefault162:                                    ; preds = %loopEntry
  store i32 -472554772, i32* %switchVar
  br label %loopEnd

sw.default47:                                     ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -285537872, i32 280918974
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 819241622
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 819241622
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -664816725, i32 280918974
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1982762693, i32* %switchVar
  br label %loopEnd

sw.epilog48:                                      ; preds = %loopEntry
  store i32 -2051834853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %558 = load i32, i32* %days, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %558)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %year, align 4
  %560 = sub i32 0, 7678171
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 7678171
  %_ = sub i32 0, %559
  %563 = sub i32 %562, -1104387714
  %564 = add i32 %563, 100
  %565 = add i32 %564, -1104387714
  %gen = add i32 %562, 100
  %_50 = shl i32 %559, 100
  %_51 = shl i32 %559, 100
  %566 = sub i32 %559, -125444964
  %567 = sub i32 %566, 100
  %568 = add i32 %567, -125444964
  %_52 = sub i32 %559, 100
  %gen53 = mul i32 %568, 100
  %rem1alteredBB = srem i32 %559, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 1
  store i32 -1850213650, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %day, align 4
  %570 = add i32 0, 996220726
  %571 = sub i32 %570, 31
  %572 = sub i32 %571, 996220726
  %_55 = sub i32 0, 31
  %573 = sub i32 0, %569
  %574 = sub i32 %572, %573
  %gen56 = add i32 %572, %569
  %575 = sub i32 0, %569
  %576 = sub i32 31, %575
  %addalteredBB = add nsw i32 31, %569
  store i32 %576, i32* %days, align 4
  store i32 -367089997, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %day, align 4
  %578 = sub i32 60, 1644337856
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1644337856
  %_61 = sub i32 60, %577
  %gen62 = mul i32 %580, %577
  %581 = sub i32 0, %577
  %582 = add i32 60, %581
  %_63 = sub i32 60, %577
  %gen64 = mul i32 %582, %577
  %583 = sub i32 0, 60
  %584 = add i32 0, %583
  %_65 = sub i32 0, 60
  %585 = add i32 %584, -1930861221
  %586 = add i32 %585, %577
  %587 = sub i32 %586, -1930861221
  %gen66 = add i32 %584, %577
  %588 = sub i32 0, 60
  %589 = add i32 0, %588
  %_67 = sub i32 0, 60
  %590 = add i32 %589, 1748188128
  %591 = add i32 %590, %577
  %592 = sub i32 %591, 1748188128
  %gen68 = add i32 %589, %577
  %593 = add i32 60, -1783332370
  %594 = sub i32 %593, %577
  %595 = sub i32 %594, -1783332370
  %_69 = sub i32 60, %577
  %gen70 = mul i32 %595, %577
  %596 = add i32 60, 2047684505
  %597 = add i32 %596, %577
  %598 = sub i32 %597, 2047684505
  %add5alteredBB = add nsw i32 60, %577
  store i32 %598, i32* %days, align 4
  store i32 -1989139008, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %day, align 4
  %600 = add i32 0, 1455538424
  %601 = sub i32 %600, 91
  %602 = sub i32 %601, 1455538424
  %_75 = sub i32 0, 91
  %603 = sub i32 0, %599
  %604 = sub i32 %602, %603
  %gen76 = add i32 %602, %599
  %605 = sub i32 0, 91
  %606 = sub i32 0, %599
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add7alteredBB = add nsw i32 91, %599
  store i32 %608, i32* %days, align 4
  store i32 986035502, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %day, align 4
  %610 = sub i32 244, -1172958757
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -1172958757
  %_81 = sub i32 244, %609
  %gen82 = mul i32 %612, %609
  %_83 = shl i32 244, %609
  %_84 = shl i32 244, %609
  %613 = sub i32 0, %609
  %614 = sub i32 244, %613
  %add17alteredBB = add nsw i32 244, %609
  store i32 %614, i32* %days, align 4
  store i32 -1280883526, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %day, align 4
  %_89 = shl i32 335, %615
  %616 = add i32 335, 793295378
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 793295378
  %_90 = sub i32 335, %615
  %gen91 = mul i32 %618, %615
  %619 = sub i32 0, %615
  %620 = sub i32 335, %619
  %add23alteredBB = add nsw i32 335, %615
  store i32 %620, i32* %days, align 4
  store i32 1795101252, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %day, align 4
  %622 = sub i32 0, %621
  %623 = add i32 31, %622
  %_96 = sub i32 31, %621
  %gen97 = mul i32 %623, %621
  %624 = sub i32 31, -753342911
  %625 = sub i32 %624, %621
  %626 = add i32 %625, -753342911
  %_98 = sub i32 31, %621
  %gen99 = mul i32 %626, %621
  %627 = sub i32 0, -403217991
  %628 = sub i32 %627, 31
  %629 = add i32 %628, -403217991
  %_100 = sub i32 0, 31
  %630 = add i32 %629, 1540610939
  %631 = add i32 %630, %621
  %632 = sub i32 %631, 1540610939
  %gen101 = add i32 %629, %621
  %633 = sub i32 0, 31
  %634 = add i32 0, %633
  %_102 = sub i32 0, 31
  %635 = sub i32 0, %634
  %636 = sub i32 0, %621
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen103 = add i32 %634, %621
  %639 = add i32 0, 959201440
  %640 = sub i32 %639, 31
  %641 = sub i32 %640, 959201440
  %_104 = sub i32 0, 31
  %642 = sub i32 0, %621
  %643 = sub i32 %641, %642
  %gen105 = add i32 %641, %621
  %_106 = shl i32 31, %621
  %644 = sub i32 0, %621
  %645 = add i32 31, %644
  %_107 = sub i32 31, %621
  %gen108 = mul i32 %645, %621
  %646 = add i32 31, -479898276
  %647 = sub i32 %646, %621
  %648 = sub i32 %647, -479898276
  %_109 = sub i32 31, %621
  %gen110 = mul i32 %648, %621
  %649 = add i32 31, -953894908
  %650 = sub i32 %649, %621
  %651 = sub i32 %650, -953894908
  %_111 = sub i32 31, %621
  %gen112 = mul i32 %651, %621
  %652 = add i32 31, -104874655
  %653 = add i32 %652, %621
  %654 = sub i32 %653, -104874655
  %add26alteredBB = add nsw i32 31, %621
  store i32 %654, i32* %days, align 4
  store i32 -1454933938, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %day, align 4
  %656 = sub i32 0, 1974866082
  %657 = sub i32 %656, 90
  %658 = add i32 %657, 1974866082
  %_117 = sub i32 0, 90
  %659 = sub i32 0, %658
  %660 = sub i32 0, %655
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen118 = add i32 %658, %655
  %663 = add i32 90, 837778874
  %664 = add i32 %663, %655
  %665 = sub i32 %664, 837778874
  %add30alteredBB = add nsw i32 90, %655
  store i32 %665, i32* %days, align 4
  store i32 1153029681, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %day, align 4
  %667 = sub i32 0, 120
  %668 = add i32 0, %667
  %_123 = sub i32 0, 120
  %669 = add i32 %668, 1050917739
  %670 = add i32 %669, %666
  %671 = sub i32 %670, 1050917739
  %gen124 = add i32 %668, %666
  %672 = add i32 120, -1087119926
  %673 = sub i32 %672, %666
  %674 = sub i32 %673, -1087119926
  %_125 = sub i32 120, %666
  %gen126 = mul i32 %674, %666
  %_127 = shl i32 120, %666
  %675 = add i32 0, 1961691677
  %676 = sub i32 %675, 120
  %677 = sub i32 %676, 1961691677
  %_128 = sub i32 0, 120
  %678 = sub i32 %677, 1901479964
  %679 = add i32 %678, %666
  %680 = add i32 %679, 1901479964
  %gen129 = add i32 %677, %666
  %_130 = shl i32 120, %666
  %681 = sub i32 0, -1183832606
  %682 = sub i32 %681, 120
  %683 = add i32 %682, -1183832606
  %_131 = sub i32 0, 120
  %684 = sub i32 0, %683
  %685 = sub i32 0, %666
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen132 = add i32 %683, %666
  %688 = sub i32 0, 120
  %689 = sub i32 0, %666
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add32alteredBB = add nsw i32 120, %666
  store i32 %691, i32* %days, align 4
  store i32 -2127481564, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -285537872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %sw.epilog48, %originalBBpart2138, %originalBB136, %sw.default47, %NewDefault162, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart2134, %originalBB122, %sw.bb31, %originalBBpart2120, %originalBB116, %sw.bb29, %sw.bb27, %originalBBpart2114, %originalBB95, %sw.bb25, %sw.bb24, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %LeafBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %if.else, %sw.epilog, %sw.default, %NewDefault, %originalBBpart293, %originalBB88, %sw.bb22, %sw.bb20, %sw.bb18, %originalBBpart286, %originalBB80, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart278, %originalBB74, %sw.bb6, %originalBBpart272, %originalBB60, %sw.bb4, %originalBBpart258, %originalBB54, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %LeafBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
