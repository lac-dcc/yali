; ModuleID = 'source-C-CXX/20/469.c'
source_filename = "source-C-CXX/20/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %p = alloca float, align 4
  %d = alloca float, align 4
  %b = alloca [300 x float], align 16
  %t = alloca float, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %d, align 4
  %1 = bitcast [300 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 613579618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 613579618, label %for.cond
    i32 -765744679, label %for.body
    i32 97341083, label %for.inc
    i32 -2082840337, label %originalBB
    i32 1300863102, label %originalBBpart2
    i32 -1910819892, label %for.end
    i32 580639294, label %originalBB131
    i32 1593865176, label %originalBBpart2143
    i32 -591115374, label %for.cond5
    i32 1138467052, label %originalBB145
    i32 1151569649, label %originalBBpart2147
    i32 1133649155, label %for.body8
    i32 119836124, label %if.then
    i32 1199269093, label %if.else
    i32 462986345, label %if.end
    i32 1973305985, label %for.inc25
    i32 913036030, label %originalBB149
    i32 -1613664219, label %originalBBpart2161
    i32 -998241384, label %for.end27
    i32 1676454208, label %for.cond28
    i32 1782565553, label %originalBB163
    i32 -594275339, label %originalBBpart2165
    i32 -1081484320, label %for.body31
    i32 -1399663498, label %if.then36
    i32 -1662025714, label %if.end39
    i32 -1029278090, label %originalBB167
    i32 -1570570511, label %originalBBpart2169
    i32 624485466, label %for.inc40
    i32 1411400898, label %for.end42
    i32 -812955042, label %for.cond43
    i32 1730575686, label %for.body46
    i32 1389699094, label %if.then51
    i32 -1252250838, label %if.end55
    i32 -1090290396, label %for.inc56
    i32 677006078, label %for.end58
    i32 1000404003, label %for.cond59
    i32 2019793859, label %for.body63
    i32 818994720, label %originalBB171
    i32 1834812667, label %originalBBpart2173
    i32 -1832446874, label %for.cond64
    i32 1548062072, label %for.body69
    i32 1281484201, label %if.then81
    i32 1582549563, label %if.end100
    i32 1891238353, label %for.inc101
    i32 -1290444968, label %for.end103
    i32 -538509285, label %for.inc104
    i32 -2021439945, label %for.end106
    i32 -408440408, label %originalBB175
    i32 -2107506128, label %originalBBpart2177
    i32 -2119475834, label %for.cond107
    i32 -704363390, label %originalBB179
    i32 904522646, label %originalBBpart2181
    i32 1182760857, label %for.body110
    i32 801237388, label %if.then113
    i32 -1659426287, label %if.else119
    i32 -809378295, label %originalBB183
    i32 887391177, label %originalBBpart2185
    i32 1978186598, label %if.end125
    i32 -1294327118, label %originalBB187
    i32 -2112477153, label %originalBBpart2189
    i32 1273559817, label %for.inc126
    i32 1448770009, label %for.end128
    i32 -949754374, label %originalBB191
    i32 1740876969, label %originalBBpart2193
    i32 -54580422, label %originalBBalteredBB
    i32 984599913, label %originalBB131alteredBB
    i32 1340467914, label %originalBB145alteredBB
    i32 1318738423, label %originalBB149alteredBB
    i32 1492115914, label %originalBB163alteredBB
    i32 -69897775, label %originalBB167alteredBB
    i32 -540119439, label %originalBB171alteredBB
    i32 -2088601267, label %originalBB175alteredBB
    i32 -775129937, label %originalBB179alteredBB
    i32 -1725303243, label %originalBB183alteredBB
    i32 -1424752754, label %originalBB187alteredBB
    i32 -971947857, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -765744679, i32 -1910819892
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load float, float* %d, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %8 to float
  %add = fadd float %6, %conv
  store float %add, float* %d, align 4
  store i32 97341083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 760322685
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 760322685
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2082840337, i32 -54580422
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -983199401
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -983199401
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1300863102, i32 -54580422
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 613579618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 297884380
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 297884380
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 580639294, i32 984599913
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %69 = load float, float* %d, align 4
  %70 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %70 to float
  %div = fdiv float %69, %conv4
  store float %div, float* %p, align 4
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1357391246
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1357391246
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1593865176, i32 984599913
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -591115374, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -647197390
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -647197390
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1138467052, i32 1340467914
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %113, %114
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1908901058
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1908901058
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
  %141 = select i1 %139, i32 1151569649, i32 1340467914
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 1133649155, i32 -998241384
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %143 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %144 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %144 to float
  %145 = load float, float* %p, align 4
  %cmp12 = fcmp oge float %conv11, %145
  %146 = select i1 %cmp12, i32 119836124, i32 1199269093
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %148 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %148 to float
  %149 = load float, float* %p, align 4
  %sub = fsub float %conv16, %149
  %150 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 462986345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load float, float* %p, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %153 to float
  %sub22 = fsub float %151, %conv21
  %154 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  store i32 462986345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1973305985, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1879414933
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1879414933
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 913036030, i32 1318738423
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 1616333145
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1616333145
  %inc26 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1387540364
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1387540364
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1613664219, i32 1318738423
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -591115374, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1676454208, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2099337372
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2099337372
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1782565553, i32 1492115914
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %204, %205
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1290743533
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1290743533
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -594275339, i32 1492115914
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %233 = select i1 %cmp29.reload, i32 -1081484320, i32 1411400898
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom32
  %235 = load float, float* %arrayidx33, align 4
  %236 = load float, float* %t, align 4
  %cmp34 = fcmp oge float %235, %236
  %237 = select i1 %cmp34, i32 -1399663498, i32 -1662025714
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom37
  %239 = load float, float* %arrayidx38, align 4
  store float %239, float* %t, align 4
  store i32 -1662025714, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 913401289
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 913401289
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1029278090, i32 -69897775
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1438792594
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1438792594
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1570570511, i32 -69897775
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 624485466, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc41 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 1676454208, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -812955042, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %273, %274
  %275 = select i1 %cmp44, i32 1730575686, i32 677006078
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %276 = load float, float* %t, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom47
  %278 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oeq float %276, %278
  %279 = select i1 %cmp49, i32 1389699094, i32 -1252250838
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %280, i32* %arrayidx53, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add54 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 -1252250838, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1090290396, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -526238035
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -526238035
  %inc57 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 -812955042, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1000404003, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, -794245018
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -794245018
  %sub60 = sub nsw i32 %292, 1
  %cmp61 = icmp slt i32 %291, %295
  %296 = select i1 %cmp61, i32 2019793859, i32 -2021439945
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1753271515
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1753271515
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 818994720, i32 -540119439
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 34414034
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 34414034
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1834812667, i32 -540119439
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1832446874, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %340, 550004995
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 550004995
  %sub65 = sub nsw i32 %340, %341
  %345 = sub i32 %344, -972454920
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -972454920
  %sub66 = sub nsw i32 %344, 1
  %cmp67 = icmp slt i32 %339, %347
  %348 = select i1 %cmp67, i32 1548062072, i32 -1290444968
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %349 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom70
  %350 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %350 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %351 = load i32, i32* %arrayidx73, align 4
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, 1726071417
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1726071417
  %add74 = add nsw i32 %352, 1
  %idxprom75 = sext i32 %355 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75
  %356 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %356 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %357 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %351, %357
  %358 = select i1 %cmp79, i32 1281484201, i32 1582549563
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %359 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom82
  %360 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %360 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom84
  %361 = load i32, i32* %arrayidx85, align 4
  store i32 %361, i32* %m, align 4
  %362 = load i32, i32* %k, align 4
  %363 = add i32 %362, 1591110478
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1591110478
  %add86 = add nsw i32 %362, 1
  %idxprom87 = sext i32 %365 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87
  %366 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %366 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom89
  %367 = load i32, i32* %arrayidx90, align 4
  %368 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %368 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom91
  %369 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %369 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom93
  store i32 %367, i32* %arrayidx94, align 4
  %370 = load i32, i32* %m, align 4
  %371 = load i32, i32* %k, align 4
  %372 = add i32 %371, 1133737267
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1133737267
  %add95 = add nsw i32 %371, 1
  %idxprom96 = sext i32 %374 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom96
  %375 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %375 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98
  store i32 %370, i32* %arrayidx99, align 4
  store i32 1582549563, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1891238353, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc102 = add nsw i32 %376, 1
  store i32 %380, i32* %k, align 4
  store i32 -1832446874, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -538509285, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, 1540360804
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1540360804
  %inc105 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 1000404003, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -408440408, i32 -2088601267
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1144765620
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1144765620
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2107506128, i32 -2088601267
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2119475834, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -704363390, i32 -775129937
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %j, align 4
  %cmp108 = icmp slt i32 %440, %441
  store i1 %cmp108, i1* %cmp108.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 904522646, i32 -775129937
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %456 = select i1 %cmp108.reload, i32 1182760857, i32 1448770009
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp111 = icmp eq i32 %457, 0
  %458 = select i1 %cmp111, i32 801237388, i32 -1659426287
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %459 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom114
  %460 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %460 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116
  %461 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  store i32 1978186598, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -809378295, i32 -1725303243
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %488 to i64
  %arrayidx121 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom120
  %489 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %489 to i64
  %arrayidx123 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom122
  %490 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 887391177, i32 -1725303243
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1978186598, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1294327118, i32 -1424752754
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1881976130
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1881976130
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -2112477153, i32 -1424752754
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1273559817, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc127 = add nsw i32 %534, 1
  store i32 %538, i32* %i, align 4
  store i32 -2119475834, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1960041988
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1960041988
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -949754374, i32 -971947857
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -874314365
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -874314365
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1740876969, i32 -971947857
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = add i32 %581, -1848349633
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1848349633
  %_ = sub i32 %581, 1
  %gen = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %581, %585
  %_129 = sub i32 %581, 1
  %gen130 = mul i32 %586, 1
  %587 = sub i32 0, %581
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %incalteredBB = add nsw i32 %581, 1
  store i32 %590, i32* %i, align 4
  store i32 -2082840337, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %591 = load float, float* %d, align 4
  %592 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %592 to float
  %_132 = fsub float -0.000000e+00, %591
  %gen133 = fadd float %_132, %conv4alteredBB
  %_134 = fsub float -0.000000e+00, %591
  %gen135 = fadd float %_134, %conv4alteredBB
  %_136 = fsub float %591, %conv4alteredBB
  %gen137 = fmul float %_136, %conv4alteredBB
  %_138 = fsub float -0.000000e+00, %591
  %gen139 = fadd float %_138, %conv4alteredBB
  %_140 = fsub float %591, %conv4alteredBB
  %gen141 = fmul float %_140, %conv4alteredBB
  %divalteredBB = fdiv float %591, %conv4alteredBB
  store float %divalteredBB, float* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 580639294, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %593, %594
  store i32 1138467052, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_150 = shl i32 %595, 1
  %596 = sub i32 %595, -1213508171
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1213508171
  %_151 = sub i32 %595, 1
  %gen152 = mul i32 %598, 1
  %599 = sub i32 0, -178176477
  %600 = sub i32 %599, %595
  %601 = add i32 %600, -178176477
  %_153 = sub i32 0, %595
  %602 = add i32 %601, -838552751
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -838552751
  %gen154 = add i32 %601, 1
  %605 = sub i32 0, %595
  %606 = add i32 0, %605
  %_155 = sub i32 0, %595
  %607 = sub i32 %606, -20030799
  %608 = add i32 %607, 1
  %609 = add i32 %608, -20030799
  %gen156 = add i32 %606, 1
  %610 = add i32 %595, 560466092
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 560466092
  %_157 = sub i32 %595, 1
  %gen158 = mul i32 %612, 1
  %_159 = shl i32 %595, 1
  %613 = sub i32 0, %595
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc26alteredBB = add nsw i32 %595, 1
  store i32 %616, i32* %i, align 4
  store i32 913036030, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %617, %618
  store i32 1782565553, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1029278090, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 818994720, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -408440408, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %j, align 4
  %cmp108alteredBB = icmp slt i32 %619, %620
  store i32 -704363390, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %621 to i64
  %arrayidx121alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom120alteredBB
  %622 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %622 to i64
  %arrayidx123alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom122alteredBB
  %623 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %623)
  store i32 -809378295, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1294327118, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -949754374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB191, %for.end128, %for.inc126, %originalBBpart2189, %originalBB187, %if.end125, %originalBBpart2185, %originalBB183, %if.else119, %if.then113, %for.body110, %originalBBpart2181, %originalBB179, %for.cond107, %originalBBpart2177, %originalBB175, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end100, %if.then81, %for.body69, %for.cond64, %originalBBpart2173, %originalBB171, %for.body63, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then51, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2169, %originalBB167, %if.end39, %if.then36, %for.body31, %originalBBpart2165, %originalBB163, %for.cond28, %for.end27, %originalBBpart2161, %originalBB149, %for.inc25, %if.end, %if.else, %if.then, %for.body8, %originalBBpart2147, %originalBB145, %for.cond5, %originalBBpart2143, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
