; ModuleID = 'source-C-CXX/20/1273.c'
source_filename = "source-C-CXX/20/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca float, align 4
  %k = alloca float, align 4
  %b = alloca [300 x float], align 16
  %c = alloca [300 x float], align 16
  %d = alloca float, align 4
  %a = alloca [300 x float], align 16
  %n = alloca float, align 4
  store i32 0, i32* %x, align 4
  store float 0.000000e+00, float* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -738025955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -738025955, label %for.cond
    i32 -779629579, label %for.body
    i32 -398663182, label %originalBB
    i32 72624693, label %originalBBpart2
    i32 -374537472, label %for.inc
    i32 -2135113765, label %for.end
    i32 201610604, label %for.cond3
    i32 471401520, label %for.body7
    i32 -2086362197, label %originalBB153
    i32 2062836895, label %originalBBpart2155
    i32 197073229, label %for.inc10
    i32 -1032943314, label %for.end12
    i32 443338797, label %originalBB157
    i32 1611506388, label %originalBBpart2163
    i32 -1176358739, label %for.cond13
    i32 471611133, label %for.body17
    i32 1214737651, label %for.cond18
    i32 246452301, label %for.body25
    i32 -224543244, label %if.then
    i32 -853521432, label %if.end
    i32 -849144878, label %for.inc43
    i32 1573620764, label %for.end45
    i32 -2015357426, label %originalBB165
    i32 -431563678, label %originalBBpart2167
    i32 -1867773853, label %for.inc46
    i32 -731664339, label %for.end48
    i32 870241272, label %for.cond49
    i32 -1458075895, label %for.body53
    i32 -683240416, label %if.then58
    i32 1379431296, label %originalBB169
    i32 -800153783, label %originalBBpart2177
    i32 -936307618, label %if.else
    i32 998302526, label %if.end69
    i32 698863349, label %for.inc70
    i32 -498545396, label %for.end72
    i32 1726849156, label %for.cond73
    i32 691884112, label %originalBB179
    i32 -530713556, label %originalBBpart2181
    i32 2060209860, label %for.body77
    i32 -158829478, label %for.inc82
    i32 -589877203, label %for.end84
    i32 557958972, label %originalBB183
    i32 -205521695, label %originalBBpart2185
    i32 -1490826068, label %for.cond85
    i32 -709360834, label %originalBB187
    i32 -2039906373, label %originalBBpart2201
    i32 -864584113, label %for.body90
    i32 1694180756, label %for.cond91
    i32 1291041580, label %for.body98
    i32 -1517066599, label %if.then106
    i32 1508790922, label %if.end117
    i32 -146335130, label %for.inc118
    i32 1726244133, label %for.end120
    i32 599292201, label %for.inc121
    i32 813315047, label %originalBB203
    i32 -993981650, label %originalBBpart2211
    i32 -518567081, label %for.end123
    i32 -590450519, label %for.cond124
    i32 250809248, label %for.body128
    i32 -611119351, label %if.then134
    i32 -2096020340, label %originalBB213
    i32 -1872033977, label %originalBBpart2215
    i32 1565946501, label %if.then137
    i32 321184165, label %if.else142
    i32 1063557928, label %if.end147
    i32 1463221160, label %originalBB217
    i32 -1143685646, label %originalBBpart2219
    i32 932403861, label %if.end149
    i32 -847000336, label %for.inc150
    i32 -728111911, label %originalBB221
    i32 -466612308, label %originalBBpart2233
    i32 1691558450, label %for.end152
    i32 -585989153, label %originalBBalteredBB
    i32 1081328380, label %originalBB153alteredBB
    i32 -1265965910, label %originalBB157alteredBB
    i32 892411912, label %originalBB165alteredBB
    i32 -394001018, label %originalBB169alteredBB
    i32 -1904244422, label %originalBB179alteredBB
    i32 637270225, label %originalBB183alteredBB
    i32 1343937160, label %originalBB187alteredBB
    i32 -1168857586, label %originalBB203alteredBB
    i32 143290223, label %originalBB213alteredBB
    i32 -357206130, label %originalBB217alteredBB
    i32 1076328249, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to float
  %1 = load float, float* %n, align 4
  %cmp = fcmp olt float %conv, %1
  %2 = select i1 %cmp, i32 -779629579, i32 -2135113765
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 36283601
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 36283601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -398663182, i32 -585989153
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 72624693, i32 -585989153
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -374537472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1088060917
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1088060917
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -738025955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 201610604, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %61 to float
  %62 = load float, float* %n, align 4
  %cmp5 = fcmp olt float %conv4, %62
  %63 = select i1 %cmp5, i32 471401520, i32 -1032943314
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -409429074
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -409429074
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2086362197, i32 1081328380
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %79 = load float, float* %m, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %81 = load float, float* %arrayidx9, align 4
  %add = fadd float %79, %81
  store float %add, float* %m, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2062836895, i32 1081328380
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 197073229, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -459685024
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -459685024
  %inc11 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 201610604, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1851689051
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1851689051
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 443338797, i32 -1265965910
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %115 = load float, float* %m, align 4
  %116 = load float, float* %n, align 4
  %div = fdiv float %115, %116
  store float %div, float* %k, align 4
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1947372121
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1947372121
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1611506388, i32 -1265965910
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1176358739, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %conv14 = sitofp i32 %144 to float
  %145 = load float, float* %n, align 4
  %sub = fsub float %145, 1.000000e+00
  %cmp15 = fcmp olt float %conv14, %sub
  %146 = select i1 %cmp15, i32 471611133, i32 -731664339
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1214737651, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %conv19 = sitofp i32 %147 to float
  %148 = load float, float* %n, align 4
  %sub20 = fsub float %148, 1.000000e+00
  %149 = load i32, i32* %i, align 4
  %conv21 = sitofp i32 %149 to float
  %sub22 = fsub float %sub20, %conv21
  %cmp23 = fcmp olt float %conv19, %sub22
  %150 = select i1 %cmp23, i32 246452301, i32 1573620764
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom26
  %152 = load float, float* %arrayidx27, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add28 = add nsw i32 %153, 1
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom29
  %158 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp ogt float %152, %158
  %159 = select i1 %cmp31, i32 -224543244, i32 -853521432
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom33
  %161 = load float, float* %arrayidx34, align 4
  store float %161, float* %d, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add35 = add nsw i32 %162, 1
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom36
  %165 = load float, float* %arrayidx37, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom38
  store float %165, float* %arrayidx39, align 4
  %167 = load float, float* %d, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -609540996
  %170 = add i32 %169, 1
  %171 = add i32 %170, -609540996
  %add40 = add nsw i32 %168, 1
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom41
  store float %167, float* %arrayidx42, align 4
  store i32 -853521432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -849144878, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc44 = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 1214737651, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1908062631
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1908062631
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2015357426, i32 892411912
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 578392459
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 578392459
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -431563678, i32 892411912
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1867773853, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc47 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -1176358739, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 870241272, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %conv50 = sitofp i32 %220 to float
  %221 = load float, float* %n, align 4
  %cmp51 = fcmp olt float %conv50, %221
  %222 = select i1 %cmp51, i32 -1458075895, i32 -498545396
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %223 to i64
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom54
  %224 = load float, float* %arrayidx55, align 4
  %225 = load float, float* %k, align 4
  %cmp56 = fcmp oge float %224, %225
  %226 = select i1 %cmp56, i32 -683240416, i32 -936307618
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1379431296, i32 -394001018
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %241 to i64
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom59
  %242 = load float, float* %arrayidx60, align 4
  %243 = load float, float* %k, align 4
  %sub61 = fsub float %242, %243
  %244 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %244 to i64
  %arrayidx63 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom62
  store float %sub61, float* %arrayidx63, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -800153783, i32 -394001018
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 998302526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load float, float* %k, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %272 to i64
  %arrayidx65 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom64
  %273 = load float, float* %arrayidx65, align 4
  %sub66 = fsub float %271, %273
  %274 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %274 to i64
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom67
  store float %sub66, float* %arrayidx68, align 4
  store i32 998302526, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 698863349, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 144218610
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 144218610
  %inc71 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 870241272, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1726849156, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -284583390
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -284583390
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 691884112, i32 -1904244422
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %conv74 = sitofp i32 %294 to float
  %295 = load float, float* %n, align 4
  %cmp75 = fcmp olt float %conv74, %295
  store i1 %cmp75, i1* %cmp75.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 908433274
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 908433274
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -530713556, i32 -1904244422
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %323 = select i1 %cmp75.reload, i32 2060209860, i32 -589877203
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %324 to i64
  %arrayidx79 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom78
  %325 = load float, float* %arrayidx79, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %326 to i64
  %arrayidx81 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom80
  store float %325, float* %arrayidx81, align 4
  store i32 -158829478, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc83 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  store i32 1726849156, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 557958972, i32 637270225
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1735046055
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1735046055
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -205521695, i32 637270225
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1490826068, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1228066015
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1228066015
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
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
  %385 = select i1 %383, i32 -709360834, i32 1343937160
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %conv86 = sitofp i32 %386 to float
  %387 = load float, float* %n, align 4
  %sub87 = fsub float %387, 1.000000e+00
  %cmp88 = fcmp olt float %conv86, %sub87
  store i1 %cmp88, i1* %cmp88.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1120123351
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1120123351
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
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
  %414 = select i1 %412, i32 -2039906373, i32 1343937160
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %415 = select i1 %cmp88.reload, i32 -864584113, i32 -518567081
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1694180756, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %conv92 = sitofp i32 %416 to float
  %417 = load float, float* %n, align 4
  %sub93 = fsub float %417, 1.000000e+00
  %418 = load i32, i32* %i, align 4
  %conv94 = sitofp i32 %418 to float
  %sub95 = fsub float %sub93, %conv94
  %cmp96 = fcmp olt float %conv92, %sub95
  %419 = select i1 %cmp96, i32 1291041580, i32 1726244133
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %420 to i64
  %arrayidx100 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom99
  %421 = load float, float* %arrayidx100, align 4
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, -1791606993
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1791606993
  %add101 = add nsw i32 %422, 1
  %idxprom102 = sext i32 %425 to i64
  %arrayidx103 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom102
  %426 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp olt float %421, %426
  %427 = select i1 %cmp104, i32 -1517066599, i32 1508790922
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %428 to i64
  %arrayidx108 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom107
  %429 = load float, float* %arrayidx108, align 4
  store float %429, float* %d, align 4
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add109 = add nsw i32 %430, 1
  %idxprom110 = sext i32 %432 to i64
  %arrayidx111 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom110
  %433 = load float, float* %arrayidx111, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %434 to i64
  %arrayidx113 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom112
  store float %433, float* %arrayidx113, align 4
  %435 = load float, float* %d, align 4
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add114 = add nsw i32 %436, 1
  %idxprom115 = sext i32 %438 to i64
  %arrayidx116 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom115
  store float %435, float* %arrayidx116, align 4
  store i32 1508790922, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -146335130, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc119 = add nsw i32 %439, 1
  store i32 %443, i32* %j, align 4
  store i32 1694180756, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 599292201, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1191795657
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1191795657
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 813315047, i32 -1168857586
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc122 = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -993981650, i32 -1168857586
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1490826068, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -590450519, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %conv125 = sitofp i32 %476 to float
  %477 = load float, float* %n, align 4
  %cmp126 = fcmp olt float %conv125, %477
  %478 = select i1 %cmp126, i32 250809248, i32 1691558450
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %479 to i64
  %arrayidx130 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom129
  %480 = load float, float* %arrayidx130, align 4
  %arrayidx131 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 0
  %481 = load float, float* %arrayidx131, align 16
  %cmp132 = fcmp oeq float %480, %481
  %482 = select i1 %cmp132, i32 -611119351, i32 932403861
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -761656329
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -761656329
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -2096020340, i32 143290223
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %510 = load i32, i32* %x, align 4
  %cmp135 = icmp ne i32 %510, 0
  store i1 %cmp135, i1* %cmp135.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -116863092
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -116863092
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1872033977, i32 143290223
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %526 = select i1 %cmp135.reload, i32 1565946501, i32 321184165
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %527 to i64
  %arrayidx139 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom138
  %528 = load float, float* %arrayidx139, align 4
  %conv140 = fptosi float %528 to i32
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv140)
  store i32 1063557928, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %529 to i64
  %arrayidx144 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom143
  %530 = load float, float* %arrayidx144, align 4
  %conv145 = fptosi float %530 to i32
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv145)
  store i32 1063557928, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -943410828
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -943410828
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1463221160, i32 -357206130
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %558 = load i32, i32* %x, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc148 = add nsw i32 %558, 1
  store i32 %562, i32* %x, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1143685646, i32 -357206130
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 932403861, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -847000336, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -177437260
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -177437260
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -728111911, i32 1076328249
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, 64194148
  %606 = add i32 %605, 1
  %607 = add i32 %606, 64194148
  %inc151 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1134254558
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1134254558
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -466612308, i32 1076328249
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -590450519, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 -398663182, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %636 = load float, float* %m, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %637 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8alteredBB
  %638 = load float, float* %arrayidx9alteredBB, align 4
  %addalteredBB = fadd float %636, %638
  store float %addalteredBB, float* %m, align 4
  store i32 -2086362197, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %639 = load float, float* %m, align 4
  %640 = load float, float* %n, align 4
  %_ = fsub float %639, %640
  %gen = fmul float %_, %640
  %_158 = fsub float -0.000000e+00, %639
  %gen159 = fadd float %_158, %640
  %_160 = fsub float -0.000000e+00, %639
  %gen161 = fadd float %_160, %640
  %divalteredBB = fdiv float %639, %640
  store float %divalteredBB, float* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 443338797, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -2015357426, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %641 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom59alteredBB
  %642 = load float, float* %arrayidx60alteredBB, align 4
  %643 = load float, float* %k, align 4
  %_170 = fsub float %642, %643
  %gen171 = fmul float %_170, %643
  %_172 = fsub float -0.000000e+00, %642
  %gen173 = fadd float %_172, %643
  %_174 = fsub float -0.000000e+00, %642
  %gen175 = fadd float %_174, %643
  %sub61alteredBB = fsub float %642, %643
  %644 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %644 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom62alteredBB
  store float %sub61alteredBB, float* %arrayidx63alteredBB, align 4
  store i32 1379431296, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %conv74alteredBB = sitofp i32 %645 to float
  %646 = load float, float* %n, align 4
  %cmp75alteredBB = fcmp olt float %conv74alteredBB, %646
  store i32 691884112, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 557958972, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %conv86alteredBB = sitofp i32 %647 to float
  %648 = load float, float* %n, align 4
  %_188 = fsub float %648, 1.000000e+00
  %gen189 = fmul float %_188, 1.000000e+00
  %_190 = fsub float -0.000000e+00, %648
  %gen191 = fadd float %_190, 1.000000e+00
  %_192 = fsub float %648, 1.000000e+00
  %gen193 = fmul float %_192, 1.000000e+00
  %_194 = fsub float -0.000000e+00, %648
  %gen195 = fadd float %_194, 1.000000e+00
  %_196 = fsub float %648, 1.000000e+00
  %gen197 = fmul float %_196, 1.000000e+00
  %_198 = fsub float -0.000000e+00, %648
  %gen199 = fadd float %_198, 1.000000e+00
  %sub87alteredBB = fsub float %648, 1.000000e+00
  %cmp88alteredBB = fcmp olt float %conv86alteredBB, %sub87alteredBB
  store i32 -709360834, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 %649, -2005036765
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -2005036765
  %_204 = sub i32 %649, 1
  %gen205 = mul i32 %652, 1
  %653 = add i32 0, -716128860
  %654 = sub i32 %653, %649
  %655 = sub i32 %654, -716128860
  %_206 = sub i32 0, %649
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen207 = add i32 %655, 1
  %658 = sub i32 0, %649
  %659 = add i32 0, %658
  %_208 = sub i32 0, %649
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen209 = add i32 %659, 1
  %662 = sub i32 %649, -1351948918
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1351948918
  %inc122alteredBB = add nsw i32 %649, 1
  store i32 %664, i32* %i, align 4
  store i32 813315047, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %x, align 4
  %cmp135alteredBB = icmp ne i32 %665, 0
  store i32 -2096020340, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %x, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc148alteredBB = add nsw i32 %666, 1
  store i32 %668, i32* %x, align 4
  store i32 1463221160, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_222 = sub i32 0, %669
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen223 = add i32 %671, 1
  %_224 = shl i32 %669, 1
  %674 = add i32 %669, 2145820725
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 2145820725
  %_225 = sub i32 %669, 1
  %gen226 = mul i32 %676, 1
  %677 = add i32 0, -66214269
  %678 = sub i32 %677, %669
  %679 = sub i32 %678, -66214269
  %_227 = sub i32 0, %669
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen228 = add i32 %679, 1
  %682 = sub i32 0, -1448426378
  %683 = sub i32 %682, %669
  %684 = add i32 %683, -1448426378
  %_229 = sub i32 0, %669
  %685 = add i32 %684, -764202079
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -764202079
  %gen230 = add i32 %684, 1
  %_231 = shl i32 %669, 1
  %688 = sub i32 0, %669
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc151alteredBB = add nsw i32 %669, 1
  store i32 %691, i32* %i, align 4
  store i32 -728111911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB221, %for.inc150, %if.end149, %originalBBpart2219, %originalBB217, %if.end147, %if.else142, %if.then137, %originalBBpart2215, %originalBB213, %if.then134, %for.body128, %for.cond124, %for.end123, %originalBBpart2211, %originalBB203, %for.inc121, %for.end120, %for.inc118, %if.end117, %if.then106, %for.body98, %for.cond91, %for.body90, %originalBBpart2201, %originalBB187, %for.cond85, %originalBBpart2185, %originalBB183, %for.end84, %for.inc82, %for.body77, %originalBBpart2181, %originalBB179, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.else, %originalBBpart2177, %originalBB169, %if.then58, %for.body53, %for.cond49, %for.end48, %for.inc46, %originalBBpart2167, %originalBB165, %for.end45, %for.inc43, %if.end, %if.then, %for.body25, %for.cond18, %for.body17, %for.cond13, %originalBBpart2163, %originalBB157, %for.end12, %for.inc10, %originalBBpart2155, %originalBB153, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
