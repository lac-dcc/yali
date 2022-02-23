; ModuleID = 'source-C-CXX/45/270.c'
source_filename = "source-C-CXX/45/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %time = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -218970608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -218970608, label %for.cond
    i32 -123069554, label %originalBB
    i32 -1024690471, label %originalBBpart2
    i32 138409067, label %for.body
    i32 -823419657, label %originalBB106
    i32 763119714, label %originalBBpart2108
    i32 -1020535369, label %for.cond1
    i32 1058246134, label %for.body3
    i32 408348513, label %for.inc
    i32 -306321152, label %for.end
    i32 -994870562, label %for.inc7
    i32 1365079667, label %for.end9
    i32 891554409, label %if.then
    i32 -1177077539, label %if.else
    i32 2007728335, label %originalBB110
    i32 -1329937197, label %originalBBpart2112
    i32 1575592198, label %if.end
    i32 1590962959, label %for.cond19
    i32 -1476535621, label %for.body22
    i32 1184960131, label %for.cond23
    i32 -411658825, label %for.body26
    i32 1002517534, label %if.then30
    i32 -1464350847, label %originalBB114
    i32 -399177350, label %originalBBpart2119
    i32 2018697045, label %if.end37
    i32 -851691435, label %for.inc38
    i32 1887449496, label %originalBB121
    i32 484130140, label %originalBBpart2129
    i32 1006005474, label %for.end40
    i32 -1996452720, label %for.cond41
    i32 1393596815, label %for.body45
    i32 -617681936, label %originalBB131
    i32 806110800, label %originalBBpart2145
    i32 -964605269, label %if.then49
    i32 -1644725797, label %if.end58
    i32 -874489531, label %for.inc59
    i32 1943043778, label %originalBB147
    i32 -163066211, label %originalBBpart2160
    i32 -328081922, label %for.end61
    i32 406220034, label %for.cond64
    i32 -1519511132, label %originalBB162
    i32 1877515674, label %originalBBpart2164
    i32 -1362786019, label %for.body67
    i32 1263512447, label %if.then71
    i32 1004672195, label %if.end80
    i32 -2059879165, label %for.inc81
    i32 -560460146, label %for.end82
    i32 -1968739279, label %originalBB166
    i32 1418129338, label %originalBBpart2189
    i32 -978553490, label %for.cond85
    i32 1508312765, label %for.body88
    i32 -378687705, label %if.then92
    i32 824502683, label %if.end99
    i32 1816248725, label %for.inc100
    i32 -1790704666, label %for.end102
    i32 -1172555658, label %for.inc103
    i32 1761052748, label %for.end105
    i32 -355472464, label %originalBBalteredBB
    i32 125729200, label %originalBB106alteredBB
    i32 1542026675, label %originalBB110alteredBB
    i32 -1642991167, label %originalBB114alteredBB
    i32 1552295795, label %originalBB121alteredBB
    i32 1229155410, label %originalBB131alteredBB
    i32 -1845055985, label %originalBB147alteredBB
    i32 -1644252376, label %originalBB162alteredBB
    i32 89927841, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 905380474
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 905380474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -123069554, i32 -355472464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 466968731
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 466968731
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1024690471, i32 -355472464
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 138409067, i32 1365079667
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -823419657, i32 125729200
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1168761779
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1168761779
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 763119714, i32 125729200
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1020535369, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1058246134, i32 -306321152
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 408348513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 1830269071
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1830269071
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -1020535369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -994870562, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 2025747387
  %97 = add i32 %96, 1
  %98 = add i32 %97, 2025747387
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -218970608, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  %99 = load i32, i32* %row, align 4
  %conv = sitofp i32 %99 to double
  %mul = fmul double 1.000000e+00, %conv
  %div = fdiv double %mul, 2.000000e+00
  %call10 = call double @ceil(double %div) #3
  %conv11 = fptosi double %call10 to i32
  store i32 %conv11, i32* %m1, align 4
  %100 = load i32, i32* %col, align 4
  %conv12 = sitofp i32 %100 to double
  %mul13 = fmul double 1.000000e+00, %conv12
  %div14 = fdiv double %mul13, 2.000000e+00
  %call15 = call double @ceil(double %div14) #3
  %conv16 = fptosi double %call15 to i32
  store i32 %conv16, i32* %m2, align 4
  %101 = load i32, i32* %m1, align 4
  %102 = load i32, i32* %m2, align 4
  %cmp17 = icmp slt i32 %101, %102
  %103 = select i1 %cmp17, i32 891554409, i32 -1177077539
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %m1, align 4
  store i32 %104, i32* %N, align 4
  store i32 1575592198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -141392067
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -141392067
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2007728335, i32 1542026675
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %120 = load i32, i32* %m2, align 4
  store i32 %120, i32* %N, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1329937197, i32 1542026675
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1575592198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1590962959, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %N, align 4
  %cmp20 = icmp slt i32 %147, %148
  %149 = select i1 %cmp20, i32 -1476535621, i32 1761052748
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  store i32 %150, i32* %j, align 4
  store i32 1184960131, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %col, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub = sub nsw i32 %152, %153
  %cmp24 = icmp slt i32 %151, %155
  %156 = select i1 %cmp24, i32 -411658825, i32 1006005474
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %157 = load i32, i32* %time, align 4
  %158 = load i32, i32* %row, align 4
  %159 = load i32, i32* %col, align 4
  %mul27 = mul nsw i32 %158, %159
  %cmp28 = icmp slt i32 %157, %mul27
  %160 = select i1 %cmp28, i32 1002517534, i32 2018697045
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1455097405
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1455097405
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1464350847, i32 -1642991167
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %188 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31
  %189 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %190 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* %time, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc36 = add nsw i32 %191, 1
  store i32 %195, i32* %time, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -399177350, i32 -1642991167
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2018697045, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -851691435, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1875101509
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1875101509
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1887449496, i32 1552295795
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, 819992424
  %239 = add i32 %238, 1
  %240 = add i32 %239, 819992424
  %inc39 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1971957812
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1971957812
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 484130140, i32 1552295795
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1184960131, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 -1996452720, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %row, align 4
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %274, -333093756
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -333093756
  %sub42 = sub nsw i32 %274, %275
  %cmp43 = icmp slt i32 %273, %278
  %279 = select i1 %cmp43, i32 1393596815, i32 -328081922
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -617681936, i32 1229155410
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %294 = load i32, i32* %time, align 4
  %295 = load i32, i32* %row, align 4
  %296 = load i32, i32* %col, align 4
  %mul46 = mul nsw i32 %295, %296
  %cmp47 = icmp slt i32 %294, %mul46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 806110800, i32 1229155410
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %311 = select i1 %cmp47.reload, i32 -964605269, i32 -1644725797
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %312 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50
  %313 = load i32, i32* %col, align 4
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %313, 621966561
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 621966561
  %sub52 = sub nsw i32 %313, %314
  %318 = sub i32 %317, 1082509687
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1082509687
  %sub53 = sub nsw i32 %317, 1
  %idxprom54 = sext i32 %320 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom54
  %321 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* %time, align 4
  %323 = add i32 %322, -1934169220
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1934169220
  %inc57 = add nsw i32 %322, 1
  store i32 %325, i32* %time, align 4
  store i32 -1644725797, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -874489531, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1943043778, i32 -1845055985
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 1072490305
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1072490305
  %inc60 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 834883221
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 834883221
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
  %382 = select i1 %380, i32 -163066211, i32 -1845055985
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1996452720, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %383 = load i32, i32* %col, align 4
  %384 = load i32, i32* %n, align 4
  %385 = add i32 %383, 161694572
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 161694572
  %sub62 = sub nsw i32 %383, %384
  %388 = add i32 %387, 620726739
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, 620726739
  %sub63 = sub nsw i32 %387, 2
  store i32 %390, i32* %j, align 4
  store i32 406220034, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1519511132, i32 -1644252376
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %n, align 4
  %cmp65 = icmp sge i32 %405, %406
  store i1 %cmp65, i1* %cmp65.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -280916096
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -280916096
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1877515674, i32 -1644252376
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %434 = select i1 %cmp65.reload, i32 -1362786019, i32 -560460146
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %435 = load i32, i32* %time, align 4
  %436 = load i32, i32* %row, align 4
  %437 = load i32, i32* %col, align 4
  %mul68 = mul nsw i32 %436, %437
  %cmp69 = icmp slt i32 %435, %mul68
  %438 = select i1 %cmp69, i32 1263512447, i32 1004672195
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %439 = load i32, i32* %row, align 4
  %440 = load i32, i32* %n, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %sub72 = sub nsw i32 %439, %440
  %443 = sub i32 %442, 946567800
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 946567800
  %sub73 = sub nsw i32 %442, 1
  %idxprom74 = sext i32 %445 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom74
  %446 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %446 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %447 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* %time, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc79 = add nsw i32 %448, 1
  store i32 %452, i32* %time, align 4
  store i32 1004672195, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2059879165, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, 2020229057
  %455 = add i32 %454, -1
  %456 = sub i32 %455, 2020229057
  %dec = add nsw i32 %453, -1
  store i32 %456, i32* %j, align 4
  store i32 406220034, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1968739279, i32 89927841
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %471 = load i32, i32* %row, align 4
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %sub83 = sub nsw i32 %471, %472
  %475 = sub i32 %474, 1126036006
  %476 = sub i32 %475, 2
  %477 = add i32 %476, 1126036006
  %sub84 = sub nsw i32 %474, 2
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1418129338, i32 89927841
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -978553490, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmp86 = icmp sgt i32 %492, %493
  %494 = select i1 %cmp86, i32 1508312765, i32 -1790704666
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %495 = load i32, i32* %time, align 4
  %496 = load i32, i32* %row, align 4
  %497 = load i32, i32* %col, align 4
  %mul89 = mul nsw i32 %496, %497
  %cmp90 = icmp slt i32 %495, %mul89
  %498 = select i1 %cmp90, i32 -378687705, i32 824502683
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %499 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom93
  %500 = load i32, i32* %n, align 4
  %idxprom95 = sext i32 %500 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %501 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  %502 = load i32, i32* %time, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc98 = add nsw i32 %502, 1
  store i32 %506, i32* %time, align 4
  store i32 824502683, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1816248725, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 843769085
  %509 = add i32 %508, -1
  %510 = sub i32 %509, 843769085
  %dec101 = add nsw i32 %507, -1
  store i32 %510, i32* %i, align 4
  store i32 -978553490, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1172555658, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc104 = add nsw i32 %511, 1
  store i32 %515, i32* %n, align 4
  store i32 1590962959, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 -123069554, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -823419657, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %m2, align 4
  store i32 %518, i32* %N, align 4
  store i32 2007728335, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %idxprom31alteredBB = sext i32 %519 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31alteredBB
  %520 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %520 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %521 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  %522 = load i32, i32* %time, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_ = sub i32 %522, 1
  %gen = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %522, %525
  %_115 = sub i32 %522, 1
  %gen116 = mul i32 %526, 1
  %_117 = shl i32 %522, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %522, %527
  %inc36alteredBB = add nsw i32 %522, 1
  store i32 %528, i32* %time, align 4
  store i32 -1464350847, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = add i32 %529, -600038488
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -600038488
  %_122 = sub i32 %529, 1
  %gen123 = mul i32 %532, 1
  %_124 = shl i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %529, %533
  %_125 = sub i32 %529, 1
  %gen126 = mul i32 %534, 1
  %_127 = shl i32 %529, 1
  %535 = sub i32 0, %529
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc39alteredBB = add nsw i32 %529, 1
  store i32 %538, i32* %j, align 4
  store i32 1887449496, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %time, align 4
  %540 = load i32, i32* %row, align 4
  %541 = load i32, i32* %col, align 4
  %542 = sub i32 0, -787950142
  %543 = sub i32 %542, %540
  %544 = add i32 %543, -787950142
  %_132 = sub i32 0, %540
  %545 = sub i32 0, %541
  %546 = sub i32 %544, %545
  %gen133 = add i32 %544, %541
  %547 = sub i32 0, %541
  %548 = add i32 %540, %547
  %_134 = sub i32 %540, %541
  %gen135 = mul i32 %548, %541
  %549 = sub i32 0, %541
  %550 = add i32 %540, %549
  %_136 = sub i32 %540, %541
  %gen137 = mul i32 %550, %541
  %_138 = shl i32 %540, %541
  %_139 = shl i32 %540, %541
  %551 = add i32 0, 429434244
  %552 = sub i32 %551, %540
  %553 = sub i32 %552, 429434244
  %_140 = sub i32 0, %540
  %554 = add i32 %553, -826877966
  %555 = add i32 %554, %541
  %556 = sub i32 %555, -826877966
  %gen141 = add i32 %553, %541
  %557 = sub i32 0, %541
  %558 = add i32 %540, %557
  %_142 = sub i32 %540, %541
  %gen143 = mul i32 %558, %541
  %mul46alteredBB = mul nsw i32 %540, %541
  %cmp47alteredBB = icmp slt i32 %539, %mul46alteredBB
  store i32 -617681936, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 0, 1272363469
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 1272363469
  %_148 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen149 = add i32 %562, 1
  %567 = sub i32 %559, 1294559275
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1294559275
  %_150 = sub i32 %559, 1
  %gen151 = mul i32 %569, 1
  %570 = sub i32 %559, 1159561275
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1159561275
  %_152 = sub i32 %559, 1
  %gen153 = mul i32 %572, 1
  %573 = sub i32 0, -1446569279
  %574 = sub i32 %573, %559
  %575 = add i32 %574, -1446569279
  %_154 = sub i32 0, %559
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen155 = add i32 %575, 1
  %580 = sub i32 0, 435671857
  %581 = sub i32 %580, %559
  %582 = add i32 %581, 435671857
  %_156 = sub i32 0, %559
  %583 = add i32 %582, -961154103
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -961154103
  %gen157 = add i32 %582, 1
  %_158 = shl i32 %559, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %559, %586
  %inc60alteredBB = add nsw i32 %559, 1
  store i32 %587, i32* %i, align 4
  store i32 1943043778, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp sge i32 %588, %589
  store i32 -1519511132, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %row, align 4
  %591 = load i32, i32* %n, align 4
  %_167 = shl i32 %590, %591
  %592 = sub i32 %590, -1695124611
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -1695124611
  %_168 = sub i32 %590, %591
  %gen169 = mul i32 %594, %591
  %595 = sub i32 0, %591
  %596 = add i32 %590, %595
  %_170 = sub i32 %590, %591
  %gen171 = mul i32 %596, %591
  %597 = add i32 0, 2013914451
  %598 = sub i32 %597, %590
  %599 = sub i32 %598, 2013914451
  %_172 = sub i32 0, %590
  %600 = sub i32 0, %591
  %601 = sub i32 %599, %600
  %gen173 = add i32 %599, %591
  %602 = sub i32 %590, -418755020
  %603 = sub i32 %602, %591
  %604 = add i32 %603, -418755020
  %_174 = sub i32 %590, %591
  %gen175 = mul i32 %604, %591
  %_176 = shl i32 %590, %591
  %_177 = shl i32 %590, %591
  %605 = add i32 %590, -1623156508
  %606 = sub i32 %605, %591
  %607 = sub i32 %606, -1623156508
  %sub83alteredBB = sub nsw i32 %590, %591
  %608 = add i32 0, 992127012
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 992127012
  %_178 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 2
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen179 = add i32 %610, 2
  %615 = sub i32 %607, -829704019
  %616 = sub i32 %615, 2
  %617 = add i32 %616, -829704019
  %_180 = sub i32 %607, 2
  %gen181 = mul i32 %617, 2
  %_182 = shl i32 %607, 2
  %_183 = shl i32 %607, 2
  %618 = sub i32 0, -467068647
  %619 = sub i32 %618, %607
  %620 = add i32 %619, -467068647
  %_184 = sub i32 0, %607
  %621 = sub i32 %620, -411549790
  %622 = add i32 %621, 2
  %623 = add i32 %622, -411549790
  %gen185 = add i32 %620, 2
  %624 = add i32 0, -1554896171
  %625 = sub i32 %624, %607
  %626 = sub i32 %625, -1554896171
  %_186 = sub i32 0, %607
  %627 = sub i32 0, 2
  %628 = sub i32 %626, %627
  %gen187 = add i32 %626, 2
  %629 = sub i32 %607, 213309277
  %630 = sub i32 %629, 2
  %631 = add i32 %630, 213309277
  %sub84alteredBB = sub nsw i32 %607, 2
  store i32 %631, i32* %i, align 4
  store i32 -1968739279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.then92, %for.body88, %for.cond85, %originalBBpart2189, %originalBB166, %for.end82, %for.inc81, %if.end80, %if.then71, %for.body67, %originalBBpart2164, %originalBB162, %for.cond64, %for.end61, %originalBBpart2160, %originalBB147, %for.inc59, %if.end58, %if.then49, %originalBBpart2145, %originalBB131, %for.body45, %for.cond41, %for.end40, %originalBBpart2129, %originalBB121, %for.inc38, %if.end37, %originalBBpart2119, %originalBB114, %if.then30, %for.body26, %for.cond23, %for.body22, %for.cond19, %if.end, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
