; ModuleID = 'source-C-CXX/82/5029.c'
source_filename = "source-C-CXX/82/5029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %s = alloca float, align 4
  %t = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1964447232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1964447232, label %for.cond
    i32 1912697101, label %originalBB
    i32 1283426186, label %originalBBpart2
    i32 760522506, label %for.body
    i32 821632201, label %originalBB102
    i32 1492636558, label %originalBBpart2104
    i32 370144515, label %for.inc
    i32 -539213643, label %for.end
    i32 1167399985, label %for.cond2
    i32 663678413, label %originalBB106
    i32 -2089381832, label %originalBBpart2108
    i32 -1247621125, label %for.body4
    i32 -861207925, label %for.inc8
    i32 -1937925349, label %for.end10
    i32 1592714554, label %for.cond11
    i32 -393520918, label %originalBB110
    i32 1944507489, label %originalBBpart2112
    i32 -803568210, label %for.body13
    i32 -536294096, label %if.then
    i32 -1968306262, label %if.else
    i32 1337630942, label %if.then22
    i32 -1672249900, label %if.else25
    i32 -1065167049, label %if.then29
    i32 -179336291, label %originalBB114
    i32 400399025, label %originalBBpart2116
    i32 1820033057, label %if.else32
    i32 -1220077822, label %originalBB118
    i32 192360689, label %originalBBpart2120
    i32 -1015813844, label %if.then36
    i32 640589647, label %originalBB122
    i32 803584362, label %originalBBpart2124
    i32 -1194086737, label %if.else39
    i32 653485209, label %originalBB126
    i32 -1826652186, label %originalBBpart2128
    i32 -172365685, label %if.then43
    i32 -2129326692, label %if.else46
    i32 135392455, label %if.then50
    i32 49362343, label %if.else53
    i32 574707030, label %originalBB130
    i32 -686926890, label %originalBBpart2132
    i32 1996468574, label %if.then57
    i32 1905077997, label %if.else60
    i32 -809976234, label %if.then64
    i32 -1799510200, label %if.else67
    i32 -198494270, label %originalBB134
    i32 -959276303, label %originalBBpart2136
    i32 -1396279860, label %if.then71
    i32 -870349138, label %if.else74
    i32 484696313, label %originalBB138
    i32 684252314, label %originalBBpart2140
    i32 -1629453708, label %if.end
    i32 -1867821149, label %if.end77
    i32 -1748164248, label %if.end78
    i32 195678307, label %if.end79
    i32 -731159881, label %if.end80
    i32 -1164739968, label %originalBB142
    i32 1694829413, label %originalBBpart2144
    i32 1806102822, label %if.end81
    i32 382304776, label %if.end82
    i32 -771970284, label %if.end83
    i32 1656742133, label %if.end84
    i32 -1283329508, label %for.inc85
    i32 1615750771, label %for.end87
    i32 1163406954, label %for.cond88
    i32 1104536875, label %originalBB146
    i32 684378413, label %originalBBpart2148
    i32 -333052067, label %for.body90
    i32 1804975345, label %originalBB150
    i32 1250215487, label %originalBBpart2174
    i32 -1479902063, label %for.inc98
    i32 36217676, label %originalBB176
    i32 -2039444647, label %originalBBpart2185
    i32 1803157553, label %for.end100
    i32 803436910, label %originalBBalteredBB
    i32 -485814260, label %originalBB102alteredBB
    i32 1808807096, label %originalBB106alteredBB
    i32 297386692, label %originalBB110alteredBB
    i32 693659526, label %originalBB114alteredBB
    i32 1529806454, label %originalBB118alteredBB
    i32 555586849, label %originalBB122alteredBB
    i32 -1011220443, label %originalBB126alteredBB
    i32 1848823585, label %originalBB130alteredBB
    i32 428669522, label %originalBB134alteredBB
    i32 2074686386, label %originalBB138alteredBB
    i32 1405947051, label %originalBB142alteredBB
    i32 -61874536, label %originalBB146alteredBB
    i32 -972292905, label %originalBB150alteredBB
    i32 957191991, label %originalBB176alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1912697101, i32 803436910
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -467890580
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -467890580
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1283426186, i32 803436910
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 760522506, i32 -539213643
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 821632201, i32 -485814260
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1492636558, i32 -485814260
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 370144515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -1473611633
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1473611633
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1964447232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1167399985, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1352292372
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1352292372
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 663678413, i32 1808807096
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %116, %117
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -774679461
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -774679461
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2089381832, i32 1808807096
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 -1247621125, i32 -1937925349
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %146 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
  store i32 -861207925, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 630958184
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 630958184
  %inc9 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 1167399985, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1592714554, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -393520918, i32 297386692
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %177, %178
  store i1 %cmp12, i1* %cmp12.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1944507489, i32 297386692
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %193 = select i1 %cmp12.reload, i32 -803568210, i32 1615750771
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %194 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom14
  %195 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp oge float %195, 9.000000e+01
  %196 = select i1 %cmp16, i32 -536294096, i32 -1968306262
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  store i32 1656742133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom19
  %199 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp oge float %199, 8.500000e+01
  %200 = select i1 %cmp21, i32 1337630942, i32 -1672249900
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  store i32 -771970284, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom26
  %203 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp oge float %203, 8.200000e+01
  %204 = select i1 %cmp28, i32 -1065167049, i32 1820033057
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -179336291, i32 693659526
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 400399025, i32 693659526
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 382304776, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1608110551
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1608110551
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1220077822, i32 1529806454
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom33
  %274 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %274, 7.800000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1698831856
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1698831856
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 192360689, i32 1529806454
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %290 = select i1 %cmp35.reload, i32 -1015813844, i32 -1194086737
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -58519257
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -58519257
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 640589647, i32 555586849
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 368149673
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 368149673
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 803584362, i32 555586849
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1806102822, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
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
  %359 = select i1 %357, i32 653485209, i32 -1011220443
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %360 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom40
  %361 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oge float %361, 7.500000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 486773537
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 486773537
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
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
  %388 = select i1 %386, i32 -1826652186, i32 -1011220443
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %389 = select i1 %cmp42.reload, i32 -172365685, i32 -2129326692
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %390 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  store i32 -731159881, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %391 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom47
  %392 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %392, 7.200000e+01
  %393 = select i1 %cmp49, i32 135392455, i32 49362343
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %394 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  store i32 195678307, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 768255158
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 768255158
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 574707030, i32 1848823585
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %422 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom54
  %423 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oge float %423, 6.800000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -686926890, i32 1848823585
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %438 = select i1 %cmp56.reload, i32 1996468574, i32 1905077997
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %439 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  store i32 -1748164248, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %440 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom61
  %441 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp oge float %441, 6.400000e+01
  %442 = select i1 %cmp63, i32 -809976234, i32 -1799510200
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %443 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  store i32 -1867821149, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1834032506
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1834032506
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -198494270, i32 428669522
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %459 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom68
  %460 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp oge float %460, 6.000000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 316983920
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 316983920
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -959276303, i32 428669522
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %476 = select i1 %cmp70.reload, i32 -1396279860, i32 -870349138
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %477 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  store i32 -1629453708, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 484696313, i32 2074686386
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %504 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1280952643
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1280952643
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 684252314, i32 2074686386
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1629453708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1867821149, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1748164248, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 195678307, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -731159881, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -933647815
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -933647815
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1164739968, i32 1405947051
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1436410801
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1436410801
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1694829413, i32 1405947051
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1806102822, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 382304776, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -771970284, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1656742133, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1283329508, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, -1460496558
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1460496558
  %inc86 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  store i32 1592714554, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1163406954, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1104536875, i32 -61874536
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %580, %581
  store i1 %cmp89, i1* %cmp89.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -639711696
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -639711696
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 684378413, i32 -61874536
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %609 = select i1 %cmp89.reload, i32 -333052067, i32 1803157553
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1101217232
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1101217232
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1804975345, i32 -972292905
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %625 = load float, float* %s, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %626 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom91
  %627 = load float, float* %arrayidx92, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %628 to i64
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom93
  %629 = load float, float* %arrayidx94, align 4
  %mul = fmul float %627, %629
  %add = fadd float %625, %mul
  store float %add, float* %s, align 4
  %630 = load float, float* %t, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %631 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom95
  %632 = load float, float* %arrayidx96, align 4
  %add97 = fadd float %630, %632
  store float %add97, float* %t, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -266564161
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -266564161
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1250215487, i32 -972292905
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1479902063, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 36217676, i32 957191991
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc99 = add nsw i32 %686, 1
  store i32 %690, i32* %i, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 448944707
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 448944707
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -2039444647, i32 957191991
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1163406954, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %718 = load float, float* %s, align 4
  %719 = load float, float* %t, align 4
  %div = fdiv float %718, %719
  store float %div, float* %GPA, align 4
  %720 = load float, float* %GPA, align 4
  %conv = fpext float %720 to double
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %721, %722
  store i32 1912697101, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 821632201, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %724, %725
  store i32 663678413, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %726, %727
  store i32 -393520918, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %728 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom30alteredBB
  store float 0x400A666660000000, float* %arrayidx31alteredBB, align 4
  store i32 -179336291, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %729 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom33alteredBB
  %730 = load float, float* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = fcmp oge float %730, 7.800000e+01
  store i32 -1220077822, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %731 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37alteredBB
  store float 3.000000e+00, float* %arrayidx38alteredBB, align 4
  store i32 640589647, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %732 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom40alteredBB
  %733 = load float, float* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = fcmp oge float %733, 7.500000e+01
  store i32 653485209, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %734 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom54alteredBB
  %735 = load float, float* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = fcmp oge float %735, 6.800000e+01
  store i32 574707030, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %736 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom68alteredBB
  %737 = load float, float* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = fcmp oge float %737, 6.000000e+01
  store i32 -198494270, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %738 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom75alteredBB
  store float 0.000000e+00, float* %arrayidx76alteredBB, align 4
  store i32 484696313, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1164739968, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %739, %740
  store i32 1104536875, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %741 = load float, float* %s, align 4
  %742 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %742 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom91alteredBB
  %743 = load float, float* %arrayidx92alteredBB, align 4
  %744 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %744 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom93alteredBB
  %745 = load float, float* %arrayidx94alteredBB, align 4
  %_ = fsub float %743, %745
  %gen = fmul float %_, %745
  %_151 = fsub float %743, %745
  %gen152 = fmul float %_151, %745
  %_153 = fsub float %743, %745
  %gen154 = fmul float %_153, %745
  %_155 = fsub float %743, %745
  %gen156 = fmul float %_155, %745
  %mulalteredBB = fmul float %743, %745
  %_157 = fsub float -0.000000e+00, %741
  %gen158 = fadd float %_157, %mulalteredBB
  %_159 = fsub float %741, %mulalteredBB
  %gen160 = fmul float %_159, %mulalteredBB
  %_161 = fsub float %741, %mulalteredBB
  %gen162 = fmul float %_161, %mulalteredBB
  %_163 = fsub float -0.000000e+00, %741
  %gen164 = fadd float %_163, %mulalteredBB
  %_165 = fsub float -0.000000e+00, %741
  %gen166 = fadd float %_165, %mulalteredBB
  %_167 = fsub float -0.000000e+00, %741
  %gen168 = fadd float %_167, %mulalteredBB
  %_169 = fsub float -0.000000e+00, %741
  %gen170 = fadd float %_169, %mulalteredBB
  %_171 = fsub float %741, %mulalteredBB
  %gen172 = fmul float %_171, %mulalteredBB
  %addalteredBB = fadd float %741, %mulalteredBB
  store float %addalteredBB, float* %s, align 4
  %746 = load float, float* %t, align 4
  %747 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %747 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom95alteredBB
  %748 = load float, float* %arrayidx96alteredBB, align 4
  %add97alteredBB = fadd float %746, %748
  store float %add97alteredBB, float* %t, align 4
  store i32 1804975345, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %_177 = shl i32 %749, 1
  %_178 = shl i32 %749, 1
  %_179 = shl i32 %749, 1
  %_180 = shl i32 %749, 1
  %_181 = shl i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_182 = sub i32 %749, 1
  %gen183 = mul i32 %751, 1
  %752 = sub i32 %749, -158720597
  %753 = add i32 %752, 1
  %754 = add i32 %753, -158720597
  %inc99alteredBB = add nsw i32 %749, 1
  store i32 %754, i32* %i, align 4
  store i32 36217676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB176, %for.inc98, %originalBBpart2174, %originalBB150, %for.body90, %originalBBpart2148, %originalBB146, %for.cond88, %for.end87, %for.inc85, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2144, %originalBB142, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2140, %originalBB138, %if.else74, %if.then71, %originalBBpart2136, %originalBB134, %if.else67, %if.then64, %if.else60, %if.then57, %originalBBpart2132, %originalBB130, %if.else53, %if.then50, %if.else46, %if.then43, %originalBBpart2128, %originalBB126, %if.else39, %originalBBpart2124, %originalBB122, %if.then36, %originalBBpart2120, %originalBB118, %if.else32, %originalBBpart2116, %originalBB114, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %originalBBpart2112, %originalBB110, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2108, %originalBB106, %for.cond2, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
