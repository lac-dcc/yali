; ModuleID = 'source-C-CXX/20/366.c'
source_filename = "source-C-CXX/20/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca [300 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %a, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 867903443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 867903443, label %for.cond
    i32 888150574, label %for.body
    i32 -1763036080, label %for.inc
    i32 535980494, label %for.end
    i32 -385615003, label %for.cond5
    i32 1715193034, label %for.body8
    i32 -286266733, label %originalBB
    i32 -740128986, label %originalBBpart2
    i32 631731584, label %for.inc14
    i32 2109073798, label %for.end16
    i32 -105623916, label %originalBB93
    i32 -1615270800, label %originalBBpart298
    i32 -1573657325, label %for.cond18
    i32 1928169136, label %for.body21
    i32 1448591161, label %originalBB100
    i32 -1387903991, label %originalBBpart2102
    i32 2081284258, label %for.cond22
    i32 1503891228, label %for.body25
    i32 1339267299, label %if.then
    i32 379975819, label %if.end
    i32 -2056754048, label %originalBB104
    i32 -1803316500, label %originalBBpart2106
    i32 -1862226286, label %for.inc43
    i32 819811483, label %for.end45
    i32 -1863184877, label %for.inc46
    i32 -2015124983, label %originalBB108
    i32 1322495279, label %originalBBpart2118
    i32 2054141859, label %for.end47
    i32 988999546, label %if.then55
    i32 -1288078064, label %if.else
    i32 1283668252, label %if.then70
    i32 -1099128773, label %originalBB120
    i32 1786276369, label %originalBBpart2134
    i32 304152571, label %if.else74
    i32 -34818158, label %if.then82
    i32 1218184127, label %originalBB136
    i32 1666773261, label %originalBBpart2154
    i32 -1791230816, label %if.end88
    i32 -1369228371, label %if.end89
    i32 1364678695, label %if.end90
    i32 -958509007, label %originalBBalteredBB
    i32 -1348184773, label %originalBB93alteredBB
    i32 1197409577, label %originalBB100alteredBB
    i32 1076636772, label %originalBB104alteredBB
    i32 806452689, label %originalBB108alteredBB
    i32 1142619119, label %originalBB120alteredBB
    i32 -2088451120, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 888150574, i32 535980494
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to double
  %6 = load double, double* %a, align 8
  %add = fadd double %6, %conv
  store double %add, double* %a, align 8
  store i32 -1763036080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 752069017
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 752069017
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 867903443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %11 to double
  %12 = load double, double* %a, align 8
  %div = fdiv double %12, %conv4
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -385615003, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 1715193034, i32 2109073798
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1538239840
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1538239840
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -286266733, i32 -958509007
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %32 to double
  %33 = load double, double* %a, align 8
  %sub = fsub double %conv11, %33
  %34 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom12
  store double %sub, double* %arrayidx13, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1732552392
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1732552392
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -740128986, i32 -958509007
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 631731584, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc15 = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -385615003, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1800390194
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1800390194
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
  %81 = select i1 %79, i32 -105623916, i32 -1348184773
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %82, 274820167
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 274820167
  %sub17 = sub nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1615270800, i32 -1348184773
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1573657325, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %100, 0
  %101 = select i1 %cmp19, i32 1928169136, i32 2054141859
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1616889678
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1616889678
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1448591161, i32 1197409577
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1387903991, i32 1197409577
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2081284258, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %143, %144
  %145 = select i1 %cmp23, i32 1503891228, i32 819811483
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom26
  %147 = load double, double* %arrayidx27, align 8
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %148, -2027193708
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2027193708
  %add28 = add nsw i32 %148, 1
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom29
  %152 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %147, %152
  %153 = select i1 %cmp31, i32 1339267299, i32 379975819
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom33
  %155 = load double, double* %arrayidx34, align 8
  store double %155, double* %t, align 8
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add35 = add nsw i32 %156, 1
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom36
  %161 = load double, double* %arrayidx37, align 8
  %162 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom38
  store double %161, double* %arrayidx39, align 8
  %163 = load double, double* %t, align 8
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add40 = add nsw i32 %164, 1
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom41
  store double %163, double* %arrayidx42, align 8
  store i32 379975819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -210467516
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -210467516
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2056754048, i32 1076636772
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1545452424
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1545452424
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1803316500, i32 1076636772
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1862226286, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc44 = add nsw i32 %209, 1
  store i32 %211, i32* %k, align 4
  store i32 2081284258, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1863184877, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1633824923
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1633824923
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2015124983, i32 806452689
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %dec = add nsw i32 %227, -1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2098287296
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2098287296
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1322495279, i32 806452689
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1573657325, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 %259, -1526674393
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1526674393
  %sub48 = sub nsw i32 %259, 1
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom49
  %263 = load double, double* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %264 = load double, double* %arrayidx51, align 16
  %sub52 = fsub double 0.000000e+00, %264
  %cmp53 = fcmp oeq double %263, %sub52
  %265 = select i1 %cmp53, i32 988999546, i32 -1288078064
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %266 = load double, double* %arrayidx56, align 16
  %267 = load double, double* %a, align 8
  %add57 = fadd double %266, %267
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub58 = sub nsw i32 %268, 1
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom59
  %271 = load double, double* %arrayidx60, align 8
  %272 = load double, double* %a, align 8
  %add61 = fadd double %271, %272
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %add57, double %add61)
  store i32 1364678695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %274 = add i32 %273, 2001261343
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2001261343
  %sub63 = sub nsw i32 %273, 1
  %idxprom64 = sext i32 %276 to i64
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom64
  %277 = load double, double* %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %278 = load double, double* %arrayidx66, align 16
  %sub67 = fsub double 0.000000e+00, %278
  %cmp68 = fcmp olt double %277, %sub67
  %279 = select i1 %cmp68, i32 1283668252, i32 304152571
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1091513685
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1091513685
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1099128773, i32 1142619119
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %295 = load double, double* %arrayidx71, align 16
  %296 = load double, double* %a, align 8
  %add72 = fadd double %295, %296
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %add72)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1572171067
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1572171067
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1786276369, i32 1142619119
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1369228371, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, -1643431163
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1643431163
  %sub75 = sub nsw i32 %324, 1
  %idxprom76 = sext i32 %327 to i64
  %arrayidx77 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom76
  %328 = load double, double* %arrayidx77, align 8
  %arrayidx78 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %329 = load double, double* %arrayidx78, align 16
  %sub79 = fsub double 0.000000e+00, %329
  %cmp80 = fcmp ogt double %328, %sub79
  %330 = select i1 %cmp80, i32 -34818158, i32 -1791230816
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -281367991
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -281367991
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
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
  %357 = select i1 %355, i32 1218184127, i32 -2088451120
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 %358, -283896421
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -283896421
  %sub83 = sub nsw i32 %358, 1
  %idxprom84 = sext i32 %361 to i64
  %arrayidx85 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom84
  %362 = load double, double* %arrayidx85, align 8
  %363 = load double, double* %a, align 8
  %add86 = fadd double %362, %363
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %add86)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1666773261, i32 -2088451120
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1791230816, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1369228371, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1364678695, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %378 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  %379 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %379 to double
  %380 = load double, double* %a, align 8
  %_ = fsub double %conv11alteredBB, %380
  %gen = fmul double %_, %380
  %_91 = fsub double %conv11alteredBB, %380
  %gen92 = fmul double %_91, %380
  %subalteredBB = fsub double %conv11alteredBB, %380
  %381 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %381 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom12alteredBB
  store double %subalteredBB, double* %arrayidx13alteredBB, align 8
  store i32 -286266733, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %383 = add i32 0, -2098013127
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -2098013127
  %_94 = sub i32 0, %382
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen95 = add i32 %385, 1
  %_96 = shl i32 %382, 1
  %388 = sub i32 %382, -1688564866
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1688564866
  %sub17alteredBB = sub nsw i32 %382, 1
  store i32 %390, i32* %i, align 4
  store i32 -105623916, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1448591161, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2056754048, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_109 = shl i32 %391, -1
  %_110 = shl i32 %391, -1
  %392 = add i32 0, -2025536000
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -2025536000
  %_111 = sub i32 0, %391
  %395 = sub i32 0, -1
  %396 = sub i32 %394, %395
  %gen112 = add i32 %394, -1
  %397 = add i32 0, -912921397
  %398 = sub i32 %397, %391
  %399 = sub i32 %398, -912921397
  %_113 = sub i32 0, %391
  %400 = sub i32 %399, 1125318212
  %401 = add i32 %400, -1
  %402 = add i32 %401, 1125318212
  %gen114 = add i32 %399, -1
  %403 = add i32 0, 1842820740
  %404 = sub i32 %403, %391
  %405 = sub i32 %404, 1842820740
  %_115 = sub i32 0, %391
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen116 = add i32 %405, -1
  %410 = sub i32 0, -1
  %411 = sub i32 %391, %410
  %decalteredBB = add nsw i32 %391, -1
  store i32 %411, i32* %i, align 4
  store i32 -2015124983, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %412 = load double, double* %arrayidx71alteredBB, align 16
  %413 = load double, double* %a, align 8
  %_121 = fsub double -0.000000e+00, %412
  %gen122 = fadd double %_121, %413
  %_123 = fsub double -0.000000e+00, %412
  %gen124 = fadd double %_123, %413
  %_125 = fsub double -0.000000e+00, %412
  %gen126 = fadd double %_125, %413
  %_127 = fsub double %412, %413
  %gen128 = fmul double %_127, %413
  %_129 = fsub double %412, %413
  %gen130 = fmul double %_129, %413
  %_131 = fsub double -0.000000e+00, %412
  %gen132 = fadd double %_131, %413
  %add72alteredBB = fadd double %412, %413
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %add72alteredBB)
  store i32 -1099128773, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %_137 = shl i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_138 = sub i32 %414, 1
  %gen139 = mul i32 %416, 1
  %417 = add i32 0, -63891503
  %418 = sub i32 %417, %414
  %419 = sub i32 %418, -63891503
  %_140 = sub i32 0, %414
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen141 = add i32 %419, 1
  %424 = add i32 %414, 703523733
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 703523733
  %_142 = sub i32 %414, 1
  %gen143 = mul i32 %426, 1
  %_144 = shl i32 %414, 1
  %427 = add i32 0, -424563581
  %428 = sub i32 %427, %414
  %429 = sub i32 %428, -424563581
  %_145 = sub i32 0, %414
  %430 = add i32 %429, 828696025
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 828696025
  %gen146 = add i32 %429, 1
  %433 = add i32 %414, 328018749
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 328018749
  %_147 = sub i32 %414, 1
  %gen148 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %414, %436
  %_149 = sub i32 %414, 1
  %gen150 = mul i32 %437, 1
  %438 = sub i32 %414, -1716859516
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1716859516
  %sub83alteredBB = sub nsw i32 %414, 1
  %idxprom84alteredBB = sext i32 %440 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom84alteredBB
  %441 = load double, double* %arrayidx85alteredBB, align 8
  %442 = load double, double* %a, align 8
  %_151 = fsub double %441, %442
  %gen152 = fmul double %_151, %442
  %add86alteredBB = fadd double %441, %442
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %add86alteredBB)
  store i32 1218184127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %originalBBpart2154, %originalBB136, %if.then82, %if.else74, %originalBBpart2134, %originalBB120, %if.then70, %if.else, %if.then55, %for.end47, %originalBBpart2118, %originalBB108, %for.inc46, %for.end45, %for.inc43, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart2102, %originalBB100, %for.body21, %for.cond18, %originalBBpart298, %originalBB93, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
