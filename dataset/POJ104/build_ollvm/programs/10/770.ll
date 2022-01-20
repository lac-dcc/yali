; ModuleID = 'source-C-CXX/10/770.c'
source_filename = "source-C-CXX/10/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub39.reg2mem = alloca i32
  %sub.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1382452452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1382452452, label %first
    i32 -1083180611, label %land.lhs.true
    i32 -1176480180, label %if.then
    i32 45229964, label %if.end
    i32 1239135182, label %originalBB
    i32 -2062574837, label %originalBBpart2
    i32 981967658, label %land.lhs.true5
    i32 713322050, label %if.then8
    i32 541406578, label %if.end9
    i32 573717585, label %if.then11
    i32 2138903823, label %NodeBlock170
    i32 157721404, label %NodeBlock168
    i32 1986137411, label %NodeBlock166
    i32 -1872873531, label %NodeBlock164
    i32 839326320, label %LeafBlock162
    i32 660004862, label %NodeBlock160
    i32 6451798, label %NodeBlock158
    i32 544936263, label %NodeBlock156
    i32 43504597, label %NodeBlock154
    i32 1263140206, label %NodeBlock152
    i32 159146447, label %NodeBlock150
    i32 -454991000, label %NodeBlock
    i32 1679900788, label %LeafBlock
    i32 -1875553802, label %sw.bb
    i32 2022691798, label %originalBB82
    i32 -2062246283, label %originalBBpart290
    i32 993568373, label %sw.bb12
    i32 -100032318, label %sw.bb14
    i32 -1524428236, label %sw.bb16
    i32 1229845793, label %sw.bb18
    i32 -4396147, label %sw.bb20
    i32 318463551, label %sw.bb22
    i32 -528100884, label %sw.bb24
    i32 1688625374, label %sw.bb26
    i32 -343355623, label %originalBB92
    i32 -2111572528, label %originalBBpart298
    i32 513501558, label %sw.bb28
    i32 1987980795, label %sw.bb30
    i32 108836577, label %sw.bb32
    i32 530342875, label %NewDefault
    i32 474073477, label %sw.epilog
    i32 345646148, label %if.end36
    i32 1263832689, label %if.then38
    i32 1723074686, label %NodeBlock197
    i32 2108439455, label %NodeBlock195
    i32 -1577309333, label %NodeBlock193
    i32 1995309489, label %NodeBlock191
    i32 47805841, label %LeafBlock189
    i32 1028463218, label %NodeBlock187
    i32 344430106, label %NodeBlock185
    i32 348380323, label %NodeBlock183
    i32 1113092099, label %NodeBlock181
    i32 1870834431, label %NodeBlock179
    i32 327886393, label %NodeBlock177
    i32 2020703176, label %NodeBlock175
    i32 -1471427414, label %LeafBlock173
    i32 1612624970, label %sw.bb40
    i32 238279783, label %sw.bb42
    i32 1291052295, label %originalBB100
    i32 940343956, label %originalBBpart2115
    i32 368288740, label %sw.bb44
    i32 270692355, label %sw.bb46
    i32 985504048, label %sw.bb48
    i32 1543198977, label %sw.bb50
    i32 1601200061, label %originalBB117
    i32 -496397554, label %originalBBpart2126
    i32 69831063, label %sw.bb52
    i32 2081037832, label %sw.bb54
    i32 -726377343, label %originalBB128
    i32 1727843498, label %originalBBpart2135
    i32 531421921, label %sw.bb56
    i32 806451556, label %originalBB137
    i32 605165558, label %originalBBpart2141
    i32 -1528201955, label %sw.bb58
    i32 1517622423, label %sw.bb60
    i32 2144466500, label %originalBB143
    i32 986741595, label %originalBBpart2148
    i32 1078634190, label %sw.bb62
    i32 2025294838, label %NewDefault172
    i32 1493585032, label %sw.epilog64
    i32 -1282935071, label %if.end67
    i32 807728614, label %originalBBalteredBB
    i32 530148878, label %originalBB82alteredBB
    i32 -432434094, label %originalBB92alteredBB
    i32 -1191443370, label %originalBB100alteredBB
    i32 1153105214, label %originalBB117alteredBB
    i32 1858528632, label %originalBB128alteredBB
    i32 -1996632165, label %originalBB137alteredBB
    i32 1530181954, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1083180611, i32 45229964
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1176480180, i32 45229964
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 45229964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1239135182, i32 807728614
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem3 = srem i32 %30, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2062574837, i32 807728614
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 981967658, i32 541406578
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem6 = srem i32 %58, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %59 = select i1 %cmp7, i32 713322050, i32 541406578
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 541406578, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp10 = icmp ne i32 %60, 0
  %61 = select i1 %cmp10, i32 573717585, i32 345646148
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %63 = add i32 %62, -952273728
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -952273728
  %sub = sub nsw i32 %62, 1
  store i32 %65, i32* %sub.reg2mem
  store i32 2138903823, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %sub.reload211 = load volatile i32, i32* %sub.reg2mem
  %Pivot171 = icmp slt i32 %sub.reload211, 7
  %66 = select i1 %Pivot171, i32 544936263, i32 157721404
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %sub.reload204 = load volatile i32, i32* %sub.reg2mem
  %Pivot169 = icmp slt i32 %sub.reload204, 10
  %67 = select i1 %Pivot169, i32 660004862, i32 1986137411
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %sub.reload201 = load volatile i32, i32* %sub.reg2mem
  %Pivot167 = icmp slt i32 %sub.reload201, 11
  %68 = select i1 %Pivot167, i32 -100032318, i32 -1872873531
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %sub.reload200 = load volatile i32, i32* %sub.reg2mem
  %Pivot165 = icmp slt i32 %sub.reload200, 12
  %69 = select i1 %Pivot165, i32 993568373, i32 839326320
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock162:                                     ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf163 = icmp eq i32 %sub.reload, 12
  %70 = select i1 %SwitchLeaf163, i32 -1875553802, i32 530342875
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %sub.reload203 = load volatile i32, i32* %sub.reg2mem
  %Pivot161 = icmp slt i32 %sub.reload203, 8
  %71 = select i1 %Pivot161, i32 -4396147, i32 6451798
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %sub.reload202 = load volatile i32, i32* %sub.reg2mem
  %Pivot159 = icmp slt i32 %sub.reload202, 9
  %72 = select i1 %Pivot159, i32 1229845793, i32 -1524428236
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %sub.reload210 = load volatile i32, i32* %sub.reg2mem
  %Pivot157 = icmp slt i32 %sub.reload210, 4
  %73 = select i1 %Pivot157, i32 159146447, i32 43504597
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %sub.reload206 = load volatile i32, i32* %sub.reg2mem
  %Pivot155 = icmp slt i32 %sub.reload206, 5
  %74 = select i1 %Pivot155, i32 1688625374, i32 1263140206
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %sub.reload205 = load volatile i32, i32* %sub.reg2mem
  %Pivot153 = icmp slt i32 %sub.reload205, 6
  %75 = select i1 %Pivot153, i32 -528100884, i32 318463551
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %sub.reload209 = load volatile i32, i32* %sub.reg2mem
  %Pivot151 = icmp slt i32 %sub.reload209, 2
  %76 = select i1 %Pivot151, i32 1679900788, i32 -454991000
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %sub.reload207 = load volatile i32, i32* %sub.reg2mem
  %Pivot = icmp slt i32 %sub.reload207, 3
  %77 = select i1 %Pivot, i32 1987980795, i32 513501558
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %sub.reload208 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf = icmp eq i32 %sub.reload208, 1
  %78 = select i1 %SwitchLeaf, i32 108836577, i32 530342875
  store i32 %78, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1428862425
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1428862425
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2022691798, i32 530148878
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 31
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 31
  store i32 %110, i32* %n, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -36723203
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -36723203
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2062246283, i32 530148878
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 993568373, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %138, 1917543157
  %140 = add i32 %139, 30
  %141 = add i32 %140, 1917543157
  %add13 = add nsw i32 %138, 30
  store i32 %141, i32* %n, align 4
  store i32 -100032318, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 %142, -1893838214
  %144 = add i32 %143, 31
  %145 = add i32 %144, -1893838214
  %add15 = add nsw i32 %142, 31
  store i32 %145, i32* %n, align 4
  store i32 -1524428236, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, 30
  %148 = sub i32 %146, %147
  %add17 = add nsw i32 %146, 30
  store i32 %148, i32* %n, align 4
  store i32 1229845793, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 31
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add19 = add nsw i32 %149, 31
  store i32 %153, i32* %n, align 4
  store i32 -4396147, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, 1806094465
  %156 = add i32 %155, 31
  %157 = sub i32 %156, 1806094465
  %add21 = add nsw i32 %154, 31
  store i32 %157, i32* %n, align 4
  store i32 318463551, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 30
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add23 = add nsw i32 %158, 30
  store i32 %162, i32* %n, align 4
  store i32 -528100884, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, -1670524482
  %165 = add i32 %164, 31
  %166 = add i32 %165, -1670524482
  %add25 = add nsw i32 %163, 31
  store i32 %166, i32* %n, align 4
  store i32 1688625374, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2095192721
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2095192721
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -343355623, i32 -432434094
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -372666837
  %196 = add i32 %195, 30
  %197 = sub i32 %196, -372666837
  %add27 = add nsw i32 %194, 30
  store i32 %197, i32* %n, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2111572528, i32 -432434094
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 513501558, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 31
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add29 = add nsw i32 %212, 31
  store i32 %216, i32* %n, align 4
  store i32 1987980795, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %217, -1418697734
  %219 = add i32 %218, 28
  %220 = add i32 %219, -1418697734
  %add31 = add nsw i32 %217, 28
  store i32 %220, i32* %n, align 4
  store i32 108836577, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 %221, -283105812
  %223 = add i32 %222, 31
  %224 = add i32 %223, -283105812
  %add33 = add nsw i32 %221, 31
  store i32 %224, i32* %n, align 4
  store i32 474073477, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 474073477, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %c, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add34 = add nsw i32 %225, %226
  store i32 %228, i32* %n, align 4
  %229 = load i32, i32* %n, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 345646148, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %230, 0
  %231 = select i1 %cmp37, i32 1263832689, i32 -1282935071
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub39 = sub nsw i32 %232, 1
  store i32 %234, i32* %sub39.reg2mem
  store i32 1723074686, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %sub39.reload223 = load volatile i32, i32* %sub39.reg2mem
  %Pivot198 = icmp slt i32 %sub39.reload223, 7
  %235 = select i1 %Pivot198, i32 348380323, i32 2108439455
  store i32 %235, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %sub39.reload216 = load volatile i32, i32* %sub39.reg2mem
  %Pivot196 = icmp slt i32 %sub39.reload216, 10
  %236 = select i1 %Pivot196, i32 1028463218, i32 -1577309333
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %sub39.reload213 = load volatile i32, i32* %sub39.reg2mem
  %Pivot194 = icmp slt i32 %sub39.reload213, 11
  %237 = select i1 %Pivot194, i32 368288740, i32 1995309489
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %sub39.reload212 = load volatile i32, i32* %sub39.reg2mem
  %Pivot192 = icmp slt i32 %sub39.reload212, 12
  %238 = select i1 %Pivot192, i32 238279783, i32 47805841
  store i32 %238, i32* %switchVar
  br label %loopEnd

LeafBlock189:                                     ; preds = %loopEntry
  %sub39.reload = load volatile i32, i32* %sub39.reg2mem
  %SwitchLeaf190 = icmp eq i32 %sub39.reload, 12
  %239 = select i1 %SwitchLeaf190, i32 1612624970, i32 2025294838
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %sub39.reload215 = load volatile i32, i32* %sub39.reg2mem
  %Pivot188 = icmp slt i32 %sub39.reload215, 8
  %240 = select i1 %Pivot188, i32 1543198977, i32 344430106
  store i32 %240, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %sub39.reload214 = load volatile i32, i32* %sub39.reg2mem
  %Pivot186 = icmp slt i32 %sub39.reload214, 9
  %241 = select i1 %Pivot186, i32 985504048, i32 270692355
  store i32 %241, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %sub39.reload222 = load volatile i32, i32* %sub39.reg2mem
  %Pivot184 = icmp slt i32 %sub39.reload222, 4
  %242 = select i1 %Pivot184, i32 327886393, i32 1113092099
  store i32 %242, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %sub39.reload218 = load volatile i32, i32* %sub39.reg2mem
  %Pivot182 = icmp slt i32 %sub39.reload218, 5
  %243 = select i1 %Pivot182, i32 531421921, i32 1870834431
  store i32 %243, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %sub39.reload217 = load volatile i32, i32* %sub39.reg2mem
  %Pivot180 = icmp slt i32 %sub39.reload217, 6
  %244 = select i1 %Pivot180, i32 2081037832, i32 69831063
  store i32 %244, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %sub39.reload221 = load volatile i32, i32* %sub39.reg2mem
  %Pivot178 = icmp slt i32 %sub39.reload221, 2
  %245 = select i1 %Pivot178, i32 -1471427414, i32 2020703176
  store i32 %245, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %sub39.reload219 = load volatile i32, i32* %sub39.reg2mem
  %Pivot176 = icmp slt i32 %sub39.reload219, 3
  %246 = select i1 %Pivot176, i32 1517622423, i32 -1528201955
  store i32 %246, i32* %switchVar
  br label %loopEnd

LeafBlock173:                                     ; preds = %loopEntry
  %sub39.reload220 = load volatile i32, i32* %sub39.reg2mem
  %SwitchLeaf174 = icmp eq i32 %sub39.reload220, 1
  %247 = select i1 %SwitchLeaf174, i32 1078634190, i32 2025294838
  store i32 %247, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, 31
  %250 = sub i32 %248, %249
  %add41 = add nsw i32 %248, 31
  store i32 %250, i32* %n, align 4
  store i32 238279783, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -284929329
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -284929329
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1291052295, i32 -1191443370
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 0, 30
  %268 = sub i32 %266, %267
  %add43 = add nsw i32 %266, 30
  store i32 %268, i32* %n, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -390133079
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -390133079
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 940343956, i32 -1191443370
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 368288740, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 0, 31
  %298 = sub i32 %296, %297
  %add45 = add nsw i32 %296, 31
  store i32 %298, i32* %n, align 4
  store i32 270692355, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 %299, -353955644
  %301 = add i32 %300, 30
  %302 = add i32 %301, -353955644
  %add47 = add nsw i32 %299, 30
  store i32 %302, i32* %n, align 4
  store i32 985504048, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 31
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add49 = add nsw i32 %303, 31
  store i32 %307, i32* %n, align 4
  store i32 1543198977, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1601200061, i32 1153105214
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 31
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add51 = add nsw i32 %322, 31
  store i32 %326, i32* %n, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 327969702
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 327969702
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -496397554, i32 1153105214
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 69831063, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %342, -727675302
  %344 = add i32 %343, 30
  %345 = sub i32 %344, -727675302
  %add53 = add nsw i32 %342, 30
  store i32 %345, i32* %n, align 4
  store i32 2081037832, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -726377343, i32 1858528632
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 0, 31
  %362 = sub i32 %360, %361
  %add55 = add nsw i32 %360, 31
  store i32 %362, i32* %n, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1727843498, i32 1858528632
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 531421921, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 806451556, i32 -1996632165
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, -1365688552
  %417 = add i32 %416, 30
  %418 = sub i32 %417, -1365688552
  %add57 = add nsw i32 %415, 30
  store i32 %418, i32* %n, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 605165558, i32 -1996632165
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1528201955, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = sub i32 %445, 612177074
  %447 = add i32 %446, 31
  %448 = add i32 %447, 612177074
  %add59 = add nsw i32 %445, 31
  store i32 %448, i32* %n, align 4
  store i32 1517622423, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2144466500, i32 1530181954
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %464 = sub i32 %463, 5971634
  %465 = add i32 %464, 29
  %466 = add i32 %465, 5971634
  %add61 = add nsw i32 %463, 29
  store i32 %466, i32* %n, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 973266899
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 973266899
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
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
  %493 = select i1 %491, i32 986741595, i32 1530181954
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1078634190, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 31
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add63 = add nsw i32 %494, 31
  store i32 %498, i32* %n, align 4
  store i32 1493585032, i32* %switchVar
  br label %loopEnd

NewDefault172:                                    ; preds = %loopEntry
  store i32 1493585032, i32* %switchVar
  br label %loopEnd

sw.epilog64:                                      ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %500 = load i32, i32* %c, align 4
  %501 = sub i32 %499, 830986652
  %502 = add i32 %501, %500
  %503 = add i32 %502, 830986652
  %add65 = add nsw i32 %499, %500
  store i32 %503, i32* %n, align 4
  %504 = load i32, i32* %n, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  store i32 -1282935071, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %505 = load i32, i32* %retval, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %a, align 4
  %507 = add i32 0, -526300240
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -526300240
  %_ = sub i32 0, %506
  %510 = sub i32 %509, 1459707301
  %511 = add i32 %510, 100
  %512 = add i32 %511, 1459707301
  %gen = add i32 %509, 100
  %513 = add i32 %506, 1297648756
  %514 = sub i32 %513, 100
  %515 = sub i32 %514, 1297648756
  %_70 = sub i32 %506, 100
  %gen71 = mul i32 %515, 100
  %516 = sub i32 0, %506
  %517 = add i32 0, %516
  %_72 = sub i32 0, %506
  %518 = add i32 %517, -1052124702
  %519 = add i32 %518, 100
  %520 = sub i32 %519, -1052124702
  %gen73 = add i32 %517, 100
  %521 = add i32 0, 1726626553
  %522 = sub i32 %521, %506
  %523 = sub i32 %522, 1726626553
  %_74 = sub i32 0, %506
  %524 = add i32 %523, -1585717804
  %525 = add i32 %524, 100
  %526 = sub i32 %525, -1585717804
  %gen75 = add i32 %523, 100
  %527 = add i32 0, -2110696417
  %528 = sub i32 %527, %506
  %529 = sub i32 %528, -2110696417
  %_76 = sub i32 0, %506
  %530 = sub i32 0, %529
  %531 = sub i32 0, 100
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen77 = add i32 %529, 100
  %534 = sub i32 %506, 1053325565
  %535 = sub i32 %534, 100
  %536 = add i32 %535, 1053325565
  %_78 = sub i32 %506, 100
  %gen79 = mul i32 %536, 100
  %537 = sub i32 0, -1205669168
  %538 = sub i32 %537, %506
  %539 = add i32 %538, -1205669168
  %_80 = sub i32 0, %506
  %540 = sub i32 0, %539
  %541 = sub i32 0, 100
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen81 = add i32 %539, 100
  %rem3alteredBB = srem i32 %506, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1239135182, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %n, align 4
  %545 = sub i32 %544, 1473502010
  %546 = sub i32 %545, 31
  %547 = add i32 %546, 1473502010
  %_83 = sub i32 %544, 31
  %gen84 = mul i32 %547, 31
  %_85 = shl i32 %544, 31
  %_86 = shl i32 %544, 31
  %548 = sub i32 %544, -255792981
  %549 = sub i32 %548, 31
  %550 = add i32 %549, -255792981
  %_87 = sub i32 %544, 31
  %gen88 = mul i32 %550, 31
  %551 = sub i32 0, %544
  %552 = sub i32 0, 31
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %addalteredBB = add nsw i32 %544, 31
  store i32 %554, i32* %n, align 4
  store i32 2022691798, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %n, align 4
  %556 = add i32 %555, -1883906995
  %557 = sub i32 %556, 30
  %558 = sub i32 %557, -1883906995
  %_93 = sub i32 %555, 30
  %gen94 = mul i32 %558, 30
  %559 = sub i32 %555, 2012453350
  %560 = sub i32 %559, 30
  %561 = add i32 %560, 2012453350
  %_95 = sub i32 %555, 30
  %gen96 = mul i32 %561, 30
  %562 = add i32 %555, 1143417866
  %563 = add i32 %562, 30
  %564 = sub i32 %563, 1143417866
  %add27alteredBB = add nsw i32 %555, 30
  store i32 %564, i32* %n, align 4
  store i32 -343355623, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %n, align 4
  %566 = sub i32 0, 30
  %567 = add i32 %565, %566
  %_101 = sub i32 %565, 30
  %gen102 = mul i32 %567, 30
  %568 = add i32 %565, 626267953
  %569 = sub i32 %568, 30
  %570 = sub i32 %569, 626267953
  %_103 = sub i32 %565, 30
  %gen104 = mul i32 %570, 30
  %_105 = shl i32 %565, 30
  %571 = sub i32 0, %565
  %572 = add i32 0, %571
  %_106 = sub i32 0, %565
  %573 = sub i32 %572, 1058661732
  %574 = add i32 %573, 30
  %575 = add i32 %574, 1058661732
  %gen107 = add i32 %572, 30
  %576 = sub i32 0, %565
  %577 = add i32 0, %576
  %_108 = sub i32 0, %565
  %578 = sub i32 %577, 1999579203
  %579 = add i32 %578, 30
  %580 = add i32 %579, 1999579203
  %gen109 = add i32 %577, 30
  %581 = sub i32 0, 30
  %582 = add i32 %565, %581
  %_110 = sub i32 %565, 30
  %gen111 = mul i32 %582, 30
  %583 = add i32 0, -649835891
  %584 = sub i32 %583, %565
  %585 = sub i32 %584, -649835891
  %_112 = sub i32 0, %565
  %586 = sub i32 0, 30
  %587 = sub i32 %585, %586
  %gen113 = add i32 %585, 30
  %588 = sub i32 0, %565
  %589 = sub i32 0, 30
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add43alteredBB = add nsw i32 %565, 30
  store i32 %591, i32* %n, align 4
  store i32 1291052295, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %n, align 4
  %593 = add i32 0, 1557190721
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 1557190721
  %_118 = sub i32 0, %592
  %596 = add i32 %595, -2093891807
  %597 = add i32 %596, 31
  %598 = sub i32 %597, -2093891807
  %gen119 = add i32 %595, 31
  %599 = add i32 0, -2139635046
  %600 = sub i32 %599, %592
  %601 = sub i32 %600, -2139635046
  %_120 = sub i32 0, %592
  %602 = add i32 %601, -798698247
  %603 = add i32 %602, 31
  %604 = sub i32 %603, -798698247
  %gen121 = add i32 %601, 31
  %_122 = shl i32 %592, 31
  %605 = sub i32 0, -50982827
  %606 = sub i32 %605, %592
  %607 = add i32 %606, -50982827
  %_123 = sub i32 0, %592
  %608 = sub i32 %607, 975636925
  %609 = add i32 %608, 31
  %610 = add i32 %609, 975636925
  %gen124 = add i32 %607, 31
  %611 = sub i32 0, 31
  %612 = sub i32 %592, %611
  %add51alteredBB = add nsw i32 %592, 31
  store i32 %612, i32* %n, align 4
  store i32 1601200061, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %n, align 4
  %_129 = shl i32 %613, 31
  %_130 = shl i32 %613, 31
  %614 = add i32 0, -7684732
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, -7684732
  %_131 = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, 31
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen132 = add i32 %616, 31
  %_133 = shl i32 %613, 31
  %621 = sub i32 %613, -1859008833
  %622 = add i32 %621, 31
  %623 = add i32 %622, -1859008833
  %add55alteredBB = add nsw i32 %613, 31
  store i32 %623, i32* %n, align 4
  store i32 -726377343, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %n, align 4
  %625 = sub i32 0, 30
  %626 = add i32 %624, %625
  %_138 = sub i32 %624, 30
  %gen139 = mul i32 %626, 30
  %627 = add i32 %624, 1702684736
  %628 = add i32 %627, 30
  %629 = sub i32 %628, 1702684736
  %add57alteredBB = add nsw i32 %624, 30
  store i32 %629, i32* %n, align 4
  store i32 806451556, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %n, align 4
  %631 = sub i32 0, 29
  %632 = add i32 %630, %631
  %_144 = sub i32 %630, 29
  %gen145 = mul i32 %632, 29
  %_146 = shl i32 %630, 29
  %633 = sub i32 0, 29
  %634 = sub i32 %630, %633
  %add61alteredBB = add nsw i32 %630, 29
  store i32 %634, i32* %n, align 4
  store i32 2144466500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %sw.epilog64, %NewDefault172, %sw.bb62, %originalBBpart2148, %originalBB143, %sw.bb60, %sw.bb58, %originalBBpart2141, %originalBB137, %sw.bb56, %originalBBpart2135, %originalBB128, %sw.bb54, %sw.bb52, %originalBBpart2126, %originalBB117, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %originalBBpart2115, %originalBB100, %sw.bb42, %sw.bb40, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %if.then38, %if.end36, %sw.epilog, %NewDefault, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart298, %originalBB92, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart290, %originalBB82, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %if.then11, %if.end9, %if.then8, %land.lhs.true5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
