; ModuleID = 'source-C-CXX/75/214.c'
source_filename = "source-C-CXX/75/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca double, align 8
  %mark = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 700239959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 700239959, label %for.cond
    i32 770975783, label %originalBB
    i32 1398716359, label %originalBBpart2
    i32 1837216698, label %for.body
    i32 1849848105, label %if.then
    i32 -691614310, label %if.end
    i32 1930263070, label %originalBB59
    i32 1496721757, label %originalBBpart261
    i32 -936258053, label %if.then12
    i32 604434828, label %originalBB63
    i32 417806997, label %originalBBpart265
    i32 1377240642, label %if.end15
    i32 -2097300051, label %for.inc
    i32 1055113568, label %for.end
    i32 1939188962, label %originalBB67
    i32 155817114, label %originalBBpart269
    i32 1114748652, label %if.then17
    i32 -351422566, label %if.else
    i32 -2080053551, label %originalBB71
    i32 -560894503, label %originalBBpart273
    i32 -573598969, label %for.cond19
    i32 -792877726, label %for.body23
    i32 808141864, label %for.cond24
    i32 -1525507726, label %for.body27
    i32 -1455170392, label %land.lhs.true
    i32 858472590, label %if.then38
    i32 1474391328, label %if.end39
    i32 651038665, label %for.inc40
    i32 1641780525, label %originalBB75
    i32 1453133924, label %originalBBpart285
    i32 -50932386, label %for.end42
    i32 -1015184261, label %originalBB87
    i32 998944522, label %originalBBpart289
    i32 1568879094, label %if.then45
    i32 12284362, label %if.end47
    i32 -1007925380, label %originalBB91
    i32 -336573293, label %originalBBpart293
    i32 781587754, label %for.inc48
    i32 -811538811, label %originalBB95
    i32 511327943, label %originalBBpart297
    i32 652748754, label %for.end50
    i32 -742063710, label %originalBB99
    i32 1427462937, label %originalBBpart2101
    i32 -1500474685, label %if.then53
    i32 844217737, label %if.else55
    i32 2036547905, label %if.end57
    i32 -567337281, label %if.end58
    i32 -1678733359, label %originalBB103
    i32 -1196608036, label %originalBBpart2105
    i32 -1168049561, label %originalBBalteredBB
    i32 -102166473, label %originalBB59alteredBB
    i32 1934388208, label %originalBB63alteredBB
    i32 343924463, label %originalBB67alteredBB
    i32 -2025162199, label %originalBB71alteredBB
    i32 743537628, label %originalBB75alteredBB
    i32 618932669, label %originalBB87alteredBB
    i32 -631851469, label %originalBB91alteredBB
    i32 -1362238616, label %originalBB95alteredBB
    i32 -2117119154, label %originalBB99alteredBB
    i32 1723202681, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1159925652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1159925652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 770975783, i32 -1168049561
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1398716359, i32 -1168049561
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1837216698, i32 1055113568
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %60 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %59, %60
  %61 = select i1 %cmp6, i32 1849848105, i32 -691614310
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  store i32 %63, i32* %min, align 4
  store i32 -691614310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1781600258
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1781600258
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1930263070, i32 -102166473
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  %81 = load i32, i32* %max, align 4
  %cmp11 = icmp sgt i32 %80, %81
  store i1 %cmp11, i1* %cmp11.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1922416134
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1922416134
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1496721757, i32 -102166473
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %97 = select i1 %cmp11.reload, i32 -936258053, i32 1377240642
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2043724202
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2043724202
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 604434828, i32 1934388208
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom13
  %114 = load i32, i32* %arrayidx14, align 4
  store i32 %114, i32* %max, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1586933249
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1586933249
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 417806997, i32 1934388208
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1377240642, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -2097300051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 700239959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 714648925
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 714648925
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1939188962, i32 343924463
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %162 = load i32, i32* %min, align 4
  %163 = load i32, i32* %max, align 4
  %cmp16 = icmp eq i32 %162, %163
  store i1 %cmp16, i1* %cmp16.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 155817114, i32 343924463
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %178 = select i1 %cmp16.reload, i32 1114748652, i32 -351422566
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %179 = load i32, i32* %min, align 4
  %180 = load i32, i32* %max, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180)
  store i32 -567337281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2080053551, i32 -2025162199
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %195 = load i32, i32* %min, align 4
  %conv = sitofp i32 %195 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %k, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1075327515
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1075327515
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
  %222 = select i1 %220, i32 -560894503, i32 -2025162199
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -573598969, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %223 = load double, double* %k, align 8
  %224 = load i32, i32* %max, align 4
  %conv20 = sitofp i32 %224 to double
  %cmp21 = fcmp olt double %223, %conv20
  %225 = select i1 %cmp21, i32 -792877726, i32 652748754
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %i, align 4
  store i32 808141864, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %226, %227
  %228 = select i1 %cmp25, i32 -1525507726, i32 -50932386
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %229 = load double, double* %k, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %230 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28
  %231 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %231 to double
  %cmp31 = fcmp ogt double %229, %conv30
  %232 = select i1 %cmp31, i32 -1455170392, i32 1474391328
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load double, double* %k, align 8
  %234 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %234 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  %235 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %235 to double
  %cmp36 = fcmp olt double %233, %conv35
  %236 = select i1 %cmp36, i32 858472590, i32 1474391328
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  store i32 -50932386, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 651038665, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -447346773
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -447346773
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1641780525, i32 743537628
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc41 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -737609424
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -737609424
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1453133924, i32 743537628
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 808141864, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 591328757
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 591328757
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1015184261, i32 618932669
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %297 = load i32, i32* %mark, align 4
  %cmp43 = icmp eq i32 %297, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %311 = select i1 %309, i32 998944522, i32 618932669
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %312 = select i1 %cmp43.reload, i32 1568879094, i32 12284362
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %313 = load i32, i32* %count, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc46 = add nsw i32 %313, 1
  store i32 %317, i32* %count, align 4
  store i32 12284362, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 299679871
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 299679871
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
  %344 = select i1 %342, i32 -1007925380, i32 -631851469
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1918284008
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1918284008
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -336573293, i32 -631851469
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 781587754, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -811538811, i32 -1362238616
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %386 = load double, double* %k, align 8
  %inc49 = fadd double %386, 1.000000e+00
  store double %inc49, double* %k, align 8
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1160623336
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1160623336
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
  %413 = select i1 %411, i32 511327943, i32 -1362238616
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -573598969, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -742063710, i32 -2117119154
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %428 = load i32, i32* %count, align 4
  %429 = load i32, i32* %max, align 4
  %430 = load i32, i32* %min, align 4
  %431 = sub i32 %429, 1908613743
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1908613743
  %sub = sub nsw i32 %429, %430
  %cmp51 = icmp eq i32 %428, %433
  store i1 %cmp51, i1* %cmp51.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -331618256
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -331618256
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1427462937, i32 -2117119154
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %461 = select i1 %cmp51.reload, i32 -1500474685, i32 844217737
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %462 = load i32, i32* %min, align 4
  %463 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %462, i32 %463)
  store i32 2036547905, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2036547905, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -567337281, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 140678284
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 140678284
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1678733359, i32 1723202681
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -161898895
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -161898895
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1196608036, i32 1723202681
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %518, %519
  store i32 770975783, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %520 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %521 = load i32, i32* %arrayidx10alteredBB, align 4
  %522 = load i32, i32* %max, align 4
  %cmp11alteredBB = icmp sgt i32 %521, %522
  store i32 1930263070, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %523 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %524 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %524, i32* %max, align 4
  store i32 604434828, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %min, align 4
  %526 = load i32, i32* %max, align 4
  %cmp16alteredBB = icmp eq i32 %525, %526
  store i32 1939188962, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %min, align 4
  %convalteredBB = sitofp i32 %527 to double
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  store double %addalteredBB, double* %k, align 8
  store i32 -2080053551, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, -1479656850
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1479656850
  %_ = sub i32 %528, 1
  %gen = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %_76 = sub i32 %528, 1
  %gen77 = mul i32 %533, 1
  %534 = add i32 %528, -51026768
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -51026768
  %_78 = sub i32 %528, 1
  %gen79 = mul i32 %536, 1
  %537 = sub i32 0, %528
  %538 = add i32 0, %537
  %_80 = sub i32 0, %528
  %539 = sub i32 %538, -2130640951
  %540 = add i32 %539, 1
  %541 = add i32 %540, -2130640951
  %gen81 = add i32 %538, 1
  %542 = sub i32 %528, 1354819827
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1354819827
  %_82 = sub i32 %528, 1
  %gen83 = mul i32 %544, 1
  %545 = sub i32 0, %528
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc41alteredBB = add nsw i32 %528, 1
  store i32 %548, i32* %i, align 4
  store i32 1641780525, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %mark, align 4
  %cmp43alteredBB = icmp eq i32 %549, 1
  store i32 -1015184261, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1007925380, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %550 = load double, double* %k, align 8
  %inc49alteredBB = fadd double %550, 1.000000e+00
  store double %inc49alteredBB, double* %k, align 8
  store i32 -811538811, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %count, align 4
  %552 = load i32, i32* %max, align 4
  %553 = load i32, i32* %min, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %552, %554
  %subalteredBB = sub nsw i32 %552, %553
  %cmp51alteredBB = icmp eq i32 %551, %555
  store i32 -742063710, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1678733359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB103, %if.end58, %if.end57, %if.else55, %if.then53, %originalBBpart2101, %originalBB99, %for.end50, %originalBBpart297, %originalBB95, %for.inc48, %originalBBpart293, %originalBB91, %if.end47, %if.then45, %originalBBpart289, %originalBB87, %for.end42, %originalBBpart285, %originalBB75, %for.inc40, %if.end39, %if.then38, %land.lhs.true, %for.body27, %for.cond24, %for.body23, %for.cond19, %originalBBpart273, %originalBB71, %if.else, %if.then17, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end15, %originalBBpart265, %originalBB63, %if.then12, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
