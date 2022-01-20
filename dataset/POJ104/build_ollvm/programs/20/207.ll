; ModuleID = 'source-C-CXX/20/207.c'
source_filename = "source-C-CXX/20/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %tem.reg2mem = alloca i32*
  %ave.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1547590138
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1547590138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 1451498108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 1451498108, label %first
    i32 1509758676, label %originalBB
    i32 56119657, label %originalBBpart2
    i32 122958105, label %for.cond
    i32 469338388, label %for.body
    i32 -966911008, label %originalBB126
    i32 1686680010, label %originalBBpart2130
    i32 -967739226, label %for.inc
    i32 -2118149935, label %originalBB132
    i32 700768179, label %originalBBpart2139
    i32 643662132, label %for.end
    i32 437323596, label %originalBB141
    i32 114335577, label %originalBBpart2148
    i32 517684279, label %for.cond5
    i32 235011693, label %for.body8
    i32 541504904, label %originalBB150
    i32 -1241852016, label %originalBBpart2152
    i32 96515432, label %for.cond9
    i32 -343965152, label %for.body12
    i32 -1142425986, label %if.then
    i32 -156647364, label %originalBB154
    i32 1331539783, label %originalBBpart2163
    i32 1316864643, label %if.end
    i32 874588047, label %for.inc30
    i32 -86122278, label %originalBB165
    i32 1247699279, label %originalBBpart2184
    i32 -579444011, label %for.end32
    i32 -1216957578, label %for.inc33
    i32 657957354, label %for.end34
    i32 -1758642264, label %originalBB186
    i32 1962857982, label %originalBBpart2211
    i32 -23303996, label %if.then45
    i32 -209029836, label %for.cond46
    i32 1441831497, label %for.body49
    i32 900972571, label %if.then55
    i32 -994324821, label %originalBB213
    i32 -468650825, label %originalBBpart2217
    i32 -220754095, label %if.then62
    i32 1985523965, label %originalBB219
    i32 -1070480696, label %originalBBpart2221
    i32 -1761687556, label %if.else
    i32 1043547917, label %originalBB223
    i32 193322683, label %originalBBpart2225
    i32 -1636232452, label %if.end69
    i32 -1793351373, label %if.end70
    i32 453783977, label %for.inc71
    i32 -1217223914, label %for.end73
    i32 -40782513, label %if.end74
    i32 -420885037, label %if.then86
    i32 -1876633212, label %originalBB227
    i32 -1175224960, label %originalBBpart2229
    i32 -368011595, label %for.cond87
    i32 2080139601, label %for.body90
    i32 1857137556, label %originalBB231
    i32 -1642624697, label %originalBBpart2239
    i32 -181057213, label %lor.lhs.false
    i32 -1079748723, label %if.then108
    i32 -1832177076, label %if.then112
    i32 -1661406848, label %if.else116
    i32 847431596, label %if.end120
    i32 616305519, label %originalBB241
    i32 985220481, label %originalBBpart2243
    i32 1881661748, label %if.end121
    i32 -1865984910, label %for.inc122
    i32 1261638770, label %for.end124
    i32 -2119894495, label %originalBB245
    i32 -1693422149, label %originalBBpart2247
    i32 -1071772022, label %if.end125
    i32 78560751, label %originalBBalteredBB
    i32 -1957622641, label %originalBB126alteredBB
    i32 379606416, label %originalBB132alteredBB
    i32 -383154089, label %originalBB141alteredBB
    i32 -724213606, label %originalBB150alteredBB
    i32 -2004819305, label %originalBB154alteredBB
    i32 -25843221, label %originalBB165alteredBB
    i32 418557397, label %originalBB186alteredBB
    i32 559135631, label %originalBB213alteredBB
    i32 -1167303439, label %originalBB219alteredBB
    i32 1942575247, label %originalBB223alteredBB
    i32 376640375, label %originalBB227alteredBB
    i32 146409828, label %originalBB231alteredBB
    i32 -314977264, label %originalBB241alteredBB
    i32 -2121383367, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload251, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload251, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload251
  %26 = select i1 %24, i32 1509758676, i32 78560751
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %sum.reload361 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload361, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload265)
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -773464776
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -773464776
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
  %53 = select i1 %51, i32 56119657, i32 78560751
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 122958105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload301, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload264, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 469338388, i32 643662132
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1645823346
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1645823346
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -966911008, i32 -1957622641
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload300, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload355 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload355, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload299, align 4
  %idxprom2 = sext i32 %85 to i64
  %a.reload354 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload354, i64 0, i64 %idxprom2
  %86 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %86 to float
  %sum.reload360 = load volatile float*, float** %sum.reg2mem
  %87 = load float, float* %sum.reload360, align 4
  %add = fadd float %87, %conv
  %sum.reload359 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload359, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -295953772
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -295953772
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1686680010, i32 -1957622641
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -967739226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 349481644
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 349481644
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2118149935, i32 379606416
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload298, align 4
  %131 = sub i32 %130, -845158448
  %132 = add i32 %131, 1
  %133 = add i32 %132, -845158448
  %inc = add nsw i32 %130, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload297, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 700768179, i32 379606416
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 122958105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 437323596, i32 -383154089
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %sum.reload358 = load volatile float*, float** %sum.reg2mem
  %186 = load float, float* %sum.reload358, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload263, align 4
  %conv4 = sitofp i32 %187 to float
  %div = fdiv float %186, %conv4
  %ave.reload366 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload366, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload262, align 4
  %189 = add i32 %188, 1144083633
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1144083633
  %sub = sub nsw i32 %188, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload296, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 114335577, i32 -383154089
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 517684279, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload295, align 4
  %cmp6 = icmp sgt i32 %206, 0
  %207 = select i1 %cmp6, i32 235011693, i32 657957354
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -390606467
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -390606467
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 541504904, i32 -724213606
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1342042972
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1342042972
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1241852016, i32 -724213606
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 96515432, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload317, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload294, align 4
  %cmp10 = icmp slt i32 %250, %251
  %252 = select i1 %cmp10, i32 -343965152, i32 -579444011
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload316, align 4
  %idxprom13 = sext i32 %253 to i64
  %a.reload353 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload353, i64 0, i64 %idxprom13
  %254 = load i32, i32* %arrayidx14, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload315, align 4
  %256 = sub i32 %255, 804963562
  %257 = add i32 %256, 1
  %258 = add i32 %257, 804963562
  %add15 = add nsw i32 %255, 1
  %idxprom16 = sext i32 %258 to i64
  %a.reload352 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload352, i64 0, i64 %idxprom16
  %259 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %254, %259
  %260 = select i1 %cmp18, i32 -1142425986, i32 1316864643
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 9780116
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 9780116
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -156647364, i32 -2004819305
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload314, align 4
  %idxprom20 = sext i32 %288 to i64
  %a.reload351 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload351, i64 0, i64 %idxprom20
  %289 = load i32, i32* %arrayidx21, align 4
  %tem.reload369 = load volatile i32*, i32** %tem.reg2mem
  store i32 %289, i32* %tem.reload369, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload313, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add22 = add nsw i32 %290, 1
  %idxprom23 = sext i32 %294 to i64
  %a.reload350 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload350, i64 0, i64 %idxprom23
  %295 = load i32, i32* %arrayidx24, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload312, align 4
  %idxprom25 = sext i32 %296 to i64
  %a.reload349 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload349, i64 0, i64 %idxprom25
  store i32 %295, i32* %arrayidx26, align 4
  %tem.reload368 = load volatile i32*, i32** %tem.reg2mem
  %297 = load i32, i32* %tem.reload368, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload311, align 4
  %299 = add i32 %298, -2029586539
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -2029586539
  %add27 = add nsw i32 %298, 1
  %idxprom28 = sext i32 %301 to i64
  %a.reload348 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload348, i64 0, i64 %idxprom28
  store i32 %297, i32* %arrayidx29, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 762055575
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 762055575
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1331539783, i32 -2004819305
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1316864643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 874588047, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -86122278, i32 -25843221
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload310, align 4
  %332 = add i32 %331, 8271946
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 8271946
  %inc31 = add nsw i32 %331, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload309, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -522977655
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -522977655
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1247699279, i32 -25843221
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 96515432, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1216957578, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload293, align 4
  %351 = add i32 %350, -86223573
  %352 = add i32 %351, -1
  %353 = sub i32 %352, -86223573
  %dec = add nsw i32 %350, -1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload292, align 4
  store i32 517684279, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1758642264, i32 418557397
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %ave.reload365 = load volatile float*, float** %ave.reg2mem
  %380 = load float, float* %ave.reload365, align 4
  %mul = fmul float 2.000000e+00, %380
  %a.reload347 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload347, i64 0, i64 0
  %381 = load i32, i32* %arrayidx35, align 16
  %conv36 = sitofp i32 %381 to float
  %sub37 = fsub float %mul, %conv36
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload261, align 4
  %383 = add i32 %382, -2027150563
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2027150563
  %sub38 = sub nsw i32 %382, 1
  %idxprom39 = sext i32 %385 to i64
  %a.reload346 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload346, i64 0, i64 %idxprom39
  %386 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %386 to float
  %sub42 = fsub float %sub37, %conv41
  %cmp43 = fcmp ogt float %sub42, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -902737880
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -902737880
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1962857982, i32 418557397
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %414 = select i1 %cmp43.reload, i32 -23303996, i32 -40782513
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 -209029836, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload290, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload260, align 4
  %cmp47 = icmp slt i32 %415, %416
  %417 = select i1 %cmp47, i32 1441831497, i32 -1217223914
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload289, align 4
  %idxprom50 = sext i32 %418 to i64
  %a.reload345 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload345, i64 0, i64 %idxprom50
  %419 = load i32, i32* %arrayidx51, align 4
  %a.reload344 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload344, i64 0, i64 0
  %420 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp eq i32 %419, %420
  %421 = select i1 %cmp53, i32 900972571, i32 -1793351373
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 35553316
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 35553316
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -994324821, i32 559135631
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload288, align 4
  %438 = add i32 %437, -365162910
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -365162910
  %add56 = add nsw i32 %437, 1
  %idxprom57 = sext i32 %440 to i64
  %a.reload343 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload343, i64 0, i64 %idxprom57
  %441 = load i32, i32* %arrayidx58, align 4
  %a.reload342 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload342, i64 0, i64 0
  %442 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp ne i32 %441, %442
  store i1 %cmp60, i1* %cmp60.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 88064393
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 88064393
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -468650825, i32 559135631
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %470 = select i1 %cmp60.reload, i32 -220754095, i32 -1761687556
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1985523965, i32 -1167303439
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload287, align 4
  %idxprom63 = sext i32 %485 to i64
  %a.reload341 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload341, i64 0, i64 %idxprom63
  %486 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 221180439
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 221180439
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1070480696, i32 -1167303439
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1636232452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1043547917, i32 1942575247
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload286, align 4
  %idxprom66 = sext i32 %540 to i64
  %a.reload340 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload340, i64 0, i64 %idxprom66
  %541 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1621374120
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1621374120
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 193322683, i32 1942575247
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1636232452, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1793351373, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 453783977, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload285, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc72 = add nsw i32 %569, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload284, align 4
  store i32 -209029836, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -40782513, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %ave.reload364 = load volatile float*, float** %ave.reg2mem
  %572 = load float, float* %ave.reload364, align 4
  %mul75 = fmul float 2.000000e+00, %572
  %a.reload339 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload339, i64 0, i64 0
  %573 = load i32, i32* %arrayidx76, align 16
  %conv77 = sitofp i32 %573 to float
  %sub78 = fsub float %mul75, %conv77
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload259, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %sub79 = sub nsw i32 %574, 1
  %idxprom80 = sext i32 %576 to i64
  %a.reload338 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload338, i64 0, i64 %idxprom80
  %577 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %577 to float
  %sub83 = fsub float %sub78, %conv82
  %cmp84 = fcmp ole float %sub83, 0.000000e+00
  %578 = select i1 %cmp84, i32 -420885037, i32 -1071772022
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1814990020
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1814990020
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1876633212, i32 376640375
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1175224960, i32 376640375
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -368011595, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload282, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload258, align 4
  %cmp88 = icmp slt i32 %620, %621
  %622 = select i1 %cmp88, i32 2080139601, i32 1261638770
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1857137556, i32 146409828
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload281, align 4
  %idxprom91 = sext i32 %637 to i64
  %a.reload337 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload337, i64 0, i64 %idxprom91
  %638 = load i32, i32* %arrayidx92, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload257, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %sub93 = sub nsw i32 %639, 1
  %idxprom94 = sext i32 %641 to i64
  %a.reload336 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload336, i64 0, i64 %idxprom94
  %642 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %638, %642
  store i1 %cmp96, i1* %cmp96.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1429859034
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1429859034
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1642624697, i32 146409828
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %658 = select i1 %cmp96.reload, i32 -1079748723, i32 -181057213
  store i32 %658, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload280, align 4
  %idxprom98 = sext i32 %659 to i64
  %a.reload335 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload335, i64 0, i64 %idxprom98
  %660 = load i32, i32* %arrayidx99, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload256, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %sub100 = sub nsw i32 %661, 1
  %idxprom101 = sext i32 %663 to i64
  %a.reload334 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload334, i64 0, i64 %idxprom101
  %664 = load i32, i32* %arrayidx102, align 4
  %665 = sub i32 %660, -1249331379
  %666 = add i32 %665, %664
  %667 = add i32 %666, -1249331379
  %add103 = add nsw i32 %660, %664
  %conv104 = sitofp i32 %667 to float
  %ave.reload363 = load volatile float*, float** %ave.reg2mem
  %668 = load float, float* %ave.reload363, align 4
  %mul105 = fmul float 2.000000e+00, %668
  %cmp106 = fcmp oeq float %conv104, %mul105
  %669 = select i1 %cmp106, i32 -1079748723, i32 1881661748
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload279, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %671 = load i32, i32* %n.reload255, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %sub109 = sub nsw i32 %671, 1
  %cmp110 = icmp eq i32 %670, %673
  %674 = select i1 %cmp110, i32 -1832177076, i32 -1661406848
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload278, align 4
  %idxprom113 = sext i32 %675 to i64
  %a.reload333 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload333, i64 0, i64 %idxprom113
  %676 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %676)
  store i32 847431596, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload277, align 4
  %idxprom117 = sext i32 %677 to i64
  %a.reload332 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload332, i64 0, i64 %idxprom117
  %678 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  store i32 847431596, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 875865625
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 875865625
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 616305519, i32 -314977264
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 833967557
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 833967557
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 985220481, i32 -314977264
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1881661748, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1865984910, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload276, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc123 = add nsw i32 %721, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload275, align 4
  store i32 -368011595, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -2119894495, i32 -2121383367
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1693422149, i32 -2121383367
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1071772022, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %sumalteredBB = alloca float, align 4
  %avealteredBB = alloca float, align 4
  %temalteredBB = alloca i32, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1509758676, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload274, align 4
  %idxpromalteredBB = sext i32 %752 to i64
  %a.reload331 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload331, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload273, align 4
  %idxprom2alteredBB = sext i32 %753 to i64
  %a.reload330 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload330, i64 0, i64 %idxprom2alteredBB
  %754 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %754 to float
  %sum.reload357 = load volatile float*, float** %sum.reg2mem
  %755 = load float, float* %sum.reload357, align 4
  %_ = fsub float %755, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_127 = fsub float -0.000000e+00, %755
  %gen128 = fadd float %_127, %convalteredBB
  %addalteredBB = fadd float %755, %convalteredBB
  %sum.reload356 = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload356, align 4
  store i32 -966911008, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload272, align 4
  %_133 = shl i32 %756, 1
  %_134 = shl i32 %756, 1
  %757 = sub i32 0, 59303338
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 59303338
  %_135 = sub i32 0, %756
  %760 = add i32 %759, -646056473
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -646056473
  %gen136 = add i32 %759, 1
  %_137 = shl i32 %756, 1
  %763 = sub i32 %756, -1410616802
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1410616802
  %incalteredBB = add nsw i32 %756, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload271, align 4
  store i32 -2118149935, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %766 = load float, float* %sum.reload, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %767 = load i32, i32* %n.reload254, align 4
  %conv4alteredBB = sitofp i32 %767 to float
  %divalteredBB = fdiv float %766, %conv4alteredBB
  %ave.reload362 = load volatile float*, float** %ave.reg2mem
  store float %divalteredBB, float* %ave.reload362, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %768 = load i32, i32* %n.reload253, align 4
  %_142 = shl i32 %768, 1
  %_143 = shl i32 %768, 1
  %_144 = shl i32 %768, 1
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_145 = sub i32 0, %768
  %771 = add i32 %770, -1594747350
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1594747350
  %gen146 = add i32 %770, 1
  %774 = sub i32 0, 1
  %775 = add i32 %768, %774
  %subalteredBB = sub nsw i32 %768, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %775, i32* %i.reload270, align 4
  store i32 437323596, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  store i32 541504904, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload307, align 4
  %idxprom20alteredBB = sext i32 %776 to i64
  %a.reload329 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload329, i64 0, i64 %idxprom20alteredBB
  %777 = load i32, i32* %arrayidx21alteredBB, align 4
  %tem.reload367 = load volatile i32*, i32** %tem.reg2mem
  store i32 %777, i32* %tem.reload367, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload306, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_155 = sub i32 %778, 1
  %gen156 = mul i32 %780, 1
  %_157 = shl i32 %778, 1
  %781 = add i32 %778, -117737509
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -117737509
  %add22alteredBB = add nsw i32 %778, 1
  %idxprom23alteredBB = sext i32 %783 to i64
  %a.reload328 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload328, i64 0, i64 %idxprom23alteredBB
  %784 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload305, align 4
  %idxprom25alteredBB = sext i32 %785 to i64
  %a.reload327 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload327, i64 0, i64 %idxprom25alteredBB
  store i32 %784, i32* %arrayidx26alteredBB, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %786 = load i32, i32* %tem.reload, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload304, align 4
  %788 = add i32 %787, 1428263985
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1428263985
  %_158 = sub i32 %787, 1
  %gen159 = mul i32 %790, 1
  %791 = sub i32 0, %787
  %792 = add i32 0, %791
  %_160 = sub i32 0, %787
  %793 = add i32 %792, -1226838052
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -1226838052
  %gen161 = add i32 %792, 1
  %796 = sub i32 0, %787
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add27alteredBB = add nsw i32 %787, 1
  %idxprom28alteredBB = sext i32 %799 to i64
  %a.reload326 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload326, i64 0, i64 %idxprom28alteredBB
  store i32 %786, i32* %arrayidx29alteredBB, align 4
  store i32 -156647364, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload303, align 4
  %801 = add i32 0, -1788180873
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -1788180873
  %_166 = sub i32 0, %800
  %804 = sub i32 %803, 418673021
  %805 = add i32 %804, 1
  %806 = add i32 %805, 418673021
  %gen167 = add i32 %803, 1
  %807 = sub i32 %800, 1989771439
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1989771439
  %_168 = sub i32 %800, 1
  %gen169 = mul i32 %809, 1
  %_170 = shl i32 %800, 1
  %810 = add i32 0, -482218866
  %811 = sub i32 %810, %800
  %812 = sub i32 %811, -482218866
  %_171 = sub i32 0, %800
  %813 = sub i32 %812, -1241100966
  %814 = add i32 %813, 1
  %815 = add i32 %814, -1241100966
  %gen172 = add i32 %812, 1
  %816 = sub i32 %800, 582688684
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 582688684
  %_173 = sub i32 %800, 1
  %gen174 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %800, %819
  %_175 = sub i32 %800, 1
  %gen176 = mul i32 %820, 1
  %821 = sub i32 0, %800
  %822 = add i32 0, %821
  %_177 = sub i32 0, %800
  %823 = sub i32 %822, -905916730
  %824 = add i32 %823, 1
  %825 = add i32 %824, -905916730
  %gen178 = add i32 %822, 1
  %_179 = shl i32 %800, 1
  %826 = sub i32 %800, 1543889072
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1543889072
  %_180 = sub i32 %800, 1
  %gen181 = mul i32 %828, 1
  %_182 = shl i32 %800, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %800, %829
  %inc31alteredBB = add nsw i32 %800, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %830, i32* %j.reload, align 4
  store i32 -86122278, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %831 = load float, float* %ave.reload, align 4
  %_187 = fsub float -0.000000e+00, 2.000000e+00
  %gen188 = fadd float %_187, %831
  %mulalteredBB = fmul float 2.000000e+00, %831
  %a.reload325 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload325, i64 0, i64 0
  %832 = load i32, i32* %arrayidx35alteredBB, align 16
  %conv36alteredBB = sitofp i32 %832 to float
  %_189 = fsub float -0.000000e+00, %mulalteredBB
  %gen190 = fadd float %_189, %conv36alteredBB
  %_191 = fsub float %mulalteredBB, %conv36alteredBB
  %gen192 = fmul float %_191, %conv36alteredBB
  %_193 = fsub float -0.000000e+00, %mulalteredBB
  %gen194 = fadd float %_193, %conv36alteredBB
  %sub37alteredBB = fsub float %mulalteredBB, %conv36alteredBB
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %833 = load i32, i32* %n.reload252, align 4
  %834 = add i32 0, 211130337
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, 211130337
  %_195 = sub i32 0, %833
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen196 = add i32 %836, 1
  %839 = sub i32 0, 1
  %840 = add i32 %833, %839
  %_197 = sub i32 %833, 1
  %gen198 = mul i32 %840, 1
  %_199 = shl i32 %833, 1
  %841 = add i32 %833, -1261707908
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1261707908
  %_200 = sub i32 %833, 1
  %gen201 = mul i32 %843, 1
  %844 = add i32 %833, 718342153
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 718342153
  %_202 = sub i32 %833, 1
  %gen203 = mul i32 %846, 1
  %847 = sub i32 %833, -1604125430
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1604125430
  %sub38alteredBB = sub nsw i32 %833, 1
  %idxprom39alteredBB = sext i32 %849 to i64
  %a.reload324 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload324, i64 0, i64 %idxprom39alteredBB
  %850 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sitofp i32 %850 to float
  %_204 = fsub float -0.000000e+00, %sub37alteredBB
  %gen205 = fadd float %_204, %conv41alteredBB
  %_206 = fsub float %sub37alteredBB, %conv41alteredBB
  %gen207 = fmul float %_206, %conv41alteredBB
  %_208 = fsub float %sub37alteredBB, %conv41alteredBB
  %gen209 = fmul float %_208, %conv41alteredBB
  %sub42alteredBB = fsub float %sub37alteredBB, %conv41alteredBB
  %cmp43alteredBB = fcmp ogt float %sub42alteredBB, 0.000000e+00
  store i32 -1758642264, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload269, align 4
  %_214 = shl i32 %851, 1
  %_215 = shl i32 %851, 1
  %852 = sub i32 %851, 1981281889
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1981281889
  %add56alteredBB = add nsw i32 %851, 1
  %idxprom57alteredBB = sext i32 %854 to i64
  %a.reload323 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload323, i64 0, i64 %idxprom57alteredBB
  %855 = load i32, i32* %arrayidx58alteredBB, align 4
  %a.reload322 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload322, i64 0, i64 0
  %856 = load i32, i32* %arrayidx59alteredBB, align 16
  %cmp60alteredBB = icmp ne i32 %855, %856
  store i32 -994324821, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload268, align 4
  %idxprom63alteredBB = sext i32 %857 to i64
  %a.reload321 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload321, i64 0, i64 %idxprom63alteredBB
  %858 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %858)
  store i32 1985523965, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload267, align 4
  %idxprom66alteredBB = sext i32 %859 to i64
  %a.reload320 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload320, i64 0, i64 %idxprom66alteredBB
  %860 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %860)
  store i32 1043547917, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -1876633212, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %861 to i64
  %a.reload319 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload319, i64 0, i64 %idxprom91alteredBB
  %862 = load i32, i32* %arrayidx92alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %863 = load i32, i32* %n.reload, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %_232 = sub i32 %863, 1
  %gen233 = mul i32 %865, 1
  %_234 = shl i32 %863, 1
  %_235 = shl i32 %863, 1
  %866 = sub i32 0, %863
  %867 = add i32 0, %866
  %_236 = sub i32 0, %863
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen237 = add i32 %867, 1
  %870 = sub i32 0, 1
  %871 = add i32 %863, %870
  %sub93alteredBB = sub nsw i32 %863, 1
  %idxprom94alteredBB = sext i32 %871 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom94alteredBB
  %872 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %862, %872
  store i32 1857137556, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 616305519, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -2119894495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB186alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB245, %for.end124, %for.inc122, %if.end121, %originalBBpart2243, %originalBB241, %if.end120, %if.else116, %if.then112, %if.then108, %lor.lhs.false, %originalBBpart2239, %originalBB231, %for.body90, %for.cond87, %originalBBpart2229, %originalBB227, %if.then86, %if.end74, %for.end73, %for.inc71, %if.end70, %if.end69, %originalBBpart2225, %originalBB223, %if.else, %originalBBpart2221, %originalBB219, %if.then62, %originalBBpart2217, %originalBB213, %if.then55, %for.body49, %for.cond46, %if.then45, %originalBBpart2211, %originalBB186, %for.end34, %for.inc33, %for.end32, %originalBBpart2184, %originalBB165, %for.inc30, %if.end, %originalBBpart2163, %originalBB154, %if.then, %for.body12, %for.cond9, %originalBBpart2152, %originalBB150, %for.body8, %for.cond5, %originalBBpart2148, %originalBB141, %for.end, %originalBBpart2139, %originalBB132, %for.inc, %originalBBpart2130, %originalBB126, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
