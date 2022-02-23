; ModuleID = 'source-C-CXX/20/2087.c'
source_filename = "source-C-CXX/20/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i64, align 8
  %b = alloca float, align 4
  %t = alloca float, align 4
  %k = alloca [300 x float], align 16
  store i64 0, i64* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 122488595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 122488595, label %for.cond
    i32 -2079708741, label %originalBB
    i32 -381978775, label %originalBBpart2
    i32 31121850, label %for.body
    i32 -2108211567, label %for.inc
    i32 -1571613068, label %for.end
    i32 -982939220, label %originalBB67
    i32 1226970451, label %originalBBpart279
    i32 1098542604, label %for.cond12
    i32 1842757916, label %originalBB81
    i32 15192649, label %originalBBpart283
    i32 1663613766, label %for.body15
    i32 84078767, label %if.then
    i32 -363500620, label %if.end
    i32 -2055753522, label %for.inc31
    i32 -1692742280, label %originalBB85
    i32 -1319346200, label %originalBBpart2100
    i32 -465618917, label %for.end33
    i32 471660559, label %originalBB102
    i32 -1957323226, label %originalBBpart2104
    i32 1524914302, label %for.cond34
    i32 -1652411308, label %for.body37
    i32 -1960842477, label %if.then42
    i32 -519330942, label %originalBB106
    i32 -1265086972, label %originalBBpart2115
    i32 -116562793, label %if.end47
    i32 561076472, label %for.inc48
    i32 -202636664, label %originalBB117
    i32 1577022819, label %originalBBpart2131
    i32 506147333, label %for.end50
    i32 -997343480, label %for.cond51
    i32 526075272, label %for.body54
    i32 517793663, label %originalBB133
    i32 688319958, label %originalBBpart2135
    i32 1577649884, label %if.then59
    i32 -402181058, label %if.end63
    i32 483372409, label %originalBB137
    i32 2005460389, label %originalBBpart2139
    i32 251020078, label %for.inc64
    i32 -1556049015, label %originalBB141
    i32 -775131654, label %originalBBpart2152
    i32 -1102466345, label %for.end66
    i32 -990808244, label %originalBBalteredBB
    i32 -719066986, label %originalBB67alteredBB
    i32 -34607242, label %originalBB81alteredBB
    i32 1867804239, label %originalBB85alteredBB
    i32 1099488905, label %originalBB102alteredBB
    i32 403974112, label %originalBB106alteredBB
    i32 1461345066, label %originalBB117alteredBB
    i32 -544590074, label %originalBB133alteredBB
    i32 2052984149, label %originalBB137alteredBB
    i32 -1203981610, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1438832254
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1438832254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2079708741, i32 -990808244
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 336560102
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 336560102
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
  %43 = select i1 %41, i32 -381978775, i32 -990808244
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 31121850, i32 -1571613068
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i64, i64* %s, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %conv = sext i32 %48 to i64
  %49 = sub i64 %46, -4415402864447450393
  %50 = add i64 %49, %conv
  %51 = add i64 %50, -4415402864447450393
  %add = add nsw i64 %46, %conv
  store i64 %51, i64* %s, align 8
  store i32 -2108211567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -24062797
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -24062797
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 122488595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -982939220, i32 -719066986
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %70 = load i64, i64* %s, align 8
  %conv4 = sitofp i64 %70 to double
  %71 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %71 to double
  %div = fdiv double %conv4, %conv5
  %conv6 = fptrunc double %div to float
  store float %conv6, float* %b, align 4
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %72 = load i32, i32* %arrayidx7, align 16
  %conv8 = sitofp i32 %72 to float
  %73 = load float, float* %b, align 4
  %sub = fsub float %conv8, %73
  %conv9 = fpext float %sub to double
  %call10 = call double @fabs(double %conv9) #3
  %conv11 = fptrunc double %call10 to float
  store float %conv11, float* %t, align 4
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -337224484
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -337224484
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1226970451, i32 -719066986
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1098542604, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1112275651
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1112275651
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1842757916, i32 -34607242
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %104, %105
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -878456994
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -878456994
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 15192649, i32 -34607242
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %121 = select i1 %cmp13.reload, i32 1663613766, i32 -465618917
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %123 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %123 to float
  %124 = load float, float* %b, align 4
  %sub19 = fsub float %conv18, %124
  %conv20 = fpext float %sub19 to double
  %call21 = call double @fabs(double %conv20) #3
  %conv22 = fptrunc double %call21 to float
  %125 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom23
  store float %conv22, float* %arrayidx24, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom25
  %127 = load float, float* %arrayidx26, align 4
  %128 = load float, float* %t, align 4
  %cmp27 = fcmp ogt float %127, %128
  %129 = select i1 %cmp27, i32 84078767, i32 -363500620
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom29
  %131 = load float, float* %arrayidx30, align 4
  store float %131, float* %t, align 4
  store i32 -363500620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2055753522, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 960888681
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 960888681
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1692742280, i32 1867804239
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 426431331
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 426431331
  %inc32 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1949862523
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1949862523
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1319346200, i32 1867804239
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1098542604, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1967835470
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1967835470
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 471660559, i32 1099488905
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1957323226, i32 1099488905
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1524914302, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %219, %220
  %221 = select i1 %cmp35, i32 -1652411308, i32 506147333
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom38
  %223 = load float, float* %arrayidx39, align 4
  %224 = load float, float* %t, align 4
  %cmp40 = fcmp oeq float %223, %224
  %225 = select i1 %cmp40, i32 -1960842477, i32 -116562793
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -519330942, i32 403974112
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %253 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -418190742
  %256 = add i32 %255, 1
  %257 = add i32 %256, -418190742
  %add46 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1265086972, i32 403974112
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 506147333, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 561076472, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1903666720
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1903666720
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -202636664, i32 1461345066
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc49 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1577022819, i32 1461345066
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1524914302, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  store i32 %330, i32* %i, align 4
  store i32 -997343480, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %331, %332
  %333 = select i1 %cmp52, i32 526075272, i32 -1102466345
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1325655856
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1325655856
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 517793663, i32 -544590074
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %349 to i64
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom55
  %350 = load float, float* %arrayidx56, align 4
  %351 = load float, float* %t, align 4
  %cmp57 = fcmp oeq float %350, %351
  store i1 %cmp57, i1* %cmp57.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 688319958, i32 -544590074
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %378 = select i1 %cmp57.reload, i32 1577649884, i32 -402181058
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %379 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %380 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 -402181058, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 483372409, i32 2052984149
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1479853689
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1479853689
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2005460389, i32 2052984149
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 251020078, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 353135698
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 353135698
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1556049015, i32 -1203981610
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, -632433105
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -632433105
  %inc65 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -775131654, i32 -1203981610
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -997343480, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 -2079708741, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %469 = load i64, i64* %s, align 8
  %conv4alteredBB = sitofp i64 %469 to double
  %470 = load i32, i32* %n, align 4
  %conv5alteredBB = sitofp i32 %470 to double
  %_ = fsub double -0.000000e+00, %conv4alteredBB
  %gen = fadd double %_, %conv5alteredBB
  %_68 = fsub double %conv4alteredBB, %conv5alteredBB
  %gen69 = fmul double %_68, %conv5alteredBB
  %divalteredBB = fdiv double %conv4alteredBB, %conv5alteredBB
  %conv6alteredBB = fptrunc double %divalteredBB to float
  store float %conv6alteredBB, float* %b, align 4
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %471 = load i32, i32* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sitofp i32 %471 to float
  %472 = load float, float* %b, align 4
  %_70 = fsub float %conv8alteredBB, %472
  %gen71 = fmul float %_70, %472
  %_72 = fsub float -0.000000e+00, %conv8alteredBB
  %gen73 = fadd float %_72, %472
  %_74 = fsub float -0.000000e+00, %conv8alteredBB
  %gen75 = fadd float %_74, %472
  %_76 = fsub float %conv8alteredBB, %472
  %gen77 = fmul float %_76, %472
  %subalteredBB = fsub float %conv8alteredBB, %472
  %conv9alteredBB = fpext float %subalteredBB to double
  %call10alteredBB = call double @fabs(double %conv9alteredBB) #3
  %conv11alteredBB = fptrunc double %call10alteredBB to float
  store float %conv11alteredBB, float* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -982939220, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %473, %474
  store i32 1842757916, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %_86 = shl i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_87 = sub i32 %475, 1
  %gen88 = mul i32 %477, 1
  %478 = sub i32 0, 1734784898
  %479 = sub i32 %478, %475
  %480 = add i32 %479, 1734784898
  %_89 = sub i32 0, %475
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen90 = add i32 %480, 1
  %_91 = shl i32 %475, 1
  %483 = sub i32 0, %475
  %484 = add i32 0, %483
  %_92 = sub i32 0, %475
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen93 = add i32 %484, 1
  %_94 = shl i32 %475, 1
  %487 = add i32 %475, -90488558
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -90488558
  %_95 = sub i32 %475, 1
  %gen96 = mul i32 %489, 1
  %490 = add i32 %475, -463602892
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -463602892
  %_97 = sub i32 %475, 1
  %gen98 = mul i32 %492, 1
  %493 = add i32 %475, 135531837
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 135531837
  %inc32alteredBB = add nsw i32 %475, 1
  store i32 %495, i32* %i, align 4
  store i32 -1692742280, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 471660559, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %496 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %497 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %497)
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 488220097
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 488220097
  %_107 = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen108 = add i32 %501, 1
  %_109 = shl i32 %498, 1
  %504 = sub i32 %498, 26175023
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 26175023
  %_110 = sub i32 %498, 1
  %gen111 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %498, %507
  %_112 = sub i32 %498, 1
  %gen113 = mul i32 %508, 1
  %509 = sub i32 0, %498
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add46alteredBB = add nsw i32 %498, 1
  store i32 %512, i32* %j, align 4
  store i32 -519330942, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -1581581881
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1581581881
  %_118 = sub i32 %513, 1
  %gen119 = mul i32 %516, 1
  %_120 = shl i32 %513, 1
  %517 = sub i32 0, 1065329975
  %518 = sub i32 %517, %513
  %519 = add i32 %518, 1065329975
  %_121 = sub i32 0, %513
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen122 = add i32 %519, 1
  %522 = sub i32 0, %513
  %523 = add i32 0, %522
  %_123 = sub i32 0, %513
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen124 = add i32 %523, 1
  %_125 = shl i32 %513, 1
  %526 = add i32 0, -1619150248
  %527 = sub i32 %526, %513
  %528 = sub i32 %527, -1619150248
  %_126 = sub i32 0, %513
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen127 = add i32 %528, 1
  %531 = sub i32 0, %513
  %532 = add i32 0, %531
  %_128 = sub i32 0, %513
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen129 = add i32 %532, 1
  %535 = sub i32 0, %513
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc49alteredBB = add nsw i32 %513, 1
  store i32 %538, i32* %i, align 4
  store i32 -202636664, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %539 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom55alteredBB
  %540 = load float, float* %arrayidx56alteredBB, align 4
  %541 = load float, float* %t, align 4
  %cmp57alteredBB = fcmp oeq float %540, %541
  store i32 517793663, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 483372409, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_142 = sub i32 %542, 1
  %gen143 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %542, %545
  %_144 = sub i32 %542, 1
  %gen145 = mul i32 %546, 1
  %547 = sub i32 0, %542
  %548 = add i32 0, %547
  %_146 = sub i32 0, %542
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen147 = add i32 %548, 1
  %553 = add i32 0, -1940641356
  %554 = sub i32 %553, %542
  %555 = sub i32 %554, -1940641356
  %_148 = sub i32 0, %542
  %556 = sub i32 %555, 1987873653
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1987873653
  %gen149 = add i32 %555, 1
  %_150 = shl i32 %542, 1
  %559 = sub i32 %542, 1325064348
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1325064348
  %inc65alteredBB = add nsw i32 %542, 1
  store i32 %561, i32* %i, align 4
  store i32 -1556049015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB141, %for.inc64, %originalBBpart2139, %originalBB137, %if.end63, %if.then59, %originalBBpart2135, %originalBB133, %for.body54, %for.cond51, %for.end50, %originalBBpart2131, %originalBB117, %for.inc48, %if.end47, %originalBBpart2115, %originalBB106, %if.then42, %for.body37, %for.cond34, %originalBBpart2104, %originalBB102, %for.end33, %originalBBpart2100, %originalBB85, %for.inc31, %if.end, %if.then, %for.body15, %originalBBpart283, %originalBB81, %for.cond12, %originalBBpart279, %originalBB67, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
