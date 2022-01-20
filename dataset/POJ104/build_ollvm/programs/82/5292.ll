; ModuleID = 'source-C-CXX/82/5292.c'
source_filename = "source-C-CXX/82/5292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [10 x double], align 16
  %m = alloca double, align 8
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store double 0.000000e+00, double* %l, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1098271219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1098271219, label %for.cond
    i32 -417649842, label %originalBB
    i32 -2045859274, label %originalBBpart2
    i32 35776940, label %for.body
    i32 -1391352181, label %originalBB95
    i32 -2697220, label %originalBBpart2108
    i32 -777452231, label %for.inc
    i32 1346044892, label %for.end
    i32 -1279790565, label %originalBB110
    i32 -1466799447, label %originalBBpart2112
    i32 -566764805, label %for.cond4
    i32 174894626, label %for.body6
    i32 1789403582, label %originalBB114
    i32 -1253513086, label %originalBBpart2116
    i32 408163694, label %if.then
    i32 122477215, label %if.else
    i32 587974394, label %if.then18
    i32 -1542317586, label %if.else21
    i32 402802361, label %if.then25
    i32 1564981268, label %originalBB118
    i32 1531274757, label %originalBBpart2120
    i32 -1000499776, label %if.else28
    i32 858715948, label %if.then32
    i32 -1897972026, label %originalBB122
    i32 -1924637361, label %originalBBpart2124
    i32 1785524733, label %if.else35
    i32 -56191208, label %originalBB126
    i32 640122921, label %originalBBpart2128
    i32 -297527035, label %if.then39
    i32 -262586405, label %if.else42
    i32 -674211145, label %if.then46
    i32 767351434, label %if.else49
    i32 431160820, label %if.then53
    i32 -389186563, label %if.else56
    i32 -940434346, label %if.then60
    i32 1066774630, label %originalBB130
    i32 1715816217, label %originalBBpart2132
    i32 662106966, label %if.else63
    i32 -447615903, label %if.then67
    i32 4438211, label %originalBB134
    i32 886795913, label %originalBBpart2136
    i32 1869524833, label %if.else70
    i32 94384066, label %if.end
    i32 -1653198888, label %originalBB138
    i32 -1113488740, label %originalBBpart2140
    i32 505679815, label %if.end73
    i32 -60634307, label %if.end74
    i32 -1166316881, label %if.end75
    i32 1023308537, label %if.end76
    i32 -985363684, label %if.end77
    i32 -179009155, label %if.end78
    i32 11594819, label %if.end79
    i32 896004332, label %originalBB142
    i32 1886587040, label %originalBBpart2144
    i32 168127497, label %if.end80
    i32 923339136, label %originalBB146
    i32 97471546, label %originalBBpart2156
    i32 451513771, label %for.inc90
    i32 -1878232763, label %originalBB158
    i32 531119520, label %originalBBpart2162
    i32 -1845273938, label %for.end92
    i32 2051391914, label %originalBB164
    i32 1111281517, label %originalBBpart2176
    i32 1376551561, label %originalBBalteredBB
    i32 -441002800, label %originalBB95alteredBB
    i32 -900548167, label %originalBB110alteredBB
    i32 522238222, label %originalBB114alteredBB
    i32 1611281325, label %originalBB118alteredBB
    i32 -634392067, label %originalBB122alteredBB
    i32 -1870313142, label %originalBB126alteredBB
    i32 835967586, label %originalBB130alteredBB
    i32 -586731375, label %originalBB134alteredBB
    i32 -861243102, label %originalBB138alteredBB
    i32 1417725025, label %originalBB142alteredBB
    i32 1066561587, label %originalBB146alteredBB
    i32 150788467, label %originalBB158alteredBB
    i32 -2048168649, label %originalBB164alteredBB
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
  %13 = select i1 %11, i32 -417649842, i32 1376551561
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2045859274, i32 1376551561
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 35776940, i32 1346044892
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1064609038
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1064609038
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1391352181, i32 -441002800
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %61 = load i32, i32* %s, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, %60
  store i32 %63, i32* %s, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 392803030
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 392803030
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2697220, i32 -441002800
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -777452231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -1098271219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -78751727
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -78751727
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1279790565, i32 -900548167
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %112 = select i1 %110, i32 -1466799447, i32 -900548167
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -566764805, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %113, %114
  %115 = select i1 %cmp5, i32 174894626, i32 -1845273938
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1194575150
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1194575150
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1789403582, i32 522238222
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %144 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom10
  %145 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %145, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 147600216
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 147600216
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1253513086, i32 522238222
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %173 = select i1 %cmp12.reload, i32 408163694, i32 122477215
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  store i32 168127497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom15
  %176 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp oge double %176, 8.500000e+01
  %177 = select i1 %cmp17, i32 587974394, i32 -1542317586
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom19
  store double 3.700000e+00, double* %arrayidx20, align 8
  store i32 11594819, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  %180 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %180, 8.200000e+01
  %181 = select i1 %cmp24, i32 402802361, i32 -1000499776
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1369054191
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1369054191
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1564981268, i32 1611281325
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 927923363
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 927923363
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1531274757, i32 1611281325
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -179009155, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom29
  %226 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp oge double %226, 7.800000e+01
  %227 = select i1 %cmp31, i32 858715948, i32 1785524733
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1897972026, i32 -634392067
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33
  store double 3.000000e+00, double* %arrayidx34, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1924637361, i32 -634392067
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -985363684, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1611688952
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1611688952
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -56191208, i32 -1870313142
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %308 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom36
  %309 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oge double %309, 7.500000e+01
  store i1 %cmp38, i1* %cmp38.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 640122921, i32 -1870313142
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %336 = select i1 %cmp38.reload, i32 -297527035, i32 -262586405
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %337 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom40
  store double 2.700000e+00, double* %arrayidx41, align 8
  store i32 1023308537, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom43
  %339 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %339, 7.200000e+01
  %340 = select i1 %cmp45, i32 -674211145, i32 767351434
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %341 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom47
  store double 2.300000e+00, double* %arrayidx48, align 8
  store i32 -1166316881, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom50
  %343 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp oge double %343, 6.800000e+01
  %344 = select i1 %cmp52, i32 431160820, i32 -389186563
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %345 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom54
  store double 2.000000e+00, double* %arrayidx55, align 8
  store i32 -60634307, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %346 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom57
  %347 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %347, 6.400000e+01
  %348 = select i1 %cmp59, i32 -940434346, i32 662106966
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1072501078
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1072501078
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1066774630, i32 835967586
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %376 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom61
  store double 1.500000e+00, double* %arrayidx62, align 8
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 312486188
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 312486188
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1715816217, i32 835967586
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 505679815, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %392 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom64
  %393 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp oge double %393, 6.000000e+01
  %394 = select i1 %cmp66, i32 -447615903, i32 1869524833
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 4438211, i32 -586731375
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom68
  store double 1.000000e+00, double* %arrayidx69, align 8
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 886795913, i32 -586731375
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 94384066, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %436 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom71
  store double 0.000000e+00, double* %arrayidx72, align 8
  store i32 94384066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 733410951
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 733410951
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1653198888, i32 -861243102
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1113488740, i32 -861243102
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 505679815, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -60634307, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1166316881, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1023308537, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -985363684, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -179009155, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 11594819, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 896004332, i32 1417725025
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -862387904
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -862387904
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1886587040, i32 1417725025
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 168127497, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 923339136, i32 1066561587
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %521 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom81
  %522 = load double, double* %arrayidx82, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %523 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom83
  %524 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %524 to double
  %mul = fmul double %522, %conv
  %525 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %525 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom85
  store double %mul, double* %arrayidx86, align 8
  %526 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %526 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom87
  %527 = load double, double* %arrayidx88, align 8
  %528 = load double, double* %l, align 8
  %add89 = fadd double %528, %527
  store double %add89, double* %l, align 8
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1669290068
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1669290068
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 97471546, i32 1066561587
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 451513771, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 4171263
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 4171263
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1878232763, i32 150788467
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc91 = add nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1297545744
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1297545744
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 531119520, i32 150788467
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -566764805, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1324121042
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1324121042
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 2051391914, i32 -2048168649
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %628 = load double, double* %l, align 8
  %629 = load i32, i32* %s, align 4
  %conv93 = sitofp i32 %629 to double
  %div = fdiv double %628, %conv93
  store double %div, double* %m, align 8
  %630 = load double, double* %m, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %630)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1111281517, i32 -2048168649
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %657, %658
  store i32 -417649842, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %659 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %660 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %660 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %661 = load i32, i32* %arrayidx3alteredBB, align 4
  %662 = load i32, i32* %s, align 4
  %663 = sub i32 0, %661
  %664 = add i32 %662, %663
  %_ = sub i32 %662, %661
  %gen = mul i32 %664, %661
  %665 = sub i32 %662, -1148448901
  %666 = sub i32 %665, %661
  %667 = add i32 %666, -1148448901
  %_96 = sub i32 %662, %661
  %gen97 = mul i32 %667, %661
  %_98 = shl i32 %662, %661
  %668 = add i32 %662, 1847075190
  %669 = sub i32 %668, %661
  %670 = sub i32 %669, 1847075190
  %_99 = sub i32 %662, %661
  %gen100 = mul i32 %670, %661
  %671 = add i32 %662, -816349285
  %672 = sub i32 %671, %661
  %673 = sub i32 %672, -816349285
  %_101 = sub i32 %662, %661
  %gen102 = mul i32 %673, %661
  %674 = sub i32 %662, 982579091
  %675 = sub i32 %674, %661
  %676 = add i32 %675, 982579091
  %_103 = sub i32 %662, %661
  %gen104 = mul i32 %676, %661
  %677 = sub i32 0, %661
  %678 = add i32 %662, %677
  %_105 = sub i32 %662, %661
  %gen106 = mul i32 %678, %661
  %679 = sub i32 %662, -1711611516
  %680 = add i32 %679, %661
  %681 = add i32 %680, -1711611516
  %addalteredBB = add nsw i32 %662, %661
  store i32 %681, i32* %s, align 4
  store i32 -1391352181, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1279790565, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %682 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8alteredBB)
  %683 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %683 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom10alteredBB
  %684 = load double, double* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = fcmp oge double %684, 9.000000e+01
  store i32 1789403582, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %685 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26alteredBB
  store double 3.300000e+00, double* %arrayidx27alteredBB, align 8
  store i32 1564981268, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %686 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33alteredBB
  store double 3.000000e+00, double* %arrayidx34alteredBB, align 8
  store i32 -1897972026, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %687 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom36alteredBB
  %688 = load double, double* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = fcmp oge double %688, 7.500000e+01
  store i32 -56191208, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %689 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom61alteredBB
  store double 1.500000e+00, double* %arrayidx62alteredBB, align 8
  store i32 1066774630, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %690 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom68alteredBB
  store double 1.000000e+00, double* %arrayidx69alteredBB, align 8
  store i32 4438211, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1653198888, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 896004332, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %691 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom81alteredBB
  %692 = load double, double* %arrayidx82alteredBB, align 8
  %693 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %693 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %694 = load i32, i32* %arrayidx84alteredBB, align 4
  %convalteredBB = sitofp i32 %694 to double
  %_147 = fsub double -0.000000e+00, %692
  %gen148 = fadd double %_147, %convalteredBB
  %_149 = fsub double %692, %convalteredBB
  %gen150 = fmul double %_149, %convalteredBB
  %_151 = fsub double -0.000000e+00, %692
  %gen152 = fadd double %_151, %convalteredBB
  %mulalteredBB = fmul double %692, %convalteredBB
  %695 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %695 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom85alteredBB
  store double %mulalteredBB, double* %arrayidx86alteredBB, align 8
  %696 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %696 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom87alteredBB
  %697 = load double, double* %arrayidx88alteredBB, align 8
  %698 = load double, double* %l, align 8
  %_153 = fsub double -0.000000e+00, %698
  %gen154 = fadd double %_153, %697
  %add89alteredBB = fadd double %698, %697
  store double %add89alteredBB, double* %l, align 8
  store i32 923339136, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 %699, 1817944868
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1817944868
  %_159 = sub i32 %699, 1
  %gen160 = mul i32 %702, 1
  %703 = add i32 %699, -686398914
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -686398914
  %inc91alteredBB = add nsw i32 %699, 1
  store i32 %705, i32* %i, align 4
  store i32 -1878232763, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %706 = load double, double* %l, align 8
  %707 = load i32, i32* %s, align 4
  %conv93alteredBB = sitofp i32 %707 to double
  %_165 = fsub double %706, %conv93alteredBB
  %gen166 = fmul double %_165, %conv93alteredBB
  %_167 = fsub double -0.000000e+00, %706
  %gen168 = fadd double %_167, %conv93alteredBB
  %_169 = fsub double -0.000000e+00, %706
  %gen170 = fadd double %_169, %conv93alteredBB
  %_171 = fsub double %706, %conv93alteredBB
  %gen172 = fmul double %_171, %conv93alteredBB
  %_173 = fsub double %706, %conv93alteredBB
  %gen174 = fmul double %_173, %conv93alteredBB
  %divalteredBB = fdiv double %706, %conv93alteredBB
  store double %divalteredBB, double* %m, align 8
  %708 = load double, double* %m, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %708)
  store i32 2051391914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB164, %for.end92, %originalBBpart2162, %originalBB158, %for.inc90, %originalBBpart2156, %originalBB146, %if.end80, %originalBBpart2144, %originalBB142, %if.end79, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart2140, %originalBB138, %if.end, %if.else70, %originalBBpart2136, %originalBB134, %if.then67, %if.else63, %originalBBpart2132, %originalBB130, %if.then60, %if.else56, %if.then53, %if.else49, %if.then46, %if.else42, %if.then39, %originalBBpart2128, %originalBB126, %if.else35, %originalBBpart2124, %originalBB122, %if.then32, %if.else28, %originalBBpart2120, %originalBB118, %if.then25, %if.else21, %if.then18, %if.else, %if.then, %originalBBpart2116, %originalBB114, %for.body6, %for.cond4, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
