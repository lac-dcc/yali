; ModuleID = 'source-C-CXX/20/1159.c'
source_filename = "source-C-CXX/20/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %ave = alloca float, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %max = alloca float, align 4
  %p = alloca float, align 4
  store i32 0, i32* %t, align 4
  store float 0.000000e+00, float* %ave, align 4
  store float 0.000000e+00, float* %max, align 4
  store float 0.000000e+00, float* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1948149790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -1948149790, label %for.cond
    i32 1219431881, label %originalBB
    i32 712315252, label %originalBBpart2
    i32 -758137837, label %for.body
    i32 -1312266288, label %for.inc
    i32 -1078887106, label %originalBB137
    i32 78233495, label %originalBBpart2148
    i32 1899946570, label %for.end
    i32 878848327, label %for.cond4
    i32 1285854193, label %for.body7
    i32 -1805283209, label %if.then
    i32 1232015239, label %originalBB150
    i32 -453851896, label %originalBBpart2162
    i32 -201013917, label %if.end
    i32 828178627, label %for.inc21
    i32 -1251316187, label %for.end23
    i32 2126111831, label %for.cond25
    i32 -1440709285, label %for.body28
    i32 1775865311, label %if.then33
    i32 959395475, label %if.end36
    i32 1584190568, label %for.inc37
    i32 -18107400, label %for.end39
    i32 -1990435524, label %for.cond40
    i32 -577103624, label %for.body43
    i32 -1136297425, label %if.then48
    i32 366280631, label %if.end50
    i32 1398946333, label %for.inc51
    i32 -532060860, label %originalBB164
    i32 -334855300, label %originalBBpart2169
    i32 -1264577218, label %for.end53
    i32 -1357154747, label %if.then56
    i32 546019717, label %originalBB171
    i32 -1377225834, label %originalBBpart2173
    i32 -945793707, label %for.cond57
    i32 2100182088, label %for.body60
    i32 552527924, label %if.then65
    i32 1610938763, label %originalBB175
    i32 915054682, label %originalBBpart2177
    i32 -1703371081, label %if.end70
    i32 -553629838, label %for.inc71
    i32 -562934194, label %for.end73
    i32 1020379365, label %if.else
    i32 1995090848, label %for.cond74
    i32 1229668741, label %for.body77
    i32 -185815365, label %for.cond78
    i32 239665683, label %for.body83
    i32 1782425302, label %if.then91
    i32 940082634, label %if.end102
    i32 -562273892, label %for.inc103
    i32 1854040717, label %originalBB179
    i32 -76617919, label %originalBBpart2194
    i32 -234695371, label %for.end105
    i32 1882561702, label %for.inc106
    i32 -1069606214, label %originalBB196
    i32 833321489, label %originalBBpart2201
    i32 -1265161866, label %for.end108
    i32 -190004881, label %for.cond109
    i32 -1229923647, label %originalBB203
    i32 1075421773, label %originalBBpart2205
    i32 81699078, label %for.body112
    i32 1459060376, label %originalBB207
    i32 -1563271513, label %originalBBpart2209
    i32 -1183052538, label %if.then117
    i32 1889025624, label %originalBB211
    i32 -1480139981, label %originalBBpart2214
    i32 1747585683, label %if.then121
    i32 -1135166930, label %originalBB216
    i32 -1919797807, label %originalBBpart2218
    i32 2038109701, label %if.else126
    i32 409404692, label %originalBB220
    i32 -86789460, label %originalBBpart2222
    i32 340362481, label %if.end131
    i32 1581814960, label %originalBB224
    i32 -1789035968, label %originalBBpart2226
    i32 -1461065214, label %if.end132
    i32 980044612, label %originalBB228
    i32 103691734, label %originalBBpart2230
    i32 888997903, label %for.inc133
    i32 -1601270447, label %originalBB232
    i32 -1409676597, label %originalBBpart2238
    i32 841650270, label %for.end135
    i32 975727203, label %originalBB240
    i32 196490075, label %originalBBpart2242
    i32 668619485, label %if.end136
    i32 -1906810200, label %originalBBalteredBB
    i32 -1258889636, label %originalBB137alteredBB
    i32 2145950288, label %originalBB150alteredBB
    i32 -1587863628, label %originalBB164alteredBB
    i32 -1274233103, label %originalBB171alteredBB
    i32 -75844244, label %originalBB175alteredBB
    i32 -168166755, label %originalBB179alteredBB
    i32 -699314888, label %originalBB196alteredBB
    i32 -533762617, label %originalBB203alteredBB
    i32 2048014140, label %originalBB207alteredBB
    i32 -809033359, label %originalBB211alteredBB
    i32 1835888031, label %originalBB216alteredBB
    i32 149523865, label %originalBB220alteredBB
    i32 -1283693495, label %originalBB224alteredBB
    i32 382020415, label %originalBB228alteredBB
    i32 -1527878729, label %originalBB232alteredBB
    i32 1495504160, label %originalBB240alteredBB
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
  %13 = select i1 %11, i32 1219431881, i32 -1906810200
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1591920966
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1591920966
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 712315252, i32 -1906810200
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -758137837, i32 1899946570
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %33 = load float, float* %ave, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %35 = load float, float* %arrayidx3, align 4
  %add = fadd float %33, %35
  store float %add, float* %ave, align 4
  store i32 -1312266288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 270932618
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 270932618
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1078887106, i32 -1258889636
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1328461638
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1328461638
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 969249748
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 969249748
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 78233495, i32 -1258889636
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1948149790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load float, float* %ave, align 4
  %83 = load i32, i32* %n, align 4
  %conv = sitofp i32 %83 to float
  %div = fdiv float %82, %conv
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 878848327, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %84, %85
  %86 = select i1 %cmp5, i32 1285854193, i32 -1251316187
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %88 = load float, float* %arrayidx9, align 4
  %89 = load float, float* %ave, align 4
  %sub = fsub float %88, %89
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom10
  store float %sub, float* %arrayidx11, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom12
  %92 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp olt float %92, 0.000000e+00
  %93 = select i1 %cmp14, i32 -1805283209, i32 -201013917
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1719427930
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1719427930
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1232015239, i32 2145950288
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom16
  %122 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float -0.000000e+00, %122
  %123 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19
  store float %sub18, float* %arrayidx20, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 327512598
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 327512598
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -453851896, i32 2145950288
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -201013917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 828178627, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 2139958801
  %153 = add i32 %152, 1
  %154 = add i32 %153, 2139958801
  %inc22 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 878848327, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %155 = load float, float* %arrayidx24, align 16
  store float %155, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 2126111831, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %156, %157
  %158 = select i1 %cmp26, i32 -1440709285, i32 -18107400
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom29
  %160 = load float, float* %arrayidx30, align 4
  %161 = load float, float* %max, align 4
  %cmp31 = fcmp ogt float %160, %161
  %162 = select i1 %cmp31, i32 1775865311, i32 959395475
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom34
  %164 = load float, float* %arrayidx35, align 4
  store float %164, float* %max, align 4
  store i32 959395475, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1584190568, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -1618615940
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1618615940
  %inc38 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 2126111831, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1990435524, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %169, %170
  %171 = select i1 %cmp41, i32 -577103624, i32 -1264577218
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44
  %173 = load float, float* %arrayidx45, align 4
  %174 = load float, float* %max, align 4
  %cmp46 = fcmp oeq float %173, %174
  %175 = select i1 %cmp46, i32 -1136297425, i32 366280631
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add49 = add nsw i32 %176, 1
  store i32 %178, i32* %k, align 4
  store i32 366280631, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1398946333, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -532060860, i32 -1587863628
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 152374766
  %207 = add i32 %206, 1
  %208 = add i32 %207, 152374766
  %inc52 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1441295309
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1441295309
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -334855300, i32 -1587863628
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1990435524, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %236, 1
  %237 = select i1 %cmp54, i32 -1357154747, i32 1020379365
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 546019717, i32 -1274233103
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1369361452
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1369361452
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1377225834, i32 -1274233103
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -945793707, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %279, %280
  %281 = select i1 %cmp58, i32 2100182088, i32 -562934194
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %282 to i64
  %arrayidx62 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom61
  %283 = load float, float* %arrayidx62, align 4
  %284 = load float, float* %max, align 4
  %cmp63 = fcmp oeq float %283, %284
  %285 = select i1 %cmp63, i32 552527924, i32 -1703371081
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1610938763, i32 -75844244
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %300 to i64
  %arrayidx67 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom66
  %301 = load float, float* %arrayidx67, align 4
  %conv68 = fptosi float %301 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -59202478
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -59202478
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 915054682, i32 -75844244
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1703371081, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -553629838, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc72 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 -945793707, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 668619485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1995090848, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %322, %323
  %324 = select i1 %cmp75, i32 1229668741, i32 -1265161866
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -185815365, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %n, align 4
  %327 = add i32 %326, -636482778
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -636482778
  %sub79 = sub nsw i32 %326, 1
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %329, 1456637907
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1456637907
  %sub80 = sub nsw i32 %329, %330
  %cmp81 = icmp slt i32 %325, %333
  %334 = select i1 %cmp81, i32 239665683, i32 -234695371
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %335 to i64
  %arrayidx85 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom84
  %336 = load float, float* %arrayidx85, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 1626086337
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1626086337
  %add86 = add nsw i32 %337, 1
  %idxprom87 = sext i32 %340 to i64
  %arrayidx88 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom87
  %341 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp ogt float %336, %341
  %342 = select i1 %cmp89, i32 1782425302, i32 940082634
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %343 to i64
  %arrayidx93 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom92
  %344 = load float, float* %arrayidx93, align 4
  store float %344, float* %p, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add94 = add nsw i32 %345, 1
  %idxprom95 = sext i32 %349 to i64
  %arrayidx96 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom95
  %350 = load float, float* %arrayidx96, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %351 to i64
  %arrayidx98 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom97
  store float %350, float* %arrayidx98, align 4
  %352 = load float, float* %p, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add99 = add nsw i32 %353, 1
  %idxprom100 = sext i32 %355 to i64
  %arrayidx101 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom100
  store float %352, float* %arrayidx101, align 4
  store i32 940082634, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -562273892, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -864683561
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -864683561
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1854040717, i32 -168166755
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc104 = add nsw i32 %383, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -76617919, i32 -168166755
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -185815365, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1882561702, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1909929293
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1909929293
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1069606214, i32 -699314888
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc107 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 833321489, i32 -699314888
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1995090848, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -190004881, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 337793004
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 337793004
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
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
  %472 = select i1 %470, i32 -1229923647, i32 -533762617
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %473, %474
  store i1 %cmp110, i1* %cmp110.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 644117101
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 644117101
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1075421773, i32 -533762617
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %502 = select i1 %cmp110.reload, i32 81699078, i32 841650270
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1459060376, i32 2048014140
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %517 to i64
  %arrayidx114 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom113
  %518 = load float, float* %arrayidx114, align 4
  %519 = load float, float* %max, align 4
  %cmp115 = fcmp oeq float %518, %519
  store i1 %cmp115, i1* %cmp115.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 249386113
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 249386113
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1563271513, i32 2048014140
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %535 = select i1 %cmp115.reload, i32 -1183052538, i32 -1461065214
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -486433812
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -486433812
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1889025624, i32 -809033359
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %563 = load i32, i32* %t, align 4
  %564 = sub i32 %563, -958041668
  %565 = add i32 %564, 1
  %566 = add i32 %565, -958041668
  %add118 = add nsw i32 %563, 1
  store i32 %566, i32* %t, align 4
  %567 = load i32, i32* %t, align 4
  %cmp119 = icmp eq i32 %567, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 267353093
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 267353093
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1480139981, i32 -809033359
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %595 = select i1 %cmp119.reload, i32 1747585683, i32 2038109701
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1135166930, i32 1835888031
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %610 to i64
  %arrayidx123 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom122
  %611 = load float, float* %arrayidx123, align 4
  %conv124 = fptosi float %611 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv124)
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1919797807, i32 1835888031
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 340362481, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 409404692, i32 149523865
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %652 to i64
  %arrayidx128 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom127
  %653 = load float, float* %arrayidx128, align 4
  %conv129 = fptosi float %653 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv129)
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -86789460, i32 149523865
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 340362481, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1636725403
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1636725403
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1581814960, i32 -1283693495
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1634158026
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1634158026
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1789035968, i32 -1283693495
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1461065214, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -187292329
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -187292329
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 980044612, i32 382020415
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 103691734, i32 382020415
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 888997903, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1029163695
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1029163695
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1601270447, i32 -1527878729
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = add i32 %742, 1716466539
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1716466539
  %inc134 = add nsw i32 %742, 1
  store i32 %745, i32* %i, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 603499827
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 603499827
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1409676597, i32 -1527878729
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -190004881, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 975727203, i32 1495504160
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, -1749812296
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1749812296
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 196490075, i32 1495504160
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 668619485, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %802, %803
  store i32 1219431881, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %_ = sub i32 %804, 1
  %gen = mul i32 %806, 1
  %807 = sub i32 0, -505968446
  %808 = sub i32 %807, %804
  %809 = add i32 %808, -505968446
  %_138 = sub i32 0, %804
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen139 = add i32 %809, 1
  %814 = sub i32 0, 431877166
  %815 = sub i32 %814, %804
  %816 = add i32 %815, 431877166
  %_140 = sub i32 0, %804
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen141 = add i32 %816, 1
  %819 = add i32 %804, -857049191
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -857049191
  %_142 = sub i32 %804, 1
  %gen143 = mul i32 %821, 1
  %822 = sub i32 0, %804
  %823 = add i32 0, %822
  %_144 = sub i32 0, %804
  %824 = sub i32 %823, 446664050
  %825 = add i32 %824, 1
  %826 = add i32 %825, 446664050
  %gen145 = add i32 %823, 1
  %_146 = shl i32 %804, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %804, %827
  %incalteredBB = add nsw i32 %804, 1
  store i32 %828, i32* %i, align 4
  store i32 -1078887106, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %829 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom16alteredBB
  %830 = load float, float* %arrayidx17alteredBB, align 4
  %_151 = fsub float -0.000000e+00, %830
  %gen152 = fmul float %_151, %830
  %_153 = fsub float -0.000000e+00, -0.000000e+00
  %gen154 = fadd float %_153, %830
  %_155 = fsub float -0.000000e+00, -0.000000e+00
  %gen156 = fadd float %_155, %830
  %_157 = fsub float -0.000000e+00, -0.000000e+00
  %gen158 = fadd float %_157, %830
  %_159 = fsub float -0.000000e+00, -0.000000e+00
  %gen160 = fadd float %_159, %830
  %sub18alteredBB = fsub float -0.000000e+00, %830
  %831 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %831 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19alteredBB
  store float %sub18alteredBB, float* %arrayidx20alteredBB, align 4
  store i32 1232015239, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %_165 = shl i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_166 = sub i32 %832, 1
  %gen167 = mul i32 %834, 1
  %835 = sub i32 %832, 1416349860
  %836 = add i32 %835, 1
  %837 = add i32 %836, 1416349860
  %inc52alteredBB = add nsw i32 %832, 1
  store i32 %837, i32* %i, align 4
  store i32 -532060860, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 546019717, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %838 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom66alteredBB
  %839 = load float, float* %arrayidx67alteredBB, align 4
  %conv68alteredBB = fptosi float %839 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 1610938763, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %_180 = shl i32 %840, 1
  %841 = sub i32 %840, 1414420926
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1414420926
  %_181 = sub i32 %840, 1
  %gen182 = mul i32 %843, 1
  %844 = add i32 %840, -2012049090
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -2012049090
  %_183 = sub i32 %840, 1
  %gen184 = mul i32 %846, 1
  %_185 = shl i32 %840, 1
  %_186 = shl i32 %840, 1
  %847 = add i32 %840, 255814031
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 255814031
  %_187 = sub i32 %840, 1
  %gen188 = mul i32 %849, 1
  %850 = sub i32 %840, -2016736027
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -2016736027
  %_189 = sub i32 %840, 1
  %gen190 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = add i32 %840, %853
  %_191 = sub i32 %840, 1
  %gen192 = mul i32 %854, 1
  %855 = sub i32 0, 1
  %856 = sub i32 %840, %855
  %inc104alteredBB = add nsw i32 %840, 1
  store i32 %856, i32* %j, align 4
  store i32 1854040717, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %_197 = shl i32 %857, 1
  %858 = add i32 %857, 2100744295
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 2100744295
  %_198 = sub i32 %857, 1
  %gen199 = mul i32 %860, 1
  %861 = sub i32 0, %857
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %inc107alteredBB = add nsw i32 %857, 1
  store i32 %864, i32* %i, align 4
  store i32 -1069606214, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = load i32, i32* %n, align 4
  %cmp110alteredBB = icmp slt i32 %865, %866
  store i32 -1229923647, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %867 to i64
  %arrayidx114alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom113alteredBB
  %868 = load float, float* %arrayidx114alteredBB, align 4
  %869 = load float, float* %max, align 4
  %cmp115alteredBB = fcmp oeq float %868, %869
  store i32 1459060376, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %t, align 4
  %_212 = shl i32 %870, 1
  %871 = sub i32 %870, 1015659172
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1015659172
  %add118alteredBB = add nsw i32 %870, 1
  store i32 %873, i32* %t, align 4
  %874 = load i32, i32* %t, align 4
  %cmp119alteredBB = icmp eq i32 %874, 1
  store i32 1889025624, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %875 to i64
  %arrayidx123alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom122alteredBB
  %876 = load float, float* %arrayidx123alteredBB, align 4
  %conv124alteredBB = fptosi float %876 to i32
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv124alteredBB)
  store i32 -1135166930, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %877 to i64
  %arrayidx128alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom127alteredBB
  %878 = load float, float* %arrayidx128alteredBB, align 4
  %conv129alteredBB = fptosi float %878 to i32
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv129alteredBB)
  store i32 409404692, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1581814960, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 980044612, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %_233 = shl i32 %879, 1
  %_234 = shl i32 %879, 1
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_235 = sub i32 0, %879
  %882 = add i32 %881, 1400537535
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 1400537535
  %gen236 = add i32 %881, 1
  %885 = add i32 %879, -2515925
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -2515925
  %inc134alteredBB = add nsw i32 %879, 1
  store i32 %887, i32* %i, align 4
  store i32 -1601270447, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 975727203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB240, %for.end135, %originalBBpart2238, %originalBB232, %for.inc133, %originalBBpart2230, %originalBB228, %if.end132, %originalBBpart2226, %originalBB224, %if.end131, %originalBBpart2222, %originalBB220, %if.else126, %originalBBpart2218, %originalBB216, %if.then121, %originalBBpart2214, %originalBB211, %if.then117, %originalBBpart2209, %originalBB207, %for.body112, %originalBBpart2205, %originalBB203, %for.cond109, %for.end108, %originalBBpart2201, %originalBB196, %for.inc106, %for.end105, %originalBBpart2194, %originalBB179, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond78, %for.body77, %for.cond74, %if.else, %for.end73, %for.inc71, %if.end70, %originalBBpart2177, %originalBB175, %if.then65, %for.body60, %for.cond57, %originalBBpart2173, %originalBB171, %if.then56, %for.end53, %originalBBpart2169, %originalBB164, %for.inc51, %if.end50, %if.then48, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body28, %for.cond25, %for.end23, %for.inc21, %if.end, %originalBBpart2162, %originalBB150, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2148, %originalBB137, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
