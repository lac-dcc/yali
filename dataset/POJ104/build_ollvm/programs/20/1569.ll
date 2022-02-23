; ModuleID = 'source-C-CXX/20/1569.c'
source_filename = "source-C-CXX/20/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %x = alloca float, align 4
  %b = alloca [300 x float], align 16
  %s = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store float 0.000000e+00, float* %x, align 4
  %switchVar = alloca i32
  store i32 -1895193529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1895193529, label %for.cond
    i32 -916508429, label %for.body
    i32 -196389282, label %for.inc
    i32 616558717, label %originalBB
    i32 -989278536, label %originalBBpart2
    i32 -1467559940, label %for.end
    i32 -162911616, label %for.cond5
    i32 313298371, label %originalBB131
    i32 1104871571, label %originalBBpart2133
    i32 658437309, label %for.body8
    i32 1104007835, label %if.then
    i32 -1800006651, label %originalBB135
    i32 -1195752851, label %originalBBpart2149
    i32 749566714, label %if.end
    i32 -513600413, label %land.lhs.true
    i32 2043313366, label %lor.lhs.false
    i32 -1470198257, label %land.lhs.true29
    i32 975097810, label %if.then35
    i32 -1344311720, label %originalBB151
    i32 -1057869479, label %originalBBpart2153
    i32 577727236, label %if.end38
    i32 -68043681, label %originalBB155
    i32 -1458964651, label %originalBBpart2157
    i32 -103173600, label %for.inc39
    i32 -1962336298, label %for.end41
    i32 -1003909684, label %if.then44
    i32 -1020417289, label %if.end46
    i32 1106648228, label %originalBB159
    i32 1285850036, label %originalBBpart2161
    i32 -1418108629, label %for.cond47
    i32 -1532602578, label %originalBB163
    i32 -1795930066, label %originalBBpart2165
    i32 204677479, label %for.body50
    i32 -1305764800, label %originalBB167
    i32 634755298, label %originalBBpart2169
    i32 -1929246953, label %lor.lhs.false55
    i32 -1143599889, label %if.then61
    i32 1912274334, label %if.end67
    i32 446343720, label %for.inc68
    i32 907417337, label %for.end70
    i32 -608987685, label %originalBB171
    i32 -869957387, label %originalBBpart2173
    i32 -1319379691, label %for.cond73
    i32 -1355567367, label %originalBB175
    i32 -1323473052, label %originalBBpart2179
    i32 -758344444, label %for.body79
    i32 176998390, label %for.cond81
    i32 2078489286, label %originalBB181
    i32 -529554513, label %originalBBpart2183
    i32 -96142270, label %for.body86
    i32 1451060660, label %originalBB185
    i32 1398045825, label %originalBBpart2187
    i32 -1797776016, label %if.then93
    i32 -1574014024, label %if.end102
    i32 -174998437, label %originalBB189
    i32 -1134789681, label %originalBBpart2191
    i32 -224704399, label %for.inc103
    i32 1849742716, label %for.end105
    i32 592134034, label %for.inc106
    i32 802917106, label %for.end108
    i32 488888806, label %originalBB193
    i32 1193618853, label %originalBBpart2195
    i32 -1111594629, label %for.cond109
    i32 -1148090143, label %for.body115
    i32 -2016557724, label %for.inc119
    i32 -1717240351, label %for.end121
    i32 -755966990, label %originalBB197
    i32 -1717034542, label %originalBBpart2199
    i32 -2033822467, label %originalBBalteredBB
    i32 -594967480, label %originalBB131alteredBB
    i32 261493428, label %originalBB135alteredBB
    i32 -534504300, label %originalBB151alteredBB
    i32 -115271555, label %originalBB155alteredBB
    i32 423888413, label %originalBB159alteredBB
    i32 388160895, label %originalBB163alteredBB
    i32 -1937244764, label %originalBB167alteredBB
    i32 -1054388281, label %originalBB171alteredBB
    i32 -1552779579, label %originalBB175alteredBB
    i32 -2137092230, label %originalBB181alteredBB
    i32 -195893380, label %originalBB185alteredBB
    i32 1795101686, label %originalBB189alteredBB
    i32 -1682928165, label %originalBB193alteredBB
    i32 1333586678, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -916508429, i32 -1467559940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %x, align 4
  %5 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %x, align 4
  store i32 -196389282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 616558717, i32 -2033822467
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %m, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1821982287
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1821982287
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -989278536, i32 -2033822467
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1895193529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load float, float* %x, align 4
  %66 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %66 to float
  %div = fdiv float %65, %conv4
  store float %div, float* %x, align 4
  store i32 0, i32* %m, align 4
  store float 0.000000e+00, float* %s, align 4
  store i32 -162911616, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 313298371, i32 -594967480
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %93, %94
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 805523882
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 805523882
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1104871571, i32 -594967480
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 658437309, i32 -1962336298
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %111 = load float, float* %x, align 4
  %112 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %113 to float
  %sub = fsub float %111, %conv11
  %114 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom12
  store float %sub, float* %arrayidx13, align 4
  %115 = load float, float* %s, align 4
  %cmp14 = fcmp olt float %115, 0.000000e+00
  %116 = select i1 %cmp14, i32 1104007835, i32 749566714
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -421393213
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -421393213
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1800006651, i32 261493428
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %144 = load float, float* %s, align 4
  %sub16 = fsub float -0.000000e+00, %144
  store float %sub16, float* %s, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1195752851, i32 261493428
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 749566714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom17
  %172 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp ogt float %172, 0.000000e+00
  %173 = select i1 %cmp19, i32 -513600413, i32 2043313366
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom21
  %175 = load float, float* %arrayidx22, align 4
  %176 = load float, float* %s, align 4
  %cmp23 = fcmp ogt float %175, %176
  %177 = select i1 %cmp23, i32 975097810, i32 2043313366
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom25
  %179 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp olt float %179, 0.000000e+00
  %180 = select i1 %cmp27, i32 -1470198257, i32 577727236
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  %182 = load float, float* %arrayidx31, align 4
  %183 = load float, float* %s, align 4
  %sub32 = fsub float -0.000000e+00, %183
  %cmp33 = fcmp olt float %182, %sub32
  %184 = select i1 %cmp33, i32 975097810, i32 577727236
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 790076759
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 790076759
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1344311720, i32 -534504300
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36
  %201 = load float, float* %arrayidx37, align 4
  store float %201, float* %s, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1279078152
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1279078152
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1057869479, i32 -534504300
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 577727236, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -68043681, i32 -115271555
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1466000223
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1466000223
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1458964651, i32 -115271555
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -103173600, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc40 = add nsw i32 %258, 1
  store i32 %260, i32* %m, align 4
  store i32 -162911616, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %261 = load float, float* %s, align 4
  %cmp42 = fcmp olt float %261, 0.000000e+00
  %262 = select i1 %cmp42, i32 -1003909684, i32 -1020417289
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %263 = load float, float* %s, align 4
  %sub45 = fsub float -0.000000e+00, %263
  store float %sub45, float* %s, align 4
  store i32 -1020417289, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1106648228, i32 423888413
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1218641498
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1218641498
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1285850036, i32 423888413
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1418108629, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 2047776106
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2047776106
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1532602578, i32 388160895
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %320, %321
  store i1 %cmp48, i1* %cmp48.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1795930066, i32 388160895
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %336 = select i1 %cmp48.reload, i32 204677479, i32 907417337
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1305764800, i32 -1937244764
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %363 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom51
  %364 = load float, float* %arrayidx52, align 4
  %365 = load float, float* %s, align 4
  %cmp53 = fcmp oeq float %364, %365
  store i1 %cmp53, i1* %cmp53.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 330326455
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 330326455
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 634755298, i32 -1937244764
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %381 = select i1 %cmp53.reload, i32 -1143599889, i32 -1929246953
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %382 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom56
  %383 = load float, float* %arrayidx57, align 4
  %384 = load float, float* %s, align 4
  %sub58 = fsub float -0.000000e+00, %384
  %cmp59 = fcmp oeq float %383, %sub58
  %385 = select i1 %cmp59, i32 -1143599889, i32 1912274334
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %386 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %387 = load i32, i32* %arrayidx63, align 4
  %388 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %388 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %387, i32* %arrayidx65, align 4
  %389 = load i32, i32* %t, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc66 = add nsw i32 %389, 1
  store i32 %393, i32* %t, align 4
  store i32 1912274334, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 446343720, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc69 = add nsw i32 %394, 1
  store i32 %398, i32* %m, align 4
  store i32 -1418108629, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1763409727
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1763409727
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -608987685, i32 -1054388281
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %414 = load i32, i32* %t, align 4
  %idxprom71 = sext i32 %414 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom71
  store i32 97, i32* %arrayidx72, align 4
  store i32 0, i32* %m, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1470828346
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1470828346
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -869957387, i32 -1054388281
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1319379691, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1932107232
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1932107232
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1355567367, i32 -1552779579
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %445 = load i32, i32* %m, align 4
  %446 = sub i32 %445, -1506949287
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1506949287
  %add74 = add nsw i32 %445, 1
  %idxprom75 = sext i32 %448 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75
  %449 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %449, 97
  store i1 %cmp77, i1* %cmp77.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1323473052, i32 -1552779579
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %476 = select i1 %cmp77.reload, i32 -758344444, i32 802917106
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add80 = add nsw i32 %477, 1
  store i32 %481, i32* %t, align 4
  store i32 176998390, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2078489286, i32 -2137092230
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %508 = load i32, i32* %t, align 4
  %idxprom82 = sext i32 %508 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom82
  %509 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %509, 97
  store i1 %cmp84, i1* %cmp84.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -529554513, i32 -2137092230
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %524 = select i1 %cmp84.reload, i32 -96142270, i32 1849742716
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1451060660, i32 -195893380
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %539 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87
  %540 = load i32, i32* %arrayidx88, align 4
  %541 = load i32, i32* %t, align 4
  %idxprom89 = sext i32 %541 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom89
  %542 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %540, %542
  store i1 %cmp91, i1* %cmp91.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -991631235
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -991631235
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1398045825, i32 -195893380
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %558 = select i1 %cmp91.reload, i32 -1797776016, i32 -1574014024
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %559 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %559 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom94
  %560 = load i32, i32* %arrayidx95, align 4
  store i32 %560, i32* %n, align 4
  %561 = load i32, i32* %t, align 4
  %idxprom96 = sext i32 %561 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom96
  %562 = load i32, i32* %arrayidx97, align 4
  %563 = load i32, i32* %m, align 4
  %idxprom98 = sext i32 %563 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom98
  store i32 %562, i32* %arrayidx99, align 4
  %564 = load i32, i32* %n, align 4
  %565 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %565 to i64
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom100
  store i32 %564, i32* %arrayidx101, align 4
  store i32 -1574014024, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 677628940
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 677628940
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -174998437, i32 1795101686
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1134789681, i32 1795101686
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -224704399, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %607 = load i32, i32* %t, align 4
  %608 = sub i32 %607, 1961944525
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1961944525
  %inc104 = add nsw i32 %607, 1
  store i32 %610, i32* %t, align 4
  store i32 176998390, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 592134034, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %611 = load i32, i32* %m, align 4
  %612 = sub i32 %611, -730300202
  %613 = add i32 %612, 1
  %614 = add i32 %613, -730300202
  %inc107 = add nsw i32 %611, 1
  store i32 %614, i32* %m, align 4
  store i32 -1319379691, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -616007833
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -616007833
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 488888806, i32 -1682928165
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1193618853, i32 -1682928165
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1111594629, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %656 = load i32, i32* %m, align 4
  %657 = sub i32 %656, 582888531
  %658 = add i32 %657, 1
  %659 = add i32 %658, 582888531
  %add110 = add nsw i32 %656, 1
  %idxprom111 = sext i32 %659 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom111
  %660 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp ne i32 %660, 97
  %661 = select i1 %cmp113, i32 -1148090143, i32 -1717240351
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %662 = load i32, i32* %m, align 4
  %idxprom116 = sext i32 %662 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom116
  %663 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %663)
  store i32 -2016557724, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %664 = load i32, i32* %m, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc120 = add nsw i32 %664, 1
  store i32 %668, i32* %m, align 4
  store i32 -1111594629, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -755966990, i32 1333586678
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %683 = load i32, i32* %m, align 4
  %idxprom122 = sext i32 %683 to i64
  %arrayidx123 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom122
  %684 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %684)
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -210047143
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -210047143
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1717034542, i32 1333586678
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %m, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_ = sub i32 0, %712
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen = add i32 %714, 1
  %719 = sub i32 %712, 943789872
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 943789872
  %_125 = sub i32 %712, 1
  %gen126 = mul i32 %721, 1
  %722 = sub i32 %712, 1401490093
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1401490093
  %_127 = sub i32 %712, 1
  %gen128 = mul i32 %724, 1
  %725 = sub i32 0, 1645142307
  %726 = sub i32 %725, %712
  %727 = add i32 %726, 1645142307
  %_129 = sub i32 0, %712
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen130 = add i32 %727, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %712, %732
  %incalteredBB = add nsw i32 %712, 1
  store i32 %733, i32* %m, align 4
  store i32 616558717, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %m, align 4
  %735 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %734, %735
  store i32 313298371, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %736 = load float, float* %s, align 4
  %_136 = fsub float -0.000000e+00, -0.000000e+00
  %gen137 = fadd float %_136, %736
  %_138 = fsub float -0.000000e+00, %736
  %gen139 = fmul float %_138, %736
  %_140 = fsub float -0.000000e+00, -0.000000e+00
  %gen141 = fadd float %_140, %736
  %_142 = fsub float -0.000000e+00, %736
  %gen143 = fmul float %_142, %736
  %_144 = fsub float -0.000000e+00, %736
  %gen145 = fmul float %_144, %736
  %_146 = fsub float -0.000000e+00, -0.000000e+00
  %gen147 = fadd float %_146, %736
  %sub16alteredBB = fsub float -0.000000e+00, %736
  store float %sub16alteredBB, float* %s, align 4
  store i32 -1800006651, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %737 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36alteredBB
  %738 = load float, float* %arrayidx37alteredBB, align 4
  store float %738, float* %s, align 4
  store i32 -1344311720, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -68043681, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 1106648228, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %m, align 4
  %740 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %739, %740
  store i32 -1532602578, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %741 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom51alteredBB
  %742 = load float, float* %arrayidx52alteredBB, align 4
  %743 = load float, float* %s, align 4
  %cmp53alteredBB = fcmp oeq float %742, %743
  store i32 -1305764800, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %t, align 4
  %idxprom71alteredBB = sext i32 %744 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  store i32 97, i32* %arrayidx72alteredBB, align 4
  store i32 0, i32* %m, align 4
  store i32 -608987685, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %m, align 4
  %_176 = shl i32 %745, 1
  %_177 = shl i32 %745, 1
  %746 = sub i32 %745, -227870731
  %747 = add i32 %746, 1
  %748 = add i32 %747, -227870731
  %add74alteredBB = add nsw i32 %745, 1
  %idxprom75alteredBB = sext i32 %748 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %749 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp ne i32 %749, 97
  store i32 -1355567367, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %t, align 4
  %idxprom82alteredBB = sext i32 %750 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom82alteredBB
  %751 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp ne i32 %751, 97
  store i32 2078489286, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %m, align 4
  %idxprom87alteredBB = sext i32 %752 to i64
  %arrayidx88alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87alteredBB
  %753 = load i32, i32* %arrayidx88alteredBB, align 4
  %754 = load i32, i32* %t, align 4
  %idxprom89alteredBB = sext i32 %754 to i64
  %arrayidx90alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom89alteredBB
  %755 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sgt i32 %753, %755
  store i32 1451060660, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -174998437, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 488888806, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %m, align 4
  %idxprom122alteredBB = sext i32 %756 to i64
  %arrayidx123alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom122alteredBB
  %757 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %757)
  store i32 -755966990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB197, %for.end121, %for.inc119, %for.body115, %for.cond109, %originalBBpart2195, %originalBB193, %for.end108, %for.inc106, %for.end105, %for.inc103, %originalBBpart2191, %originalBB189, %if.end102, %if.then93, %originalBBpart2187, %originalBB185, %for.body86, %originalBBpart2183, %originalBB181, %for.cond81, %for.body79, %originalBBpart2179, %originalBB175, %for.cond73, %originalBBpart2173, %originalBB171, %for.end70, %for.inc68, %if.end67, %if.then61, %lor.lhs.false55, %originalBBpart2169, %originalBB167, %for.body50, %originalBBpart2165, %originalBB163, %for.cond47, %originalBBpart2161, %originalBB159, %if.end46, %if.then44, %for.end41, %for.inc39, %originalBBpart2157, %originalBB155, %if.end38, %originalBBpart2153, %originalBB151, %if.then35, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2149, %originalBB135, %if.then, %for.body8, %originalBBpart2133, %originalBB131, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
