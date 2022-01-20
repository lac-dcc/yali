; ModuleID = 'source-C-CXX/77/270.c'
source_filename = "source-C-CXX/77/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %x = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  %y = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1011017713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1011017713, label %for.cond
    i32 963071792, label %for.body
    i32 -1136729478, label %for.cond1
    i32 -2095469663, label %originalBB
    i32 -1410692774, label %originalBBpart2
    i32 -960209480, label %for.body4
    i32 912577945, label %if.then
    i32 1956371011, label %if.end
    i32 -391382064, label %for.cond11
    i32 -1523371905, label %originalBB95
    i32 1637862170, label %originalBBpart297
    i32 783370365, label %for.body14
    i32 123776402, label %lor.lhs.false
    i32 1685469257, label %if.then24
    i32 1403666332, label %if.end25
    i32 599446585, label %land.lhs.true
    i32 -215715341, label %originalBB99
    i32 -1930267600, label %originalBBpart2107
    i32 -558266579, label %if.then37
    i32 769649150, label %originalBB109
    i32 16624443, label %originalBBpart2111
    i32 -789558809, label %if.end38
    i32 1221806464, label %originalBB113
    i32 1198341733, label %originalBBpart2115
    i32 -1867366454, label %for.inc
    i32 1571482602, label %originalBB117
    i32 381587795, label %originalBBpart2124
    i32 -72808254, label %for.end
    i32 191609644, label %originalBB126
    i32 -442435170, label %originalBBpart2128
    i32 -143376296, label %for.inc40
    i32 -1512712270, label %for.end43
    i32 1489182757, label %originalBB130
    i32 133546756, label %originalBBpart2132
    i32 -1282690828, label %for.inc44
    i32 860765534, label %originalBB134
    i32 -1612276200, label %originalBBpart2148
    i32 554733528, label %for.end46
    i32 -1333966671, label %T
    i32 -583444307, label %for.cond47
    i32 -124342152, label %originalBB150
    i32 -501423198, label %originalBBpart2152
    i32 578220422, label %for.body49
    i32 -2100994891, label %originalBB154
    i32 -1406487605, label %originalBBpart2156
    i32 469309967, label %for.cond50
    i32 1069793727, label %originalBB158
    i32 1354650821, label %originalBBpart2160
    i32 -593853856, label %for.body52
    i32 70184494, label %originalBB162
    i32 410277644, label %originalBBpart2168
    i32 691684273, label %if.then58
    i32 -10033103, label %if.end79
    i32 -605649238, label %originalBB170
    i32 -1051807464, label %originalBBpart2172
    i32 69760452, label %for.inc80
    i32 1222948392, label %for.end82
    i32 -1516902099, label %originalBB174
    i32 637076632, label %originalBBpart2176
    i32 -1885509338, label %for.inc83
    i32 -1168935577, label %originalBB178
    i32 -749524441, label %originalBBpart2190
    i32 1904525031, label %for.end84
    i32 -1098586677, label %for.cond85
    i32 437704907, label %for.body87
    i32 -164077164, label %for.inc92
    i32 1149297996, label %for.end94
    i32 1769068627, label %originalBB192
    i32 -89760549, label %originalBBpart2194
    i32 1674005495, label %originalBBalteredBB
    i32 273847946, label %originalBB95alteredBB
    i32 -187122333, label %originalBB99alteredBB
    i32 1489142754, label %originalBB109alteredBB
    i32 -1381240337, label %originalBB113alteredBB
    i32 432882756, label %originalBB117alteredBB
    i32 1370359901, label %originalBB126alteredBB
    i32 767734498, label %originalBB130alteredBB
    i32 1122100246, label %originalBB134alteredBB
    i32 -1805478783, label %originalBB150alteredBB
    i32 -402990804, label %originalBB154alteredBB
    i32 -789868968, label %originalBB158alteredBB
    i32 -579212510, label %originalBB162alteredBB
    i32 145517296, label %originalBB170alteredBB
    i32 -748012974, label %originalBB174alteredBB
    i32 396265308, label %originalBB178alteredBB
    i32 518250696, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 10
  %2 = select i1 %cmp, i32 963071792, i32 554733528
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 -1136729478, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -791543534
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -791543534
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2095469663, i32 1674005495
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %30 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp sle i32 %30, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1832677195
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1832677195
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1410692774, i32 1674005495
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -960209480, i32 -1512712270
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %48 = load i32, i32* %arrayidx5, align 16
  %49 = sub i32 %47, 1975942764
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1975942764
  %sub = sub nsw i32 %47, %48
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %51, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %52 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %53 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %52, %53
  %54 = select i1 %cmp9, i32 912577945, i32 1956371011
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -143376296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 -391382064, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -17276706
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -17276706
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
  %81 = select i1 %79, i32 -1523371905, i32 273847946
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %82 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %82, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -703952395
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -703952395
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1637862170, i32 273847946
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %110 = select i1 %cmp13.reload, i32 783370365, i32 -72808254
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %112 = load i32, i32* %arrayidx15, align 8
  %113 = add i32 %111, -600523137
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -600523137
  %sub16 = sub nsw i32 %111, %112
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %115, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %116 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %117 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %116, %117
  %118 = select i1 %cmp20, i32 1685469257, i32 123776402
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %119 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %120 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %119, %120
  %121 = select i1 %cmp23, i32 1685469257, i32 1403666332
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1867366454, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %122 = load i32, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %123 = load i32, i32* %arrayidx27, align 4
  %124 = add i32 %122, -498265358
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -498265358
  %add = add nsw i32 %122, %123
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %127 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %128 = load i32, i32* %arrayidx29, align 8
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add30 = add nsw i32 %127, %128
  %cmp31 = icmp sgt i32 %126, %132
  %133 = select i1 %cmp31, i32 599446585, i32 -789558809
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -215715341, i32 -187122333
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %160 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %161 = load i32, i32* %arrayidx33, align 8
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add34 = add nsw i32 %160, %161
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %166 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %165, %166
  store i1 %cmp36, i1* %cmp36.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 872725413
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 872725413
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1930267600, i32 -187122333
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %194 = select i1 %cmp36.reload, i32 -558266579, i32 -789558809
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 769649150, i32 1489142754
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1755743809
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1755743809
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 16624443, i32 1489142754
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1333966671, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 748508664
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 748508664
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1221806464, i32 -1381240337
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 144095126
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 144095126
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1198341733, i32 -1381240337
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1867366454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1303315891
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1303315891
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1571482602, i32 432882756
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %305 = load i32, i32* %arrayidx39, align 8
  %306 = sub i32 %305, -1773134289
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1773134289
  %inc = add nsw i32 %305, 1
  store i32 %308, i32* %arrayidx39, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 943659630
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 943659630
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 381587795, i32 432882756
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -391382064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -234760270
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -234760270
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 191609644, i32 1370359901
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
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
  %376 = select i1 %374, i32 -442435170, i32 1370359901
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -143376296, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %377 = load i32, i32* %arrayidx41, align 16
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc42 = add nsw i32 %377, 1
  store i32 %379, i32* %arrayidx41, align 16
  store i32 -1136729478, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
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
  %405 = select i1 %403, i32 1489182757, i32 767734498
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -748100988
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -748100988
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 133546756, i32 767734498
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1282690828, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -832877915
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -832877915
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 860765534, i32 1122100246
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc45 = add nsw i32 %436, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1612276200, i32 1122100246
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1011017713, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1333966671, i32* %switchVar
  br label %loopEnd

T:                                                ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -583444307, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -124342152, i32 -1805478783
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %cmp48 = icmp sge i32 %493, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -501423198, i32 -1805478783
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %520 = select i1 %cmp48.reload, i32 578220422, i32 1904525031
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1389065887
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1389065887
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2100994891, i32 -402990804
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -951269768
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -951269768
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1406487605, i32 -402990804
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 469309967, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -207605860
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -207605860
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1069793727, i32 -789868968
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = load i32, i32* %j, align 4
  %cmp51 = icmp sle i32 %590, %591
  store i1 %cmp51, i1* %cmp51.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1914424015
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1914424015
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1354650821, i32 -789868968
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %607 = select i1 %cmp51.reload, i32 -593853856, i32 1222948392
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -777279612
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -777279612
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 70184494, i32 -579212510
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %idxprom = sext i32 %623 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %624 = load i32, i32* %arrayidx53, align 4
  %625 = load i32, i32* %k, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %add54 = add nsw i32 %625, 1
  %idxprom55 = sext i32 %627 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55
  %628 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %624, %628
  store i1 %cmp57, i1* %cmp57.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1603101137
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1603101137
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 410277644, i32 -579212510
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %644 = select i1 %cmp57.reload, i32 691684273, i32 -10033103
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %645 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %646 = load i32, i32* %arrayidx60, align 4
  store i32 %646, i32* %x, align 4
  %647 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %647 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom61
  %648 = load i8, i8* %arrayidx62, align 1
  store i8 %648, i8* %y, align 1
  %649 = load i32, i32* %k, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add63 = add nsw i32 %649, 1
  %idxprom64 = sext i32 %653 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64
  %654 = load i32, i32* %arrayidx65, align 4
  %655 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %655 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %654, i32* %arrayidx67, align 4
  %656 = load i32, i32* %k, align 4
  %657 = sub i32 %656, 1135601596
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1135601596
  %add68 = add nsw i32 %656, 1
  %idxprom69 = sext i32 %659 to i64
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom69
  %660 = load i8, i8* %arrayidx70, align 1
  %661 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %661 to i64
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom71
  store i8 %660, i8* %arrayidx72, align 1
  %662 = load i32, i32* %x, align 4
  %663 = load i32, i32* %k, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %add73 = add nsw i32 %663, 1
  %idxprom74 = sext i32 %665 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom74
  store i32 %662, i32* %arrayidx75, align 4
  %666 = load i8, i8* %y, align 1
  %667 = load i32, i32* %k, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add76 = add nsw i32 %667, 1
  %idxprom77 = sext i32 %671 to i64
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %666, i8* %arrayidx78, align 1
  store i32 -10033103, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 677938943
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 677938943
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -605649238, i32 145517296
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 668428260
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 668428260
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1051807464, i32 145517296
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 69760452, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc81 = add nsw i32 %702, 1
  store i32 %704, i32* %k, align 4
  store i32 469309967, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1000820817
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1000820817
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1516902099, i32 -748012974
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -775934792
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -775934792
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 637076632, i32 -748012974
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1885509338, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 446220927
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 446220927
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1168935577, i32 396265308
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, -1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %dec = add nsw i32 %786, -1
  store i32 %790, i32* %j, align 4
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 2074644057
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 2074644057
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -749524441, i32 396265308
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -583444307, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1098586677, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %806 = load i32, i32* %l, align 4
  %cmp86 = icmp slt i32 %806, 4
  %807 = select i1 %cmp86, i32 437704907, i32 1149297996
  store i32 %807, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %808 = load i32, i32* %l, align 4
  %idxprom88 = sext i32 %808 to i64
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom88
  %809 = load i8, i8* %arrayidx89, align 1
  %conv = sext i8 %809 to i32
  %810 = load i32, i32* %l, align 4
  %idxprom90 = sext i32 %810 to i64
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom90
  %811 = load i32, i32* %arrayidx91, align 4
  %mul = mul nsw i32 %811, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %mul)
  store i32 -164077164, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %812 = load i32, i32* %l, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %inc93 = add nsw i32 %812, 1
  store i32 %814, i32* %l, align 4
  store i32 -1098586677, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, -2005218616
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -2005218616
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1769068627, i32 518250696
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %830 = load i32, i32* %retval, align 4
  store i32 %830, i32* %.reg2mem
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -34797112
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -34797112
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -89760549, i32 518250696
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %846 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmp3alteredBB = icmp sle i32 %846, 5
  store i32 -2095469663, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %847 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp sle i32 %847, 5
  store i32 -1523371905, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %848 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %849 = load i32, i32* %arrayidx33alteredBB, align 8
  %850 = sub i32 0, %848
  %851 = add i32 0, %850
  %_ = sub i32 0, %848
  %852 = sub i32 %851, -550333184
  %853 = add i32 %852, %849
  %854 = add i32 %853, -550333184
  %gen = add i32 %851, %849
  %_100 = shl i32 %848, %849
  %855 = add i32 0, 1498516658
  %856 = sub i32 %855, %848
  %857 = sub i32 %856, 1498516658
  %_101 = sub i32 0, %848
  %858 = sub i32 %857, 872311912
  %859 = add i32 %858, %849
  %860 = add i32 %859, 872311912
  %gen102 = add i32 %857, %849
  %861 = add i32 %848, 1295553289
  %862 = sub i32 %861, %849
  %863 = sub i32 %862, 1295553289
  %_103 = sub i32 %848, %849
  %gen104 = mul i32 %863, %849
  %_105 = shl i32 %848, %849
  %864 = add i32 %848, -43010780
  %865 = add i32 %864, %849
  %866 = sub i32 %865, -43010780
  %add34alteredBB = add nsw i32 %848, %849
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %867 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %866, %867
  store i32 -215715341, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 769649150, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1221806464, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %868 = load i32, i32* %arrayidx39alteredBB, align 8
  %_118 = shl i32 %868, 1
  %869 = sub i32 0, -1482571001
  %870 = sub i32 %869, %868
  %871 = add i32 %870, -1482571001
  %_119 = sub i32 0, %868
  %872 = sub i32 %871, -499359533
  %873 = add i32 %872, 1
  %874 = add i32 %873, -499359533
  %gen120 = add i32 %871, 1
  %875 = add i32 %868, 352916449
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 352916449
  %_121 = sub i32 %868, 1
  %gen122 = mul i32 %877, 1
  %878 = add i32 %868, -895698709
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -895698709
  %incalteredBB = add nsw i32 %868, 1
  store i32 %880, i32* %arrayidx39alteredBB, align 8
  store i32 1571482602, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 191609644, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1489182757, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %_135 = shl i32 %881, 1
  %_136 = shl i32 %881, 1
  %882 = sub i32 %881, -625741538
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -625741538
  %_137 = sub i32 %881, 1
  %gen138 = mul i32 %884, 1
  %885 = add i32 %881, -392248772
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -392248772
  %_139 = sub i32 %881, 1
  %gen140 = mul i32 %887, 1
  %888 = add i32 %881, -1923211256
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1923211256
  %_141 = sub i32 %881, 1
  %gen142 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %881, %891
  %_143 = sub i32 %881, 1
  %gen144 = mul i32 %892, 1
  %893 = add i32 0, -165996694
  %894 = sub i32 %893, %881
  %895 = sub i32 %894, -165996694
  %_145 = sub i32 0, %881
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen146 = add i32 %895, 1
  %900 = sub i32 0, 1
  %901 = sub i32 %881, %900
  %inc45alteredBB = add nsw i32 %881, 1
  store i32 %901, i32* %i, align 4
  store i32 860765534, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp sge i32 %902, 0
  store i32 -124342152, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2100994891, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %k, align 4
  %904 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp sle i32 %903, %904
  store i32 1069793727, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %905 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %906 = load i32, i32* %arrayidx53alteredBB, align 4
  %907 = load i32, i32* %k, align 4
  %908 = add i32 %907, -523834310
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -523834310
  %_163 = sub i32 %907, 1
  %gen164 = mul i32 %910, 1
  %_165 = shl i32 %907, 1
  %_166 = shl i32 %907, 1
  %911 = sub i32 0, %907
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %add54alteredBB = add nsw i32 %907, 1
  %idxprom55alteredBB = sext i32 %914 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %915 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %906, %915
  store i32 70184494, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -605649238, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1516902099, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %_179 = shl i32 %916, -1
  %_180 = shl i32 %916, -1
  %917 = sub i32 %916, 428595711
  %918 = sub i32 %917, -1
  %919 = add i32 %918, 428595711
  %_181 = sub i32 %916, -1
  %gen182 = mul i32 %919, -1
  %920 = add i32 %916, -61705231
  %921 = sub i32 %920, -1
  %922 = sub i32 %921, -61705231
  %_183 = sub i32 %916, -1
  %gen184 = mul i32 %922, -1
  %923 = sub i32 0, -1
  %924 = add i32 %916, %923
  %_185 = sub i32 %916, -1
  %gen186 = mul i32 %924, -1
  %925 = sub i32 0, -1
  %926 = add i32 %916, %925
  %_187 = sub i32 %916, -1
  %gen188 = mul i32 %926, -1
  %927 = sub i32 %916, -1864667264
  %928 = add i32 %927, -1
  %929 = add i32 %928, -1864667264
  %decalteredBB = add nsw i32 %916, -1
  store i32 %929, i32* %j, align 4
  store i32 -1168935577, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %retval, align 4
  store i32 1769068627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB192, %for.end94, %for.inc92, %for.body87, %for.cond85, %for.end84, %originalBBpart2190, %originalBB178, %for.inc83, %originalBBpart2176, %originalBB174, %for.end82, %for.inc80, %originalBBpart2172, %originalBB170, %if.end79, %if.then58, %originalBBpart2168, %originalBB162, %for.body52, %originalBBpart2160, %originalBB158, %for.cond50, %originalBBpart2156, %originalBB154, %for.body49, %originalBBpart2152, %originalBB150, %for.cond47, %T, %for.end46, %originalBBpart2148, %originalBB134, %for.inc44, %originalBBpart2132, %originalBB130, %for.end43, %for.inc40, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end38, %originalBBpart2111, %originalBB109, %if.then37, %originalBBpart2107, %originalBB99, %land.lhs.true, %if.end25, %if.then24, %lor.lhs.false, %for.body14, %originalBBpart297, %originalBB95, %for.cond11, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
