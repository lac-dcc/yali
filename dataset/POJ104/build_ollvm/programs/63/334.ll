; ModuleID = 'source-C-CXX/63/334.c'
source_filename = "source-C-CXX/63/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@d = global [100 x i32] zeroinitializer, align 16
@e = global [100 x i32] zeroinitializer, align 16
@c = global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global [10 x i32] zeroinitializer, align 16
@y = common global [10 x i32] zeroinitializer, align 16
@z = common global [10 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@temp = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -607863782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -607863782, label %for.cond
    i32 1917463686, label %for.body
    i32 1580429021, label %for.inc
    i32 517254259, label %for.end
    i32 -1050369093, label %originalBB
    i32 313811603, label %originalBBpart2
    i32 -1284056556, label %for.cond6
    i32 648791927, label %for.body8
    i32 -1451146732, label %originalBB178
    i32 -113337845, label %originalBBpart2185
    i32 259000589, label %for.cond9
    i32 1776529584, label %for.body11
    i32 -2084413717, label %for.inc41
    i32 -1743148223, label %for.end43
    i32 589437457, label %originalBB187
    i32 -222727248, label %originalBBpart2189
    i32 -549720059, label %for.inc44
    i32 909315275, label %originalBB191
    i32 -1140629661, label %originalBBpart2195
    i32 -1514163495, label %for.end46
    i32 -1347068479, label %for.cond47
    i32 1165607165, label %for.body50
    i32 515533730, label %originalBB197
    i32 296125865, label %originalBBpart2206
    i32 2145370405, label %for.cond52
    i32 965938560, label %originalBB208
    i32 -929412249, label %originalBBpart2210
    i32 1265406073, label %for.body55
    i32 -696450909, label %originalBB212
    i32 159918264, label %originalBBpart2214
    i32 -578571118, label %if.then
    i32 1271100270, label %if.end
    i32 -190894932, label %land.lhs.true
    i32 1358708852, label %lor.lhs.false
    i32 -1404639706, label %originalBB216
    i32 -1638606650, label %originalBBpart2218
    i32 776546149, label %if.then108
    i32 2103448982, label %originalBB220
    i32 1377738609, label %originalBBpart2222
    i32 431765361, label %if.end137
    i32 -1129732164, label %for.inc138
    i32 2036728644, label %for.end140
    i32 -2109773551, label %originalBB224
    i32 1151843299, label %originalBBpart2226
    i32 -1770005616, label %for.inc141
    i32 -907601712, label %originalBB228
    i32 1770288086, label %originalBBpart2232
    i32 222863371, label %for.end143
    i32 -1288358891, label %for.cond144
    i32 -489302430, label %for.body147
    i32 -1368240373, label %originalBB234
    i32 -965599677, label %originalBBpart2236
    i32 -1204416193, label %for.inc175
    i32 -739820158, label %originalBB238
    i32 1179337665, label %originalBBpart2251
    i32 2016656580, label %for.end177
    i32 1168662621, label %originalBBalteredBB
    i32 -959698495, label %originalBB178alteredBB
    i32 847353689, label %originalBB187alteredBB
    i32 717798421, label %originalBB191alteredBB
    i32 -2122588577, label %originalBB197alteredBB
    i32 1061636850, label %originalBB208alteredBB
    i32 588910604, label %originalBB212alteredBB
    i32 -221263434, label %originalBB216alteredBB
    i32 420257838, label %originalBB220alteredBB
    i32 1175815828, label %originalBB224alteredBB
    i32 -92759908, label %originalBB228alteredBB
    i32 500792043, label %originalBB234alteredBB
    i32 1732845839, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1917463686, i32 517254259
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom
  %4 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom1
  %5 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1580429021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = sub i32 %6, 1255641066
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1255641066
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* @i, align 4
  store i32 -607863782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 1295660978
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1295660978
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1050369093, i32 1168662621
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 313811603, i32 1168662621
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1284056556, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 648791927, i32 -1514163495
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1451146732, i32 -959698495
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = sub i32 %68, 1506874567
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1506874567
  %add = add nsw i32 %68, 1
  store i32 %71, i32* @j, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -113337845, i32 -959698495
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 259000589, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %87 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %86, %87
  %88 = select i1 %cmp10, i32 1776529584, i32 -1743148223
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %91 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %93 = add i32 %90, 1868421939
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1868421939
  %sub = sub nsw i32 %90, %92
  %conv = sitofp i32 %95 to double
  %call16 = call double @pow(double %conv, double 2.000000e+00) #3
  %96 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom17
  %97 = load i32, i32* %arrayidx18, align 4
  %98 = load i32, i32* @j, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  %100 = sub i32 %97, 945194639
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 945194639
  %sub21 = sub nsw i32 %97, %99
  %conv22 = sitofp i32 %102 to double
  %call23 = call double @pow(double %conv22, double 2.000000e+00) #3
  %add24 = fadd double %call16, %call23
  %103 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom25
  %104 = load i32, i32* %arrayidx26, align 4
  %105 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %sub29 = sub nsw i32 %104, %106
  %conv30 = sitofp i32 %108 to double
  %call31 = call double @pow(double %conv30, double 2.000000e+00) #3
  %add32 = fadd double %add24, %call31
  %call33 = call double @sqrt(double %add32) #3
  %109 = load i32, i32* @k, align 4
  %idxprom34 = sext i32 %109 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  %110 = load i32, i32* @i, align 4
  %111 = load i32, i32* @k, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom36
  store i32 %110, i32* %arrayidx37, align 4
  %112 = load i32, i32* @j, align 4
  %113 = load i32, i32* @k, align 4
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom38
  store i32 %112, i32* %arrayidx39, align 4
  %114 = load i32, i32* @k, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc40 = add nsw i32 %114, 1
  store i32 %116, i32* @k, align 4
  store i32 -2084413717, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = sub i32 %117, 173759398
  %119 = add i32 %118, 1
  %120 = add i32 %119, 173759398
  %inc42 = add nsw i32 %117, 1
  store i32 %120, i32* @j, align 4
  store i32 259000589, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1684679692
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1684679692
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 589437457, i32 847353689
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -222727248, i32 847353689
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -549720059, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 1932618834
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1932618834
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 909315275, i32 717798421
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %189 = load i32, i32* @i, align 4
  %190 = sub i32 %189, 728424023
  %191 = add i32 %190, 1
  %192 = add i32 %191, 728424023
  %inc45 = add nsw i32 %189, 1
  store i32 %192, i32* @i, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 2121966874
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2121966874
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1140629661, i32 717798421
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1284056556, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1347068479, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %221 = load i32, i32* @k, align 4
  %cmp48 = icmp slt i32 %220, %221
  %222 = select i1 %cmp48, i32 1165607165, i32 222863371
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 2128870789
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2128870789
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 515533730, i32 -2122588577
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %250 = load i32, i32* @i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add51 = add nsw i32 %250, 1
  store i32 %252, i32* @j, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1069117880
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1069117880
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 296125865, i32 -2122588577
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2145370405, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 965938560, i32 1061636850
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %306 = load i32, i32* @j, align 4
  %307 = load i32, i32* @k, align 4
  %cmp53 = icmp slt i32 %306, %307
  store i1 %cmp53, i1* %cmp53.reg2mem
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, -1773520979
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1773520979
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -929412249, i32 1061636850
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %323 = select i1 %cmp53.reload, i32 1265406073, i32 2036728644
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, -362360159
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -362360159
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -696450909, i32 588910604
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %351 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %351 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom56
  %352 = load double, double* %arrayidx57, align 8
  %353 = load i32, i32* @j, align 4
  %idxprom58 = sext i32 %353 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom58
  %354 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %352, %354
  store i1 %cmp60, i1* %cmp60.reg2mem
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 159918264, i32 588910604
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %381 = select i1 %cmp60.reload, i32 -578571118, i32 1271100270
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %382 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %382 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom62
  %383 = load double, double* %arrayidx63, align 8
  store double %383, double* @temp, align 8
  %384 = load i32, i32* @j, align 4
  %idxprom64 = sext i32 %384 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom64
  %385 = load double, double* %arrayidx65, align 8
  %386 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %386 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom66
  store double %385, double* %arrayidx67, align 8
  %387 = load double, double* @temp, align 8
  %388 = load i32, i32* @j, align 4
  %idxprom68 = sext i32 %388 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom68
  store double %387, double* %arrayidx69, align 8
  %389 = load i32, i32* @i, align 4
  %idxprom70 = sext i32 %389 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom70
  %390 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %390 to double
  store double %conv72, double* @temp, align 8
  %391 = load i32, i32* @j, align 4
  %idxprom73 = sext i32 %391 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom73
  %392 = load i32, i32* %arrayidx74, align 4
  %393 = load i32, i32* @i, align 4
  %idxprom75 = sext i32 %393 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom75
  store i32 %392, i32* %arrayidx76, align 4
  %394 = load double, double* @temp, align 8
  %conv77 = fptosi double %394 to i32
  %395 = load i32, i32* @j, align 4
  %idxprom78 = sext i32 %395 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom78
  store i32 %conv77, i32* %arrayidx79, align 4
  %396 = load i32, i32* @i, align 4
  %idxprom80 = sext i32 %396 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom80
  %397 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %397 to double
  store double %conv82, double* @temp, align 8
  %398 = load i32, i32* @j, align 4
  %idxprom83 = sext i32 %398 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom83
  %399 = load i32, i32* %arrayidx84, align 4
  %400 = load i32, i32* @i, align 4
  %idxprom85 = sext i32 %400 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom85
  store i32 %399, i32* %arrayidx86, align 4
  %401 = load double, double* @temp, align 8
  %conv87 = fptosi double %401 to i32
  %402 = load i32, i32* @j, align 4
  %idxprom88 = sext i32 %402 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom88
  store i32 %conv87, i32* %arrayidx89, align 4
  store i32 1271100270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %403 = load i32, i32* @i, align 4
  %idxprom90 = sext i32 %403 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom90
  %404 = load double, double* %arrayidx91, align 8
  %405 = load i32, i32* @j, align 4
  %idxprom92 = sext i32 %405 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom92
  %406 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp oeq double %404, %406
  %407 = select i1 %cmp94, i32 -190894932, i32 431765361
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %408 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom96
  %409 = load i32, i32* %arrayidx97, align 4
  %410 = load i32, i32* @j, align 4
  %idxprom98 = sext i32 %410 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom98
  %411 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %409, %411
  %412 = select i1 %cmp100, i32 776546149, i32 1358708852
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1404639706, i32 -221263434
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %439 = load i32, i32* @i, align 4
  %idxprom102 = sext i32 %439 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom102
  %440 = load i32, i32* %arrayidx103, align 4
  %441 = load i32, i32* @j, align 4
  %idxprom104 = sext i32 %441 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom104
  %442 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %440, %442
  store i1 %cmp106, i1* %cmp106.reg2mem
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = add i32 %443, -1144790978
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1144790978
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1638606650, i32 -221263434
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %458 = select i1 %cmp106.reload, i32 776546149, i32 431765361
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 2103448982, i32 420257838
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %473 = load i32, i32* @i, align 4
  %idxprom109 = sext i32 %473 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom109
  %474 = load double, double* %arrayidx110, align 8
  store double %474, double* @temp, align 8
  %475 = load i32, i32* @j, align 4
  %idxprom111 = sext i32 %475 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom111
  %476 = load double, double* %arrayidx112, align 8
  %477 = load i32, i32* @i, align 4
  %idxprom113 = sext i32 %477 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom113
  store double %476, double* %arrayidx114, align 8
  %478 = load double, double* @temp, align 8
  %479 = load i32, i32* @j, align 4
  %idxprom115 = sext i32 %479 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom115
  store double %478, double* %arrayidx116, align 8
  %480 = load i32, i32* @i, align 4
  %idxprom117 = sext i32 %480 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom117
  %481 = load i32, i32* %arrayidx118, align 4
  %conv119 = sitofp i32 %481 to double
  store double %conv119, double* @temp, align 8
  %482 = load i32, i32* @j, align 4
  %idxprom120 = sext i32 %482 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom120
  %483 = load i32, i32* %arrayidx121, align 4
  %484 = load i32, i32* @i, align 4
  %idxprom122 = sext i32 %484 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom122
  store i32 %483, i32* %arrayidx123, align 4
  %485 = load double, double* @temp, align 8
  %conv124 = fptosi double %485 to i32
  %486 = load i32, i32* @j, align 4
  %idxprom125 = sext i32 %486 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom125
  store i32 %conv124, i32* %arrayidx126, align 4
  %487 = load i32, i32* @i, align 4
  %idxprom127 = sext i32 %487 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom127
  %488 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %488 to double
  store double %conv129, double* @temp, align 8
  %489 = load i32, i32* @j, align 4
  %idxprom130 = sext i32 %489 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom130
  %490 = load i32, i32* %arrayidx131, align 4
  %491 = load i32, i32* @i, align 4
  %idxprom132 = sext i32 %491 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom132
  store i32 %490, i32* %arrayidx133, align 4
  %492 = load double, double* @temp, align 8
  %conv134 = fptosi double %492 to i32
  %493 = load i32, i32* @j, align 4
  %idxprom135 = sext i32 %493 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom135
  store i32 %conv134, i32* %arrayidx136, align 4
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1377738609, i32 420257838
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 431765361, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1129732164, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %508 = load i32, i32* @j, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc139 = add nsw i32 %508, 1
  store i32 %512, i32* @j, align 4
  store i32 2145370405, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = add i32 %513, -1524073722
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1524073722
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -2109773551, i32 1175815828
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = add i32 %528, -332573174
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -332573174
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1151843299, i32 1175815828
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1770005616, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
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
  %568 = select i1 %566, i32 -907601712, i32 -92759908
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %569 = load i32, i32* @i, align 4
  %570 = sub i32 %569, 499527418
  %571 = add i32 %570, 1
  %572 = add i32 %571, 499527418
  %inc142 = add nsw i32 %569, 1
  store i32 %572, i32* @i, align 4
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 %573, -1586446994
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1586446994
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1770288086, i32 -92759908
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1347068479, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1288358891, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %600 = load i32, i32* @i, align 4
  %601 = load i32, i32* @k, align 4
  %cmp145 = icmp slt i32 %600, %601
  %602 = select i1 %cmp145, i32 -489302430, i32 2016656580
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = add i32 %603, 556928972
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 556928972
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1368240373, i32 500792043
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %630 = load i32, i32* @i, align 4
  %idxprom148 = sext i32 %630 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom148
  %631 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %631 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom150
  %632 = load i32, i32* %arrayidx151, align 4
  %633 = load i32, i32* @i, align 4
  %idxprom152 = sext i32 %633 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom152
  %634 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %634 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom154
  %635 = load i32, i32* %arrayidx155, align 4
  %636 = load i32, i32* @i, align 4
  %idxprom156 = sext i32 %636 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom156
  %637 = load i32, i32* %arrayidx157, align 4
  %idxprom158 = sext i32 %637 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom158
  %638 = load i32, i32* %arrayidx159, align 4
  %639 = load i32, i32* @i, align 4
  %idxprom160 = sext i32 %639 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom160
  %640 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %640 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom162
  %641 = load i32, i32* %arrayidx163, align 4
  %642 = load i32, i32* @i, align 4
  %idxprom164 = sext i32 %642 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom164
  %643 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %643 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom166
  %644 = load i32, i32* %arrayidx167, align 4
  %645 = load i32, i32* @i, align 4
  %idxprom168 = sext i32 %645 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom168
  %646 = load i32, i32* %arrayidx169, align 4
  %idxprom170 = sext i32 %646 to i64
  %arrayidx171 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom170
  %647 = load i32, i32* %arrayidx171, align 4
  %648 = load i32, i32* @i, align 4
  %idxprom172 = sext i32 %648 to i64
  %arrayidx173 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom172
  %649 = load double, double* %arrayidx173, align 8
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %632, i32 %635, i32 %638, i32 %641, i32 %644, i32 %647, double %649)
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 %650, -249311188
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -249311188
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -965599677, i32 500792043
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1204416193, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -739820158, i32 1732845839
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %679 = load i32, i32* @i, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc176 = add nsw i32 %679, 1
  store i32 %681, i32* @i, align 4
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = add i32 %682, -2131076115
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -2131076115
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
  %708 = select i1 %706, i32 1179337665, i32 1732845839
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1288358891, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1050369093, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* @i, align 4
  %710 = add i32 %709, -485781936
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -485781936
  %_ = sub i32 %709, 1
  %gen = mul i32 %712, 1
  %713 = sub i32 0, 1076972869
  %714 = sub i32 %713, %709
  %715 = add i32 %714, 1076972869
  %_179 = sub i32 0, %709
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen180 = add i32 %715, 1
  %_181 = shl i32 %709, 1
  %718 = add i32 0, -1941975479
  %719 = sub i32 %718, %709
  %720 = sub i32 %719, -1941975479
  %_182 = sub i32 0, %709
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen183 = add i32 %720, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %709, %723
  %addalteredBB = add nsw i32 %709, 1
  store i32 %724, i32* @j, align 4
  store i32 -1451146732, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 589437457, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* @i, align 4
  %726 = sub i32 0, 729592241
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 729592241
  %_192 = sub i32 0, %725
  %729 = add i32 %728, 1272902886
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1272902886
  %gen193 = add i32 %728, 1
  %732 = add i32 %725, -1986849803
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1986849803
  %inc45alteredBB = add nsw i32 %725, 1
  store i32 %734, i32* @i, align 4
  store i32 909315275, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* @i, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_198 = sub i32 %735, 1
  %gen199 = mul i32 %737, 1
  %738 = add i32 0, -914066318
  %739 = sub i32 %738, %735
  %740 = sub i32 %739, -914066318
  %_200 = sub i32 0, %735
  %741 = sub i32 %740, -115922631
  %742 = add i32 %741, 1
  %743 = add i32 %742, -115922631
  %gen201 = add i32 %740, 1
  %744 = add i32 0, -29639720
  %745 = sub i32 %744, %735
  %746 = sub i32 %745, -29639720
  %_202 = sub i32 0, %735
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen203 = add i32 %746, 1
  %_204 = shl i32 %735, 1
  %749 = sub i32 0, %735
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add51alteredBB = add nsw i32 %735, 1
  store i32 %752, i32* @j, align 4
  store i32 515533730, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* @j, align 4
  %754 = load i32, i32* @k, align 4
  %cmp53alteredBB = icmp slt i32 %753, %754
  store i32 965938560, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* @i, align 4
  %idxprom56alteredBB = sext i32 %755 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom56alteredBB
  %756 = load double, double* %arrayidx57alteredBB, align 8
  %757 = load i32, i32* @j, align 4
  %idxprom58alteredBB = sext i32 %757 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom58alteredBB
  %758 = load double, double* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = fcmp olt double %756, %758
  store i32 -696450909, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* @i, align 4
  %idxprom102alteredBB = sext i32 %759 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom102alteredBB
  %760 = load i32, i32* %arrayidx103alteredBB, align 4
  %761 = load i32, i32* @j, align 4
  %idxprom104alteredBB = sext i32 %761 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom104alteredBB
  %762 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp sgt i32 %760, %762
  store i32 -1404639706, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* @i, align 4
  %idxprom109alteredBB = sext i32 %763 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom109alteredBB
  %764 = load double, double* %arrayidx110alteredBB, align 8
  store double %764, double* @temp, align 8
  %765 = load i32, i32* @j, align 4
  %idxprom111alteredBB = sext i32 %765 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom111alteredBB
  %766 = load double, double* %arrayidx112alteredBB, align 8
  %767 = load i32, i32* @i, align 4
  %idxprom113alteredBB = sext i32 %767 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom113alteredBB
  store double %766, double* %arrayidx114alteredBB, align 8
  %768 = load double, double* @temp, align 8
  %769 = load i32, i32* @j, align 4
  %idxprom115alteredBB = sext i32 %769 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom115alteredBB
  store double %768, double* %arrayidx116alteredBB, align 8
  %770 = load i32, i32* @i, align 4
  %idxprom117alteredBB = sext i32 %770 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom117alteredBB
  %771 = load i32, i32* %arrayidx118alteredBB, align 4
  %conv119alteredBB = sitofp i32 %771 to double
  store double %conv119alteredBB, double* @temp, align 8
  %772 = load i32, i32* @j, align 4
  %idxprom120alteredBB = sext i32 %772 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom120alteredBB
  %773 = load i32, i32* %arrayidx121alteredBB, align 4
  %774 = load i32, i32* @i, align 4
  %idxprom122alteredBB = sext i32 %774 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom122alteredBB
  store i32 %773, i32* %arrayidx123alteredBB, align 4
  %775 = load double, double* @temp, align 8
  %conv124alteredBB = fptosi double %775 to i32
  %776 = load i32, i32* @j, align 4
  %idxprom125alteredBB = sext i32 %776 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom125alteredBB
  store i32 %conv124alteredBB, i32* %arrayidx126alteredBB, align 4
  %777 = load i32, i32* @i, align 4
  %idxprom127alteredBB = sext i32 %777 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom127alteredBB
  %778 = load i32, i32* %arrayidx128alteredBB, align 4
  %conv129alteredBB = sitofp i32 %778 to double
  store double %conv129alteredBB, double* @temp, align 8
  %779 = load i32, i32* @j, align 4
  %idxprom130alteredBB = sext i32 %779 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom130alteredBB
  %780 = load i32, i32* %arrayidx131alteredBB, align 4
  %781 = load i32, i32* @i, align 4
  %idxprom132alteredBB = sext i32 %781 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom132alteredBB
  store i32 %780, i32* %arrayidx133alteredBB, align 4
  %782 = load double, double* @temp, align 8
  %conv134alteredBB = fptosi double %782 to i32
  %783 = load i32, i32* @j, align 4
  %idxprom135alteredBB = sext i32 %783 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom135alteredBB
  store i32 %conv134alteredBB, i32* %arrayidx136alteredBB, align 4
  store i32 2103448982, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -2109773551, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* @i, align 4
  %_229 = shl i32 %784, 1
  %_230 = shl i32 %784, 1
  %785 = sub i32 %784, -1724143512
  %786 = add i32 %785, 1
  %787 = add i32 %786, -1724143512
  %inc142alteredBB = add nsw i32 %784, 1
  store i32 %787, i32* @i, align 4
  store i32 -907601712, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* @i, align 4
  %idxprom148alteredBB = sext i32 %788 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom148alteredBB
  %789 = load i32, i32* %arrayidx149alteredBB, align 4
  %idxprom150alteredBB = sext i32 %789 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom150alteredBB
  %790 = load i32, i32* %arrayidx151alteredBB, align 4
  %791 = load i32, i32* @i, align 4
  %idxprom152alteredBB = sext i32 %791 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom152alteredBB
  %792 = load i32, i32* %arrayidx153alteredBB, align 4
  %idxprom154alteredBB = sext i32 %792 to i64
  %arrayidx155alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom154alteredBB
  %793 = load i32, i32* %arrayidx155alteredBB, align 4
  %794 = load i32, i32* @i, align 4
  %idxprom156alteredBB = sext i32 %794 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom156alteredBB
  %795 = load i32, i32* %arrayidx157alteredBB, align 4
  %idxprom158alteredBB = sext i32 %795 to i64
  %arrayidx159alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom158alteredBB
  %796 = load i32, i32* %arrayidx159alteredBB, align 4
  %797 = load i32, i32* @i, align 4
  %idxprom160alteredBB = sext i32 %797 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom160alteredBB
  %798 = load i32, i32* %arrayidx161alteredBB, align 4
  %idxprom162alteredBB = sext i32 %798 to i64
  %arrayidx163alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom162alteredBB
  %799 = load i32, i32* %arrayidx163alteredBB, align 4
  %800 = load i32, i32* @i, align 4
  %idxprom164alteredBB = sext i32 %800 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom164alteredBB
  %801 = load i32, i32* %arrayidx165alteredBB, align 4
  %idxprom166alteredBB = sext i32 %801 to i64
  %arrayidx167alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom166alteredBB
  %802 = load i32, i32* %arrayidx167alteredBB, align 4
  %803 = load i32, i32* @i, align 4
  %idxprom168alteredBB = sext i32 %803 to i64
  %arrayidx169alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %idxprom168alteredBB
  %804 = load i32, i32* %arrayidx169alteredBB, align 4
  %idxprom170alteredBB = sext i32 %804 to i64
  %arrayidx171alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom170alteredBB
  %805 = load i32, i32* %arrayidx171alteredBB, align 4
  %806 = load i32, i32* @i, align 4
  %idxprom172alteredBB = sext i32 %806 to i64
  %arrayidx173alteredBB = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %idxprom172alteredBB
  %807 = load double, double* %arrayidx173alteredBB, align 8
  %call174alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %790, i32 %793, i32 %796, i32 %799, i32 %802, i32 %805, double %807)
  store i32 -1368240373, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* @i, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_239 = sub i32 0, %808
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen240 = add i32 %810, 1
  %813 = sub i32 0, 528328945
  %814 = sub i32 %813, %808
  %815 = add i32 %814, 528328945
  %_241 = sub i32 0, %808
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen242 = add i32 %815, 1
  %_243 = shl i32 %808, 1
  %_244 = shl i32 %808, 1
  %820 = sub i32 %808, 1048941356
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1048941356
  %_245 = sub i32 %808, 1
  %gen246 = mul i32 %822, 1
  %_247 = shl i32 %808, 1
  %_248 = shl i32 %808, 1
  %_249 = shl i32 %808, 1
  %823 = add i32 %808, -1959159009
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1959159009
  %inc176alteredBB = add nsw i32 %808, 1
  store i32 %825, i32* @i, align 4
  store i32 -739820158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB238, %for.inc175, %originalBBpart2236, %originalBB234, %for.body147, %for.cond144, %for.end143, %originalBBpart2232, %originalBB228, %for.inc141, %originalBBpart2226, %originalBB224, %for.end140, %for.inc138, %if.end137, %originalBBpart2222, %originalBB220, %if.then108, %originalBBpart2218, %originalBB216, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %originalBBpart2214, %originalBB212, %for.body55, %originalBBpart2210, %originalBB208, %for.cond52, %originalBBpart2206, %originalBB197, %for.body50, %for.cond47, %for.end46, %originalBBpart2195, %originalBB191, %for.inc44, %originalBBpart2189, %originalBB187, %for.end43, %for.inc41, %for.body11, %for.cond9, %originalBBpart2185, %originalBB178, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
