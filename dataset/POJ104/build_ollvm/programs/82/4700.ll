; ModuleID = 'source-C-CXX/82/4700.c'
source_filename = "source-C-CXX/82/4700.c"
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
  %cmp67.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca float, align 4
  %sum2 = alloca float, align 4
  %xf = alloca float, align 4
  %a = alloca [11 x float], align 16
  %b = alloca [11 x float], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1923765782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1923765782, label %for.cond
    i32 -95613747, label %for.body
    i32 709668015, label %for.inc
    i32 -862516996, label %originalBB
    i32 2046212333, label %originalBBpart2
    i32 -2144552017, label %for.end
    i32 383608248, label %originalBB131
    i32 250807413, label %originalBBpart2133
    i32 -957293640, label %for.cond2
    i32 993117662, label %for.body5
    i32 -446336159, label %for.inc9
    i32 -985397619, label %for.end11
    i32 -956368562, label %for.cond12
    i32 -462900756, label %for.body14
    i32 1386497383, label %if.then
    i32 -1751998888, label %if.else
    i32 406583241, label %if.then25
    i32 -724559367, label %if.else31
    i32 1277753513, label %originalBB135
    i32 -335098586, label %originalBBpart2137
    i32 219539397, label %if.then36
    i32 395317019, label %if.else42
    i32 -1813692049, label %if.then47
    i32 -747615545, label %if.else53
    i32 -1040834452, label %if.then58
    i32 -1427664284, label %if.else64
    i32 -1316221038, label %originalBB139
    i32 2073667353, label %originalBBpart2141
    i32 -701302793, label %if.then69
    i32 1523153783, label %if.else75
    i32 -1717906198, label %if.then80
    i32 -1469898563, label %if.else86
    i32 -447079271, label %originalBB143
    i32 1484179876, label %originalBBpart2145
    i32 1154933722, label %if.then91
    i32 1957928954, label %if.else97
    i32 -2088631703, label %if.then102
    i32 -1095558744, label %if.else108
    i32 -178505592, label %if.end
    i32 1762876031, label %originalBB147
    i32 1057683809, label %originalBBpart2149
    i32 70208659, label %if.end109
    i32 2000645389, label %if.end110
    i32 130085409, label %if.end111
    i32 1433603346, label %originalBB151
    i32 1928437855, label %originalBBpart2153
    i32 1143598720, label %if.end112
    i32 -26955031, label %if.end113
    i32 28456105, label %originalBB155
    i32 1690712978, label %originalBBpart2157
    i32 481679834, label %if.end114
    i32 1320682047, label %originalBB159
    i32 1823132012, label %originalBBpart2161
    i32 153058459, label %if.end115
    i32 1474033837, label %if.end116
    i32 592546324, label %for.inc120
    i32 -1556827329, label %for.end122
    i32 -571253821, label %originalBB163
    i32 -1636690888, label %originalBBpart2173
    i32 -847280984, label %originalBBalteredBB
    i32 -1956745599, label %originalBB131alteredBB
    i32 1762895566, label %originalBB135alteredBB
    i32 -970894105, label %originalBB139alteredBB
    i32 1440151210, label %originalBB143alteredBB
    i32 -242515707, label %originalBB147alteredBB
    i32 -1224439502, label %originalBB151alteredBB
    i32 1808170862, label %originalBB155alteredBB
    i32 -1476523626, label %originalBB159alteredBB
    i32 -2058511776, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -95613747, i32 -2144552017
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 709668015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -862516996, i32 -847280984
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1798060988
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1798060988
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2046212333, i32 -847280984
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1923765782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 37280843
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 37280843
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 383608248, i32 -1956745599
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %92 = select i1 %90, i32 250807413, i32 -1956745599
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -957293640, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, 1021678279
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1021678279
  %sub3 = sub nsw i32 %94, 1
  %cmp4 = icmp sle i32 %93, %97
  %98 = select i1 %cmp4, i32 993117662, i32 -985397619
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx7)
  store i32 -446336159, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 30657697
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 30657697
  %inc10 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -957293640, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -956368562, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %104, %105
  %106 = select i1 %cmp13, i32 -462900756, i32 -1556827329
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom15
  %108 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ole float 9.000000e+01, %108
  %109 = select i1 %cmp17, i32 1386497383, i32 -1751998888
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom18
  %111 = load float, float* %arrayidx19, align 4
  %conv = fpext float %111 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv20 = fptrunc double %mul to float
  store float %conv20, float* %xf, align 4
  store i32 1474033837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom21
  %113 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ole float 8.500000e+01, %113
  %114 = select i1 %cmp23, i32 406583241, i32 -724559367
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom26
  %116 = load float, float* %arrayidx27, align 4
  %conv28 = fpext float %116 to double
  %mul29 = fmul double 3.700000e+00, %conv28
  %conv30 = fptrunc double %mul29 to float
  store float %conv30, float* %xf, align 4
  store i32 153058459, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 2034584887
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2034584887
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1277753513, i32 1762895566
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom32
  %145 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ole float 8.200000e+01, %145
  store i1 %cmp34, i1* %cmp34.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -335098586, i32 1762895566
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %160 = select i1 %cmp34.reload, i32 219539397, i32 395317019
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom37
  %162 = load float, float* %arrayidx38, align 4
  %conv39 = fpext float %162 to double
  %mul40 = fmul double 3.300000e+00, %conv39
  %conv41 = fptrunc double %mul40 to float
  store float %conv41, float* %xf, align 4
  store i32 481679834, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %163 to i64
  %arrayidx44 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom43
  %164 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp ole float 7.800000e+01, %164
  %165 = select i1 %cmp45, i32 -1813692049, i32 -747615545
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom48
  %167 = load float, float* %arrayidx49, align 4
  %conv50 = fpext float %167 to double
  %mul51 = fmul double 3.000000e+00, %conv50
  %conv52 = fptrunc double %mul51 to float
  store float %conv52, float* %xf, align 4
  store i32 -26955031, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom54
  %169 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp ole float 7.500000e+01, %169
  %170 = select i1 %cmp56, i32 -1040834452, i32 -1427664284
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %171 to i64
  %arrayidx60 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom59
  %172 = load float, float* %arrayidx60, align 4
  %conv61 = fpext float %172 to double
  %mul62 = fmul double 2.700000e+00, %conv61
  %conv63 = fptrunc double %mul62 to float
  store float %conv63, float* %xf, align 4
  store i32 1143598720, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 392428658
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 392428658
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1316221038, i32 -970894105
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %200 to i64
  %arrayidx66 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom65
  %201 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp ole float 7.200000e+01, %201
  store i1 %cmp67, i1* %cmp67.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1235596322
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1235596322
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2073667353, i32 -970894105
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %217 = select i1 %cmp67.reload, i32 -701302793, i32 1523153783
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %218 to i64
  %arrayidx71 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom70
  %219 = load float, float* %arrayidx71, align 4
  %conv72 = fpext float %219 to double
  %mul73 = fmul double 2.300000e+00, %conv72
  %conv74 = fptrunc double %mul73 to float
  store float %conv74, float* %xf, align 4
  store i32 130085409, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %220 to i64
  %arrayidx77 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom76
  %221 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp ole float 6.800000e+01, %221
  %222 = select i1 %cmp78, i32 -1717906198, i32 -1469898563
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %223 to i64
  %arrayidx82 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom81
  %224 = load float, float* %arrayidx82, align 4
  %conv83 = fpext float %224 to double
  %mul84 = fmul double 2.000000e+00, %conv83
  %conv85 = fptrunc double %mul84 to float
  store float %conv85, float* %xf, align 4
  store i32 2000645389, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -447079271, i32 1440151210
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %239 to i64
  %arrayidx88 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom87
  %240 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp ole float 6.400000e+01, %240
  store i1 %cmp89, i1* %cmp89.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1976580519
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1976580519
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1484179876, i32 1440151210
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %256 = select i1 %cmp89.reload, i32 1154933722, i32 1957928954
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %257 to i64
  %arrayidx93 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom92
  %258 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %258 to double
  %mul95 = fmul double 1.500000e+00, %conv94
  %conv96 = fptrunc double %mul95 to float
  store float %conv96, float* %xf, align 4
  store i32 70208659, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %259 to i64
  %arrayidx99 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom98
  %260 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp ole float 6.000000e+01, %260
  %261 = select i1 %cmp100, i32 -2088631703, i32 -1095558744
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %262 to i64
  %arrayidx104 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom103
  %263 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %263 to double
  %mul106 = fmul double 1.000000e+00, %conv105
  %conv107 = fptrunc double %mul106 to float
  store float %conv107, float* %xf, align 4
  store i32 -178505592, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %xf, align 4
  store i32 -178505592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 692154521
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 692154521
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1762876031, i32 -242515707
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1791968814
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1791968814
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1057683809, i32 -242515707
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 70208659, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 2000645389, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 130085409, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1433603346, i32 -1224439502
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1928437855, i32 -1224439502
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1143598720, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -26955031, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -245545571
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -245545571
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 28456105, i32 1808170862
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1690712978, i32 1808170862
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 481679834, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 708258485
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 708258485
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1320682047, i32 -1476523626
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 62258806
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 62258806
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
  %440 = select i1 %438, i32 1823132012, i32 -1476523626
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 153058459, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1474033837, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %441 = load float, float* %xf, align 4
  %442 = load float, float* %sum1, align 4
  %add = fadd float %442, %441
  store float %add, float* %sum1, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %443 to i64
  %arrayidx118 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom117
  %444 = load float, float* %arrayidx118, align 4
  %445 = load float, float* %sum2, align 4
  %add119 = fadd float %445, %444
  store float %add119, float* %sum2, align 4
  store i32 592546324, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, -871861835
  %448 = add i32 %447, 1
  %449 = add i32 %448, -871861835
  %inc121 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 -956368562, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -58911554
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -58911554
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -571253821, i32 -2058511776
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %465 = load float, float* %sum1, align 4
  %466 = load float, float* %sum2, align 4
  %div = fdiv float %465, %466
  %conv123 = fpext float %div to double
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv123)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1636690888, i32 -2058511776
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 0, -222225911
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -222225911
  %_ = sub i32 0, %481
  %485 = sub i32 %484, -1398047758
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1398047758
  %gen = add i32 %484, 1
  %488 = add i32 0, 1747413481
  %489 = sub i32 %488, %481
  %490 = sub i32 %489, 1747413481
  %_125 = sub i32 0, %481
  %491 = add i32 %490, 768358937
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 768358937
  %gen126 = add i32 %490, 1
  %494 = sub i32 %481, -256981199
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -256981199
  %_127 = sub i32 %481, 1
  %gen128 = mul i32 %496, 1
  %497 = sub i32 %481, 433516491
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 433516491
  %_129 = sub i32 %481, 1
  %gen130 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %481, %500
  %incalteredBB = add nsw i32 %481, 1
  store i32 %501, i32* %i, align 4
  store i32 -862516996, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 383608248, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %502 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom32alteredBB
  %503 = load float, float* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = fcmp ole float 8.200000e+01, %503
  store i32 1277753513, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %504 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom65alteredBB
  %505 = load float, float* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = fcmp ole float 7.200000e+01, %505
  store i32 -1316221038, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %506 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom87alteredBB
  %507 = load float, float* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = fcmp ole float 6.400000e+01, %507
  store i32 -447079271, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1762876031, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1433603346, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 28456105, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1320682047, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %508 = load float, float* %sum1, align 4
  %509 = load float, float* %sum2, align 4
  %_164 = fsub float %508, %509
  %gen165 = fmul float %_164, %509
  %_166 = fsub float %508, %509
  %gen167 = fmul float %_166, %509
  %_168 = fsub float %508, %509
  %gen169 = fmul float %_168, %509
  %_170 = fsub float %508, %509
  %gen171 = fmul float %_170, %509
  %divalteredBB = fdiv float %508, %509
  %conv123alteredBB = fpext float %divalteredBB to double
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv123alteredBB)
  store i32 -571253821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB163, %for.end122, %for.inc120, %if.end116, %if.end115, %originalBBpart2161, %originalBB159, %if.end114, %originalBBpart2157, %originalBB155, %if.end113, %if.end112, %originalBBpart2153, %originalBB151, %if.end111, %if.end110, %if.end109, %originalBBpart2149, %originalBB147, %if.end, %if.else108, %if.then102, %if.else97, %if.then91, %originalBBpart2145, %originalBB143, %if.else86, %if.then80, %if.else75, %if.then69, %originalBBpart2141, %originalBB139, %if.else64, %if.then58, %if.else53, %if.then47, %if.else42, %if.then36, %originalBBpart2137, %originalBB135, %if.else31, %if.then25, %if.else, %if.then, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond2, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
