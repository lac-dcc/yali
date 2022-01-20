; ModuleID = 'source-C-CXX/20/1481.c'
source_filename = "source-C-CXX/20/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ave = alloca float, align 4
  %b = alloca [100 x float], align 16
  store i32 0, i32* %j, align 4
  store float 0.000000e+00, float* %ave, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1804488390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1804488390, label %for.cond
    i32 827980607, label %for.body
    i32 -5025577, label %originalBB
    i32 1492519513, label %originalBBpart2
    i32 1788212714, label %for.inc
    i32 359237428, label %originalBB103
    i32 -155730168, label %originalBBpart2105
    i32 -1940475965, label %for.end
    i32 1582341096, label %for.cond5
    i32 -637766034, label %for.body8
    i32 1110364888, label %for.inc17
    i32 -2074576277, label %for.end19
    i32 316456229, label %for.cond21
    i32 1842789975, label %for.body24
    i32 1277422327, label %originalBB107
    i32 -2136038470, label %originalBBpart2109
    i32 -1361164612, label %if.then
    i32 1979744972, label %if.end
    i32 -53240580, label %for.inc31
    i32 -126435338, label %for.end33
    i32 1978572139, label %for.cond34
    i32 435278650, label %originalBB111
    i32 1354005981, label %originalBBpart2113
    i32 1163199847, label %for.body37
    i32 -1555939476, label %if.then42
    i32 1355778373, label %originalBB115
    i32 1587386937, label %originalBBpart2122
    i32 -1794903585, label %if.end48
    i32 399330604, label %for.inc49
    i32 -726933843, label %for.end51
    i32 -776139824, label %for.cond52
    i32 1326792172, label %for.body56
    i32 -91927476, label %for.cond58
    i32 -2084242197, label %originalBB124
    i32 -868685175, label %originalBBpart2126
    i32 -928550847, label %for.body61
    i32 110997473, label %originalBB128
    i32 -50692338, label %originalBBpart2130
    i32 1850792829, label %if.then68
    i32 -1277848276, label %originalBB132
    i32 -1321882573, label %originalBBpart2134
    i32 -1803173623, label %if.end79
    i32 -803503061, label %for.inc80
    i32 35945875, label %originalBB136
    i32 -635023709, label %originalBBpart2150
    i32 -134839319, label %for.end82
    i32 -1885472796, label %for.inc83
    i32 -790569452, label %originalBB152
    i32 265882458, label %originalBBpart2157
    i32 1130008419, label %for.end85
    i32 1741429576, label %for.cond86
    i32 540176262, label %for.body89
    i32 676645915, label %if.then92
    i32 785593951, label %if.else
    i32 -1292550105, label %originalBB159
    i32 210070944, label %originalBBpart2161
    i32 -1415469491, label %if.end99
    i32 -2121385679, label %originalBB163
    i32 1412373789, label %originalBBpart2165
    i32 -1707837664, label %for.inc100
    i32 1972105018, label %originalBB167
    i32 2130284524, label %originalBBpart2180
    i32 889618284, label %for.end102
    i32 -478897466, label %originalBBalteredBB
    i32 598344331, label %originalBB103alteredBB
    i32 -1863756859, label %originalBB107alteredBB
    i32 -394821357, label %originalBB111alteredBB
    i32 -1315548934, label %originalBB115alteredBB
    i32 327775647, label %originalBB124alteredBB
    i32 1277957179, label %originalBB128alteredBB
    i32 -1537666651, label %originalBB132alteredBB
    i32 1889958195, label %originalBB136alteredBB
    i32 853351715, label %originalBB152alteredBB
    i32 1596832954, label %originalBB159alteredBB
    i32 1372260357, label %originalBB163alteredBB
    i32 2141874018, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 827980607, i32 -1940475965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1789610767
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1789610767
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -5025577, i32 -478897466
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load float, float* %ave, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %21 to float
  %add = fadd float %19, %conv
  store float %add, float* %ave, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1245168735
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1245168735
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1492519513, i32 -478897466
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1788212714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 359237428, i32 598344331
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -885351073
  %77 = add i32 %76, 1
  %78 = add i32 %77, -885351073
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -155730168, i32 598344331
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1804488390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load float, float* %ave, align 4
  %94 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %94 to float
  %div = fdiv float %93, %conv4
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 1582341096, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %95, %96
  %97 = select i1 %cmp6, i32 -637766034, i32 -2074576277
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %99 to float
  %100 = load float, float* %ave, align 4
  %sub = fsub float %conv11, %100
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #3
  %conv14 = fptrunc double %call13 to float
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15
  store float %conv14, float* %arrayidx16, align 4
  store i32 1110364888, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1721539485
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1721539485
  %inc18 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 1582341096, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 0
  %106 = load float, float* %arrayidx20, align 16
  store float %106, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 316456229, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %107, %108
  %109 = select i1 %cmp22, i32 1842789975, i32 -126435338
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 519175434
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 519175434
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1277422327, i32 -1863756859
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom25
  %126 = load float, float* %arrayidx26, align 4
  %127 = load float, float* %ave, align 4
  %cmp27 = fcmp ogt float %126, %127
  store i1 %cmp27, i1* %cmp27.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1094785863
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1094785863
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2136038470, i32 -1863756859
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %155 = select i1 %cmp27.reload, i32 -1361164612, i32 1979744972
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom29
  %157 = load float, float* %arrayidx30, align 4
  store float %157, float* %ave, align 4
  store i32 1979744972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -53240580, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 1234586433
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1234586433
  %inc32 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 316456229, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1978572139, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1821004364
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1821004364
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 435278650, i32 -394821357
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %189, %190
  store i1 %cmp35, i1* %cmp35.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 560419919
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 560419919
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1354005981, i32 -394821357
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %206 = select i1 %cmp35.reload, i32 1163199847, i32 -726933843
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom38
  %208 = load float, float* %arrayidx39, align 4
  %209 = load float, float* %ave, align 4
  %cmp40 = fcmp oeq float %208, %209
  %210 = select i1 %cmp40, i32 -1555939476, i32 -1794903585
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -441402140
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -441402140
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1355778373, i32 -1315548934
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %238 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %239 = load i32, i32* %arrayidx44, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc45 = add nsw i32 %240, 1
  store i32 %242, i32* %j, align 4
  %idxprom46 = sext i32 %240 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %239, i32* %arrayidx47, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 512418081
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 512418081
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1587386937, i32 -1315548934
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1794903585, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 399330604, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -117598895
  %260 = add i32 %259, 1
  %261 = add i32 %260, -117598895
  %inc50 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 1978572139, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -776139824, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, -642609822
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -642609822
  %sub53 = sub nsw i32 %263, 1
  %cmp54 = icmp slt i32 %262, %266
  %267 = select i1 %cmp54, i32 1326792172, i32 1130008419
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add57 = add nsw i32 %268, 1
  store i32 %272, i32* %n, align 4
  store i32 -91927476, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -672424450
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -672424450
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2084242197, i32 327775647
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %288, %289
  store i1 %cmp59, i1* %cmp59.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -326067640
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -326067640
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -868685175, i32 327775647
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %305 = select i1 %cmp59.reload, i32 -928550847, i32 -134839319
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -31512185
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -31512185
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 110997473, i32 1277957179
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %333 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %334 = load i32, i32* %arrayidx63, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %335 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %336 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %334, %336
  store i1 %cmp66, i1* %cmp66.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1751458034
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1751458034
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -50692338, i32 1277957179
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %352 = select i1 %cmp66.reload, i32 1850792829, i32 -1803173623
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 121941066
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 121941066
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1277848276, i32 -1537666651
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  %369 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %369 to float
  store float %conv71, float* %ave, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %370 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72
  %371 = load i32, i32* %arrayidx73, align 4
  %372 = load i32, i32* %n, align 4
  %idxprom74 = sext i32 %372 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %371, i32* %arrayidx75, align 4
  %373 = load float, float* %ave, align 4
  %conv76 = fptosi float %373 to i32
  %374 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %374 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom77
  store i32 %conv76, i32* %arrayidx78, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1321882573, i32 -1537666651
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1803173623, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -803503061, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
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
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 35945875, i32 1889958195
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc81 = add nsw i32 %415, 1
  store i32 %417, i32* %n, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 2116633180
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2116633180
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -635023709, i32 1889958195
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -91927476, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1885472796, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -790569452, i32 853351715
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 935530710
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 935530710
  %inc84 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1483232383
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1483232383
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 265882458, i32 853351715
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -776139824, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1741429576, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %478, %479
  %480 = select i1 %cmp87, i32 540176262, i32 889618284
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp90 = icmp eq i32 %481, 0
  %482 = select i1 %cmp90, i32 676645915, i32 785593951
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %483 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom93
  %484 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %484)
  store i32 -1415469491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 2106939150
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 2106939150
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1292550105, i32 1596832954
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %500 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom96
  %501 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1333371302
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1333371302
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 210070944, i32 1596832954
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1415469491, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1128550825
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1128550825
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -2121385679, i32 1372260357
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1902859334
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1902859334
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1412373789, i32 1372260357
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1707837664, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1972105018, i32 2141874018
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, 2006177902
  %575 = add i32 %574, 1
  %576 = add i32 %575, 2006177902
  %inc101 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -2111745627
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -2111745627
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 2130284524, i32 2141874018
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1741429576, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %593 = load float, float* %ave, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %594 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %595 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %595 to float
  %addalteredBB = fadd float %593, %convalteredBB
  store float %addalteredBB, float* %ave, align 4
  store i32 -5025577, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, -642272149
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -642272149
  %_ = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 %596, -1026010027
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1026010027
  %incalteredBB = add nsw i32 %596, 1
  store i32 %602, i32* %i, align 4
  store i32 359237428, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %603 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom25alteredBB
  %604 = load float, float* %arrayidx26alteredBB, align 4
  %605 = load float, float* %ave, align 4
  %cmp27alteredBB = fcmp ogt float %604, %605
  store i32 1277422327, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %606, %607
  store i32 435278650, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %608 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %609 = load i32, i32* %arrayidx44alteredBB, align 4
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_116 = sub i32 0, %610
  %613 = add i32 %612, 1823152349
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1823152349
  %gen117 = add i32 %612, 1
  %616 = add i32 %610, -1440437073
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1440437073
  %_118 = sub i32 %610, 1
  %gen119 = mul i32 %618, 1
  %_120 = shl i32 %610, 1
  %619 = sub i32 0, %610
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc45alteredBB = add nsw i32 %610, 1
  store i32 %622, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %610 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  store i32 %609, i32* %arrayidx47alteredBB, align 4
  store i32 1355778373, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %n, align 4
  %624 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp slt i32 %623, %624
  store i32 -2084242197, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %n, align 4
  %idxprom62alteredBB = sext i32 %625 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62alteredBB
  %626 = load i32, i32* %arrayidx63alteredBB, align 4
  %627 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %627 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %628 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %626, %628
  store i32 110997473, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %n, align 4
  %idxprom69alteredBB = sext i32 %629 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %630 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %630 to float
  store float %conv71alteredBB, float* %ave, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %631 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %632 = load i32, i32* %arrayidx73alteredBB, align 4
  %633 = load i32, i32* %n, align 4
  %idxprom74alteredBB = sext i32 %633 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  store i32 %632, i32* %arrayidx75alteredBB, align 4
  %634 = load float, float* %ave, align 4
  %conv76alteredBB = fptosi float %634 to i32
  %635 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %635 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  store i32 %conv76alteredBB, i32* %arrayidx78alteredBB, align 4
  store i32 -1277848276, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %n, align 4
  %637 = sub i32 %636, 988024492
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 988024492
  %_137 = sub i32 %636, 1
  %gen138 = mul i32 %639, 1
  %_139 = shl i32 %636, 1
  %640 = add i32 %636, 410516649
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 410516649
  %_140 = sub i32 %636, 1
  %gen141 = mul i32 %642, 1
  %_142 = shl i32 %636, 1
  %_143 = shl i32 %636, 1
  %_144 = shl i32 %636, 1
  %643 = sub i32 0, -1768766096
  %644 = sub i32 %643, %636
  %645 = add i32 %644, -1768766096
  %_145 = sub i32 0, %636
  %646 = add i32 %645, -1916376166
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1916376166
  %gen146 = add i32 %645, 1
  %649 = sub i32 0, 1
  %650 = add i32 %636, %649
  %_147 = sub i32 %636, 1
  %gen148 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %636, %651
  %inc81alteredBB = add nsw i32 %636, 1
  store i32 %652, i32* %n, align 4
  store i32 35945875, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %_153 = shl i32 %653, 1
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_154 = sub i32 0, %653
  %656 = add i32 %655, -239007643
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -239007643
  %gen155 = add i32 %655, 1
  %659 = sub i32 %653, -1442487044
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1442487044
  %inc84alteredBB = add nsw i32 %653, 1
  store i32 %661, i32* %i, align 4
  store i32 -790569452, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %662 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %663 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  store i32 -1292550105, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -2121385679, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = add i32 0, 9416478
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 9416478
  %_168 = sub i32 0, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen169 = add i32 %667, 1
  %672 = add i32 %664, 991029226
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 991029226
  %_170 = sub i32 %664, 1
  %gen171 = mul i32 %674, 1
  %675 = add i32 %664, 1759544779
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1759544779
  %_172 = sub i32 %664, 1
  %gen173 = mul i32 %677, 1
  %_174 = shl i32 %664, 1
  %678 = sub i32 0, %664
  %679 = add i32 0, %678
  %_175 = sub i32 0, %664
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen176 = add i32 %679, 1
  %684 = sub i32 %664, 673374855
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 673374855
  %_177 = sub i32 %664, 1
  %gen178 = mul i32 %686, 1
  %687 = add i32 %664, -805365317
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -805365317
  %inc101alteredBB = add nsw i32 %664, 1
  store i32 %689, i32* %i, align 4
  store i32 1972105018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB167, %for.inc100, %originalBBpart2165, %originalBB163, %if.end99, %originalBBpart2161, %originalBB159, %if.else, %if.then92, %for.body89, %for.cond86, %for.end85, %originalBBpart2157, %originalBB152, %for.inc83, %for.end82, %originalBBpart2150, %originalBB136, %for.inc80, %if.end79, %originalBBpart2134, %originalBB132, %if.then68, %originalBBpart2130, %originalBB128, %for.body61, %originalBBpart2126, %originalBB124, %for.cond58, %for.body56, %for.cond52, %for.end51, %for.inc49, %if.end48, %originalBBpart2122, %originalBB115, %if.then42, %for.body37, %originalBBpart2113, %originalBB111, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body24, %for.cond21, %for.end19, %for.inc17, %for.body8, %for.cond5, %for.end, %originalBBpart2105, %originalBB103, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
