; ModuleID = 'source-C-CXX/82/4445.c'
source_filename = "source-C-CXX/82/4445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [100 x i32], align 16
  %df = alloca [100 x i32], align 16
  %xfzh = alloca i32, align 4
  %jdzh = alloca double, align 8
  %jd = alloca [100 x double], align 16
  %xfjd = alloca [100 x double], align 16
  %zpjd = alloca double, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %xfzh, align 4
  store double 0.000000e+00, double* %jdzh, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1368761756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 1368761756, label %for.cond
    i32 1481267283, label %originalBB
    i32 -1305846266, label %originalBBpart2
    i32 -1830999890, label %for.body
    i32 -1762914618, label %originalBB136
    i32 785728076, label %originalBBpart2144
    i32 -2108646781, label %for.inc
    i32 -1062883430, label %for.end
    i32 -1216806354, label %originalBB146
    i32 -1011171771, label %originalBBpart2148
    i32 1360739418, label %for.cond4
    i32 824235943, label %for.body6
    i32 -1321659376, label %for.inc10
    i32 -1444145660, label %for.end12
    i32 -1284458431, label %for.cond13
    i32 661777175, label %for.body15
    i32 -1020471250, label %land.lhs.true
    i32 1313701376, label %if.then
    i32 1601228498, label %if.else
    i32 1018059530, label %land.lhs.true27
    i32 804168585, label %if.then31
    i32 -1534889662, label %if.else34
    i32 -1813505149, label %originalBB150
    i32 379901306, label %originalBBpart2152
    i32 1239625688, label %land.lhs.true38
    i32 -250778441, label %if.then42
    i32 -1575309307, label %originalBB154
    i32 -1400184705, label %originalBBpart2156
    i32 -249384436, label %if.else45
    i32 -1238246694, label %originalBB158
    i32 -480854741, label %originalBBpart2160
    i32 -3476681, label %land.lhs.true49
    i32 -82247722, label %if.then53
    i32 1995749638, label %if.else56
    i32 -1578469126, label %land.lhs.true60
    i32 1380815861, label %if.then64
    i32 1363279621, label %originalBB162
    i32 1062409952, label %originalBBpart2164
    i32 428459507, label %if.else67
    i32 60649336, label %land.lhs.true71
    i32 -14704585, label %originalBB166
    i32 -244929464, label %originalBBpart2168
    i32 664563180, label %if.then75
    i32 1329183391, label %originalBB170
    i32 -792656116, label %originalBBpart2172
    i32 -2094521357, label %if.else78
    i32 1722604152, label %land.lhs.true82
    i32 1038026004, label %if.then86
    i32 512836396, label %if.else89
    i32 -1915791355, label %land.lhs.true93
    i32 79327523, label %if.then97
    i32 -914522069, label %originalBB174
    i32 922481275, label %originalBBpart2176
    i32 1658211924, label %if.else100
    i32 63029659, label %land.lhs.true104
    i32 1547857242, label %originalBB178
    i32 -317585948, label %originalBBpart2180
    i32 1349281365, label %if.then108
    i32 -1780942195, label %originalBB182
    i32 -377599064, label %originalBBpart2184
    i32 -835737219, label %if.else111
    i32 -1214299793, label %if.end
    i32 775922069, label %if.end114
    i32 -93120140, label %originalBB186
    i32 2101221604, label %originalBBpart2188
    i32 -955345571, label %if.end115
    i32 803116818, label %originalBB190
    i32 -213145604, label %originalBBpart2192
    i32 -1477538382, label %if.end116
    i32 -55358885, label %if.end117
    i32 -167974610, label %originalBB194
    i32 390629104, label %originalBBpart2196
    i32 -1514370861, label %if.end118
    i32 1076342468, label %if.end119
    i32 1942635979, label %if.end120
    i32 -529902792, label %if.end121
    i32 1540130118, label %originalBB198
    i32 -1317248234, label %originalBBpart2212
    i32 851326493, label %for.inc131
    i32 1683237470, label %for.end133
    i32 536751618, label %originalBBalteredBB
    i32 -603323924, label %originalBB136alteredBB
    i32 -367686875, label %originalBB146alteredBB
    i32 -880446771, label %originalBB150alteredBB
    i32 2011850861, label %originalBB154alteredBB
    i32 999562481, label %originalBB158alteredBB
    i32 -448533246, label %originalBB162alteredBB
    i32 -1107019269, label %originalBB166alteredBB
    i32 1293362437, label %originalBB170alteredBB
    i32 265970268, label %originalBB174alteredBB
    i32 -1896571082, label %originalBB178alteredBB
    i32 -150119645, label %originalBB182alteredBB
    i32 -327889124, label %originalBB186alteredBB
    i32 1911801035, label %originalBB190alteredBB
    i32 -1126031666, label %originalBB194alteredBB
    i32 666984722, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1481267283, i32 536751618
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -983016670
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -983016670
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1305846266, i32 536751618
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1830999890, i32 -1062883430
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 689184175
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 689184175
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1762914618, i32 -603323924
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %74 = load i32, i32* %xfzh, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, %73
  store i32 %76, i32* %xfzh, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 865189259
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 865189259
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 785728076, i32 -603323924
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2108646781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 1368761756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 57066731
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 57066731
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1216806354, i32 -367686875
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1011171771, i32 -367686875
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1360739418, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %150, %151
  %152 = select i1 %cmp5, i32 824235943, i32 -1444145660
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %153 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1321659376, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc11 = add nsw i32 %154, 1
  store i32 %158, i32* %a, align 4
  store i32 1360739418, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1284458431, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %160 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %159, %160
  %161 = select i1 %cmp14, i32 661777175, i32 1683237470
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom16
  %163 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %163, 90
  %164 = select i1 %cmp18, i32 -1020471250, i32 1601228498
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %166, 100
  %167 = select i1 %cmp21, i32 1313701376, i32 1601228498
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  store i32 -529902792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %170, 85
  %171 = select i1 %cmp26, i32 1018059530, i32 -1534889662
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom28
  %173 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %173, 89
  %174 = select i1 %cmp30, i32 804168585, i32 -1534889662
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom32
  store double 3.700000e+00, double* %arrayidx33, align 8
  store i32 1942635979, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1813505149, i32 -880446771
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %203, 82
  store i1 %cmp37, i1* %cmp37.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 379901306, i32 -880446771
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %230 = select i1 %cmp37.reload, i32 1239625688, i32 -249384436
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom39
  %232 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %232, 84
  %233 = select i1 %cmp41, i32 -250778441, i32 -249384436
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 515046812
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 515046812
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1575309307, i32 2011850861
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom43
  store double 3.300000e+00, double* %arrayidx44, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1400184705, i32 2011850861
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1076342468, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 468098527
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 468098527
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1238246694, i32 999562481
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %303 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom46
  %304 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %304, 78
  store i1 %cmp48, i1* %cmp48.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -480854741, i32 999562481
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %331 = select i1 %cmp48.reload, i32 -3476681, i32 1995749638
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %332 = load i32, i32* %b, align 4
  %idxprom50 = sext i32 %332 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom50
  %333 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %333, 81
  %334 = select i1 %cmp52, i32 -82247722, i32 1995749638
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %335 = load i32, i32* %b, align 4
  %idxprom54 = sext i32 %335 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom54
  store double 3.000000e+00, double* %arrayidx55, align 8
  store i32 -1514370861, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom57
  %337 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %337, 75
  %338 = select i1 %cmp59, i32 -1578469126, i32 428459507
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %idxprom61 = sext i32 %339 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom61
  %340 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %340, 77
  %341 = select i1 %cmp63, i32 1380815861, i32 428459507
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1363279621, i32 -448533246
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %368 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %368 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom65
  store double 2.700000e+00, double* %arrayidx66, align 8
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -85073181
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -85073181
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1062409952, i32 -448533246
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -55358885, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %idxprom68 = sext i32 %396 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom68
  %397 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %397, 72
  %398 = select i1 %cmp70, i32 60649336, i32 -2094521357
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -767817011
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -767817011
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -14704585, i32 -1107019269
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %426 = load i32, i32* %b, align 4
  %idxprom72 = sext i32 %426 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom72
  %427 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %427, 74
  store i1 %cmp74, i1* %cmp74.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1349037916
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1349037916
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -244929464, i32 -1107019269
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %443 = select i1 %cmp74.reload, i32 664563180, i32 -2094521357
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1329183391, i32 1293362437
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %458 = load i32, i32* %b, align 4
  %idxprom76 = sext i32 %458 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom76
  store double 2.300000e+00, double* %arrayidx77, align 8
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -792656116, i32 1293362437
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1477538382, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %485 = load i32, i32* %b, align 4
  %idxprom79 = sext i32 %485 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom79
  %486 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %486, 68
  %487 = select i1 %cmp81, i32 1722604152, i32 512836396
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %488 = load i32, i32* %b, align 4
  %idxprom83 = sext i32 %488 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom83
  %489 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %489, 71
  %490 = select i1 %cmp85, i32 1038026004, i32 512836396
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %491 = load i32, i32* %b, align 4
  %idxprom87 = sext i32 %491 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom87
  store double 2.000000e+00, double* %arrayidx88, align 8
  store i32 -955345571, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %492 = load i32, i32* %b, align 4
  %idxprom90 = sext i32 %492 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom90
  %493 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %493, 64
  %494 = select i1 %cmp92, i32 -1915791355, i32 1658211924
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %495 = load i32, i32* %b, align 4
  %idxprom94 = sext i32 %495 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom94
  %496 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %496, 67
  %497 = select i1 %cmp96, i32 79327523, i32 1658211924
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 905749755
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 905749755
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -914522069, i32 265970268
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %idxprom98 = sext i32 %525 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom98
  store double 1.500000e+00, double* %arrayidx99, align 8
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 922481275, i32 265970268
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 775922069, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %552 = load i32, i32* %b, align 4
  %idxprom101 = sext i32 %552 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom101
  %553 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %553, 60
  %554 = select i1 %cmp103, i32 63029659, i32 -835737219
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1547857242, i32 -1896571082
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %569 = load i32, i32* %b, align 4
  %idxprom105 = sext i32 %569 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom105
  %570 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %570, 63
  store i1 %cmp107, i1* %cmp107.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -317585948, i32 -1896571082
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %585 = select i1 %cmp107.reload, i32 1349281365, i32 -835737219
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1780942195, i32 -150119645
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %612 = load i32, i32* %b, align 4
  %idxprom109 = sext i32 %612 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom109
  store double 1.000000e+00, double* %arrayidx110, align 8
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 953512100
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 953512100
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -377599064, i32 -150119645
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1214299793, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %640 = load i32, i32* %b, align 4
  %idxprom112 = sext i32 %640 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  store i32 -1214299793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 775922069, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -93120140, i32 -327889124
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 2077788814
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 2077788814
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 2101221604, i32 -327889124
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -955345571, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -1710457026
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1710457026
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 803116818, i32 1911801035
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -213145604, i32 1911801035
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1477538382, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -55358885, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -1524889459
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1524889459
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -167974610, i32 -1126031666
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 383479277
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 383479277
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 390629104, i32 -1126031666
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1514370861, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1076342468, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1942635979, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -529902792, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 522243563
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 522243563
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1540130118, i32 666984722
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %768 = load i32, i32* %b, align 4
  %idxprom122 = sext i32 %768 to i64
  %arrayidx123 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom122
  %769 = load double, double* %arrayidx123, align 8
  %770 = load i32, i32* %b, align 4
  %idxprom124 = sext i32 %770 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom124
  %771 = load i32, i32* %arrayidx125, align 4
  %conv = sitofp i32 %771 to double
  %mul = fmul double %769, %conv
  %772 = load i32, i32* %b, align 4
  %idxprom126 = sext i32 %772 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %xfjd, i64 0, i64 %idxprom126
  store double %mul, double* %arrayidx127, align 8
  %773 = load i32, i32* %b, align 4
  %idxprom128 = sext i32 %773 to i64
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %xfjd, i64 0, i64 %idxprom128
  %774 = load double, double* %arrayidx129, align 8
  %775 = load double, double* %jdzh, align 8
  %add130 = fadd double %775, %774
  store double %add130, double* %jdzh, align 8
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1317248234, i32 666984722
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 851326493, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %802 = load i32, i32* %b, align 4
  %803 = add i32 %802, 1462206216
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1462206216
  %inc132 = add nsw i32 %802, 1
  store i32 %805, i32* %b, align 4
  store i32 -1284458431, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %806 = load double, double* %jdzh, align 8
  %807 = load i32, i32* %xfzh, align 4
  %conv134 = sitofp i32 %807 to double
  %div = fdiv double %806, %conv134
  store double %div, double* %zpjd, align 8
  %808 = load double, double* %zpjd, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %808)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %809, %810
  store i32 1481267283, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %811 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %812 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %812 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom2alteredBB
  %813 = load i32, i32* %arrayidx3alteredBB, align 4
  %814 = load i32, i32* %xfzh, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_ = sub i32 0, %814
  %817 = add i32 %816, 1556941583
  %818 = add i32 %817, %813
  %819 = sub i32 %818, 1556941583
  %gen = add i32 %816, %813
  %820 = sub i32 %814, -1556859739
  %821 = sub i32 %820, %813
  %822 = add i32 %821, -1556859739
  %_137 = sub i32 %814, %813
  %gen138 = mul i32 %822, %813
  %823 = add i32 %814, 1721572643
  %824 = sub i32 %823, %813
  %825 = sub i32 %824, 1721572643
  %_139 = sub i32 %814, %813
  %gen140 = mul i32 %825, %813
  %826 = sub i32 0, %813
  %827 = add i32 %814, %826
  %_141 = sub i32 %814, %813
  %gen142 = mul i32 %827, %813
  %828 = add i32 %814, 1554313167
  %829 = add i32 %828, %813
  %830 = sub i32 %829, 1554313167
  %addalteredBB = add nsw i32 %814, %813
  store i32 %830, i32* %xfzh, align 4
  store i32 -1762914618, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1216806354, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %b, align 4
  %idxprom35alteredBB = sext i32 %831 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom35alteredBB
  %832 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %832, 82
  store i32 -1813505149, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %b, align 4
  %idxprom43alteredBB = sext i32 %833 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom43alteredBB
  store double 3.300000e+00, double* %arrayidx44alteredBB, align 8
  store i32 -1575309307, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %b, align 4
  %idxprom46alteredBB = sext i32 %834 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom46alteredBB
  %835 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %835, 78
  store i32 -1238246694, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %b, align 4
  %idxprom65alteredBB = sext i32 %836 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom65alteredBB
  store double 2.700000e+00, double* %arrayidx66alteredBB, align 8
  store i32 1363279621, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %b, align 4
  %idxprom72alteredBB = sext i32 %837 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom72alteredBB
  %838 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sle i32 %838, 74
  store i32 -14704585, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %b, align 4
  %idxprom76alteredBB = sext i32 %839 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom76alteredBB
  store double 2.300000e+00, double* %arrayidx77alteredBB, align 8
  store i32 1329183391, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %b, align 4
  %idxprom98alteredBB = sext i32 %840 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom98alteredBB
  store double 1.500000e+00, double* %arrayidx99alteredBB, align 8
  store i32 -914522069, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %b, align 4
  %idxprom105alteredBB = sext i32 %841 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom105alteredBB
  %842 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sle i32 %842, 63
  store i32 1547857242, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %b, align 4
  %idxprom109alteredBB = sext i32 %843 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom109alteredBB
  store double 1.000000e+00, double* %arrayidx110alteredBB, align 8
  store i32 -1780942195, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -93120140, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 803116818, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -167974610, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %b, align 4
  %idxprom122alteredBB = sext i32 %844 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom122alteredBB
  %845 = load double, double* %arrayidx123alteredBB, align 8
  %846 = load i32, i32* %b, align 4
  %idxprom124alteredBB = sext i32 %846 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom124alteredBB
  %847 = load i32, i32* %arrayidx125alteredBB, align 4
  %convalteredBB = sitofp i32 %847 to double
  %_199 = fsub double -0.000000e+00, %845
  %gen200 = fadd double %_199, %convalteredBB
  %_201 = fsub double %845, %convalteredBB
  %gen202 = fmul double %_201, %convalteredBB
  %_203 = fsub double %845, %convalteredBB
  %gen204 = fmul double %_203, %convalteredBB
  %_205 = fsub double %845, %convalteredBB
  %gen206 = fmul double %_205, %convalteredBB
  %mulalteredBB = fmul double %845, %convalteredBB
  %848 = load i32, i32* %b, align 4
  %idxprom126alteredBB = sext i32 %848 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xfjd, i64 0, i64 %idxprom126alteredBB
  store double %mulalteredBB, double* %arrayidx127alteredBB, align 8
  %849 = load i32, i32* %b, align 4
  %idxprom128alteredBB = sext i32 %849 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xfjd, i64 0, i64 %idxprom128alteredBB
  %850 = load double, double* %arrayidx129alteredBB, align 8
  %851 = load double, double* %jdzh, align 8
  %_207 = fsub double %851, %850
  %gen208 = fmul double %_207, %850
  %_209 = fsub double %851, %850
  %gen210 = fmul double %_209, %850
  %add130alteredBB = fadd double %851, %850
  store double %add130alteredBB, double* %jdzh, align 8
  store i32 1540130118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2212, %originalBB198, %if.end121, %if.end120, %if.end119, %if.end118, %originalBBpart2196, %originalBB194, %if.end117, %if.end116, %originalBBpart2192, %originalBB190, %if.end115, %originalBBpart2188, %originalBB186, %if.end114, %if.end, %if.else111, %originalBBpart2184, %originalBB182, %if.then108, %originalBBpart2180, %originalBB178, %land.lhs.true104, %if.else100, %originalBBpart2176, %originalBB174, %if.then97, %land.lhs.true93, %if.else89, %if.then86, %land.lhs.true82, %if.else78, %originalBBpart2172, %originalBB170, %if.then75, %originalBBpart2168, %originalBB166, %land.lhs.true71, %if.else67, %originalBBpart2164, %originalBB162, %if.then64, %land.lhs.true60, %if.else56, %if.then53, %land.lhs.true49, %originalBBpart2160, %originalBB158, %if.else45, %originalBBpart2156, %originalBB154, %if.then42, %land.lhs.true38, %originalBBpart2152, %originalBB150, %if.else34, %if.then31, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %originalBBpart2144, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
