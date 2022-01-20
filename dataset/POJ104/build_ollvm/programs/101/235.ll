; ModuleID = 'source-C-CXX/101/235.c'
source_filename = "source-C-CXX/101/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nan = alloca [40 x float], align 16
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %nv = alloca [40 x float], align 16
  %xingbie = alloca [7 x i8], align 1
  %shengao = alloca float, align 4
  %T = alloca float, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1990998650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1990998650, label %for.cond
    i32 437247068, label %for.body
    i32 1107041456, label %if.then
    i32 -126476858, label %if.else
    i32 1898069947, label %originalBB
    i32 -1543369915, label %originalBBpart2
    i32 -1229363336, label %if.end
    i32 1955437742, label %for.inc
    i32 1715157633, label %for.end
    i32 1371200584, label %originalBB113
    i32 975537873, label %originalBBpart2115
    i32 30062969, label %for.cond9
    i32 -1679849484, label %for.body13
    i32 337229309, label %originalBB117
    i32 -1913275933, label %originalBBpart2119
    i32 -1480582589, label %for.cond14
    i32 -1703845114, label %for.body19
    i32 374522342, label %if.then26
    i32 -1707649634, label %if.end37
    i32 902602737, label %for.inc38
    i32 1758568974, label %for.end40
    i32 -655295717, label %for.inc41
    i32 1036092909, label %originalBB121
    i32 1068966357, label %originalBBpart2129
    i32 792981493, label %for.end43
    i32 1027669353, label %for.cond44
    i32 1499554577, label %for.body48
    i32 748577618, label %originalBB131
    i32 893904302, label %originalBBpart2133
    i32 1826630993, label %for.cond49
    i32 1895420762, label %for.body54
    i32 1057200050, label %if.then62
    i32 2071735319, label %originalBB135
    i32 88153562, label %originalBBpart2151
    i32 -1752334405, label %if.end73
    i32 -302209350, label %originalBB153
    i32 -1816675801, label %originalBBpart2155
    i32 1188005934, label %for.inc74
    i32 -401501318, label %originalBB157
    i32 1006585688, label %originalBBpart2170
    i32 -982946973, label %for.end76
    i32 1485015418, label %for.inc77
    i32 764582750, label %for.end79
    i32 -135351480, label %originalBB172
    i32 135563992, label %originalBBpart2174
    i32 1297700037, label %for.cond80
    i32 -1587343082, label %originalBB176
    i32 -1226237891, label %originalBBpart2178
    i32 764856739, label %for.body83
    i32 -808554252, label %for.inc88
    i32 1380370867, label %for.end90
    i32 -422846516, label %for.cond91
    i32 2063813906, label %for.body95
    i32 1094124907, label %for.inc100
    i32 -765067328, label %for.end102
    i32 293395601, label %originalBB180
    i32 671482445, label %originalBBpart2194
    i32 987317690, label %originalBBalteredBB
    i32 676393464, label %originalBB113alteredBB
    i32 993446829, label %originalBB117alteredBB
    i32 755473791, label %originalBB121alteredBB
    i32 1112409161, label %originalBB131alteredBB
    i32 -1210463648, label %originalBB135alteredBB
    i32 -16619281, label %originalBB153alteredBB
    i32 1085369708, label %originalBB157alteredBB
    i32 -1457548025, label %originalBB172alteredBB
    i32 -815635907, label %originalBB176alteredBB
    i32 -694061788, label %originalBB180alteredBB
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
  %4 = select i1 %cmp, i32 437247068, i32 1715157633
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %xingbie, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %shengao)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %xingbie, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %6 = select i1 %cmp2, i32 1107041456, i32 -126476858
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load float, float* %shengao, align 4
  %8 = load i32, i32* %m, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom
  store float %7, float* %arrayidx4, align 4
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %m, align 4
  store i32 -1229363336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 850966945
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 850966945
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1898069947, i32 987317690
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load float, float* %shengao, align 4
  %30 = load i32, i32* %f, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom5
  store float %29, float* %arrayidx6, align 4
  %31 = load i32, i32* %f, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc7 = add nsw i32 %31, 1
  store i32 %35, i32* %f, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1543369915, i32 987317690
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1229363336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1955437742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc8 = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 1990998650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1453004291
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1453004291
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1371200584, i32 676393464
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1054977562
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1054977562
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 975537873, i32 676393464
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 30062969, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 %108, 1435432339
  %110 = sub i32 %109, 2
  %111 = add i32 %110, 1435432339
  %sub10 = sub nsw i32 %108, 2
  %cmp11 = icmp sle i32 %107, %111
  %112 = select i1 %cmp11, i32 -1679849484, i32 792981493
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1026309489
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1026309489
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 337229309, i32 993446829
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1913275933, i32 993446829
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1480582589, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 %167, 1237298810
  %169 = sub i32 %168, 2
  %170 = add i32 %169, 1237298810
  %sub15 = sub nsw i32 %167, 2
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub16 = sub nsw i32 %170, %171
  %cmp17 = icmp sle i32 %166, %173
  %174 = select i1 %cmp17, i32 -1703845114, i32 1758568974
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom20
  %176 = load float, float* %arrayidx21, align 4
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add = add nsw i32 %177, 1
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom22
  %180 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %176, %180
  %181 = select i1 %cmp24, i32 374522342, i32 -1707649634
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add27 = add nsw i32 %182, 1
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom28
  %185 = load float, float* %arrayidx29, align 4
  store float %185, float* %T, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom30
  %187 = load float, float* %arrayidx31, align 4
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add32 = add nsw i32 %188, 1
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom33
  store float %187, float* %arrayidx34, align 4
  %191 = load float, float* %T, align 4
  %192 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom35
  store float %191, float* %arrayidx36, align 4
  store i32 -1707649634, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 902602737, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc39 = add nsw i32 %193, 1
  store i32 %195, i32* %k, align 4
  store i32 -1480582589, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -655295717, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 488131844
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 488131844
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1036092909, i32 755473791
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc42 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1068966357, i32 755473791
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 30062969, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1027669353, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %f, align 4
  %244 = add i32 %243, -1199358677
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, -1199358677
  %sub45 = sub nsw i32 %243, 2
  %cmp46 = icmp sle i32 %242, %246
  %247 = select i1 %cmp46, i32 1499554577, i32 764582750
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
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
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 748577618, i32 1112409161
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 893904302, i32 1112409161
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1826630993, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %f, align 4
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %sub50 = sub nsw i32 %301, 2
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %303, 515300571
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 515300571
  %sub51 = sub nsw i32 %303, %304
  %cmp52 = icmp sle i32 %300, %307
  %308 = select i1 %cmp52, i32 1895420762, i32 -982946973
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %309 to i64
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom55
  %310 = load float, float* %arrayidx56, align 4
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add57 = add nsw i32 %311, 1
  %idxprom58 = sext i32 %315 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom58
  %316 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp olt float %310, %316
  %317 = select i1 %cmp60, i32 1057200050, i32 -1752334405
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 962078132
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 962078132
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2071735319, i32 -1210463648
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 %345, -657781115
  %347 = add i32 %346, 1
  %348 = add i32 %347, -657781115
  %add63 = add nsw i32 %345, 1
  %idxprom64 = sext i32 %348 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom64
  %349 = load float, float* %arrayidx65, align 4
  store float %349, float* %T, align 4
  %350 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %350 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom66
  %351 = load float, float* %arrayidx67, align 4
  %352 = load i32, i32* %k, align 4
  %353 = add i32 %352, -674257881
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -674257881
  %add68 = add nsw i32 %352, 1
  %idxprom69 = sext i32 %355 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom69
  store float %351, float* %arrayidx70, align 4
  %356 = load float, float* %T, align 4
  %357 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %357 to i64
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom71
  store float %356, float* %arrayidx72, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 88153562, i32 -1210463648
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1752334405, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -473075889
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -473075889
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -302209350, i32 -16619281
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1623613233
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1623613233
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1816675801, i32 -16619281
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1188005934, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 104701011
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 104701011
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
  %440 = select i1 %438, i32 -401501318, i32 1085369708
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = sub i32 %441, -771303494
  %443 = add i32 %442, 1
  %444 = add i32 %443, -771303494
  %inc75 = add nsw i32 %441, 1
  store i32 %444, i32* %k, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1427717882
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1427717882
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1006585688, i32 1085369708
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1826630993, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1485015418, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc78 = add nsw i32 %460, 1
  store i32 %464, i32* %j, align 4
  store i32 1027669353, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1306888471
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1306888471
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -135351480, i32 -1457548025
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1323768194
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1323768194
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 135563992, i32 -1457548025
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1297700037, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1587343082, i32 -815635907
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %m, align 4
  %cmp81 = icmp slt i32 %533, %534
  store i1 %cmp81, i1* %cmp81.reg2mem
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
  %548 = select i1 %546, i32 -1226237891, i32 -815635907
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %549 = select i1 %cmp81.reload, i32 764856739, i32 1380370867
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %550 to i64
  %arrayidx85 = getelementptr inbounds [40 x float], [40 x float]* %nan, i64 0, i64 %idxprom84
  %551 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %551 to double
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv86)
  store i32 -808554252, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc89 = add nsw i32 %552, 1
  store i32 %556, i32* %i, align 4
  store i32 1297700037, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -422846516, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %f, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub92 = sub nsw i32 %558, 1
  %cmp93 = icmp slt i32 %557, %560
  %561 = select i1 %cmp93, i32 2063813906, i32 -765067328
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %562 to i64
  %arrayidx97 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom96
  %563 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %563 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv98)
  store i32 1094124907, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, 412935341
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 412935341
  %inc101 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  store i32 -422846516, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1609176583
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1609176583
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 293395601, i32 -694061788
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %583 = load i32, i32* %f, align 4
  %584 = sub i32 %583, 844773371
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 844773371
  %sub103 = sub nsw i32 %583, 1
  %idxprom104 = sext i32 %586 to i64
  %arrayidx105 = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom104
  %587 = load float, float* %arrayidx105, align 4
  %conv106 = fpext float %587 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv106)
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -903642010
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -903642010
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 671482445, i32 -694061788
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load float, float* %shengao, align 4
  %604 = load i32, i32* %f, align 4
  %idxprom5alteredBB = sext i32 %604 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom5alteredBB
  store float %603, float* %arrayidx6alteredBB, align 4
  %605 = load i32, i32* %f, align 4
  %_ = shl i32 %605, 1
  %606 = sub i32 0, -1572417582
  %607 = sub i32 %606, %605
  %608 = add i32 %607, -1572417582
  %_108 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen = add i32 %608, 1
  %613 = sub i32 0, 511165491
  %614 = sub i32 %613, %605
  %615 = add i32 %614, 511165491
  %_109 = sub i32 0, %605
  %616 = sub i32 %615, 149226310
  %617 = add i32 %616, 1
  %618 = add i32 %617, 149226310
  %gen110 = add i32 %615, 1
  %619 = sub i32 %605, 295705711
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 295705711
  %_111 = sub i32 %605, 1
  %gen112 = mul i32 %621, 1
  %622 = sub i32 %605, -1014437595
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1014437595
  %inc7alteredBB = add nsw i32 %605, 1
  store i32 %624, i32* %f, align 4
  store i32 1898069947, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1371200584, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 337229309, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %_122 = shl i32 %625, 1
  %626 = add i32 0, 704991673
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 704991673
  %_123 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen124 = add i32 %628, 1
  %633 = sub i32 0, -1841980619
  %634 = sub i32 %633, %625
  %635 = add i32 %634, -1841980619
  %_125 = sub i32 0, %625
  %636 = add i32 %635, 1318602525
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1318602525
  %gen126 = add i32 %635, 1
  %_127 = shl i32 %625, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %625, %639
  %inc42alteredBB = add nsw i32 %625, 1
  store i32 %640, i32* %j, align 4
  store i32 1036092909, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 748577618, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %k, align 4
  %_136 = shl i32 %641, 1
  %_137 = shl i32 %641, 1
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_138 = sub i32 0, %641
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen139 = add i32 %643, 1
  %_140 = shl i32 %641, 1
  %648 = sub i32 0, %641
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add63alteredBB = add nsw i32 %641, 1
  %idxprom64alteredBB = sext i32 %651 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom64alteredBB
  %652 = load float, float* %arrayidx65alteredBB, align 4
  store float %652, float* %T, align 4
  %653 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %653 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom66alteredBB
  %654 = load float, float* %arrayidx67alteredBB, align 4
  %655 = load i32, i32* %k, align 4
  %656 = add i32 %655, 1629228972
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1629228972
  %_141 = sub i32 %655, 1
  %gen142 = mul i32 %658, 1
  %659 = sub i32 0, %655
  %660 = add i32 0, %659
  %_143 = sub i32 0, %655
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen144 = add i32 %660, 1
  %665 = sub i32 0, 1
  %666 = add i32 %655, %665
  %_145 = sub i32 %655, 1
  %gen146 = mul i32 %666, 1
  %_147 = shl i32 %655, 1
  %_148 = shl i32 %655, 1
  %_149 = shl i32 %655, 1
  %667 = sub i32 0, %655
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add68alteredBB = add nsw i32 %655, 1
  %idxprom69alteredBB = sext i32 %670 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom69alteredBB
  store float %654, float* %arrayidx70alteredBB, align 4
  %671 = load float, float* %T, align 4
  %672 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %672 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom71alteredBB
  store float %671, float* %arrayidx72alteredBB, align 4
  store i32 2071735319, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -302209350, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %674 = sub i32 %673, 690821871
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 690821871
  %_158 = sub i32 %673, 1
  %gen159 = mul i32 %676, 1
  %677 = add i32 0, 1200812454
  %678 = sub i32 %677, %673
  %679 = sub i32 %678, 1200812454
  %_160 = sub i32 0, %673
  %680 = sub i32 %679, 264027244
  %681 = add i32 %680, 1
  %682 = add i32 %681, 264027244
  %gen161 = add i32 %679, 1
  %_162 = shl i32 %673, 1
  %683 = sub i32 %673, -1777319138
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1777319138
  %_163 = sub i32 %673, 1
  %gen164 = mul i32 %685, 1
  %686 = add i32 %673, -21363750
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -21363750
  %_165 = sub i32 %673, 1
  %gen166 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %673, %689
  %_167 = sub i32 %673, 1
  %gen168 = mul i32 %690, 1
  %691 = sub i32 0, %673
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc75alteredBB = add nsw i32 %673, 1
  store i32 %694, i32* %k, align 4
  store i32 -401501318, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -135351480, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %m, align 4
  %cmp81alteredBB = icmp slt i32 %695, %696
  store i32 -1587343082, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %f, align 4
  %698 = sub i32 %697, -1629314925
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1629314925
  %_181 = sub i32 %697, 1
  %gen182 = mul i32 %700, 1
  %_183 = shl i32 %697, 1
  %_184 = shl i32 %697, 1
  %701 = add i32 %697, -1098754618
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1098754618
  %_185 = sub i32 %697, 1
  %gen186 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %697, %704
  %_187 = sub i32 %697, 1
  %gen188 = mul i32 %705, 1
  %_189 = shl i32 %697, 1
  %706 = sub i32 0, 882529820
  %707 = sub i32 %706, %697
  %708 = add i32 %707, 882529820
  %_190 = sub i32 0, %697
  %709 = sub i32 %708, 917212367
  %710 = add i32 %709, 1
  %711 = add i32 %710, 917212367
  %gen191 = add i32 %708, 1
  %_192 = shl i32 %697, 1
  %712 = sub i32 %697, -1106865523
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1106865523
  %sub103alteredBB = sub nsw i32 %697, 1
  %idxprom104alteredBB = sext i32 %714 to i64
  %arrayidx105alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nv, i64 0, i64 %idxprom104alteredBB
  %715 = load float, float* %arrayidx105alteredBB, align 4
  %conv106alteredBB = fpext float %715 to double
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv106alteredBB)
  store i32 293395601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB180, %for.end102, %for.inc100, %for.body95, %for.cond91, %for.end90, %for.inc88, %for.body83, %originalBBpart2178, %originalBB176, %for.cond80, %originalBBpart2174, %originalBB172, %for.end79, %for.inc77, %for.end76, %originalBBpart2170, %originalBB157, %for.inc74, %originalBBpart2155, %originalBB153, %if.end73, %originalBBpart2151, %originalBB135, %if.then62, %for.body54, %for.cond49, %originalBBpart2133, %originalBB131, %for.body48, %for.cond44, %for.end43, %originalBBpart2129, %originalBB121, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then26, %for.body19, %for.cond14, %originalBBpart2119, %originalBB117, %for.body13, %for.cond9, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
