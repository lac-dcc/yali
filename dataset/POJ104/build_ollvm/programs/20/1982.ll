; ModuleID = 'source-C-CXX/20/1982.c'
source_filename = "source-C-CXX/20/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.f,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %average = alloca float, align 4
  %n1 = alloca float, align 4
  %m = alloca float, align 4
  %sn = alloca float, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %max = alloca float, align 4
  %k = alloca [300 x float], align 16
  %p = alloca [300 x float], align 16
  store i32 0, i32* %num, align 4
  store float 0.000000e+00, float* %sn, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -938680406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -938680406, label %for.cond
    i32 700327472, label %for.body
    i32 -1563893550, label %originalBB
    i32 -530491883, label %originalBBpart2
    i32 -1797995146, label %for.inc
    i32 -1597378205, label %for.end
    i32 -72125083, label %for.cond4
    i32 385894844, label %originalBB115
    i32 -1862497687, label %originalBBpart2117
    i32 -246641032, label %for.body7
    i32 -1718883533, label %for.inc12
    i32 9847840, label %for.end14
    i32 -1022593192, label %originalBB119
    i32 -287484490, label %originalBBpart2121
    i32 1663059311, label %for.cond16
    i32 876773854, label %originalBB123
    i32 -870315205, label %originalBBpart2125
    i32 -2020064747, label %for.body19
    i32 -138384596, label %originalBB127
    i32 -941678161, label %originalBBpart2129
    i32 -680066292, label %for.cond20
    i32 -1237397845, label %for.body23
    i32 -947835710, label %if.then
    i32 -1058445950, label %if.else
    i32 1954965967, label %originalBB131
    i32 1975356013, label %originalBBpart2145
    i32 1874286239, label %if.then34
    i32 -1143209291, label %if.end
    i32 -690114374, label %if.end38
    i32 1176677757, label %for.inc39
    i32 1501011610, label %for.end41
    i32 -1995704198, label %for.inc42
    i32 -1804004579, label %for.end44
    i32 -1706659591, label %for.cond45
    i32 -1521654598, label %originalBB147
    i32 968409485, label %originalBBpart2149
    i32 478991410, label %for.body48
    i32 1228745529, label %if.then53
    i32 1328430622, label %if.end59
    i32 136328363, label %for.inc60
    i32 1965870701, label %originalBB151
    i32 1066280994, label %originalBBpart2158
    i32 263040644, label %for.end62
    i32 1639109950, label %originalBB160
    i32 1430310238, label %originalBBpart2162
    i32 344565446, label %for.cond63
    i32 -1455295630, label %for.body66
    i32 -1410264637, label %if.then71
    i32 1665742527, label %originalBB164
    i32 513480930, label %originalBBpart2174
    i32 -935206085, label %if.end77
    i32 -371676156, label %for.inc78
    i32 -2062739572, label %for.end80
    i32 -707564219, label %if.then83
    i32 887972699, label %if.end87
    i32 2102940848, label %if.then90
    i32 1295290930, label %for.cond91
    i32 1745548788, label %originalBB176
    i32 -71484417, label %originalBBpart2179
    i32 -774309290, label %for.body95
    i32 -429338698, label %for.inc100
    i32 -1507112821, label %for.end102
    i32 -1878449875, label %if.end108
    i32 -246159661, label %originalBBalteredBB
    i32 -1299391132, label %originalBB115alteredBB
    i32 1101190649, label %originalBB119alteredBB
    i32 -2085980108, label %originalBB123alteredBB
    i32 332412136, label %originalBB127alteredBB
    i32 -1710979533, label %originalBB131alteredBB
    i32 2092043827, label %originalBB147alteredBB
    i32 -1813382560, label %originalBB151alteredBB
    i32 1144091125, label %originalBB160alteredBB
    i32 158017578, label %originalBB164alteredBB
    i32 -1575803935, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 700327472, i32 -1597378205
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1563893550, i32 -246159661
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %30 = load float, float* %sn, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %32 = load float, float* %arrayidx3, align 4
  %add = fadd float %30, %32
  store float %add, float* %sn, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2082387626
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2082387626
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -530491883, i32 -246159661
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1797995146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -938680406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %conv = sitofp i32 %53 to float
  store float %conv, float* %n1, align 4
  %54 = load float, float* %sn, align 4
  %55 = load float, float* %n1, align 4
  %div = fdiv float %54, %55
  store float %div, float* %average, align 4
  store i32 0, i32* %i, align 4
  store i32 -72125083, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 122448663
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 122448663
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 385894844, i32 -1299391132
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %71, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -652529701
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -652529701
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1862497687, i32 -1299391132
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -246641032, i32 9847840
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load float, float* %average, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %91 = load float, float* %arrayidx9, align 4
  %sub = fsub float %89, %91
  store float %sub, float* %m, align 4
  %92 = load float, float* %m, align 4
  %93 = load float, float* %m, align 4
  %mul = fmul float %92, %93
  %94 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom10
  store float %mul, float* %arrayidx11, align 4
  store i32 -1718883533, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 213485936
  %97 = add i32 %96, 1
  %98 = add i32 %97, 213485936
  %inc13 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -72125083, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1097377755
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1097377755
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1022593192, i32 1101190649
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %114 = load float, float* %arrayidx15, align 16
  store float %114, float* %max, align 4
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -615370493
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -615370493
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -287484490, i32 1101190649
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1663059311, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1956738234
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1956738234
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 876773854, i32 -2085980108
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %145, %146
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -870315205, i32 -2085980108
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 -2020064747, i32 -1804004579
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 506361788
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 506361788
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -138384596, i32 332412136
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1646624334
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1646624334
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -941678161, i32 332412136
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -680066292, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %205, %206
  %207 = select i1 %cmp21, i32 -1237397845, i32 1501011610
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %208 = load float, float* %max, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add24 = add nsw i32 %209, 1
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom25
  %212 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %208, %212
  %213 = select i1 %cmp27, i32 -947835710, i32 -1058445950
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1176677757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1954965967, i32 -1710979533
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %228 = load float, float* %max, align 4
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, -1068008031
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1068008031
  %add29 = add nsw i32 %229, 1
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  %233 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp olt float %228, %233
  store i1 %cmp32, i1* %cmp32.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1975356013, i32 -1710979533
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %260 = select i1 %cmp32.reload, i32 1874286239, i32 -1143209291
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -76225588
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -76225588
  %add35 = add nsw i32 %261, 1
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36
  %265 = load float, float* %arrayidx37, align 4
  store float %265, float* %max, align 4
  store i32 -1143209291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -690114374, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1176677757, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, 132136369
  %268 = add i32 %267, 1
  %269 = add i32 %268, 132136369
  %inc40 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 -680066292, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1995704198, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 10554584
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 10554584
  %inc43 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 1663059311, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x float], [300 x float]* %k, i32 0, i32 0
  %274 = bitcast float* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %274, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -1706659591, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1134734822
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1134734822
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1521654598, i32 2092043827
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %302, %303
  store i1 %cmp46, i1* %cmp46.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 968409485, i32 2092043827
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %330 = select i1 %cmp46.reload, i32 478991410, i32 263040644
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom49
  %332 = load float, float* %arrayidx50, align 4
  %333 = load float, float* %max, align 4
  %cmp51 = fcmp oeq float %332, %333
  %334 = select i1 %cmp51, i32 1228745529, i32 1328430622
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %335 to i64
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom54
  %336 = load float, float* %arrayidx55, align 4
  %337 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %337 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom56
  store float %336, float* %arrayidx57, align 4
  %338 = load i32, i32* %num, align 4
  %339 = add i32 %338, 1175586818
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1175586818
  %inc58 = add nsw i32 %338, 1
  store i32 %341, i32* %num, align 4
  store i32 1328430622, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 136328363, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1408473569
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1408473569
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1965870701, i32 -1813382560
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, -1749902402
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1749902402
  %inc61 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1066280994, i32 -1813382560
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1706659591, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -377706496
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -377706496
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1639109950, i32 1144091125
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -173181718
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -173181718
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1430310238, i32 1144091125
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 344565446, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %441, %442
  %443 = select i1 %cmp64, i32 -1455295630, i32 -2062739572
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %444 to i64
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom67
  %445 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp une float %445, 0.000000e+00
  %446 = select i1 %cmp69, i32 -1410264637, i32 -935206085
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1665742527, i32 158017578
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %473 to i64
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom72
  %474 = load float, float* %arrayidx73, align 4
  %475 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %475 to i64
  %arrayidx75 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom74
  store float %474, float* %arrayidx75, align 4
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc76 = add nsw i32 %476, 1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 513480930, i32 158017578
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -935206085, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -371676156, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc79 = add nsw i32 %505, 1
  store i32 %509, i32* %i, align 4
  store i32 344565446, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %cmp81 = icmp eq i32 %510, 1
  %511 = select i1 %cmp81, i32 -707564219, i32 887972699
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 0
  %512 = load float, float* %arrayidx84, align 16
  %conv85 = fpext float %512 to double
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv85)
  store i32 887972699, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp88 = icmp sgt i32 %513, 1
  %514 = select i1 %cmp88, i32 2102940848, i32 -1878449875
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1295290930, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 128104676
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 128104676
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1745548788, i32 -1575803935
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 %531, -1082922720
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1082922720
  %sub92 = sub nsw i32 %531, 1
  %cmp93 = icmp slt i32 %530, %534
  store i1 %cmp93, i1* %cmp93.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -71484417, i32 -1575803935
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %549 = select i1 %cmp93.reload, i32 -774309290, i32 -1507112821
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %550 to i64
  %arrayidx97 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom96
  %551 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %551 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv98)
  store i32 -429338698, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc101 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  store i32 1295290930, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, -1030128812
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1030128812
  %sub103 = sub nsw i32 %555, 1
  %idxprom104 = sext i32 %558 to i64
  %arrayidx105 = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom104
  %559 = load float, float* %arrayidx105, align 4
  %conv106 = fpext float %559 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv106)
  store i32 -1878449875, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %561 = load float, float* %sn, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %562 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2alteredBB
  %563 = load float, float* %arrayidx3alteredBB, align 4
  %_ = fsub float %561, %563
  %gen = fmul float %_, %563
  %_109 = fsub float -0.000000e+00, %561
  %gen110 = fadd float %_109, %563
  %_111 = fsub float -0.000000e+00, %561
  %gen112 = fadd float %_111, %563
  %_113 = fsub float -0.000000e+00, %561
  %gen114 = fadd float %_113, %563
  %addalteredBB = fadd float %561, %563
  store float %addalteredBB, float* %sn, align 4
  store i32 -1563893550, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %564, %565
  store i32 385894844, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %566 = load float, float* %arrayidx15alteredBB, align 16
  store float %566, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1022593192, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %567, %568
  store i32 876773854, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  store i32 %569, i32* %j, align 4
  store i32 -138384596, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %570 = load float, float* %max, align 4
  %571 = load i32, i32* %j, align 4
  %572 = add i32 0, 1244845385
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 1244845385
  %_132 = sub i32 0, %571
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen133 = add i32 %574, 1
  %577 = add i32 %571, -44406877
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -44406877
  %_134 = sub i32 %571, 1
  %gen135 = mul i32 %579, 1
  %_136 = shl i32 %571, 1
  %580 = add i32 0, -1862341436
  %581 = sub i32 %580, %571
  %582 = sub i32 %581, -1862341436
  %_137 = sub i32 0, %571
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen138 = add i32 %582, 1
  %_139 = shl i32 %571, 1
  %585 = sub i32 0, %571
  %586 = add i32 0, %585
  %_140 = sub i32 0, %571
  %587 = sub i32 %586, -1364639670
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1364639670
  %gen141 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %571, %590
  %_142 = sub i32 %571, 1
  %gen143 = mul i32 %591, 1
  %592 = add i32 %571, 136802359
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 136802359
  %add29alteredBB = add nsw i32 %571, 1
  %idxprom30alteredBB = sext i32 %594 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30alteredBB
  %595 = load float, float* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = fcmp olt float %570, %595
  store i32 1954965967, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %596, %597
  store i32 -1521654598, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %_152 = shl i32 %598, 1
  %599 = add i32 0, 1955960565
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 1955960565
  %_153 = sub i32 0, %598
  %602 = sub i32 %601, -885174928
  %603 = add i32 %602, 1
  %604 = add i32 %603, -885174928
  %gen154 = add i32 %601, 1
  %605 = add i32 0, -50644697
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, -50644697
  %_155 = sub i32 0, %598
  %608 = sub i32 %607, -875049125
  %609 = add i32 %608, 1
  %610 = add i32 %609, -875049125
  %gen156 = add i32 %607, 1
  %611 = sub i32 0, %598
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc61alteredBB = add nsw i32 %598, 1
  store i32 %614, i32* %j, align 4
  store i32 1965870701, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1639109950, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %615 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom72alteredBB
  %616 = load float, float* %arrayidx73alteredBB, align 4
  %617 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %617 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x float], [300 x float]* %p, i64 0, i64 %idxprom74alteredBB
  store float %616, float* %arrayidx75alteredBB, align 4
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 %618, 176212093
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 176212093
  %_165 = sub i32 %618, 1
  %gen166 = mul i32 %621, 1
  %622 = sub i32 %618, 716862595
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 716862595
  %_167 = sub i32 %618, 1
  %gen168 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %618, %625
  %_169 = sub i32 %618, 1
  %gen170 = mul i32 %626, 1
  %627 = sub i32 %618, 1575932351
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1575932351
  %_171 = sub i32 %618, 1
  %gen172 = mul i32 %629, 1
  %630 = sub i32 0, %618
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc76alteredBB = add nsw i32 %618, 1
  store i32 %633, i32* %j, align 4
  store i32 1665742527, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %j, align 4
  %_177 = shl i32 %635, 1
  %636 = sub i32 %635, 244350159
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 244350159
  %sub92alteredBB = sub nsw i32 %635, 1
  %cmp93alteredBB = icmp slt i32 %634, %638
  store i32 1745548788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %for.body95, %originalBBpart2179, %originalBB176, %for.cond91, %if.then90, %if.end87, %if.then83, %for.end80, %for.inc78, %if.end77, %originalBBpart2174, %originalBB164, %if.then71, %for.body66, %for.cond63, %originalBBpart2162, %originalBB160, %for.end62, %originalBBpart2158, %originalBB151, %for.inc60, %if.end59, %if.then53, %for.body48, %originalBBpart2149, %originalBB147, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.end, %if.then34, %originalBBpart2145, %originalBB131, %if.else, %if.then, %for.body23, %for.cond20, %originalBBpart2129, %originalBB127, %for.body19, %originalBBpart2125, %originalBB123, %for.cond16, %originalBBpart2121, %originalBB119, %for.end14, %for.inc12, %for.body7, %originalBBpart2117, %originalBB115, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
