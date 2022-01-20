; ModuleID = 'source-C-CXX/20/1693.c'
source_filename = "source-C-CXX/20/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %ave = alloca float, align 4
  %x = alloca float, align 4
  %b = alloca [300 x float], align 16
  %m = alloca float, align 4
  store i32 1, i32* %p, align 4
  store float 0.000000e+00, float* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -847757812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -847757812, label %for.cond
    i32 1079082020, label %originalBB
    i32 -53002014, label %originalBBpart2
    i32 -762471359, label %for.body
    i32 285034686, label %originalBB119
    i32 -2113535840, label %originalBBpart2123
    i32 -1621989595, label %for.inc
    i32 216837426, label %for.end
    i32 -1124915812, label %for.cond9
    i32 277756694, label %for.body12
    i32 -1585051089, label %originalBB125
    i32 -2051630990, label %originalBBpart2127
    i32 -1274673801, label %if.then
    i32 -616703183, label %originalBB129
    i32 -907779761, label %originalBBpart2133
    i32 607240000, label %if.else
    i32 -1980354038, label %if.end
    i32 585579347, label %originalBB135
    i32 -1202557068, label %originalBBpart2137
    i32 -533893879, label %if.then31
    i32 -2050947134, label %if.then36
    i32 -2057868822, label %for.cond39
    i32 1003585957, label %for.body42
    i32 841260105, label %originalBB139
    i32 394178732, label %originalBBpart2141
    i32 -1887835382, label %for.inc45
    i32 1271407479, label %originalBB143
    i32 1853323685, label %originalBBpart2151
    i32 -1677109378, label %for.end47
    i32 -1497826166, label %if.else51
    i32 -1619189206, label %originalBB153
    i32 -1903330002, label %originalBBpart2155
    i32 -1591438969, label %if.then56
    i32 826436285, label %originalBB157
    i32 117536465, label %originalBBpart2169
    i32 1318749810, label %if.end62
    i32 -198827269, label %originalBB171
    i32 -626807014, label %originalBBpart2173
    i32 145486385, label %if.end63
    i32 -996504600, label %if.else64
    i32 721711036, label %originalBB175
    i32 -276615250, label %originalBBpart2177
    i32 -545986431, label %if.end68
    i32 2133911258, label %for.inc69
    i32 -17738297, label %for.end71
    i32 -981445722, label %originalBB179
    i32 810216876, label %originalBBpart2181
    i32 -860858192, label %for.cond72
    i32 -1519362950, label %for.body75
    i32 -438093870, label %for.cond76
    i32 -1062805522, label %for.body81
    i32 1760186193, label %if.then89
    i32 1099160853, label %originalBB183
    i32 -816022506, label %originalBBpart2202
    i32 798175661, label %if.end100
    i32 -347801510, label %for.inc101
    i32 -975387138, label %for.end103
    i32 -1191700214, label %originalBB204
    i32 1863688405, label %originalBBpart2206
    i32 -2022479329, label %for.inc104
    i32 1657738388, label %for.end106
    i32 141881873, label %for.cond109
    i32 1959814460, label %for.body112
    i32 1892514990, label %originalBB208
    i32 650133199, label %originalBBpart2210
    i32 909308886, label %for.inc116
    i32 100002488, label %for.end118
    i32 1927517080, label %originalBBalteredBB
    i32 744509794, label %originalBB119alteredBB
    i32 -1959861260, label %originalBB125alteredBB
    i32 1905531344, label %originalBB129alteredBB
    i32 443084235, label %originalBB135alteredBB
    i32 233712162, label %originalBB139alteredBB
    i32 1027569982, label %originalBB143alteredBB
    i32 1520690225, label %originalBB153alteredBB
    i32 1124620339, label %originalBB157alteredBB
    i32 -1328497777, label %originalBB171alteredBB
    i32 1360679788, label %originalBB175alteredBB
    i32 186944336, label %originalBB179alteredBB
    i32 1558316999, label %originalBB183alteredBB
    i32 -2131489809, label %originalBB204alteredBB
    i32 -1759537983, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1391804254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1391804254
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
  %26 = select i1 %24, i32 1079082020, i32 1927517080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1619462539
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1619462539
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -53002014, i32 1927517080
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -762471359, i32 216837426
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -955150280
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -955150280
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 285034686, i32 744509794
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load float, float* %x, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %86 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %87 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %87 to float
  %add = fadd float %85, %conv
  store float %add, float* %x, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom4
  store float 0.000000e+00, float* %arrayidx5, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2113535840, i32 744509794
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1621989595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 -847757812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load float, float* %x, align 4
  %108 = load i32, i32* %n, align 4
  %conv8 = sitofp i32 %108 to float
  %div = fdiv float %107, %conv8
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -1124915812, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %109, %110
  %111 = select i1 %cmp10, i32 277756694, i32 -17738297
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1585051089, i32 -1959861260
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %126 = load float, float* %ave, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %128 to float
  %cmp16 = fcmp oge float %126, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1145391910
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1145391910
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2051630990, i32 -1959861260
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %156 = select i1 %cmp16.reload, i32 -1274673801, i32 607240000
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -466988270
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -466988270
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -616703183, i32 1905531344
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %172 = load float, float* %ave, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %174 to float
  %sub = fsub float %172, %conv20
  %175 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom21
  store float %sub, float* %arrayidx22, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1945346834
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1945346834
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -907779761, i32 1905531344
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1980354038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %204 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %204 to float
  %205 = load float, float* %ave, align 4
  %sub26 = fsub float %conv25, %205
  %206 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom27
  store float %sub26, float* %arrayidx28, align 4
  store i32 -1980354038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -405065059
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -405065059
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 585579347, i32 443084235
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp29 = icmp sgt i32 %222, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 704522223
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 704522223
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
  %249 = select i1 %247, i32 -1202557068, i32 443084235
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %250 = select i1 %cmp29.reload, i32 -533893879, i32 -996504600
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %251 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom32
  %252 = load float, float* %arrayidx33, align 4
  %253 = load float, float* %m, align 4
  %cmp34 = fcmp ogt float %252, %253
  %254 = select i1 %cmp34, i32 -2050947134, i32 -1497826166
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom37
  %256 = load float, float* %arrayidx38, align 4
  store float %256, float* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -2057868822, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %p, align 4
  %cmp40 = icmp slt i32 %257, %258
  %259 = select i1 %cmp40, i32 1003585957, i32 -1677109378
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -806358039
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -806358039
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 841260105, i32 233712162
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 729606016
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 729606016
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 394178732, i32 233712162
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1887835382, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 453604029
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 453604029
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1271407479, i32 1027569982
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, -323491487
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -323491487
  %inc46 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1853323685, i32 1027569982
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2057868822, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %348 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %349 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 %349, i32* %arrayidx50, align 16
  store i32 1, i32* %p, align 4
  store i32 145486385, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 876379413
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 876379413
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1619189206, i32 1520690225
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %377 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom52
  %378 = load float, float* %arrayidx53, align 4
  %379 = load float, float* %m, align 4
  %cmp54 = fcmp oeq float %378, %379
  store i1 %cmp54, i1* %cmp54.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1903330002, i32 1520690225
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %394 = select i1 %cmp54.reload, i32 -1591438969, i32 1318749810
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1901986957
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1901986957
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 826436285, i32 1124620339
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %410 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %411 = load i32, i32* %arrayidx58, align 4
  %412 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %412 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %411, i32* %arrayidx60, align 4
  %413 = load i32, i32* %p, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add61 = add nsw i32 %413, 1
  store i32 %417, i32* %p, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1108561590
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1108561590
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 117536465, i32 1124620339
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1318749810, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -2007912836
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2007912836
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -198827269, i32 -1328497777
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -2140229314
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2140229314
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -626807014, i32 -1328497777
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 145486385, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -545986431, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 721711036, i32 1360679788
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %501 = load float, float* %arrayidx65, align 16
  store float %501, float* %m, align 4
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %502 = load i32, i32* %arrayidx66, align 16
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 %502, i32* %arrayidx67, align 16
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -276615250, i32 1360679788
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -545986431, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2133911258, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc70 = add nsw i32 %529, 1
  store i32 %531, i32* %i, align 4
  store i32 -1124915812, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -651977468
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -651977468
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -981445722, i32 186944336
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 881078974
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 881078974
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 810216876, i32 186944336
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -860858192, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %p, align 4
  %cmp73 = icmp slt i32 %574, %575
  %576 = select i1 %cmp73, i32 -1519362950, i32 1657738388
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -438093870, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %p, align 4
  %579 = add i32 %578, 2059450760
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 2059450760
  %sub77 = sub nsw i32 %578, 1
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %581, %583
  %sub78 = sub nsw i32 %581, %582
  %cmp79 = icmp slt i32 %577, %584
  %585 = select i1 %cmp79, i32 -1062805522, i32 -975387138
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %586 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom82
  %587 = load i32, i32* %arrayidx83, align 4
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 939058422
  %590 = add i32 %589, 1
  %591 = add i32 %590, 939058422
  %add84 = add nsw i32 %588, 1
  %idxprom85 = sext i32 %591 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom85
  %592 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %587, %592
  %593 = select i1 %cmp87, i32 1760186193, i32 798175661
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1099160853, i32 1558316999
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %608 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90
  %609 = load i32, i32* %arrayidx91, align 4
  store i32 %609, i32* %t, align 4
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, 1086748555
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1086748555
  %add92 = add nsw i32 %610, 1
  %idxprom93 = sext i32 %613 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom93
  %614 = load i32, i32* %arrayidx94, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %615 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom95
  store i32 %614, i32* %arrayidx96, align 4
  %616 = load i32, i32* %t, align 4
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %add97 = add nsw i32 %617, 1
  %idxprom98 = sext i32 %619 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom98
  store i32 %616, i32* %arrayidx99, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -816022506, i32 1558316999
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 798175661, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -347801510, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 %634, -399786880
  %636 = add i32 %635, 1
  %637 = add i32 %636, -399786880
  %inc102 = add nsw i32 %634, 1
  store i32 %637, i32* %i, align 4
  store i32 -438093870, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1191700214, i32 -2131489809
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1863688405, i32 -2131489809
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -2022479329, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc105 = add nsw i32 %690, 1
  store i32 %694, i32* %j, align 4
  store i32 -860858192, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %695 = load i32, i32* %arrayidx107, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %695)
  store i32 1, i32* %i, align 4
  store i32 141881873, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %p, align 4
  %cmp110 = icmp slt i32 %696, %697
  %698 = select i1 %cmp110, i32 1959814460, i32 100002488
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 1639270366
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1639270366
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1892514990, i32 -1759537983
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %726 to i64
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom113
  %727 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %727)
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -1056403457
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1056403457
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 650133199, i32 -1759537983
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 909308886, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc117 = add nsw i32 %755, 1
  store i32 %759, i32* %i, align 4
  store i32 141881873, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %760, %761
  store i32 1079082020, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %762 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %763 = load float, float* %x, align 4
  %764 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %764 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %765 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %765 to float
  %_ = fsub float -0.000000e+00, %763
  %gen = fadd float %_, %convalteredBB
  %_120 = fsub float -0.000000e+00, %763
  %gen121 = fadd float %_120, %convalteredBB
  %addalteredBB = fadd float %763, %convalteredBB
  store float %addalteredBB, float* %x, align 4
  %766 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %766 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom4alteredBB
  store float 0.000000e+00, float* %arrayidx5alteredBB, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %767 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 285034686, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %768 = load float, float* %ave, align 4
  %769 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %769 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %770 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %770 to float
  %cmp16alteredBB = fcmp oge float %768, %conv15alteredBB
  store i32 -1585051089, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %771 = load float, float* %ave, align 4
  %772 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %772 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %773 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %773 to float
  %_130 = fsub float %771, %conv20alteredBB
  %gen131 = fmul float %_130, %conv20alteredBB
  %subalteredBB = fsub float %771, %conv20alteredBB
  %774 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %774 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom21alteredBB
  store float %subalteredBB, float* %arrayidx22alteredBB, align 4
  store i32 -616703183, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sgt i32 %775, 0
  store i32 585579347, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %776 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  store i32 841260105, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = sub i32 0, -760681850
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -760681850
  %_144 = sub i32 0, %777
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen145 = add i32 %780, 1
  %_146 = shl i32 %777, 1
  %785 = sub i32 0, %777
  %786 = add i32 0, %785
  %_147 = sub i32 0, %777
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen148 = add i32 %786, 1
  %_149 = shl i32 %777, 1
  %791 = sub i32 %777, 1451635973
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1451635973
  %inc46alteredBB = add nsw i32 %777, 1
  store i32 %793, i32* %j, align 4
  store i32 1271407479, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %794 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom52alteredBB
  %795 = load float, float* %arrayidx53alteredBB, align 4
  %796 = load float, float* %m, align 4
  %cmp54alteredBB = fcmp oeq float %795, %796
  store i32 -1619189206, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %797 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %798 = load i32, i32* %arrayidx58alteredBB, align 4
  %799 = load i32, i32* %p, align 4
  %idxprom59alteredBB = sext i32 %799 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59alteredBB
  store i32 %798, i32* %arrayidx60alteredBB, align 4
  %800 = load i32, i32* %p, align 4
  %801 = sub i32 0, 1145591945
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 1145591945
  %_158 = sub i32 0, %800
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen159 = add i32 %803, 1
  %_160 = shl i32 %800, 1
  %808 = add i32 0, -1380475081
  %809 = sub i32 %808, %800
  %810 = sub i32 %809, -1380475081
  %_161 = sub i32 0, %800
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen162 = add i32 %810, 1
  %_163 = shl i32 %800, 1
  %815 = sub i32 0, 1
  %816 = add i32 %800, %815
  %_164 = sub i32 %800, 1
  %gen165 = mul i32 %816, 1
  %817 = sub i32 %800, -246850592
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -246850592
  %_166 = sub i32 %800, 1
  %gen167 = mul i32 %819, 1
  %820 = add i32 %800, 1806427887
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1806427887
  %add61alteredBB = add nsw i32 %800, 1
  store i32 %822, i32* %p, align 4
  store i32 826436285, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -198827269, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %823 = load float, float* %arrayidx65alteredBB, align 16
  store float %823, float* %m, align 4
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %824 = load i32, i32* %arrayidx66alteredBB, align 16
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 %824, i32* %arrayidx67alteredBB, align 16
  store i32 721711036, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -981445722, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %825 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90alteredBB
  %826 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %826, i32* %t, align 4
  %827 = load i32, i32* %i, align 4
  %828 = add i32 %827, 1791672159
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1791672159
  %_184 = sub i32 %827, 1
  %gen185 = mul i32 %830, 1
  %831 = add i32 %827, -1957317031
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1957317031
  %_186 = sub i32 %827, 1
  %gen187 = mul i32 %833, 1
  %834 = sub i32 0, %827
  %835 = add i32 0, %834
  %_188 = sub i32 0, %827
  %836 = add i32 %835, -506536184
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -506536184
  %gen189 = add i32 %835, 1
  %839 = sub i32 0, 1
  %840 = add i32 %827, %839
  %_190 = sub i32 %827, 1
  %gen191 = mul i32 %840, 1
  %841 = sub i32 0, -1431033475
  %842 = sub i32 %841, %827
  %843 = add i32 %842, -1431033475
  %_192 = sub i32 0, %827
  %844 = add i32 %843, 1438098404
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1438098404
  %gen193 = add i32 %843, 1
  %847 = add i32 0, 1509495121
  %848 = sub i32 %847, %827
  %849 = sub i32 %848, 1509495121
  %_194 = sub i32 0, %827
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen195 = add i32 %849, 1
  %_196 = shl i32 %827, 1
  %854 = sub i32 0, %827
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add92alteredBB = add nsw i32 %827, 1
  %idxprom93alteredBB = sext i32 %857 to i64
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom93alteredBB
  %858 = load i32, i32* %arrayidx94alteredBB, align 4
  %859 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %859 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom95alteredBB
  store i32 %858, i32* %arrayidx96alteredBB, align 4
  %860 = load i32, i32* %t, align 4
  %861 = load i32, i32* %i, align 4
  %862 = add i32 %861, -542911612
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -542911612
  %_197 = sub i32 %861, 1
  %gen198 = mul i32 %864, 1
  %865 = sub i32 %861, -1029420205
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1029420205
  %_199 = sub i32 %861, 1
  %gen200 = mul i32 %867, 1
  %868 = sub i32 %861, -593503288
  %869 = add i32 %868, 1
  %870 = add i32 %869, -593503288
  %add97alteredBB = add nsw i32 %861, 1
  %idxprom98alteredBB = sext i32 %870 to i64
  %arrayidx99alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  store i32 %860, i32* %arrayidx99alteredBB, align 4
  store i32 1099160853, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1191700214, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %871 to i64
  %arrayidx114alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom113alteredBB
  %872 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %872)
  store i32 1892514990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2210, %originalBB208, %for.body112, %for.cond109, %for.end106, %for.inc104, %originalBBpart2206, %originalBB204, %for.end103, %for.inc101, %if.end100, %originalBBpart2202, %originalBB183, %if.then89, %for.body81, %for.cond76, %for.body75, %for.cond72, %originalBBpart2181, %originalBB179, %for.end71, %for.inc69, %if.end68, %originalBBpart2177, %originalBB175, %if.else64, %if.end63, %originalBBpart2173, %originalBB171, %if.end62, %originalBBpart2169, %originalBB157, %if.then56, %originalBBpart2155, %originalBB153, %if.else51, %for.end47, %originalBBpart2151, %originalBB143, %for.inc45, %originalBBpart2141, %originalBB139, %for.body42, %for.cond39, %if.then36, %if.then31, %originalBBpart2137, %originalBB135, %if.end, %if.else, %originalBBpart2133, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2123, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
