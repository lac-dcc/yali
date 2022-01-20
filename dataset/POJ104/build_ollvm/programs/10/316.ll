; ModuleID = 'source-C-CXX/10/316.c'
source_filename = "source-C-CXX/10/316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem210 = alloca i32
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 679485121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 679485121, label %first
    i32 -997867899, label %land.lhs.true
    i32 2076195539, label %lor.lhs.false
    i32 -1831145996, label %originalBB
    i32 1073855862, label %originalBBpart2
    i32 -1476035546, label %if.then
    i32 85312745, label %NodeBlock168
    i32 139757119, label %NodeBlock166
    i32 1184172438, label %NodeBlock164
    i32 -424334712, label %NodeBlock162
    i32 -1524226462, label %LeafBlock160
    i32 -643145477, label %NodeBlock158
    i32 -1885935521, label %NodeBlock156
    i32 599477670, label %NodeBlock154
    i32 -1625722459, label %NodeBlock152
    i32 -1699134975, label %NodeBlock150
    i32 1337332986, label %NodeBlock148
    i32 2128886894, label %NodeBlock
    i32 640095602, label %LeafBlock
    i32 619712354, label %sw.bb
    i32 -96412001, label %originalBB79
    i32 1984815514, label %originalBBpart281
    i32 568723295, label %sw.bb5
    i32 -1322399604, label %originalBB83
    i32 191206044, label %originalBBpart286
    i32 -914254239, label %sw.bb7
    i32 -2080117484, label %sw.bb10
    i32 1510602153, label %originalBB88
    i32 -1316696710, label %originalBBpart2105
    i32 1428077300, label %sw.bb13
    i32 -1004617933, label %sw.bb16
    i32 -599162759, label %originalBB107
    i32 941675530, label %originalBBpart2116
    i32 341745840, label %sw.bb19
    i32 -544737574, label %originalBB118
    i32 -385572362, label %originalBBpart2124
    i32 -1379589705, label %sw.bb22
    i32 -100048859, label %sw.bb25
    i32 1353158283, label %sw.bb28
    i32 1808980898, label %sw.bb31
    i32 2044763801, label %sw.bb34
    i32 666513926, label %NewDefault
    i32 1590645120, label %sw.epilog
    i32 2113046751, label %if.else
    i32 1782807676, label %NodeBlock195
    i32 -2042441301, label %NodeBlock193
    i32 402944392, label %NodeBlock191
    i32 -587953520, label %NodeBlock189
    i32 -964927790, label %LeafBlock187
    i32 -1252952675, label %NodeBlock185
    i32 2069626234, label %NodeBlock183
    i32 2123188947, label %NodeBlock181
    i32 -1124638567, label %NodeBlock179
    i32 251934416, label %NodeBlock177
    i32 -742995536, label %NodeBlock175
    i32 -1916609559, label %NodeBlock173
    i32 -1332383440, label %LeafBlock171
    i32 -1440567202, label %sw.bb37
    i32 -292437257, label %originalBB126
    i32 793530997, label %originalBBpart2128
    i32 1494516501, label %sw.bb39
    i32 -1159292619, label %sw.bb42
    i32 978454456, label %sw.bb45
    i32 1351842205, label %sw.bb48
    i32 948491597, label %sw.bb51
    i32 -1172313721, label %sw.bb54
    i32 1583587160, label %originalBB130
    i32 1511813943, label %originalBBpart2142
    i32 -1928126711, label %sw.bb57
    i32 1152810909, label %sw.bb60
    i32 -196264255, label %sw.bb63
    i32 -1451592839, label %sw.bb66
    i32 -1669916019, label %sw.bb69
    i32 1821517929, label %NewDefault170
    i32 -177482918, label %sw.epilog72
    i32 -1507096873, label %originalBB144
    i32 1191124120, label %originalBBpart2146
    i32 1916268905, label %if.end
    i32 1100259844, label %originalBBalteredBB
    i32 -696931936, label %originalBB79alteredBB
    i32 260573051, label %originalBB83alteredBB
    i32 -2028888217, label %originalBB88alteredBB
    i32 38547235, label %originalBB107alteredBB
    i32 1693423962, label %originalBB118alteredBB
    i32 -2076651256, label %originalBB126alteredBB
    i32 680945975, label %originalBB130alteredBB
    i32 755105780, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -997867899, i32 2076195539
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 4
  %cmp1 = icmp eq i32 %div, 0
  %3 = select i1 %cmp1, i32 -1476035546, i32 2076195539
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1831145996, i32 1100259844
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem2 = srem i32 %18, 400
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1591841720
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1591841720
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1073855862, i32 1100259844
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 -1476035546, i32 2113046751
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  store i32 %35, i32* %.reg2mem
  store i32 85312745, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem
  %Pivot169 = icmp slt i32 %.reload209, 7
  %36 = select i1 %Pivot169, i32 599477670, i32 139757119
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %Pivot167 = icmp slt i32 %.reload202, 10
  %37 = select i1 %Pivot167, i32 -643145477, i32 1184172438
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot165 = icmp slt i32 %.reload199, 11
  %38 = select i1 %Pivot165, i32 1353158283, i32 -424334712
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload198, 12
  %39 = select i1 %Pivot163, i32 1808980898, i32 -1524226462
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock160:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf161 = icmp eq i32 %.reload, 12
  %40 = select i1 %SwitchLeaf161, i32 2044763801, i32 666513926
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload201, 8
  %41 = select i1 %Pivot159, i32 341745840, i32 -1885935521
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload200, 9
  %42 = select i1 %Pivot157, i32 -1379589705, i32 -100048859
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload208, 4
  %43 = select i1 %Pivot155, i32 1337332986, i32 -1625722459
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload204, 5
  %44 = select i1 %Pivot153, i32 -2080117484, i32 -1699134975
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload203, 6
  %45 = select i1 %Pivot151, i32 1428077300, i32 -1004617933
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload207, 2
  %46 = select i1 %Pivot149, i32 640095602, i32 2128886894
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload205, 3
  %47 = select i1 %Pivot, i32 568723295, i32 -914254239
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload206, 1
  %48 = select i1 %SwitchLeaf, i32 619712354, i32 666513926
  store i32 %48, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1719139380
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1719139380
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -96412001, i32 -696931936
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1984815514, i32 -696931936
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1100858223
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1100858223
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1322399604, i32 260573051
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 31, %107
  %add = add nsw i32 31, %106
  store i32 %108, i32* %d, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1376719813
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1376719813
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 191206044, i32 260573051
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = sub i32 0, 60
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add8 = add nsw i32 60, %136
  store i32 %140, i32* %d, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1510602153, i32 -2028888217
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = add i32 91, 1605014359
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1605014359
  %add11 = add nsw i32 91, %155
  store i32 %158, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1316696710, i32 -2028888217
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 121, %174
  %add14 = add nsw i32 121, %173
  store i32 %175, i32* %d, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -682368389
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -682368389
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -599162759, i32 38547235
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %192 = add i32 152, 622363496
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 622363496
  %add17 = add nsw i32 152, %191
  store i32 %194, i32* %d, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 91431942
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 91431942
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 941675530, i32 38547235
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1132627375
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1132627375
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -544737574, i32 1693423962
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 182, %238
  %add20 = add nsw i32 182, %237
  store i32 %239, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -385572362, i32 1693423962
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %255 = add i32 213, -585321631
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -585321631
  %add23 = add nsw i32 213, %254
  store i32 %257, i32* %d, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %259 = add i32 244, 2018379452
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 2018379452
  %add26 = add nsw i32 244, %258
  store i32 %261, i32* %d, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 274, %263
  %add29 = add nsw i32 274, %262
  store i32 %264, i32* %d, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %266 = sub i32 305, 1354831026
  %267 = add i32 %266, %265
  %268 = add i32 %267, 1354831026
  %add32 = add nsw i32 305, %265
  store i32 %268, i32* %d, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %270 = sub i32 0, 335
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add35 = add nsw i32 335, %269
  store i32 %273, i32* %d, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1590645120, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1916268905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  store i32 %274, i32* %.reg2mem210
  store i32 1782807676, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem210
  %Pivot196 = icmp slt i32 %.reload223, 7
  %275 = select i1 %Pivot196, i32 2123188947, i32 -2042441301
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem210
  %Pivot194 = icmp slt i32 %.reload216, 10
  %276 = select i1 %Pivot194, i32 -1252952675, i32 402944392
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem210
  %Pivot192 = icmp slt i32 %.reload213, 11
  %277 = select i1 %Pivot192, i32 -196264255, i32 -587953520
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem210
  %Pivot190 = icmp slt i32 %.reload212, 12
  %278 = select i1 %Pivot190, i32 -1451592839, i32 -964927790
  store i32 %278, i32* %switchVar
  br label %loopEnd

LeafBlock187:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem210
  %SwitchLeaf188 = icmp eq i32 %.reload211, 12
  %279 = select i1 %SwitchLeaf188, i32 -1669916019, i32 1821517929
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem210
  %Pivot186 = icmp slt i32 %.reload215, 8
  %280 = select i1 %Pivot186, i32 -1172313721, i32 2069626234
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem210
  %Pivot184 = icmp slt i32 %.reload214, 9
  %281 = select i1 %Pivot184, i32 -1928126711, i32 1152810909
  store i32 %281, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem210
  %Pivot182 = icmp slt i32 %.reload222, 4
  %282 = select i1 %Pivot182, i32 -742995536, i32 -1124638567
  store i32 %282, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem210
  %Pivot180 = icmp slt i32 %.reload218, 5
  %283 = select i1 %Pivot180, i32 978454456, i32 251934416
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem210
  %Pivot178 = icmp slt i32 %.reload217, 6
  %284 = select i1 %Pivot178, i32 1351842205, i32 948491597
  store i32 %284, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem210
  %Pivot176 = icmp slt i32 %.reload221, 2
  %285 = select i1 %Pivot176, i32 -1332383440, i32 -1916609559
  store i32 %285, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem210
  %Pivot174 = icmp slt i32 %.reload219, 3
  %286 = select i1 %Pivot174, i32 1494516501, i32 -1159292619
  store i32 %286, i32* %switchVar
  br label %loopEnd

LeafBlock171:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem210
  %SwitchLeaf172 = icmp eq i32 %.reload220, 1
  %287 = select i1 %SwitchLeaf172, i32 -1440567202, i32 1821517929
  store i32 %287, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -531542235
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -531542235
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -292437257, i32 -2076651256
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -767624447
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -767624447
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 793530997, i32 -2076651256
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %320 = sub i32 31, -583676552
  %321 = add i32 %320, %319
  %322 = add i32 %321, -583676552
  %add40 = add nsw i32 31, %319
  store i32 %322, i32* %d, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %324 = sub i32 59, 1376675300
  %325 = add i32 %324, %323
  %326 = add i32 %325, 1376675300
  %add43 = add nsw i32 59, %323
  store i32 %326, i32* %d, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %328 = add i32 90, 1458165339
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 1458165339
  %add46 = add nsw i32 90, %327
  store i32 %330, i32* %d, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %332 = sub i32 120, -1447492835
  %333 = add i32 %332, %331
  %334 = add i32 %333, -1447492835
  %add49 = add nsw i32 120, %331
  store i32 %334, i32* %d, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %335 = load i32, i32* %c, align 4
  %336 = add i32 151, 790820889
  %337 = add i32 %336, %335
  %338 = sub i32 %337, 790820889
  %add52 = add nsw i32 151, %335
  store i32 %338, i32* %d, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -708725388
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -708725388
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1583587160, i32 680945975
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = add i32 181, 1731693838
  %368 = add i32 %367, %366
  %369 = sub i32 %368, 1731693838
  %add55 = add nsw i32 181, %366
  store i32 %369, i32* %d, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1663687826
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1663687826
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1511813943, i32 680945975
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %386 = add i32 212, 200964422
  %387 = add i32 %386, %385
  %388 = sub i32 %387, 200964422
  %add58 = add nsw i32 212, %385
  store i32 %388, i32* %d, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %389 = load i32, i32* %c, align 4
  %390 = add i32 243, -663433634
  %391 = add i32 %390, %389
  %392 = sub i32 %391, -663433634
  %add61 = add nsw i32 243, %389
  store i32 %392, i32* %d, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %394 = sub i32 0, 273
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add64 = add nsw i32 273, %393
  store i32 %397, i32* %d, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %398 = load i32, i32* %c, align 4
  %399 = sub i32 304, -1670343823
  %400 = add i32 %399, %398
  %401 = add i32 %400, -1670343823
  %add67 = add nsw i32 304, %398
  store i32 %401, i32* %d, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 334, %403
  %add70 = add nsw i32 334, %402
  store i32 %404, i32* %d, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

NewDefault170:                                    ; preds = %loopEntry
  store i32 -177482918, i32* %switchVar
  br label %loopEnd

sw.epilog72:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -2008908995
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2008908995
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1507096873, i32 755105780
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1191124120, i32 755105780
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1916268905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  %447 = sub i32 0, -290698681
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -290698681
  %_ = sub i32 0, %446
  %450 = add i32 %449, -1870926613
  %451 = add i32 %450, 400
  %452 = sub i32 %451, -1870926613
  %gen = add i32 %449, 400
  %453 = add i32 0, -1270946846
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, -1270946846
  %_73 = sub i32 0, %446
  %456 = add i32 %455, -1137230413
  %457 = add i32 %456, 400
  %458 = sub i32 %457, -1137230413
  %gen74 = add i32 %455, 400
  %459 = sub i32 %446, 1605691863
  %460 = sub i32 %459, 400
  %461 = add i32 %460, 1605691863
  %_75 = sub i32 %446, 400
  %gen76 = mul i32 %461, 400
  %462 = sub i32 0, 1535720673
  %463 = sub i32 %462, %446
  %464 = add i32 %463, 1535720673
  %_77 = sub i32 0, %446
  %465 = add i32 %464, 45686589
  %466 = add i32 %465, 400
  %467 = sub i32 %466, 45686589
  %gen78 = add i32 %464, 400
  %rem2alteredBB = srem i32 %446, 400
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -1831145996, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %c, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  store i32 -96412001, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %c, align 4
  %_84 = shl i32 31, %469
  %470 = sub i32 0, %469
  %471 = sub i32 31, %470
  %addalteredBB = add nsw i32 31, %469
  store i32 %471, i32* %d, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  store i32 -1322399604, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %c, align 4
  %473 = sub i32 91, -1917650293
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -1917650293
  %_89 = sub i32 91, %472
  %gen90 = mul i32 %475, %472
  %476 = sub i32 0, 91
  %477 = add i32 0, %476
  %_91 = sub i32 0, 91
  %478 = add i32 %477, -757996466
  %479 = add i32 %478, %472
  %480 = sub i32 %479, -757996466
  %gen92 = add i32 %477, %472
  %_93 = shl i32 91, %472
  %481 = sub i32 0, 91
  %482 = add i32 0, %481
  %_94 = sub i32 0, 91
  %483 = sub i32 0, %472
  %484 = sub i32 %482, %483
  %gen95 = add i32 %482, %472
  %485 = sub i32 91, 1741132445
  %486 = sub i32 %485, %472
  %487 = add i32 %486, 1741132445
  %_96 = sub i32 91, %472
  %gen97 = mul i32 %487, %472
  %488 = sub i32 0, 91
  %489 = add i32 0, %488
  %_98 = sub i32 0, 91
  %490 = add i32 %489, 1249550736
  %491 = add i32 %490, %472
  %492 = sub i32 %491, 1249550736
  %gen99 = add i32 %489, %472
  %493 = sub i32 0, 91
  %494 = add i32 0, %493
  %_100 = sub i32 0, 91
  %495 = sub i32 0, %472
  %496 = sub i32 %494, %495
  %gen101 = add i32 %494, %472
  %497 = add i32 91, 1271994347
  %498 = sub i32 %497, %472
  %499 = sub i32 %498, 1271994347
  %_102 = sub i32 91, %472
  %gen103 = mul i32 %499, %472
  %500 = sub i32 91, -1686474653
  %501 = add i32 %500, %472
  %502 = add i32 %501, -1686474653
  %add11alteredBB = add nsw i32 91, %472
  store i32 %502, i32* %d, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  store i32 1510602153, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %504 = add i32 152, 1298004604
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 1298004604
  %_108 = sub i32 152, %503
  %gen109 = mul i32 %506, %503
  %507 = add i32 0, -235631147
  %508 = sub i32 %507, 152
  %509 = sub i32 %508, -235631147
  %_110 = sub i32 0, 152
  %510 = sub i32 %509, 1515198989
  %511 = add i32 %510, %503
  %512 = add i32 %511, 1515198989
  %gen111 = add i32 %509, %503
  %_112 = shl i32 152, %503
  %513 = add i32 0, -133759469
  %514 = sub i32 %513, 152
  %515 = sub i32 %514, -133759469
  %_113 = sub i32 0, 152
  %516 = sub i32 0, %503
  %517 = sub i32 %515, %516
  %gen114 = add i32 %515, %503
  %518 = add i32 152, 223757973
  %519 = add i32 %518, %503
  %520 = sub i32 %519, 223757973
  %add17alteredBB = add nsw i32 152, %503
  store i32 %520, i32* %d, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  store i32 -599162759, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %c, align 4
  %522 = add i32 182, 59802033
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 59802033
  %_119 = sub i32 182, %521
  %gen120 = mul i32 %524, %521
  %525 = add i32 182, -2002756290
  %526 = sub i32 %525, %521
  %527 = sub i32 %526, -2002756290
  %_121 = sub i32 182, %521
  %gen122 = mul i32 %527, %521
  %528 = sub i32 182, 2010527193
  %529 = add i32 %528, %521
  %530 = add i32 %529, 2010527193
  %add20alteredBB = add nsw i32 182, %521
  store i32 %530, i32* %d, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  store i32 -544737574, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  store i32 -292437257, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %c, align 4
  %_131 = shl i32 181, %532
  %533 = sub i32 0, %532
  %534 = add i32 181, %533
  %_132 = sub i32 181, %532
  %gen133 = mul i32 %534, %532
  %535 = add i32 181, 1223584668
  %536 = sub i32 %535, %532
  %537 = sub i32 %536, 1223584668
  %_134 = sub i32 181, %532
  %gen135 = mul i32 %537, %532
  %538 = sub i32 0, %532
  %539 = add i32 181, %538
  %_136 = sub i32 181, %532
  %gen137 = mul i32 %539, %532
  %_138 = shl i32 181, %532
  %540 = add i32 0, -1216640484
  %541 = sub i32 %540, 181
  %542 = sub i32 %541, -1216640484
  %_139 = sub i32 0, 181
  %543 = sub i32 0, %532
  %544 = sub i32 %542, %543
  %gen140 = add i32 %542, %532
  %545 = add i32 181, 735257602
  %546 = add i32 %545, %532
  %547 = sub i32 %546, 735257602
  %add55alteredBB = add nsw i32 181, %532
  store i32 %547, i32* %d, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  store i32 1583587160, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1507096873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %sw.epilog72, %NewDefault170, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %originalBBpart2142, %originalBB130, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %originalBBpart2128, %originalBB126, %sw.bb37, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %if.else, %sw.epilog, %NewDefault, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %originalBBpart2124, %originalBB118, %sw.bb19, %originalBBpart2116, %originalBB107, %sw.bb16, %sw.bb13, %originalBBpart2105, %originalBB88, %sw.bb10, %sw.bb7, %originalBBpart286, %originalBB83, %sw.bb5, %originalBBpart281, %originalBB79, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
