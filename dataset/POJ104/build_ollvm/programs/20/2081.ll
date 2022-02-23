; ModuleID = 'source-C-CXX/20/2081.c'
source_filename = "source-C-CXX/20/2081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %max = alloca float, align 4
  %a = alloca [300 x i32], align 16
  %ab = alloca [300 x float], align 16
  %c = alloca [300 x float], align 16
  %sum = alloca i32, align 4
  %aver = alloca float, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 5625305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 5625305, label %for.cond
    i32 -183255039, label %for.body
    i32 437184336, label %for.inc
    i32 1818020605, label %originalBB
    i32 -743951520, label %originalBBpart2
    i32 -741013220, label %for.end
    i32 -47321713, label %for.cond5
    i32 -299671671, label %for.body8
    i32 279501741, label %if.then
    i32 -995561989, label %if.else
    i32 1054824652, label %if.end
    i32 -1337505133, label %originalBB102
    i32 -798069288, label %originalBBpart2104
    i32 926360098, label %if.then31
    i32 313611292, label %if.end34
    i32 1228703366, label %for.inc35
    i32 -1733132527, label %originalBB106
    i32 -1953486184, label %originalBBpart2117
    i32 -593479340, label %for.end37
    i32 758743364, label %originalBB119
    i32 -1970198059, label %originalBBpart2121
    i32 -1105582670, label %for.cond38
    i32 -366797656, label %originalBB123
    i32 1452487133, label %originalBBpart2125
    i32 1703639485, label %for.body41
    i32 393889645, label %land.lhs.true
    i32 -1444704449, label %originalBB127
    i32 1766030612, label %originalBBpart2129
    i32 1373759494, label %if.then50
    i32 -283029833, label %if.end54
    i32 888512550, label %for.inc55
    i32 -710799279, label %for.end57
    i32 -324828539, label %originalBB131
    i32 -534946787, label %originalBBpart2133
    i32 -595609007, label %for.cond58
    i32 -1453994335, label %for.body61
    i32 265192060, label %land.lhs.true66
    i32 -93004131, label %land.lhs.true71
    i32 6018370, label %originalBB135
    i32 -625379076, label %originalBBpart2137
    i32 1927220087, label %if.then74
    i32 -137830045, label %originalBB139
    i32 500045037, label %originalBBpart2141
    i32 -679636527, label %if.end78
    i32 505757749, label %originalBB143
    i32 -1086135412, label %originalBBpart2145
    i32 2047169174, label %land.lhs.true83
    i32 -1728508468, label %land.lhs.true88
    i32 -408400516, label %if.then91
    i32 -1831475324, label %if.end95
    i32 -1657680200, label %originalBB147
    i32 -1068075684, label %originalBBpart2149
    i32 1190707941, label %for.inc96
    i32 1610463401, label %for.end98
    i32 -483481623, label %originalBB151
    i32 -1510385932, label %originalBBpart2153
    i32 2143616645, label %originalBBalteredBB
    i32 -1718929472, label %originalBB102alteredBB
    i32 -2028349240, label %originalBB106alteredBB
    i32 1776907818, label %originalBB119alteredBB
    i32 -1894165395, label %originalBB123alteredBB
    i32 -14128872, label %originalBB127alteredBB
    i32 936172438, label %originalBB131alteredBB
    i32 -1368595896, label %originalBB135alteredBB
    i32 -1023978970, label %originalBB139alteredBB
    i32 -236893483, label %originalBB143alteredBB
    i32 -1653299814, label %originalBB147alteredBB
    i32 -559000671, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -183255039, i32 -741013220
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %4, -1935862347
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -1935862347
  %add = add i32 %4, %6
  store i32 %9, i32* %sum, align 4
  store i32 437184336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1818020605, i32 2143616645
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1320474600
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1320474600
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -743951520, i32 2143616645
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5625305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %sum, align 4
  %conv = uitofp i32 %44 to float
  %45 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %45 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %aver, align 4
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -47321713, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 -299671671, i32 -593479340
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %50 to float
  %51 = load float, float* %aver, align 4
  %sub = fsub float %conv11, %51
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom12
  store float %sub, float* %arrayidx13, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom14
  %54 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp ogt float %54, 0.000000e+00
  %55 = select i1 %cmp16, i32 279501741, i32 -995561989
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom18
  %57 = load float, float* %arrayidx19, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom20
  store float %57, float* %arrayidx21, align 4
  store i32 1054824652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom22
  %60 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float -0.000000e+00, %60
  %61 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom25
  store float %sub24, float* %arrayidx26, align 4
  store i32 1054824652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1337505133, i32 -1718929472
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom27
  %89 = load float, float* %arrayidx28, align 4
  %90 = load float, float* %max, align 4
  %cmp29 = fcmp ogt float %89, %90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -798069288, i32 -1718929472
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %105 = select i1 %cmp29.reload, i32 926360098, i32 313611292
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom32
  %107 = load float, float* %arrayidx33, align 4
  store float %107, float* %max, align 4
  store i32 313611292, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1228703366, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1558372081
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1558372081
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1733132527, i32 -2028349240
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc36 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1507395194
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1507395194
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1953486184, i32 -2028349240
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -47321713, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 758743364, i32 1776907818
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1216592349
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1216592349
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1970198059, i32 1776907818
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1105582670, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2140695068
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2140695068
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -366797656, i32 -1894165395
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %221, %222
  store i1 %cmp39, i1* %cmp39.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1452487133, i32 -1894165395
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %237 = select i1 %cmp39.reload, i32 1703639485, i32 -710799279
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %238 to i64
  %arrayidx43 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom42
  %239 = load float, float* %arrayidx43, align 4
  %240 = load float, float* %max, align 4
  %cmp44 = fcmp oeq float %239, %240
  %241 = select i1 %cmp44, i32 393889645, i32 -283029833
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1444704449, i32 -14128872
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom46
  %257 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp ole float %257, 0.000000e+00
  store i1 %cmp48, i1* %cmp48.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1766030612, i32 -14128872
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %272 = select i1 %cmp48.reload, i32 1373759494, i32 -283029833
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %274 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  store i32 1, i32* %sign, align 4
  store i32 -283029833, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 888512550, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc56 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  store i32 -1105582670, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1057298726
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1057298726
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -324828539, i32 936172438
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -973495798
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -973495798
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -534946787, i32 936172438
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -595609007, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %308, %309
  %310 = select i1 %cmp59, i32 -1453994335, i32 1610463401
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %311 to i64
  %arrayidx63 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom62
  %312 = load float, float* %arrayidx63, align 4
  %313 = load float, float* %max, align 4
  %cmp64 = fcmp oeq float %312, %313
  %314 = select i1 %cmp64, i32 265192060, i32 -679636527
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %315 to i64
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom67
  %316 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp oge float %316, 0.000000e+00
  %317 = select i1 %cmp69, i32 -93004131, i32 -679636527
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 845082863
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 845082863
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 6018370, i32 -1368595896
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %333 = load i32, i32* %sign, align 4
  %cmp72 = icmp eq i32 %333, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 376736321
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 376736321
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -625379076, i32 -1368595896
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %361 = select i1 %cmp72.reload, i32 1927220087, i32 -679636527
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -137830045, i32 -1023978970
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %376 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %377 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 500045037, i32 -1023978970
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -679636527, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 505757749, i32 -236893483
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %430 to i64
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom79
  %431 = load float, float* %arrayidx80, align 4
  %432 = load float, float* %max, align 4
  %cmp81 = fcmp oeq float %431, %432
  store i1 %cmp81, i1* %cmp81.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -2126272557
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2126272557
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1086135412, i32 -236893483
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %448 = select i1 %cmp81.reload, i32 2047169174, i32 -1831475324
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %449 to i64
  %arrayidx85 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom84
  %450 = load float, float* %arrayidx85, align 4
  %cmp86 = fcmp oge float %450, 0.000000e+00
  %451 = select i1 %cmp86, i32 -1728508468, i32 -1831475324
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %452 = load i32, i32* %sign, align 4
  %cmp89 = icmp eq i32 %452, 0
  %453 = select i1 %cmp89, i32 -408400516, i32 -1831475324
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %454 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom92
  %455 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  store i32 -1831475324, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1657680200, i32 -1653299814
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1068075684, i32 -1653299814
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1190707941, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, 473336810
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 473336810
  %inc97 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 -595609007, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -483481623, i32 -559000671
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1915569378
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1915569378
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1510385932, i32 -559000671
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_ = sub i32 0, %541
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen = add i32 %543, 1
  %546 = sub i32 0, %541
  %547 = add i32 0, %546
  %_99 = sub i32 0, %541
  %548 = add i32 %547, -1610442520
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1610442520
  %gen100 = add i32 %547, 1
  %_101 = shl i32 %541, 1
  %551 = add i32 %541, 341187522
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 341187522
  %incalteredBB = add nsw i32 %541, 1
  store i32 %553, i32* %i, align 4
  store i32 1818020605, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %554 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom27alteredBB
  %555 = load float, float* %arrayidx28alteredBB, align 4
  %556 = load float, float* %max, align 4
  %cmp29alteredBB = fcmp ogt float %555, %556
  store i32 -1337505133, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 0, -363421029
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -363421029
  %_107 = sub i32 0, %557
  %561 = sub i32 %560, -888622087
  %562 = add i32 %561, 1
  %563 = add i32 %562, -888622087
  %gen108 = add i32 %560, 1
  %564 = add i32 0, 1120018039
  %565 = sub i32 %564, %557
  %566 = sub i32 %565, 1120018039
  %_109 = sub i32 0, %557
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen110 = add i32 %566, 1
  %571 = sub i32 0, %557
  %572 = add i32 0, %571
  %_111 = sub i32 0, %557
  %573 = sub i32 %572, -1490805680
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1490805680
  %gen112 = add i32 %572, 1
  %_113 = shl i32 %557, 1
  %576 = sub i32 0, 1
  %577 = add i32 %557, %576
  %_114 = sub i32 %557, 1
  %gen115 = mul i32 %577, 1
  %578 = sub i32 0, %557
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc36alteredBB = add nsw i32 %557, 1
  store i32 %581, i32* %i, align 4
  store i32 -1733132527, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 758743364, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %582, %583
  store i32 -366797656, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %584 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom46alteredBB
  %585 = load float, float* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = fcmp ole float %585, 0.000000e+00
  store i32 -1444704449, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -324828539, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %sign, align 4
  %cmp72alteredBB = icmp eq i32 %586, 1
  store i32 6018370, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %587 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %588 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  store i32 -137830045, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %589 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x float], [300 x float]* %ab, i64 0, i64 %idxprom79alteredBB
  %590 = load float, float* %arrayidx80alteredBB, align 4
  %591 = load float, float* %max, align 4
  %cmp81alteredBB = fcmp oeq float %590, %591
  store i32 505757749, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1657680200, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -483481623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB151, %for.end98, %for.inc96, %originalBBpart2149, %originalBB147, %if.end95, %if.then91, %land.lhs.true88, %land.lhs.true83, %originalBBpart2145, %originalBB143, %if.end78, %originalBBpart2141, %originalBB139, %if.then74, %originalBBpart2137, %originalBB135, %land.lhs.true71, %land.lhs.true66, %for.body61, %for.cond58, %originalBBpart2133, %originalBB131, %for.end57, %for.inc55, %if.end54, %if.then50, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body41, %originalBBpart2125, %originalBB123, %for.cond38, %originalBBpart2121, %originalBB119, %for.end37, %originalBBpart2117, %originalBB106, %for.inc35, %if.end34, %if.then31, %originalBBpart2104, %originalBB102, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
