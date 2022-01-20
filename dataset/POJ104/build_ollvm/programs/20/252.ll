; ModuleID = 'source-C-CXX/20/252.c'
source_filename = "source-C-CXX/20/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [301 x float], align 16
  %sum = alloca float, align 4
  %aver = alloca float, align 4
  %a = alloca [301 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [2 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -957995728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -957995728, label %for.cond
    i32 -1026842239, label %originalBB
    i32 -1287599976, label %originalBBpart2
    i32 950163023, label %for.body
    i32 1473897097, label %for.inc
    i32 161799881, label %originalBB66
    i32 -1272084134, label %originalBBpart274
    i32 1187912112, label %for.end
    i32 -1690238588, label %for.cond5
    i32 175761560, label %for.body8
    i32 -1346950309, label %for.inc17
    i32 148258530, label %for.end19
    i32 108225412, label %for.cond20
    i32 1101237061, label %originalBB76
    i32 545364301, label %originalBBpart278
    i32 1666159069, label %for.body23
    i32 602107194, label %if.then
    i32 -1270462647, label %if.end
    i32 327339120, label %for.inc30
    i32 -1106140946, label %originalBB80
    i32 1734019352, label %originalBBpart290
    i32 -1286753735, label %for.end32
    i32 -286555659, label %for.cond33
    i32 2101863778, label %for.body36
    i32 -978474900, label %originalBB92
    i32 1661037416, label %originalBBpart294
    i32 1171716554, label %if.then41
    i32 -263892617, label %if.end45
    i32 -195333650, label %originalBB96
    i32 1268633270, label %originalBBpart298
    i32 1563847173, label %for.inc46
    i32 1178366953, label %for.end48
    i32 -417598869, label %originalBB100
    i32 -1604189391, label %originalBBpart2102
    i32 -2121097472, label %if.then52
    i32 -2023165814, label %originalBB104
    i32 1771330561, label %originalBBpart2106
    i32 325809553, label %if.else
    i32 -1869679159, label %if.end64
    i32 -1182781225, label %originalBBalteredBB
    i32 1886288694, label %originalBB66alteredBB
    i32 1558917238, label %originalBB76alteredBB
    i32 -518705531, label %originalBB80alteredBB
    i32 1344739193, label %originalBB92alteredBB
    i32 -922565522, label %originalBB96alteredBB
    i32 -1013755178, label %originalBB100alteredBB
    i32 -928720588, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1026842239, i32 -1182781225
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 265005091
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 265005091
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
  %43 = select i1 %41, i32 -1287599976, i32 -1182781225
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 950163023, i32 1187912112
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load float, float* %sum, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %48 to float
  %add = fadd float %46, %conv
  store float %add, float* %sum, align 4
  store i32 1473897097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 858945710
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 858945710
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 161799881, i32 1886288694
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1272084134, i32 1886288694
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -957995728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load float, float* %sum, align 4
  %82 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %82 to float
  %div = fdiv float %81, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 -1690238588, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %83, %84
  %85 = select i1 %cmp6, i32 175761560, i32 148258530
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %87 to float
  %88 = load float, float* %aver, align 4
  %sub = fsub float %conv11, %88
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #4
  %conv14 = fptrunc double %call13 to float
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom15
  store float %conv14, float* %arrayidx16, align 4
  store i32 -1346950309, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc18 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 -1690238588, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 108225412, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 623481252
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 623481252
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1101237061, i32 1558917238
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %122, %123
  store i1 %cmp21, i1* %cmp21.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1604387018
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1604387018
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 545364301, i32 1558917238
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %139 = select i1 %cmp21.reload, i32 1666159069, i32 -1286753735
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom24
  %141 = load float, float* %arrayidx25, align 4
  %142 = load float, float* %sum, align 4
  %cmp26 = fcmp ogt float %141, %142
  %143 = select i1 %cmp26, i32 602107194, i32 -1270462647
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom28
  %145 = load float, float* %arrayidx29, align 4
  store float %145, float* %sum, align 4
  store i32 -1270462647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 327339120, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 894822612
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 894822612
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1106140946, i32 -518705531
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -75199433
  %163 = add i32 %162, 1
  %164 = add i32 %163, -75199433
  %inc31 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1734019352, i32 -518705531
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 108225412, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -286555659, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %179, %180
  %181 = select i1 %cmp34, i32 2101863778, i32 1178366953
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -220594799
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -220594799
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -978474900, i32 1344739193
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom37
  %198 = load float, float* %arrayidx38, align 4
  %199 = load float, float* %sum, align 4
  %cmp39 = fcmp oeq float %198, %199
  store i1 %cmp39, i1* %cmp39.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1661037416, i32 1344739193
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %214 = select i1 %cmp39.reload, i32 1171716554, i32 -263892617
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %215, i32* %arrayidx43, align 4
  %217 = load i32, i32* %k, align 4
  %218 = add i32 %217, -1393534415
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1393534415
  %inc44 = add nsw i32 %217, 1
  store i32 %220, i32* %k, align 4
  store i32 -263892617, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -195333650, i32 -922565522
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1268633270, i32 -922565522
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1563847173, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 29441929
  %275 = add i32 %274, 1
  %276 = add i32 %275, 29441929
  %inc47 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -286555659, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 998877412
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 998877412
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -417598869, i32 -1013755178
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %304 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %304, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1604189391, i32 -1013755178
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %331 = select i1 %cmp50.reload, i32 -2121097472, i32 325809553
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1701909234
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1701909234
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2023165814, i32 -928720588
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %359 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %359 to i64
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom54
  %360 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1853115881
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1853115881
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1771330561, i32 -928720588
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1869679159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %388 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %388 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58
  %389 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %390 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom61
  %391 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %389, i32 %391)
  store i32 -1869679159, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %392 = load i32, i32* %retval, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -1026842239, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_ = sub i32 %395, 1
  %gen = mul i32 %397, 1
  %_67 = shl i32 %395, 1
  %398 = sub i32 0, -1450195485
  %399 = sub i32 %398, %395
  %400 = add i32 %399, -1450195485
  %_68 = sub i32 0, %395
  %401 = sub i32 %400, -869698007
  %402 = add i32 %401, 1
  %403 = add i32 %402, -869698007
  %gen69 = add i32 %400, 1
  %_70 = shl i32 %395, 1
  %404 = sub i32 0, 1402983984
  %405 = sub i32 %404, %395
  %406 = add i32 %405, 1402983984
  %_71 = sub i32 0, %395
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen72 = add i32 %406, 1
  %409 = sub i32 0, %395
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %incalteredBB = add nsw i32 %395, 1
  store i32 %412, i32* %i, align 4
  store i32 161799881, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %413, %414
  store i32 1101237061, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1166088108
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1166088108
  %_81 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen82 = add i32 %418, 1
  %423 = sub i32 %415, 233465476
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 233465476
  %_83 = sub i32 %415, 1
  %gen84 = mul i32 %425, 1
  %_85 = shl i32 %415, 1
  %426 = sub i32 %415, -170438241
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -170438241
  %_86 = sub i32 %415, 1
  %gen87 = mul i32 %428, 1
  %_88 = shl i32 %415, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %415, %429
  %inc31alteredBB = add nsw i32 %415, 1
  store i32 %430, i32* %i, align 4
  store i32 -1106140946, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %431 to i64
  %arrayidx38alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom37alteredBB
  %432 = load float, float* %arrayidx38alteredBB, align 4
  %433 = load float, float* %sum, align 4
  %cmp39alteredBB = fcmp oeq float %432, %433
  store i32 -978474900, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -195333650, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %434 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %434, 0
  store i32 -417598869, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %435 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %435 to i64
  %arrayidx55alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %436 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %436)
  store i32 -2023165814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2106, %originalBB104, %if.then52, %originalBBpart2102, %originalBB100, %for.end48, %for.inc46, %originalBBpart298, %originalBB96, %if.end45, %if.then41, %originalBBpart294, %originalBB92, %for.body36, %for.cond33, %for.end32, %originalBBpart290, %originalBB80, %for.inc30, %if.end, %if.then, %for.body23, %originalBBpart278, %originalBB76, %for.cond20, %for.end19, %for.inc17, %for.body8, %for.cond5, %for.end, %originalBBpart274, %originalBB66, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
