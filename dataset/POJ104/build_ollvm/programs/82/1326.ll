; ModuleID = 'source-C-CXX/82/1326.c'
source_filename = "source-C-CXX/82/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %average = alloca float, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1229143097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1229143097, label %for.cond
    i32 -1200254943, label %for.body
    i32 1428883803, label %for.inc
    i32 885496785, label %for.end
    i32 1941050650, label %originalBB
    i32 64166712, label %originalBBpart2
    i32 2128716538, label %for.cond2
    i32 -1780196131, label %for.body4
    i32 1401898787, label %for.inc8
    i32 -1064153298, label %originalBB123
    i32 1124312905, label %originalBBpart2127
    i32 1530347658, label %for.end10
    i32 1204208505, label %for.cond11
    i32 1970909302, label %originalBB129
    i32 1443391641, label %originalBBpart2131
    i32 1036973080, label %for.body13
    i32 386953229, label %if.then
    i32 490506067, label %if.else
    i32 -1499930988, label %originalBB133
    i32 403019542, label %originalBBpart2135
    i32 536728333, label %land.lhs.true
    i32 1312952112, label %if.then23
    i32 -1472778669, label %if.else27
    i32 -934678423, label %land.lhs.true30
    i32 -1374756605, label %if.then33
    i32 -1390357686, label %if.else37
    i32 975491897, label %land.lhs.true40
    i32 -241788030, label %originalBB137
    i32 -1322556935, label %originalBBpart2139
    i32 1671054951, label %if.then43
    i32 -1887052159, label %if.else47
    i32 252622187, label %land.lhs.true50
    i32 -1263692032, label %if.then53
    i32 -594027434, label %originalBB141
    i32 -7759984, label %originalBBpart2163
    i32 -579086210, label %if.else57
    i32 -860078106, label %land.lhs.true60
    i32 -560825779, label %originalBB165
    i32 -937655470, label %originalBBpart2167
    i32 -630883991, label %if.then63
    i32 2085314273, label %if.else67
    i32 850676387, label %land.lhs.true70
    i32 1132966583, label %if.then73
    i32 146146222, label %if.else77
    i32 -1375899703, label %originalBB169
    i32 -282306586, label %originalBBpart2171
    i32 -2081579198, label %land.lhs.true80
    i32 -1186931726, label %originalBB173
    i32 -1922597645, label %originalBBpart2175
    i32 -1761550009, label %if.then83
    i32 -82586305, label %originalBB177
    i32 -1319491976, label %originalBBpart2197
    i32 624802831, label %if.else87
    i32 -216975313, label %land.lhs.true90
    i32 410414374, label %if.then93
    i32 2113432836, label %if.else97
    i32 -1126284373, label %if.end
    i32 342759933, label %if.end99
    i32 -1566335274, label %if.end100
    i32 -146669972, label %if.end101
    i32 955783749, label %originalBB199
    i32 -987854267, label %originalBBpart2201
    i32 -556504810, label %if.end102
    i32 -84674714, label %originalBB203
    i32 -51100051, label %originalBBpart2205
    i32 -1703905677, label %if.end103
    i32 329900601, label %if.end104
    i32 1897948427, label %if.end105
    i32 -553181467, label %if.end106
    i32 -1608013446, label %originalBB207
    i32 1784322003, label %originalBBpart2209
    i32 -996122335, label %for.inc107
    i32 1459984167, label %for.end109
    i32 420680936, label %for.cond110
    i32 313920777, label %originalBB211
    i32 239911505, label %originalBBpart2213
    i32 1309486539, label %for.body113
    i32 621148148, label %for.inc117
    i32 206660369, label %for.end119
    i32 878635740, label %originalBB215
    i32 1478056734, label %originalBBpart2229
    i32 -1352468445, label %originalBBalteredBB
    i32 -1026015402, label %originalBB123alteredBB
    i32 -1731871685, label %originalBB129alteredBB
    i32 -1107500799, label %originalBB133alteredBB
    i32 -737646271, label %originalBB137alteredBB
    i32 274836517, label %originalBB141alteredBB
    i32 264642549, label %originalBB165alteredBB
    i32 2146399255, label %originalBB169alteredBB
    i32 1115516835, label %originalBB173alteredBB
    i32 487244762, label %originalBB177alteredBB
    i32 1698574729, label %originalBB199alteredBB
    i32 -1287031831, label %originalBB203alteredBB
    i32 1761616704, label %originalBB207alteredBB
    i32 -360451351, label %originalBB211alteredBB
    i32 -1295145620, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1200254943, i32 885496785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1428883803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1286460391
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1286460391
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1229143097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1941050650, i32 -1352468445
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 64166712, i32 -1352468445
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2128716538, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -1780196131, i32 1530347658
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1401898787, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1325361452
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1325361452
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1064153298, i32 -1026015402
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc9 = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -128149064
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -128149064
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1124312905, i32 -1026015402
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2128716538, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1204208505, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1970909302, i32 -1731871685
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %113, %114
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 886535679
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 886535679
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1443391641, i32 -1731871685
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 1036973080, i32 1459984167
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  store i32 %144, i32* %t, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %146 = load i32, i32* %arrayidx17, align 4
  store i32 %146, i32* %x, align 4
  %147 = load i32, i32* %x, align 4
  %cmp18 = icmp sge i32 %147, 90
  %148 = select i1 %cmp18, i32 386953229, i32 490506067
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %c, align 4
  %149 = load i32, i32* %t, align 4
  %conv = sitofp i32 %149 to float
  %150 = load float, float* %c, align 4
  %mul = fmul float %conv, %150
  %151 = load float, float* %d, align 4
  %add = fadd float %151, %mul
  store float %add, float* %d, align 4
  store i32 -996122335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1803122675
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1803122675
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1499930988, i32 -1107500799
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %167 = load i32, i32* %x, align 4
  %cmp19 = icmp slt i32 %167, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1584950561
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1584950561
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 403019542, i32 -1107500799
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 536728333, i32 -1472778669
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  %cmp21 = icmp sge i32 %184, 85
  %185 = select i1 %cmp21, i32 1312952112, i32 -1472778669
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %c, align 4
  %186 = load i32, i32* %t, align 4
  %conv24 = sitofp i32 %186 to float
  %187 = load float, float* %c, align 4
  %mul25 = fmul float %conv24, %187
  %188 = load float, float* %d, align 4
  %add26 = fadd float %188, %mul25
  store float %add26, float* %d, align 4
  store i32 -996122335, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %189 = load i32, i32* %x, align 4
  %cmp28 = icmp slt i32 %189, 85
  %190 = select i1 %cmp28, i32 -934678423, i32 -1390357686
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  %cmp31 = icmp sge i32 %191, 82
  %192 = select i1 %cmp31, i32 -1374756605, i32 -1390357686
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %c, align 4
  %193 = load i32, i32* %t, align 4
  %conv34 = sitofp i32 %193 to float
  %194 = load float, float* %c, align 4
  %mul35 = fmul float %conv34, %194
  %195 = load float, float* %d, align 4
  %add36 = fadd float %195, %mul35
  store float %add36, float* %d, align 4
  store i32 -996122335, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %196 = load i32, i32* %x, align 4
  %cmp38 = icmp slt i32 %196, 82
  %197 = select i1 %cmp38, i32 975491897, i32 -1887052159
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
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
  %211 = select i1 %209, i32 -241788030, i32 -737646271
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %212 = load i32, i32* %x, align 4
  %cmp41 = icmp sge i32 %212, 78
  store i1 %cmp41, i1* %cmp41.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1973304418
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1973304418
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1322556935, i32 -737646271
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %240 = select i1 %cmp41.reload, i32 1671054951, i32 -1887052159
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %c, align 4
  %241 = load i32, i32* %t, align 4
  %conv44 = sitofp i32 %241 to float
  %242 = load float, float* %c, align 4
  %mul45 = fmul float %conv44, %242
  %243 = load float, float* %d, align 4
  %add46 = fadd float %243, %mul45
  store float %add46, float* %d, align 4
  store i32 -996122335, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %244 = load i32, i32* %x, align 4
  %cmp48 = icmp slt i32 %244, 78
  %245 = select i1 %cmp48, i32 252622187, i32 -579086210
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %246 = load i32, i32* %x, align 4
  %cmp51 = icmp sge i32 %246, 75
  %247 = select i1 %cmp51, i32 -1263692032, i32 -579086210
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -594027434, i32 274836517
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store float 0x40059999A0000000, float* %c, align 4
  %274 = load i32, i32* %t, align 4
  %conv54 = sitofp i32 %274 to float
  %275 = load float, float* %c, align 4
  %mul55 = fmul float %conv54, %275
  %276 = load float, float* %d, align 4
  %add56 = fadd float %276, %mul55
  store float %add56, float* %d, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1931362346
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1931362346
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -7759984, i32 274836517
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -996122335, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %292 = load i32, i32* %x, align 4
  %cmp58 = icmp slt i32 %292, 75
  %293 = select i1 %cmp58, i32 -860078106, i32 2085314273
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -560825779, i32 264642549
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %308 = load i32, i32* %x, align 4
  %cmp61 = icmp sge i32 %308, 72
  store i1 %cmp61, i1* %cmp61.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -2067074961
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2067074961
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -937655470, i32 264642549
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %324 = select i1 %cmp61.reload, i32 -630883991, i32 2085314273
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %c, align 4
  %325 = load i32, i32* %t, align 4
  %conv64 = sitofp i32 %325 to float
  %326 = load float, float* %c, align 4
  %mul65 = fmul float %conv64, %326
  %327 = load float, float* %d, align 4
  %add66 = fadd float %327, %mul65
  store float %add66, float* %d, align 4
  store i32 -996122335, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %328 = load i32, i32* %x, align 4
  %cmp68 = icmp slt i32 %328, 72
  %329 = select i1 %cmp68, i32 850676387, i32 146146222
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %330 = load i32, i32* %x, align 4
  %cmp71 = icmp sge i32 %330, 68
  %331 = select i1 %cmp71, i32 1132966583, i32 146146222
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %c, align 4
  %332 = load i32, i32* %t, align 4
  %conv74 = sitofp i32 %332 to float
  %333 = load float, float* %c, align 4
  %mul75 = fmul float %conv74, %333
  %334 = load float, float* %d, align 4
  %add76 = fadd float %334, %mul75
  store float %add76, float* %d, align 4
  store i32 -996122335, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1375899703, i32 2146399255
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %349 = load i32, i32* %x, align 4
  %cmp78 = icmp slt i32 %349, 68
  store i1 %cmp78, i1* %cmp78.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -282306586, i32 2146399255
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %364 = select i1 %cmp78.reload, i32 -2081579198, i32 624802831
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1436840478
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1436840478
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1186931726, i32 1115516835
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %392 = load i32, i32* %x, align 4
  %cmp81 = icmp sge i32 %392, 64
  store i1 %cmp81, i1* %cmp81.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1922597645, i32 1115516835
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %419 = select i1 %cmp81.reload, i32 -1761550009, i32 624802831
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1269746185
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1269746185
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -82586305, i32 487244762
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store float 1.500000e+00, float* %c, align 4
  %435 = load i32, i32* %t, align 4
  %conv84 = sitofp i32 %435 to float
  %436 = load float, float* %c, align 4
  %mul85 = fmul float %conv84, %436
  %437 = load float, float* %d, align 4
  %add86 = fadd float %437, %mul85
  store float %add86, float* %d, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1284713349
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1284713349
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1319491976, i32 487244762
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -996122335, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %465 = load i32, i32* %x, align 4
  %cmp88 = icmp slt i32 %465, 64
  %466 = select i1 %cmp88, i32 -216975313, i32 2113432836
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %467 = load i32, i32* %x, align 4
  %cmp91 = icmp sge i32 %467, 60
  %468 = select i1 %cmp91, i32 410414374, i32 2113432836
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %c, align 4
  %469 = load i32, i32* %t, align 4
  %conv94 = sitofp i32 %469 to float
  %470 = load float, float* %c, align 4
  %mul95 = fmul float %conv94, %470
  %471 = load float, float* %d, align 4
  %add96 = fadd float %471, %mul95
  store float %add96, float* %d, align 4
  store i32 -996122335, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %472 = load float, float* %d, align 4
  %add98 = fadd float %472, 0.000000e+00
  store float %add98, float* %d, align 4
  store i32 -1126284373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 342759933, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1566335274, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -146669972, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -516722453
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -516722453
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 955783749, i32 1698574729
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1845819851
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1845819851
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -987854267, i32 1698574729
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -556504810, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -84674714, i32 -1287031831
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1514718889
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1514718889
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -51100051, i32 -1287031831
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1703905677, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 329900601, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1897948427, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -553181467, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 905796538
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 905796538
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1608013446, i32 1761616704
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 600738448
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 600738448
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1784322003, i32 1761616704
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -996122335, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 %586, 448372122
  %588 = add i32 %587, 1
  %589 = add i32 %588, 448372122
  %inc108 = add nsw i32 %586, 1
  store i32 %589, i32* %j, align 4
  store i32 1204208505, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %i, align 4
  store i32 420680936, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -1831828942
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1831828942
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 313920777, i32 -360451351
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %617, %618
  store i1 %cmp111, i1* %cmp111.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -944051101
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -944051101
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 239911505, i32 -360451351
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %634 = select i1 %cmp111.reload, i32 1309486539, i32 206660369
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %635 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom114
  %636 = load i32, i32* %arrayidx115, align 4
  %637 = load i32, i32* %sum1, align 4
  %638 = add i32 %637, 1795786921
  %639 = add i32 %638, %636
  %640 = sub i32 %639, 1795786921
  %add116 = add nsw i32 %637, %636
  store i32 %640, i32* %sum1, align 4
  store i32 621148148, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 %641, -1565016155
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1565016155
  %inc118 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  store i32 420680936, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -800995008
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -800995008
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 878635740, i32 -1295145620
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %660 = load float, float* %d, align 4
  %661 = load i32, i32* %sum1, align 4
  %conv120 = sitofp i32 %661 to float
  %div = fdiv float %660, %conv120
  store float %div, float* %average, align 4
  %662 = load float, float* %average, align 4
  %conv121 = fpext float %662 to double
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv121)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -1773063289
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1773063289
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1478056734, i32 -1295145620
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1941050650, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = add i32 %690, -954558847
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -954558847
  %_ = sub i32 %690, 1
  %gen = mul i32 %693, 1
  %694 = sub i32 0, %690
  %695 = add i32 0, %694
  %_124 = sub i32 0, %690
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen125 = add i32 %695, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %690, %700
  %inc9alteredBB = add nsw i32 %690, 1
  store i32 %701, i32* %j, align 4
  store i32 -1064153298, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %702, %703
  store i32 1970909302, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %x, align 4
  %cmp19alteredBB = icmp slt i32 %704, 90
  store i32 -1499930988, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %x, align 4
  %cmp41alteredBB = icmp sge i32 %705, 78
  store i32 -241788030, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store float 0x40059999A0000000, float* %c, align 4
  %706 = load i32, i32* %t, align 4
  %conv54alteredBB = sitofp i32 %706 to float
  %707 = load float, float* %c, align 4
  %_142 = fsub float -0.000000e+00, %conv54alteredBB
  %gen143 = fadd float %_142, %707
  %_144 = fsub float %conv54alteredBB, %707
  %gen145 = fmul float %_144, %707
  %_146 = fsub float %conv54alteredBB, %707
  %gen147 = fmul float %_146, %707
  %_148 = fsub float %conv54alteredBB, %707
  %gen149 = fmul float %_148, %707
  %_150 = fsub float %conv54alteredBB, %707
  %gen151 = fmul float %_150, %707
  %_152 = fsub float %conv54alteredBB, %707
  %gen153 = fmul float %_152, %707
  %_154 = fsub float -0.000000e+00, %conv54alteredBB
  %gen155 = fadd float %_154, %707
  %_156 = fsub float %conv54alteredBB, %707
  %gen157 = fmul float %_156, %707
  %mul55alteredBB = fmul float %conv54alteredBB, %707
  %708 = load float, float* %d, align 4
  %_158 = fsub float %708, %mul55alteredBB
  %gen159 = fmul float %_158, %mul55alteredBB
  %_160 = fsub float -0.000000e+00, %708
  %gen161 = fadd float %_160, %mul55alteredBB
  %add56alteredBB = fadd float %708, %mul55alteredBB
  store float %add56alteredBB, float* %d, align 4
  store i32 -594027434, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %x, align 4
  %cmp61alteredBB = icmp sge i32 %709, 72
  store i32 -560825779, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %x, align 4
  %cmp78alteredBB = icmp slt i32 %710, 68
  store i32 -1375899703, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %x, align 4
  %cmp81alteredBB = icmp sge i32 %711, 64
  store i32 -1186931726, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store float 1.500000e+00, float* %c, align 4
  %712 = load i32, i32* %t, align 4
  %conv84alteredBB = sitofp i32 %712 to float
  %713 = load float, float* %c, align 4
  %_178 = fsub float %conv84alteredBB, %713
  %gen179 = fmul float %_178, %713
  %_180 = fsub float -0.000000e+00, %conv84alteredBB
  %gen181 = fadd float %_180, %713
  %_182 = fsub float %conv84alteredBB, %713
  %gen183 = fmul float %_182, %713
  %mul85alteredBB = fmul float %conv84alteredBB, %713
  %714 = load float, float* %d, align 4
  %_184 = fsub float -0.000000e+00, %714
  %gen185 = fadd float %_184, %mul85alteredBB
  %_186 = fsub float %714, %mul85alteredBB
  %gen187 = fmul float %_186, %mul85alteredBB
  %_188 = fsub float %714, %mul85alteredBB
  %gen189 = fmul float %_188, %mul85alteredBB
  %_190 = fsub float -0.000000e+00, %714
  %gen191 = fadd float %_190, %mul85alteredBB
  %_192 = fsub float -0.000000e+00, %714
  %gen193 = fadd float %_192, %mul85alteredBB
  %_194 = fsub float %714, %mul85alteredBB
  %gen195 = fmul float %_194, %mul85alteredBB
  %add86alteredBB = fadd float %714, %mul85alteredBB
  store float %add86alteredBB, float* %d, align 4
  store i32 -82586305, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 955783749, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -84674714, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1608013446, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp111alteredBB = icmp slt i32 %715, %716
  store i32 313920777, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %717 = load float, float* %d, align 4
  %718 = load i32, i32* %sum1, align 4
  %conv120alteredBB = sitofp i32 %718 to float
  %_216 = fsub float -0.000000e+00, %717
  %gen217 = fadd float %_216, %conv120alteredBB
  %_218 = fsub float %717, %conv120alteredBB
  %gen219 = fmul float %_218, %conv120alteredBB
  %_220 = fsub float %717, %conv120alteredBB
  %gen221 = fmul float %_220, %conv120alteredBB
  %_222 = fsub float -0.000000e+00, %717
  %gen223 = fadd float %_222, %conv120alteredBB
  %_224 = fsub float -0.000000e+00, %717
  %gen225 = fadd float %_224, %conv120alteredBB
  %_226 = fsub float %717, %conv120alteredBB
  %gen227 = fmul float %_226, %conv120alteredBB
  %divalteredBB = fdiv float %717, %conv120alteredBB
  store float %divalteredBB, float* %average, align 4
  %719 = load float, float* %average, align 4
  %conv121alteredBB = fpext float %719 to double
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv121alteredBB)
  store i32 878635740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB215, %for.end119, %for.inc117, %for.body113, %originalBBpart2213, %originalBB211, %for.cond110, %for.end109, %for.inc107, %originalBBpart2209, %originalBB207, %if.end106, %if.end105, %if.end104, %if.end103, %originalBBpart2205, %originalBB203, %if.end102, %originalBBpart2201, %originalBB199, %if.end101, %if.end100, %if.end99, %if.end, %if.else97, %if.then93, %land.lhs.true90, %if.else87, %originalBBpart2197, %originalBB177, %if.then83, %originalBBpart2175, %originalBB173, %land.lhs.true80, %originalBBpart2171, %originalBB169, %if.else77, %if.then73, %land.lhs.true70, %if.else67, %if.then63, %originalBBpart2167, %originalBB165, %land.lhs.true60, %if.else57, %originalBBpart2163, %originalBB141, %if.then53, %land.lhs.true50, %if.else47, %if.then43, %originalBBpart2139, %originalBB137, %land.lhs.true40, %if.else37, %if.then33, %land.lhs.true30, %if.else27, %if.then23, %land.lhs.true, %originalBBpart2135, %originalBB133, %if.else, %if.then, %for.body13, %originalBBpart2131, %originalBB129, %for.cond11, %for.end10, %originalBBpart2127, %originalBB123, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
