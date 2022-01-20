; ModuleID = 'source-C-CXX/101/703.c'
source_filename = "source-C-CXX/101/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca float, align 4
  %e = alloca float, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %p = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -626771388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -626771388, label %for.cond
    i32 -184747782, label %originalBB
    i32 -588749390, label %originalBBpart2
    i32 1951660011, label %for.body
    i32 723267589, label %if.then
    i32 -122482697, label %originalBB108
    i32 -422829966, label %originalBBpart2115
    i32 347361367, label %if.else
    i32 1683600554, label %if.end
    i32 -1835739158, label %for.inc
    i32 744760646, label %for.end
    i32 -996502428, label %originalBB117
    i32 51949723, label %originalBBpart2119
    i32 1819817291, label %for.cond10
    i32 2138311433, label %for.body13
    i32 -930800541, label %for.cond14
    i32 92847368, label %originalBB121
    i32 -203510843, label %originalBBpart2135
    i32 1945156442, label %for.body17
    i32 454418858, label %if.then24
    i32 296965949, label %if.end35
    i32 -2016013625, label %for.inc36
    i32 25648816, label %for.end38
    i32 -812869294, label %for.inc39
    i32 1676208394, label %originalBB137
    i32 73696614, label %originalBBpart2147
    i32 341301737, label %for.end41
    i32 -2041588817, label %for.cond42
    i32 -625039842, label %for.body45
    i32 1476684307, label %for.inc50
    i32 -239919026, label %for.end52
    i32 231073935, label %for.cond53
    i32 1639666753, label %for.body56
    i32 49201490, label %for.cond57
    i32 901848041, label %originalBB149
    i32 313760408, label %originalBBpart2160
    i32 -1275755724, label %for.body61
    i32 -1693128245, label %originalBB162
    i32 -1348542716, label %originalBBpart2172
    i32 -644550569, label %if.then69
    i32 1362828483, label %originalBB174
    i32 -506742718, label %originalBBpart2193
    i32 1179253248, label %if.end80
    i32 1095236402, label %for.inc81
    i32 -1093415343, label %for.end83
    i32 -200460786, label %for.inc84
    i32 -708749834, label %for.end86
    i32 -541728955, label %for.cond87
    i32 462441565, label %originalBB195
    i32 -282031469, label %originalBBpart2197
    i32 -1925546250, label %for.body90
    i32 2078493615, label %if.then94
    i32 1908505663, label %if.else99
    i32 335351474, label %if.end104
    i32 2098561850, label %for.inc105
    i32 -125101216, label %originalBB199
    i32 1102689046, label %originalBBpart2206
    i32 212435629, label %for.end107
    i32 1711327020, label %originalBBalteredBB
    i32 -311855797, label %originalBB108alteredBB
    i32 1304455318, label %originalBB117alteredBB
    i32 1528927785, label %originalBB121alteredBB
    i32 -105733312, label %originalBB137alteredBB
    i32 -430218396, label %originalBB149alteredBB
    i32 -1136980816, label %originalBB162alteredBB
    i32 2018803127, label %originalBB174alteredBB
    i32 -1503633618, label %originalBB195alteredBB
    i32 -1487555670, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1311996823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1311996823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -184747782, i32 1711327020
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2079880502
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2079880502
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -588749390, i32 1711327020
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1951660011, i32 744760646
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %p)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %a)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp3 = icmp eq i32 %conv, 102
  %58 = select i1 %cmp3, i32 723267589, i32 347361367
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -235063124
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -235063124
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -122482697, i32 -311855797
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %74 = load float, float* %a, align 4
  %75 = load i32, i32* %k, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom
  store float %74, float* %arrayidx5, align 4
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 %76, 1931186122
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1931186122
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -422829966, i32 -311855797
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1683600554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load float, float* %a, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom6
  store float %106, float* %arrayidx7, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc8 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 1683600554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1835739158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc9 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 -626771388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 811727789
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 811727789
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -996502428, i32 1304455318
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 51949723, i32 1304455318
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1819817291, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %167, %168
  %169 = select i1 %cmp11, i32 2138311433, i32 341301737
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -930800541, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 92847368, i32 1528927785
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %197, -1458944481
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1458944481
  %sub = sub nsw i32 %197, %198
  %cmp15 = icmp slt i32 %196, %201
  store i1 %cmp15, i1* %cmp15.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -203510843, i32 1528927785
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %216 = select i1 %cmp15.reload, i32 1945156442, i32 25648816
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom18
  %218 = load float, float* %arrayidx19, align 4
  %219 = load i32, i32* %b, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, 1
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom20
  %222 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %218, %222
  %223 = select i1 %cmp22, i32 454418858, i32 296965949
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %225 = add i32 %224, 1017977192
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1017977192
  %add25 = add nsw i32 %224, 1
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom26
  %228 = load float, float* %arrayidx27, align 4
  store float %228, float* %e, align 4
  %229 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom28
  %230 = load float, float* %arrayidx29, align 4
  %231 = load i32, i32* %b, align 4
  %232 = sub i32 %231, 155669700
  %233 = add i32 %232, 1
  %234 = add i32 %233, 155669700
  %add30 = add nsw i32 %231, 1
  %idxprom31 = sext i32 %234 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom31
  store float %230, float* %arrayidx32, align 4
  %235 = load float, float* %e, align 4
  %236 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom33
  store float %235, float* %arrayidx34, align 4
  store i32 296965949, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2016013625, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = sub i32 %237, -1767874980
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1767874980
  %inc37 = add nsw i32 %237, 1
  store i32 %240, i32* %b, align 4
  store i32 -930800541, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -812869294, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1425265218
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1425265218
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1676208394, i32 -105733312
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc40 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1943124049
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1943124049
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 73696614, i32 -105733312
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1819817291, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2041588817, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %286, %287
  %288 = select i1 %cmp43, i32 -625039842, i32 -239919026
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom46
  %290 = load float, float* %arrayidx47, align 4
  %conv48 = fpext float %290 to double
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv48)
  store i32 1476684307, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 365644482
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 365644482
  %inc51 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -2041588817, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 231073935, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %295, %296
  %297 = select i1 %cmp54, i32 1639666753, i32 -708749834
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 49201490, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 901848041, i32 -430218396
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %313, 834172455
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 834172455
  %sub58 = sub nsw i32 %313, %314
  %cmp59 = icmp slt i32 %312, %317
  store i1 %cmp59, i1* %cmp59.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1170248789
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1170248789
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 313760408, i32 -430218396
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %333 = select i1 %cmp59.reload, i32 -1275755724, i32 -1093415343
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1965569187
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1965569187
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1693128245, i32 -1136980816
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %idxprom62 = sext i32 %349 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom62
  %350 = load float, float* %arrayidx63, align 4
  %351 = load i32, i32* %b, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add64 = add nsw i32 %351, 1
  %idxprom65 = sext i32 %353 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom65
  %354 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp olt float %350, %354
  store i1 %cmp67, i1* %cmp67.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 945192226
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 945192226
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1348542716, i32 -1136980816
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %370 = select i1 %cmp67.reload, i32 -644550569, i32 1179253248
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 234286934
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 234286934
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1362828483, i32 2018803127
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %387 = add i32 %386, -1649409863
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1649409863
  %add70 = add nsw i32 %386, 1
  %idxprom71 = sext i32 %389 to i64
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom71
  %390 = load float, float* %arrayidx72, align 4
  store float %390, float* %e, align 4
  %391 = load i32, i32* %b, align 4
  %idxprom73 = sext i32 %391 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom73
  %392 = load float, float* %arrayidx74, align 4
  %393 = load i32, i32* %b, align 4
  %394 = add i32 %393, -1707569099
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1707569099
  %add75 = add nsw i32 %393, 1
  %idxprom76 = sext i32 %396 to i64
  %arrayidx77 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom76
  store float %392, float* %arrayidx77, align 4
  %397 = load float, float* %e, align 4
  %398 = load i32, i32* %b, align 4
  %idxprom78 = sext i32 %398 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom78
  store float %397, float* %arrayidx79, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -506742718, i32 2018803127
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1179253248, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1095236402, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = sub i32 %425, 666242670
  %427 = add i32 %426, 1
  %428 = add i32 %427, 666242670
  %inc82 = add nsw i32 %425, 1
  store i32 %428, i32* %b, align 4
  store i32 49201490, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -200460786, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc85 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  store i32 231073935, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -541728955, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -115991032
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -115991032
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 462441565, i32 -1503633618
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %k, align 4
  %cmp88 = icmp slt i32 %449, %450
  store i1 %cmp88, i1* %cmp88.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -282031469, i32 -1503633618
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %477 = select i1 %cmp88.reload, i32 -1925546250, i32 212435629
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 %479, 1986390324
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1986390324
  %sub91 = sub nsw i32 %479, 1
  %cmp92 = icmp ne i32 %478, %482
  %483 = select i1 %cmp92, i32 2078493615, i32 1908505663
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %484 to i64
  %arrayidx96 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom95
  %485 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %485 to double
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv97)
  store i32 335351474, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %486 to i64
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom100
  %487 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %487 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv102)
  store i32 335351474, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 2098561850, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -125101216, i32 -1487555670
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, 310737414
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 310737414
  %inc106 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1102689046, i32 -1487555670
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -541728955, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %532, %533
  store i32 -184747782, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %534 = load float, float* %a, align 4
  %535 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxpromalteredBB
  store float %534, float* %arrayidx5alteredBB, align 4
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 %536, -752270450
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -752270450
  %_ = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 0, 1586129101
  %541 = sub i32 %540, %536
  %542 = add i32 %541, 1586129101
  %_109 = sub i32 0, %536
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen110 = add i32 %542, 1
  %547 = sub i32 0, %536
  %548 = add i32 0, %547
  %_111 = sub i32 0, %536
  %549 = add i32 %548, -1187054987
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1187054987
  %gen112 = add i32 %548, 1
  %_113 = shl i32 %536, 1
  %552 = sub i32 0, %536
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %incalteredBB = add nsw i32 %536, 1
  store i32 %555, i32* %k, align 4
  store i32 -122482697, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -996502428, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %b, align 4
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %557
  %560 = add i32 0, %559
  %_122 = sub i32 0, %557
  %561 = sub i32 0, %558
  %562 = sub i32 %560, %561
  %gen123 = add i32 %560, %558
  %563 = add i32 0, 718327373
  %564 = sub i32 %563, %557
  %565 = sub i32 %564, 718327373
  %_124 = sub i32 0, %557
  %566 = sub i32 0, %558
  %567 = sub i32 %565, %566
  %gen125 = add i32 %565, %558
  %568 = add i32 %557, -1712964536
  %569 = sub i32 %568, %558
  %570 = sub i32 %569, -1712964536
  %_126 = sub i32 %557, %558
  %gen127 = mul i32 %570, %558
  %571 = sub i32 0, -1537826354
  %572 = sub i32 %571, %557
  %573 = add i32 %572, -1537826354
  %_128 = sub i32 0, %557
  %574 = sub i32 %573, -1130442487
  %575 = add i32 %574, %558
  %576 = add i32 %575, -1130442487
  %gen129 = add i32 %573, %558
  %_130 = shl i32 %557, %558
  %_131 = shl i32 %557, %558
  %577 = sub i32 0, %558
  %578 = add i32 %557, %577
  %_132 = sub i32 %557, %558
  %gen133 = mul i32 %578, %558
  %579 = sub i32 %557, -2134080095
  %580 = sub i32 %579, %558
  %581 = add i32 %580, -2134080095
  %subalteredBB = sub nsw i32 %557, %558
  %cmp15alteredBB = icmp slt i32 %556, %581
  store i32 92847368, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 0, 689275438
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 689275438
  %_138 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen139 = add i32 %585, 1
  %588 = sub i32 0, -2125468271
  %589 = sub i32 %588, %582
  %590 = add i32 %589, -2125468271
  %_140 = sub i32 0, %582
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen141 = add i32 %590, 1
  %593 = sub i32 0, -1492179264
  %594 = sub i32 %593, %582
  %595 = add i32 %594, -1492179264
  %_142 = sub i32 0, %582
  %596 = sub i32 %595, -906429786
  %597 = add i32 %596, 1
  %598 = add i32 %597, -906429786
  %gen143 = add i32 %595, 1
  %599 = sub i32 0, %582
  %600 = add i32 0, %599
  %_144 = sub i32 0, %582
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen145 = add i32 %600, 1
  %603 = sub i32 0, %582
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc40alteredBB = add nsw i32 %582, 1
  store i32 %606, i32* %i, align 4
  store i32 1676208394, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %b, align 4
  %608 = load i32, i32* %k, align 4
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, -1881717045
  %611 = sub i32 %610, %608
  %612 = add i32 %611, -1881717045
  %_150 = sub i32 0, %608
  %613 = sub i32 %612, 735856585
  %614 = add i32 %613, %609
  %615 = add i32 %614, 735856585
  %gen151 = add i32 %612, %609
  %_152 = shl i32 %608, %609
  %616 = sub i32 0, %609
  %617 = add i32 %608, %616
  %_153 = sub i32 %608, %609
  %gen154 = mul i32 %617, %609
  %618 = sub i32 0, -1401051719
  %619 = sub i32 %618, %608
  %620 = add i32 %619, -1401051719
  %_155 = sub i32 0, %608
  %621 = sub i32 0, %620
  %622 = sub i32 0, %609
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen156 = add i32 %620, %609
  %625 = sub i32 %608, 907349568
  %626 = sub i32 %625, %609
  %627 = add i32 %626, 907349568
  %_157 = sub i32 %608, %609
  %gen158 = mul i32 %627, %609
  %628 = sub i32 %608, -1970866000
  %629 = sub i32 %628, %609
  %630 = add i32 %629, -1970866000
  %sub58alteredBB = sub nsw i32 %608, %609
  %cmp59alteredBB = icmp slt i32 %607, %630
  store i32 901848041, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %b, align 4
  %idxprom62alteredBB = sext i32 %631 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom62alteredBB
  %632 = load float, float* %arrayidx63alteredBB, align 4
  %633 = load i32, i32* %b, align 4
  %634 = sub i32 0, -1092699541
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -1092699541
  %_163 = sub i32 0, %633
  %637 = sub i32 %636, 1886432185
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1886432185
  %gen164 = add i32 %636, 1
  %640 = add i32 %633, 485827287
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 485827287
  %_165 = sub i32 %633, 1
  %gen166 = mul i32 %642, 1
  %643 = add i32 0, -1254931160
  %644 = sub i32 %643, %633
  %645 = sub i32 %644, -1254931160
  %_167 = sub i32 0, %633
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen168 = add i32 %645, 1
  %648 = sub i32 0, %633
  %649 = add i32 0, %648
  %_169 = sub i32 0, %633
  %650 = sub i32 %649, -1154327458
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1154327458
  %gen170 = add i32 %649, 1
  %653 = add i32 %633, 1366438111
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1366438111
  %add64alteredBB = add nsw i32 %633, 1
  %idxprom65alteredBB = sext i32 %655 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom65alteredBB
  %656 = load float, float* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = fcmp olt float %632, %656
  store i32 -1693128245, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %b, align 4
  %658 = sub i32 0, 593777610
  %659 = sub i32 %658, %657
  %660 = add i32 %659, 593777610
  %_175 = sub i32 0, %657
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen176 = add i32 %660, 1
  %_177 = shl i32 %657, 1
  %663 = sub i32 %657, -1492004497
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1492004497
  %_178 = sub i32 %657, 1
  %gen179 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %657, %666
  %_180 = sub i32 %657, 1
  %gen181 = mul i32 %667, 1
  %668 = add i32 %657, 829445253
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 829445253
  %_182 = sub i32 %657, 1
  %gen183 = mul i32 %670, 1
  %671 = add i32 %657, 1919997630
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1919997630
  %add70alteredBB = add nsw i32 %657, 1
  %idxprom71alteredBB = sext i32 %673 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom71alteredBB
  %674 = load float, float* %arrayidx72alteredBB, align 4
  store float %674, float* %e, align 4
  %675 = load i32, i32* %b, align 4
  %idxprom73alteredBB = sext i32 %675 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom73alteredBB
  %676 = load float, float* %arrayidx74alteredBB, align 4
  %677 = load i32, i32* %b, align 4
  %_184 = shl i32 %677, 1
  %678 = sub i32 0, -157638372
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -157638372
  %_185 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen186 = add i32 %680, 1
  %_187 = shl i32 %677, 1
  %_188 = shl i32 %677, 1
  %685 = add i32 %677, 2037841671
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 2037841671
  %_189 = sub i32 %677, 1
  %gen190 = mul i32 %687, 1
  %_191 = shl i32 %677, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %677, %688
  %add75alteredBB = add nsw i32 %677, 1
  %idxprom76alteredBB = sext i32 %689 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom76alteredBB
  store float %676, float* %arrayidx77alteredBB, align 4
  %690 = load float, float* %e, align 4
  %691 = load i32, i32* %b, align 4
  %idxprom78alteredBB = sext i32 %691 to i64
  %arrayidx79alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom78alteredBB
  store float %690, float* %arrayidx79alteredBB, align 4
  store i32 1362828483, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %k, align 4
  %cmp88alteredBB = icmp slt i32 %692, %693
  store i32 462441565, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_200 = sub i32 0, %694
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen201 = add i32 %696, 1
  %701 = sub i32 %694, -1624510089
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1624510089
  %_202 = sub i32 %694, 1
  %gen203 = mul i32 %703, 1
  %_204 = shl i32 %694, 1
  %704 = add i32 %694, -197325554
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -197325554
  %inc106alteredBB = add nsw i32 %694, 1
  store i32 %706, i32* %i, align 4
  store i32 -125101216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB199, %for.inc105, %if.end104, %if.else99, %if.then94, %for.body90, %originalBBpart2197, %originalBB195, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2193, %originalBB174, %if.then69, %originalBBpart2172, %originalBB162, %for.body61, %originalBBpart2160, %originalBB149, %for.cond57, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.body45, %for.cond42, %for.end41, %originalBBpart2147, %originalBB137, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then24, %for.body17, %originalBBpart2135, %originalBB121, %for.cond14, %for.body13, %for.cond10, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2115, %originalBB108, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
