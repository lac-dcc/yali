; ModuleID = 'source-C-CXX/20/1757.c'
source_filename = "source-C-CXX/20/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %s = alloca i32, align 4
  %u = alloca i32, align 4
  %m = alloca i32, align 4
  %aver = alloca float, align 4
  %t = alloca [300 x float], align 16
  %max = alloca float, align 4
  %sum = alloca float, align 4
  %min = alloca float, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %u, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -150067699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -150067699, label %for.cond
    i32 -1471950095, label %originalBB
    i32 -1184263823, label %originalBBpart2
    i32 -1099270900, label %for.body
    i32 -433789016, label %for.inc
    i32 -434033178, label %originalBB83
    i32 -391930754, label %originalBBpart290
    i32 -995789296, label %for.end
    i32 1093668793, label %for.cond2
    i32 -2003106616, label %originalBB92
    i32 -1853737716, label %originalBBpart294
    i32 1227029060, label %for.body4
    i32 -19058137, label %originalBB96
    i32 454757505, label %originalBBpart2100
    i32 -1969772789, label %for.inc7
    i32 954138149, label %for.end9
    i32 -1837444019, label %originalBB102
    i32 -996885455, label %originalBBpart2110
    i32 -1930747515, label %for.cond11
    i32 -1418848423, label %originalBB112
    i32 1080979276, label %originalBBpart2114
    i32 -1955621868, label %for.body14
    i32 -238408223, label %for.inc20
    i32 -49412257, label %for.end22
    i32 477435642, label %for.cond24
    i32 220954396, label %for.body27
    i32 243850462, label %originalBB116
    i32 1392425168, label %originalBBpart2118
    i32 1577600891, label %if.then
    i32 -2095850471, label %if.end
    i32 -1400142883, label %originalBB120
    i32 102736210, label %originalBBpart2122
    i32 85452343, label %for.cond35
    i32 340774121, label %for.body38
    i32 -1669469599, label %if.then43
    i32 -1030202940, label %if.end46
    i32 122224287, label %for.inc47
    i32 -1757369848, label %originalBB124
    i32 -901603197, label %originalBBpart2131
    i32 -367510272, label %for.end49
    i32 -358613927, label %for.inc50
    i32 1420147774, label %for.end52
    i32 1028481742, label %if.then60
    i32 -40950497, label %if.else
    i32 360056543, label %if.then71
    i32 566831272, label %if.else75
    i32 108620545, label %originalBB133
    i32 667490142, label %originalBBpart2135
    i32 329528122, label %if.end81
    i32 -2058330617, label %if.end82
    i32 -652976287, label %originalBBalteredBB
    i32 -1144849828, label %originalBB83alteredBB
    i32 925765448, label %originalBB92alteredBB
    i32 -1230709152, label %originalBB96alteredBB
    i32 1258369418, label %originalBB102alteredBB
    i32 -2109876784, label %originalBB112alteredBB
    i32 1866746718, label %originalBB116alteredBB
    i32 599489491, label %originalBB120alteredBB
    i32 -621038470, label %originalBB124alteredBB
    i32 -435610662, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1329705625
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1329705625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1471950095, i32 -652976287
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1184263823, i32 -652976287
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1099270900, i32 -995789296
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -433789016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1075691460
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1075691460
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -434033178, i32 -1144849828
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -375429546
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -375429546
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -391930754, i32 -1144849828
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -150067699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1093668793, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1578667550
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1578667550
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2003106616, i32 925765448
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1853737716, i32 925765448
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 1227029060, i32 954138149
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -793768198
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -793768198
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -19058137, i32 -1230709152
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %149 = load float, float* %sum, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %150 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom5
  %151 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %151 to float
  %add = fadd float %149, %conv
  store float %add, float* %sum, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 454757505, i32 -1230709152
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1969772789, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1403211830
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1403211830
  %inc8 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1093668793, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -840335931
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -840335931
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1837444019, i32 1258369418
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %197 = load float, float* %sum, align 4
  %198 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %198 to float
  %div = fdiv float %197, %conv10
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -996885455, i32 1258369418
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1930747515, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1418848423, i32 -2109876784
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %239, %240
  store i1 %cmp12, i1* %cmp12.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1632883119
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1632883119
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
  %267 = select i1 %265, i32 1080979276, i32 -2109876784
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %268 = select i1 %cmp12.reload, i32 -1955621868, i32 -49412257
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %269 = load float, float* %aver, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %270 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom15
  %271 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %271 to float
  %sub = fsub float %269, %conv17
  %272 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %272 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom18
  store float %sub, float* %arrayidx19, align 4
  store i32 -238408223, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc21 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 -1930747515, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 0
  %278 = load float, float* %arrayidx23, align 16
  store float %278, float* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 477435642, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %279, %280
  %281 = select i1 %cmp25, i32 220954396, i32 1420147774
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1804638585
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1804638585
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 243850462, i32 1866746718
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %297 to i64
  %arrayidx29 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom28
  %298 = load float, float* %arrayidx29, align 4
  %299 = load float, float* %min, align 4
  %cmp30 = fcmp ogt float %298, %299
  store i1 %cmp30, i1* %cmp30.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1395385165
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1395385165
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1392425168, i32 1866746718
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %327 = select i1 %cmp30.reload, i32 1577600891, i32 -2095850471
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %328 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom32
  %329 = load float, float* %arrayidx33, align 4
  store float %329, float* %min, align 4
  %330 = load i32, i32* %i, align 4
  store i32 %330, i32* %s, align 4
  store i32 -2095850471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1400142883, i32 599489491
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 0
  %345 = load float, float* %arrayidx34, align 16
  store float %345, float* %max, align 4
  store i32 0, i32* %m, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 102736210, i32 599489491
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 85452343, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %361 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %360, %361
  %362 = select i1 %cmp36, i32 340774121, i32 -367510272
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %363 to i64
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom39
  %364 = load float, float* %arrayidx40, align 4
  %365 = load float, float* %max, align 4
  %cmp41 = fcmp olt float %364, %365
  %366 = select i1 %cmp41, i32 -1669469599, i32 -1030202940
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %367 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom44
  %368 = load float, float* %arrayidx45, align 4
  store float %368, float* %max, align 4
  %369 = load i32, i32* %m, align 4
  store i32 %369, i32* %u, align 4
  store i32 -1030202940, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 122224287, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1967666948
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1967666948
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1757369848, i32 -621038470
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc48 = add nsw i32 %385, 1
  store i32 %389, i32* %m, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 814389284
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 814389284
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -901603197, i32 -621038470
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 85452343, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -358613927, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, 1065717827
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1065717827
  %inc51 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 477435642, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %409 = load i32, i32* %s, align 4
  %idxprom53 = sext i32 %409 to i64
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom53
  %410 = load float, float* %arrayidx54, align 4
  %411 = load i32, i32* %u, align 4
  %idxprom55 = sext i32 %411 to i64
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom55
  %412 = load float, float* %arrayidx56, align 4
  %add57 = fadd float %410, %412
  %cmp58 = fcmp olt float %add57, 0.000000e+00
  %413 = select i1 %cmp58, i32 1028481742, i32 -40950497
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %414 = load i32, i32* %u, align 4
  %idxprom61 = sext i32 %414 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom61
  %415 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  store i32 -2058330617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %416 = load i32, i32* %s, align 4
  %idxprom64 = sext i32 %416 to i64
  %arrayidx65 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom64
  %417 = load float, float* %arrayidx65, align 4
  %418 = load i32, i32* %u, align 4
  %idxprom66 = sext i32 %418 to i64
  %arrayidx67 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom66
  %419 = load float, float* %arrayidx67, align 4
  %add68 = fadd float %417, %419
  %cmp69 = fcmp ogt float %add68, 0.000000e+00
  %420 = select i1 %cmp69, i32 360056543, i32 566831272
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %421 = load i32, i32* %s, align 4
  %idxprom72 = sext i32 %421 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom72
  %422 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  store i32 329528122, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1389281520
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1389281520
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 108620545, i32 -435610662
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %438 = load i32, i32* %s, align 4
  %idxprom76 = sext i32 %438 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom76
  %439 = load i32, i32* %arrayidx77, align 4
  %440 = load i32, i32* %u, align 4
  %idxprom78 = sext i32 %440 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78
  %441 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %439, i32 %441)
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
  %455 = select i1 %453, i32 667490142, i32 -435610662
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 329528122, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2058330617, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %456, %457
  store i32 -1471950095, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %_ = shl i32 %458, 1
  %_84 = shl i32 %458, 1
  %_85 = shl i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_86 = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %461 = add i32 %458, -464422939
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -464422939
  %_87 = sub i32 %458, 1
  %gen88 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %458, %464
  %incalteredBB = add nsw i32 %458, 1
  store i32 %465, i32* %i, align 4
  store i32 -434033178, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %466, %467
  store i32 -2003106616, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %468 = load float, float* %sum, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %469 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %470 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %470 to float
  %_97 = fsub float %468, %convalteredBB
  %gen98 = fmul float %_97, %convalteredBB
  %addalteredBB = fadd float %468, %convalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 -19058137, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %471 = load float, float* %sum, align 4
  %472 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %472 to float
  %_103 = fsub float %471, %conv10alteredBB
  %gen104 = fmul float %_103, %conv10alteredBB
  %_105 = fsub float -0.000000e+00, %471
  %gen106 = fadd float %_105, %conv10alteredBB
  %_107 = fsub float -0.000000e+00, %471
  %gen108 = fadd float %_107, %conv10alteredBB
  %divalteredBB = fdiv float %471, %conv10alteredBB
  store float %divalteredBB, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 -1837444019, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %473, %474
  store i32 -1418848423, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %475 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom28alteredBB
  %476 = load float, float* %arrayidx29alteredBB, align 4
  %477 = load float, float* %min, align 4
  %cmp30alteredBB = fcmp ogt float %476, %477
  store i32 243850462, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 0
  %478 = load float, float* %arrayidx34alteredBB, align 16
  store float %478, float* %max, align 4
  store i32 0, i32* %m, align 4
  store i32 -1400142883, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %_125 = shl i32 %479, 1
  %480 = sub i32 0, 947580360
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 947580360
  %_126 = sub i32 0, %479
  %483 = add i32 %482, 1844294623
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1844294623
  %gen127 = add i32 %482, 1
  %486 = add i32 0, 126146306
  %487 = sub i32 %486, %479
  %488 = sub i32 %487, 126146306
  %_128 = sub i32 0, %479
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen129 = add i32 %488, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %479, %493
  %inc48alteredBB = add nsw i32 %479, 1
  store i32 %494, i32* %m, align 4
  store i32 -1757369848, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %s, align 4
  %idxprom76alteredBB = sext i32 %495 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom76alteredBB
  %496 = load i32, i32* %arrayidx77alteredBB, align 4
  %497 = load i32, i32* %u, align 4
  %idxprom78alteredBB = sext i32 %497 to i64
  %arrayidx79alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78alteredBB
  %498 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %496, i32 %498)
  store i32 108620545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2135, %originalBB133, %if.else75, %if.then71, %if.else, %if.then60, %for.end52, %for.inc50, %for.end49, %originalBBpart2131, %originalBB124, %for.inc47, %if.end46, %if.then43, %for.body38, %for.cond35, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body27, %for.cond24, %for.end22, %for.inc20, %for.body14, %originalBBpart2114, %originalBB112, %for.cond11, %originalBBpart2110, %originalBB102, %for.end9, %for.inc7, %originalBBpart2100, %originalBB96, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %for.end, %originalBBpart290, %originalBB83, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
