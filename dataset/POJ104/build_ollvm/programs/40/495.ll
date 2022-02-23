; ModuleID = 'source-C-CXX/40/495.c'
source_filename = "source-C-CXX/40/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 1837491853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1837491853, label %for.cond
    i32 490797670, label %for.body
    i32 -1289528592, label %originalBB
    i32 53437031, label %originalBBpart2
    i32 441057555, label %lor.lhs.false
    i32 1025220809, label %if.then
    i32 -1037434764, label %originalBB122
    i32 -981905059, label %originalBBpart2124
    i32 -1636163810, label %if.end
    i32 -1060613714, label %for.cond3
    i32 -308591460, label %for.body5
    i32 1852660927, label %originalBB126
    i32 686983785, label %originalBBpart2128
    i32 1301340457, label %for.cond6
    i32 -1344914271, label %for.body8
    i32 -277994770, label %for.cond9
    i32 1230890841, label %for.body11
    i32 -1889996142, label %originalBB130
    i32 -2077032613, label %originalBBpart2132
    i32 -1859308557, label %for.cond12
    i32 -1344303002, label %for.body14
    i32 485288910, label %land.lhs.true
    i32 -557214444, label %land.lhs.true17
    i32 -1485221785, label %originalBB134
    i32 2012353194, label %originalBBpart2136
    i32 -2017662617, label %land.lhs.true19
    i32 1181353726, label %land.lhs.true21
    i32 -1801372042, label %land.lhs.true23
    i32 1513036687, label %land.lhs.true25
    i32 -1008640370, label %originalBB138
    i32 1480865474, label %originalBBpart2140
    i32 1316167471, label %land.lhs.true27
    i32 1524087626, label %land.lhs.true29
    i32 -1301173977, label %land.lhs.true31
    i32 295918300, label %if.then33
    i32 894315547, label %lor.lhs.false35
    i32 447802549, label %land.lhs.true37
    i32 -170936334, label %if.then39
    i32 1977913106, label %if.end40
    i32 230561698, label %land.lhs.true42
    i32 -1099672646, label %land.lhs.true44
    i32 808883283, label %originalBB142
    i32 -666388907, label %originalBBpart2144
    i32 1257308372, label %if.then46
    i32 -421441707, label %if.end48
    i32 -1436034260, label %if.then50
    i32 214961464, label %if.end52
    i32 1130966480, label %lor.lhs.false54
    i32 500167853, label %land.lhs.true56
    i32 -636410424, label %originalBB146
    i32 2052414961, label %originalBBpart2148
    i32 -1138594332, label %if.then58
    i32 1931733877, label %if.end60
    i32 -354180359, label %land.lhs.true62
    i32 1709905106, label %land.lhs.true64
    i32 1299853497, label %if.then66
    i32 1763879311, label %if.end68
    i32 -781760136, label %lor.lhs.false70
    i32 -1146283043, label %originalBB150
    i32 1770083232, label %originalBBpart2152
    i32 1624888665, label %land.lhs.true72
    i32 878027865, label %if.then74
    i32 -10252094, label %if.end76
    i32 -411989061, label %originalBB154
    i32 1040469737, label %originalBBpart2156
    i32 1686828323, label %land.lhs.true78
    i32 528993171, label %land.lhs.true80
    i32 1823675406, label %if.then82
    i32 1136240654, label %originalBB158
    i32 1345808137, label %originalBBpart2161
    i32 -594113829, label %if.end84
    i32 -1108426218, label %lor.lhs.false86
    i32 -347213070, label %land.lhs.true88
    i32 1881390335, label %if.then90
    i32 1707045688, label %originalBB163
    i32 1208240363, label %originalBBpart2169
    i32 263263814, label %if.end92
    i32 -491866125, label %originalBB171
    i32 1166107873, label %originalBBpart2173
    i32 -129889690, label %land.lhs.true94
    i32 2129358699, label %land.lhs.true96
    i32 185349444, label %originalBB175
    i32 -1872310463, label %originalBBpart2177
    i32 904175573, label %if.then98
    i32 1797913979, label %originalBB179
    i32 -986382019, label %originalBBpart2187
    i32 -739367684, label %if.end100
    i32 -1875526539, label %if.then102
    i32 -1205460141, label %if.end103
    i32 1091564014, label %originalBB189
    i32 1312663907, label %originalBBpart2191
    i32 953059569, label %if.end104
    i32 -522241493, label %originalBB193
    i32 -902810637, label %originalBBpart2195
    i32 -1023644116, label %for.inc
    i32 1744641350, label %for.end
    i32 -826439389, label %for.inc106
    i32 326270604, label %originalBB197
    i32 -611037391, label %originalBBpart2204
    i32 1187194406, label %for.end108
    i32 485651172, label %originalBB206
    i32 781606203, label %originalBBpart2208
    i32 923405347, label %for.inc109
    i32 679013727, label %for.end111
    i32 1983145780, label %for.inc112
    i32 -1917561414, label %originalBB210
    i32 -1338629587, label %originalBBpart2222
    i32 -1854354952, label %for.end114
    i32 -211362590, label %for.inc115
    i32 -289902251, label %for.end117
    i32 203307483, label %originalBBalteredBB
    i32 -2030124618, label %originalBB122alteredBB
    i32 -1178321780, label %originalBB126alteredBB
    i32 652112894, label %originalBB130alteredBB
    i32 887297649, label %originalBB134alteredBB
    i32 1230664438, label %originalBB138alteredBB
    i32 697246635, label %originalBB142alteredBB
    i32 -1097037336, label %originalBB146alteredBB
    i32 -1033185785, label %originalBB150alteredBB
    i32 -639938132, label %originalBB154alteredBB
    i32 132771704, label %originalBB158alteredBB
    i32 282509140, label %originalBB163alteredBB
    i32 1444397586, label %originalBB171alteredBB
    i32 1496090807, label %originalBB175alteredBB
    i32 -2046222277, label %originalBB179alteredBB
    i32 -169513154, label %originalBB189alteredBB
    i32 -1353573961, label %originalBB193alteredBB
    i32 -1456664049, label %originalBB197alteredBB
    i32 111316332, label %originalBB206alteredBB
    i32 651779029, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 490797670, i32 -289902251
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1365446599
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1365446599
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1289528592, i32 203307483
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 53437031, i32 203307483
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1025220809, i32 441057555
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %45, 3
  %46 = select i1 %cmp2, i32 1025220809, i32 -1636163810
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1037434764, i32 -2030124618
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -745082992
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -745082992
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -981905059, i32 -2030124618
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -211362590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1060613714, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %100, 5
  %101 = select i1 %cmp4, i32 -308591460, i32 -1854354952
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -134509378
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -134509378
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1852660927, i32 -1178321780
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 624590781
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 624590781
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 686983785, i32 -1178321780
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1301340457, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %144, 5
  %145 = select i1 %cmp7, i32 -1344914271, i32 679013727
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -277994770, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %cmp10 = icmp sle i32 %146, 5
  %147 = select i1 %cmp10, i32 1230890841, i32 1187194406
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 668749991
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 668749991
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1889996142, i32 652112894
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1839174906
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1839174906
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2077032613, i32 652112894
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1859308557, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %190 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %190, 5
  %191 = select i1 %cmp13, i32 -1344303002, i32 1744641350
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %b, align 4
  %cmp15 = icmp ne i32 %192, %193
  %194 = select i1 %cmp15, i32 485288910, i32 953059569
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %c, align 4
  %cmp16 = icmp ne i32 %195, %196
  %197 = select i1 %cmp16, i32 -557214444, i32 953059569
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 225067862
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 225067862
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1485221785, i32 887297649
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = load i32, i32* %d, align 4
  %cmp18 = icmp ne i32 %225, %226
  store i1 %cmp18, i1* %cmp18.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -957426563
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -957426563
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2012353194, i32 887297649
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %242 = select i1 %cmp18.reload, i32 -2017662617, i32 953059569
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = load i32, i32* %e, align 4
  %cmp20 = icmp ne i32 %243, %244
  %245 = select i1 %cmp20, i32 1181353726, i32 953059569
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %247 = load i32, i32* %c, align 4
  %cmp22 = icmp ne i32 %246, %247
  %248 = select i1 %cmp22, i32 -1801372042, i32 953059569
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %250 = load i32, i32* %d, align 4
  %cmp24 = icmp ne i32 %249, %250
  %251 = select i1 %cmp24, i32 1513036687, i32 953059569
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1412322605
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1412322605
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1008640370, i32 1230664438
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %268 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %267, %268
  store i1 %cmp26, i1* %cmp26.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -2018803023
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2018803023
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
  %295 = select i1 %293, i32 1480865474, i32 1230664438
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %296 = select i1 %cmp26.reload, i32 1316167471, i32 953059569
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %298 = load i32, i32* %d, align 4
  %cmp28 = icmp ne i32 %297, %298
  %299 = select i1 %cmp28, i32 1524087626, i32 953059569
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %301 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %300, %301
  %302 = select i1 %cmp30, i32 -1301173977, i32 953059569
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %303 = load i32, i32* %d, align 4
  %304 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %303, %304
  %305 = select i1 %cmp32, i32 295918300, i32 953059569
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %306 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %306, 1
  %307 = select i1 %cmp34, i32 447802549, i32 894315547
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %308, 2
  %309 = select i1 %cmp36, i32 447802549, i32 1977913106
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %310 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %310, 1
  %311 = select i1 %cmp38, i32 -170936334, i32 1977913106
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %312 = load i32, i32* %count, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc = add nsw i32 %312, 1
  store i32 %316, i32* %count, align 4
  store i32 1977913106, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %cmp41 = icmp ne i32 %317, 1
  %318 = select i1 %cmp41, i32 230561698, i32 -421441707
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %cmp43 = icmp ne i32 %319, 2
  %320 = select i1 %cmp43, i32 -1099672646, i32 -421441707
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 808883283, i32 697246635
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %347 = load i32, i32* %e, align 4
  %cmp45 = icmp ne i32 %347, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -666388907, i32 697246635
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %362 = select i1 %cmp45.reload, i32 1257308372, i32 -421441707
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %363 = load i32, i32* %count, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc47 = add nsw i32 %363, 1
  store i32 %367, i32* %count, align 4
  store i32 -421441707, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %368 = load i32, i32* %b, align 4
  %cmp49 = icmp ne i32 %368, 1
  %369 = select i1 %cmp49, i32 -1436034260, i32 214961464
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %370 = load i32, i32* %count, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc51 = add nsw i32 %370, 1
  store i32 %372, i32* %count, align 4
  store i32 214961464, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %373, 1
  %374 = select i1 %cmp53, i32 500167853, i32 1130966480
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %cmp55 = icmp eq i32 %375, 2
  %376 = select i1 %cmp55, i32 500167853, i32 1931733877
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -636410424, i32 -1097037336
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %391, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1384034217
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1384034217
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2052414961, i32 -1097037336
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %407 = select i1 %cmp57.reload, i32 -1138594332, i32 1931733877
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %408 = load i32, i32* %count, align 4
  %409 = sub i32 %408, 1032013231
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1032013231
  %inc59 = add nsw i32 %408, 1
  store i32 %411, i32* %count, align 4
  store i32 1931733877, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %412 = load i32, i32* %c, align 4
  %cmp61 = icmp ne i32 %412, 1
  %413 = select i1 %cmp61, i32 -354180359, i32 1763879311
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  %cmp63 = icmp ne i32 %414, 2
  %415 = select i1 %cmp63, i32 1709905106, i32 1763879311
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %416 = load i32, i32* %a, align 4
  %cmp65 = icmp ne i32 %416, 5
  %417 = select i1 %cmp65, i32 1299853497, i32 1763879311
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %418 = load i32, i32* %count, align 4
  %419 = sub i32 %418, 628576442
  %420 = add i32 %419, 1
  %421 = add i32 %420, 628576442
  %inc67 = add nsw i32 %418, 1
  store i32 %421, i32* %count, align 4
  store i32 1763879311, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %422 = load i32, i32* %d, align 4
  %cmp69 = icmp eq i32 %422, 1
  %423 = select i1 %cmp69, i32 1624888665, i32 -781760136
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 417398705
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 417398705
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1146283043, i32 -1033185785
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %cmp71 = icmp eq i32 %451, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1115836987
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1115836987
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1770083232, i32 -1033185785
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %467 = select i1 %cmp71.reload, i32 1624888665, i32 -10252094
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %468 = load i32, i32* %c, align 4
  %cmp73 = icmp ne i32 %468, 1
  %469 = select i1 %cmp73, i32 878027865, i32 -10252094
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %470 = load i32, i32* %count, align 4
  %471 = sub i32 %470, 710151095
  %472 = add i32 %471, 1
  %473 = add i32 %472, 710151095
  %inc75 = add nsw i32 %470, 1
  store i32 %473, i32* %count, align 4
  store i32 -10252094, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -173175798
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -173175798
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -411989061, i32 -639938132
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %489 = load i32, i32* %d, align 4
  %cmp77 = icmp ne i32 %489, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1507355846
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1507355846
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1040469737, i32 -639938132
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %505 = select i1 %cmp77.reload, i32 1686828323, i32 -594113829
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %506 = load i32, i32* %d, align 4
  %cmp79 = icmp ne i32 %506, 2
  %507 = select i1 %cmp79, i32 528993171, i32 -594113829
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %508 = load i32, i32* %c, align 4
  %cmp81 = icmp eq i32 %508, 1
  %509 = select i1 %cmp81, i32 1823675406, i32 -594113829
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1339600537
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1339600537
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1136240654, i32 132771704
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %537 = load i32, i32* %count, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc83 = add nsw i32 %537, 1
  store i32 %539, i32* %count, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -703928775
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -703928775
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1345808137, i32 132771704
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -594113829, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %555 = load i32, i32* %e, align 4
  %cmp85 = icmp eq i32 %555, 1
  %556 = select i1 %cmp85, i32 -347213070, i32 -1108426218
  store i32 %556, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %557 = load i32, i32* %e, align 4
  %cmp87 = icmp eq i32 %557, 2
  %558 = select i1 %cmp87, i32 -347213070, i32 263263814
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %559 = load i32, i32* %d, align 4
  %cmp89 = icmp eq i32 %559, 1
  %560 = select i1 %cmp89, i32 1881390335, i32 263263814
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -2143945627
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2143945627
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1707045688, i32 282509140
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %588 = load i32, i32* %count, align 4
  %589 = sub i32 %588, 1497785613
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1497785613
  %inc91 = add nsw i32 %588, 1
  store i32 %591, i32* %count, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -695722017
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -695722017
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1208240363, i32 282509140
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 263263814, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1266693078
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1266693078
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -491866125, i32 1444397586
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %646 = load i32, i32* %e, align 4
  %cmp93 = icmp ne i32 %646, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, -289426397
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -289426397
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1166107873, i32 1444397586
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %674 = select i1 %cmp93.reload, i32 -129889690, i32 -739367684
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %675 = load i32, i32* %e, align 4
  %cmp95 = icmp ne i32 %675, 2
  %676 = select i1 %cmp95, i32 2129358699, i32 -739367684
  store i32 %676, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 2003925036
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2003925036
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 185349444, i32 1496090807
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %704 = load i32, i32* %d, align 4
  %cmp97 = icmp ne i32 %704, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -829393404
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -829393404
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1872310463, i32 1496090807
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %720 = select i1 %cmp97.reload, i32 904175573, i32 -739367684
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -1451049734
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1451049734
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1797913979, i32 -2046222277
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %736 = load i32, i32* %count, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc99 = add nsw i32 %736, 1
  store i32 %740, i32* %count, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -986382019, i32 -2046222277
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -739367684, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %755 = load i32, i32* %count, align 4
  %cmp101 = icmp eq i32 %755, 5
  %756 = select i1 %cmp101, i32 -1875526539, i32 -1205460141
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %757 = load i32, i32* %a, align 4
  %758 = load i32, i32* %b, align 4
  %759 = load i32, i32* %c, align 4
  %760 = load i32, i32* %d, align 4
  %761 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %757, i32 %758, i32 %759, i32 %760, i32 %761)
  store i32 -1205460141, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1596632428
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1596632428
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1091564014, i32 -169513154
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1312663907, i32 -169513154
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 953059569, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1255864400
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1255864400
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -522241493, i32 -1353573961
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -902810637, i32 -1353573961
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1023644116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %832 = load i32, i32* %d, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc105 = add nsw i32 %832, 1
  store i32 %836, i32* %d, align 4
  store i32 -1859308557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -826439389, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 326270604, i32 -1456664049
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %851 = load i32, i32* %c, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc107 = add nsw i32 %851, 1
  store i32 %855, i32* %c, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1857384885
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1857384885
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -611037391, i32 -1456664049
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -277994770, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, -1684159913
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1684159913
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 485651172, i32 111316332
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 781606203, i32 111316332
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 923405347, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %900 = load i32, i32* %b, align 4
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %inc110 = add nsw i32 %900, 1
  store i32 %902, i32* %b, align 4
  store i32 1301340457, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1983145780, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 33721110
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 33721110
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1917561414, i32 651779029
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %930 = load i32, i32* %a, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc113 = add nsw i32 %930, 1
  store i32 %934, i32* %a, align 4
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 645549008
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 645549008
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -1338629587, i32 651779029
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1060613714, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -211362590, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %950 = load i32, i32* %e, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc116 = add nsw i32 %950, 1
  store i32 %954, i32* %e, align 4
  store i32 1837491853, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %955 = load i32, i32* %retval, align 4
  ret i32 %955

originalBBalteredBB:                              ; preds = %loopEntry
  %956 = load i32, i32* %e, align 4
  %cmp1alteredBB = icmp eq i32 %956, 2
  store i32 -1289528592, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1037434764, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1852660927, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1889996142, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %a, align 4
  %958 = load i32, i32* %d, align 4
  %cmp18alteredBB = icmp ne i32 %957, %958
  store i32 -1485221785, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %b, align 4
  %960 = load i32, i32* %e, align 4
  %cmp26alteredBB = icmp ne i32 %959, %960
  store i32 -1008640370, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %e, align 4
  %cmp45alteredBB = icmp ne i32 %961, 1
  store i32 808883283, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp eq i32 %962, 5
  store i32 -636410424, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %d, align 4
  %cmp71alteredBB = icmp eq i32 %963, 2
  store i32 -1146283043, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %d, align 4
  %cmp77alteredBB = icmp ne i32 %964, 1
  store i32 -411989061, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %count, align 4
  %_ = shl i32 %965, 1
  %_159 = shl i32 %965, 1
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %inc83alteredBB = add nsw i32 %965, 1
  store i32 %967, i32* %count, align 4
  store i32 1136240654, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %count, align 4
  %_164 = shl i32 %968, 1
  %_165 = shl i32 %968, 1
  %_166 = shl i32 %968, 1
  %969 = add i32 %968, -1043801744
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1043801744
  %_167 = sub i32 %968, 1
  %gen = mul i32 %971, 1
  %972 = sub i32 0, %968
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %inc91alteredBB = add nsw i32 %968, 1
  store i32 %975, i32* %count, align 4
  store i32 1707045688, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %e, align 4
  %cmp93alteredBB = icmp ne i32 %976, 1
  store i32 -491866125, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %d, align 4
  %cmp97alteredBB = icmp ne i32 %977, 1
  store i32 185349444, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %count, align 4
  %979 = sub i32 0, %978
  %980 = add i32 0, %979
  %_180 = sub i32 0, %978
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen181 = add i32 %980, 1
  %985 = sub i32 %978, -152290989
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -152290989
  %_182 = sub i32 %978, 1
  %gen183 = mul i32 %987, 1
  %988 = add i32 0, -1329874171
  %989 = sub i32 %988, %978
  %990 = sub i32 %989, -1329874171
  %_184 = sub i32 0, %978
  %991 = add i32 %990, 197863637
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 197863637
  %gen185 = add i32 %990, 1
  %994 = sub i32 %978, 1114564574
  %995 = add i32 %994, 1
  %996 = add i32 %995, 1114564574
  %inc99alteredBB = add nsw i32 %978, 1
  store i32 %996, i32* %count, align 4
  store i32 1797913979, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1091564014, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -522241493, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %c, align 4
  %_198 = shl i32 %997, 1
  %998 = sub i32 0, 1835183013
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, 1835183013
  %_199 = sub i32 0, %997
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen200 = add i32 %1000, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %997, %1005
  %_201 = sub i32 %997, 1
  %gen202 = mul i32 %1006, 1
  %1007 = sub i32 %997, -981836371
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -981836371
  %inc107alteredBB = add nsw i32 %997, 1
  store i32 %1009, i32* %c, align 4
  store i32 326270604, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 485651172, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %a, align 4
  %1011 = sub i32 %1010, -2040961134
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -2040961134
  %_211 = sub i32 %1010, 1
  %gen212 = mul i32 %1013, 1
  %1014 = sub i32 %1010, 1860205510
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1860205510
  %_213 = sub i32 %1010, 1
  %gen214 = mul i32 %1016, 1
  %_215 = shl i32 %1010, 1
  %1017 = sub i32 0, %1010
  %1018 = add i32 0, %1017
  %_216 = sub i32 0, %1010
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen217 = add i32 %1018, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1010, %1021
  %_218 = sub i32 %1010, 1
  %gen219 = mul i32 %1022, 1
  %_220 = shl i32 %1010, 1
  %1023 = sub i32 0, %1010
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %inc113alteredBB = add nsw i32 %1010, 1
  store i32 %1026, i32* %a, align 4
  store i32 -1917561414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %originalBBpart2222, %originalBB210, %for.inc112, %for.end111, %for.inc109, %originalBBpart2208, %originalBB206, %for.end108, %originalBBpart2204, %originalBB197, %for.inc106, %for.end, %for.inc, %originalBBpart2195, %originalBB193, %if.end104, %originalBBpart2191, %originalBB189, %if.end103, %if.then102, %if.end100, %originalBBpart2187, %originalBB179, %if.then98, %originalBBpart2177, %originalBB175, %land.lhs.true96, %land.lhs.true94, %originalBBpart2173, %originalBB171, %if.end92, %originalBBpart2169, %originalBB163, %if.then90, %land.lhs.true88, %lor.lhs.false86, %if.end84, %originalBBpart2161, %originalBB158, %if.then82, %land.lhs.true80, %land.lhs.true78, %originalBBpart2156, %originalBB154, %if.end76, %if.then74, %land.lhs.true72, %originalBBpart2152, %originalBB150, %lor.lhs.false70, %if.end68, %if.then66, %land.lhs.true64, %land.lhs.true62, %if.end60, %if.then58, %originalBBpart2148, %originalBB146, %land.lhs.true56, %lor.lhs.false54, %if.end52, %if.then50, %if.end48, %if.then46, %originalBBpart2144, %originalBB142, %land.lhs.true44, %land.lhs.true42, %if.end40, %if.then39, %land.lhs.true37, %lor.lhs.false35, %if.then33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart2140, %originalBB138, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2136, %originalBB134, %land.lhs.true17, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2132, %originalBB130, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2128, %originalBB126, %for.body5, %for.cond3, %if.end, %originalBBpart2124, %originalBB122, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
