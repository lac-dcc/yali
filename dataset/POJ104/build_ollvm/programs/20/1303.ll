; ModuleID = 'source-C-CXX/20/1303.c'
source_filename = "source-C-CXX/20/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca float, align 4
  %c = alloca [300 x float], align 16
  %mc = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %mc, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1170096260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1170096260, label %for.cond
    i32 -1022261365, label %originalBB
    i32 217363571, label %originalBBpart2
    i32 -1581334207, label %for.body
    i32 341197175, label %for.inc
    i32 1304968423, label %for.end
    i32 -800006880, label %for.cond5
    i32 -1703669777, label %originalBB85
    i32 1905242617, label %originalBBpart287
    i32 2136692452, label %for.body8
    i32 709637049, label %if.then
    i32 609963988, label %if.else
    i32 -1915966436, label %if.end
    i32 -1606440744, label %for.inc25
    i32 798228707, label %originalBB89
    i32 1290053920, label %originalBBpart2101
    i32 1815324802, label %for.end27
    i32 1430702468, label %originalBB103
    i32 2129436445, label %originalBBpart2105
    i32 1731230148, label %for.cond28
    i32 -74439830, label %originalBB107
    i32 1786840483, label %originalBBpart2109
    i32 -504624483, label %for.body31
    i32 -1792645782, label %if.then36
    i32 272348854, label %originalBB111
    i32 -1429673337, label %originalBBpart2113
    i32 894906792, label %if.end39
    i32 -2014119418, label %for.inc40
    i32 1357239305, label %for.end42
    i32 1998327626, label %originalBB115
    i32 1424923886, label %originalBBpart2117
    i32 206861231, label %for.cond43
    i32 -1479618986, label %for.body46
    i32 -696513650, label %originalBB119
    i32 -1712006423, label %originalBBpart2121
    i32 82214215, label %if.then51
    i32 1141991495, label %if.end54
    i32 575267663, label %for.inc55
    i32 11808799, label %for.end57
    i32 1141468390, label %if.then60
    i32 -113404784, label %if.else64
    i32 -992862057, label %if.then71
    i32 -941379964, label %originalBB123
    i32 851531326, label %originalBBpart2125
    i32 1649306433, label %if.else77
    i32 -90306360, label %if.end83
    i32 -1984255095, label %if.end84
    i32 1871586293, label %originalBBalteredBB
    i32 -912521140, label %originalBB85alteredBB
    i32 -1099521642, label %originalBB89alteredBB
    i32 1592070182, label %originalBB103alteredBB
    i32 571621732, label %originalBB107alteredBB
    i32 -528232834, label %originalBB111alteredBB
    i32 1561949564, label %originalBB115alteredBB
    i32 468637641, label %originalBB119alteredBB
    i32 -1922966409, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1297898153
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1297898153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1022261365, i32 1871586293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -813875175
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -813875175
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 217363571, i32 1871586293
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1581334207, i32 1304968423
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %33 = load i32, i32* %t, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %37 = load i32, i32* %sum, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, %36
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, %36
  store i32 %41, i32* %sum, align 4
  store i32 341197175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 1467884111
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1467884111
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 1170096260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %46 to float
  %47 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %47 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -800006880, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1553110274
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1553110274
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1703669777, i32 -912521140
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %63, %64
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1905242617, i32 -912521140
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 2136692452, i32 1815324802
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %81 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %81 to float
  %82 = load float, float* %a, align 4
  %cmp12 = fcmp ogt float %conv11, %82
  %83 = select i1 %cmp12, i32 709637049, i32 609963988
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %85 to float
  %86 = load float, float* %a, align 4
  %sub = fsub float %conv16, %86
  %87 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 -1915966436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load float, float* %a, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %90 to float
  %sub22 = fsub float %88, %conv21
  %91 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %91 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  store i32 -1915966436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1606440744, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1071049729
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1071049729
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 798228707, i32 -1099521642
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc26 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1234757398
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1234757398
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1290053920, i32 -1099521642
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -800006880, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 2062744279
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2062744279
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1430702468, i32 1592070182
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2129436445, i32 1592070182
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1731230148, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -74439830, i32 571621732
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %194, %195
  store i1 %cmp29, i1* %cmp29.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -385961816
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -385961816
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1786840483, i32 571621732
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %211 = select i1 %cmp29.reload, i32 -504624483, i32 1357239305
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom32
  %213 = load float, float* %arrayidx33, align 4
  %214 = load float, float* %mc, align 4
  %cmp34 = fcmp ogt float %213, %214
  %215 = select i1 %cmp34, i32 -1792645782, i32 894906792
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 272348854, i32 -528232834
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %242 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom37
  %243 = load float, float* %arrayidx38, align 4
  store float %243, float* %mc, align 4
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %k, align 4
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
  %270 = select i1 %268, i32 -1429673337, i32 -528232834
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 894906792, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2014119418, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -485558158
  %273 = add i32 %272, 1
  %274 = add i32 %273, -485558158
  %inc41 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1731230148, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1998327626, i32 1561949564
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1940625591
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1940625591
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1424923886, i32 1561949564
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 206861231, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %328, %329
  %330 = select i1 %cmp44, i32 -1479618986, i32 11808799
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1834249257
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1834249257
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -696513650, i32 468637641
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %358 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom47
  %359 = load float, float* %arrayidx48, align 4
  %360 = load float, float* %mc, align 4
  %cmp49 = fcmp oge float %359, %360
  store i1 %cmp49, i1* %cmp49.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -523449189
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -523449189
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1712006423, i32 468637641
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %388 = select i1 %cmp49.reload, i32 82214215, i32 1141991495
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %389 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom52
  %390 = load float, float* %arrayidx53, align 4
  store float %390, float* %mc, align 4
  %391 = load i32, i32* %i, align 4
  store i32 %391, i32* %m, align 4
  store i32 1141991495, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 575267663, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc56 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  store i32 206861231, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %398 = load i32, i32* %k, align 4
  %cmp58 = icmp eq i32 %397, %398
  %399 = select i1 %cmp58, i32 1141468390, i32 -113404784
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %400 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom61
  %401 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  store i32 -1984255095, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %402 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom65
  %403 = load i32, i32* %arrayidx66, align 4
  %404 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %404 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom67
  %405 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %403, %405
  %406 = select i1 %cmp69, i32 -992862057, i32 1649306433
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1696518485
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1696518485
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
  %433 = select i1 %431, i32 -941379964, i32 -1922966409
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %434 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom72
  %435 = load i32, i32* %arrayidx73, align 4
  %436 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %436 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom74
  %437 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %435, i32 %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 851531326, i32 -1922966409
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -90306360, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %452 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78
  %453 = load i32, i32* %arrayidx79, align 4
  %454 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %454 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom80
  %455 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %453, i32 %455)
  store i32 -90306360, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1984255095, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %456, %457
  store i32 -1022261365, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %458, %459
  store i32 -1703669777, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_ = shl i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_90 = sub i32 %460, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %460, %463
  %_91 = sub i32 %460, 1
  %gen92 = mul i32 %464, 1
  %465 = sub i32 0, %460
  %466 = add i32 0, %465
  %_93 = sub i32 0, %460
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen94 = add i32 %466, 1
  %_95 = shl i32 %460, 1
  %471 = sub i32 0, 1343471769
  %472 = sub i32 %471, %460
  %473 = add i32 %472, 1343471769
  %_96 = sub i32 0, %460
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen97 = add i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %460, %476
  %_98 = sub i32 %460, 1
  %gen99 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %460, %478
  %inc26alteredBB = add nsw i32 %460, 1
  store i32 %479, i32* %i, align 4
  store i32 798228707, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1430702468, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %480, %481
  store i32 -74439830, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %482 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom37alteredBB
  %483 = load float, float* %arrayidx38alteredBB, align 4
  store float %483, float* %mc, align 4
  %484 = load i32, i32* %i, align 4
  store i32 %484, i32* %k, align 4
  store i32 272348854, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1998327626, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %485 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom47alteredBB
  %486 = load float, float* %arrayidx48alteredBB, align 4
  %487 = load float, float* %mc, align 4
  %cmp49alteredBB = fcmp oge float %486, %487
  store i32 -696513650, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %m, align 4
  %idxprom72alteredBB = sext i32 %488 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom72alteredBB
  %489 = load i32, i32* %arrayidx73alteredBB, align 4
  %490 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %490 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom74alteredBB
  %491 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %489, i32 %491)
  store i32 -941379964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.else77, %originalBBpart2125, %originalBB123, %if.then71, %if.else64, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart2121, %originalBB119, %for.body46, %for.cond43, %originalBBpart2117, %originalBB115, %for.end42, %for.inc40, %if.end39, %originalBBpart2113, %originalBB111, %if.then36, %for.body31, %originalBBpart2109, %originalBB107, %for.cond28, %originalBBpart2105, %originalBB103, %for.end27, %originalBBpart2101, %originalBB89, %for.inc25, %if.end, %if.else, %if.then, %for.body8, %originalBBpart287, %originalBB85, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
