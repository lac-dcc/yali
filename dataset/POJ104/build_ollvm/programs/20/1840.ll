; ModuleID = 'source-C-CXX/20/1840.c'
source_filename = "source-C-CXX/20/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1929144093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1929144093, label %for.cond
    i32 579446970, label %originalBB
    i32 -2080799027, label %originalBBpart2
    i32 -771669262, label %for.body
    i32 -159919421, label %originalBB103
    i32 1869983036, label %originalBBpart2105
    i32 1102158919, label %for.inc
    i32 -249677038, label %originalBB107
    i32 931116288, label %originalBBpart2109
    i32 2058230191, label %for.end
    i32 2030911164, label %for.cond2
    i32 951349594, label %for.body5
    i32 1017935428, label %for.inc8
    i32 -1642239624, label %for.end10
    i32 -1828540021, label %for.cond13
    i32 1503232620, label %for.body16
    i32 -3716064, label %originalBB111
    i32 1868661610, label %originalBBpart2113
    i32 760989122, label %if.then
    i32 1983136777, label %if.end
    i32 -1640545728, label %for.inc23
    i32 678757634, label %for.end25
    i32 1012685934, label %for.cond27
    i32 -1410437977, label %originalBB115
    i32 -529129185, label %originalBBpart2117
    i32 1907117254, label %for.body30
    i32 1637182497, label %originalBB119
    i32 -1998129000, label %originalBBpart2121
    i32 -745205482, label %if.then35
    i32 -465878858, label %if.end38
    i32 1097164111, label %for.inc39
    i32 -104096365, label %for.end41
    i32 -1574251324, label %if.then57
    i32 1107999822, label %originalBB123
    i32 -973001470, label %originalBBpart2125
    i32 -1106891451, label %if.else
    i32 1295734407, label %if.then77
    i32 357758624, label %originalBB127
    i32 -62112797, label %originalBBpart2129
    i32 1938708984, label %if.else81
    i32 -1977471960, label %if.then96
    i32 -894774760, label %if.end100
    i32 1275103172, label %if.end101
    i32 -196171790, label %if.end102
    i32 -399813332, label %originalBBalteredBB
    i32 -1329579140, label %originalBB103alteredBB
    i32 -2034359807, label %originalBB107alteredBB
    i32 -953745385, label %originalBB111alteredBB
    i32 1361518033, label %originalBB115alteredBB
    i32 1144781186, label %originalBB119alteredBB
    i32 777780857, label %originalBB123alteredBB
    i32 1588967997, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 579446970, i32 -399813332
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2080799027, i32 -399813332
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -771669262, i32 2058230191
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1009801913
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1009801913
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -159919421, i32 -1329579140
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1869983036, i32 -1329579140
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1102158919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1281339948
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1281339948
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -249677038, i32 -2034359807
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1703287038
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1703287038
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 931116288, i32 -2034359807
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1929144093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %conv = sitofp i32 %142 to float
  store float %conv, float* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 2030911164, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %143, %144
  %145 = select i1 %cmp3, i32 951349594, i32 -1642239624
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %146 = load i32, i32* %s, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %147 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %148 = load i32, i32* %arrayidx7, align 4
  %149 = sub i32 0, %146
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add = add nsw i32 %146, %148
  store i32 %152, i32* %s, align 4
  store i32 1017935428, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc9 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 2030911164, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %158 = load i32, i32* %s, align 4
  %conv11 = sitofp i32 %158 to float
  %159 = load float, float* %q, align 4
  %div = fdiv float %conv11, %159
  store float %div, float* %p, align 4
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %160 = load i32, i32* %arrayidx12, align 16
  store i32 %160, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1828540021, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %161, %162
  %163 = select i1 %cmp14, i32 1503232620, i32 678757634
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -3716064, i32 -953745385
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %179 = load i32, i32* %arrayidx18, align 4
  %180 = load i32, i32* %min, align 4
  %cmp19 = icmp slt i32 %179, %180
  store i1 %cmp19, i1* %cmp19.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1868661610, i32 -953745385
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %207 = select i1 %cmp19.reload, i32 760989122, i32 1983136777
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %208 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %209 = load i32, i32* %arrayidx22, align 4
  store i32 %209, i32* %min, align 4
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %h, align 4
  store i32 1983136777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1640545728, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc24 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 -1828540021, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %214 = load i32, i32* %arrayidx26, align 16
  store i32 %214, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1012685934, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1808790928
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1808790928
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1410437977, i32 1361518033
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %230, %231
  store i1 %cmp28, i1* %cmp28.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 789979210
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 789979210
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -529129185, i32 1361518033
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %247 = select i1 %cmp28.reload, i32 1907117254, i32 -104096365
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1648757209
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1648757209
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1637182497, i32 1144781186
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %263 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom31
  %264 = load i32, i32* %arrayidx32, align 4
  %265 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %264, %265
  store i1 %cmp33, i1* %cmp33.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 63114965
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 63114965
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1998129000, i32 1144781186
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %281 = select i1 %cmp33.reload, i32 -745205482, i32 -465878858
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %282 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom36
  %283 = load i32, i32* %arrayidx37, align 4
  store i32 %283, i32* %max, align 4
  %284 = load i32, i32* %i, align 4
  store i32 %284, i32* %w, align 4
  store i32 -465878858, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1097164111, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 601514575
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 601514575
  %inc40 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 1012685934, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %289 = load i32, i32* %h, align 4
  %idxprom42 = sext i32 %289 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom42
  %290 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %290 to float
  %291 = load float, float* %p, align 4
  %sub = fsub float %conv44, %291
  %conv45 = fpext float %sub to double
  %call46 = call double @fabs(double %conv45) #3
  %292 = load i32, i32* %w, align 4
  %idxprom47 = sext i32 %292 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom47
  %293 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %293 to float
  %294 = load float, float* %p, align 4
  %sub50 = fsub float %conv49, %294
  %conv51 = fpext float %sub50 to double
  %call52 = call double @fabs(double %conv51) #3
  %sub53 = fsub double %call46, %call52
  %call54 = call double @fabs(double %sub53) #3
  %cmp55 = fcmp olt double %call54, 1.000000e-05
  %295 = select i1 %cmp55, i32 -1574251324, i32 -1106891451
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1711445009
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1711445009
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1107999822, i32 777780857
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %323 = load i32, i32* %h, align 4
  %idxprom58 = sext i32 %323 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom58
  %324 = load i32, i32* %arrayidx59, align 4
  %325 = load i32, i32* %w, align 4
  %idxprom60 = sext i32 %325 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom60
  %326 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %326)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 304638110
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 304638110
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -973001470, i32 777780857
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -196171790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* %h, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom63
  %343 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %343 to float
  %344 = load float, float* %p, align 4
  %sub66 = fsub float %conv65, %344
  %conv67 = fpext float %sub66 to double
  %call68 = call double @fabs(double %conv67) #3
  %345 = load i32, i32* %w, align 4
  %idxprom69 = sext i32 %345 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom69
  %346 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %346 to float
  %347 = load float, float* %p, align 4
  %sub72 = fsub float %conv71, %347
  %conv73 = fpext float %sub72 to double
  %call74 = call double @fabs(double %conv73) #3
  %cmp75 = fcmp ogt double %call68, %call74
  %348 = select i1 %cmp75, i32 1295734407, i32 1938708984
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1332564641
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1332564641
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 357758624, i32 1588967997
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %364 = load i32, i32* %h, align 4
  %idxprom78 = sext i32 %364 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom78
  %365 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -62112797, i32 1588967997
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1275103172, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %392 = load i32, i32* %h, align 4
  %idxprom82 = sext i32 %392 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom82
  %393 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %393 to float
  %394 = load float, float* %p, align 4
  %sub85 = fsub float %conv84, %394
  %conv86 = fpext float %sub85 to double
  %call87 = call double @fabs(double %conv86) #3
  %395 = load i32, i32* %w, align 4
  %idxprom88 = sext i32 %395 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom88
  %396 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %396 to float
  %397 = load float, float* %p, align 4
  %sub91 = fsub float %conv90, %397
  %conv92 = fpext float %sub91 to double
  %call93 = call double @fabs(double %conv92) #3
  %cmp94 = fcmp olt double %call87, %call93
  %398 = select i1 %cmp94, i32 -1977471960, i32 -894774760
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %399 = load i32, i32* %w, align 4
  %idxprom97 = sext i32 %399 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom97
  %400 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  store i32 -894774760, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1275103172, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -196171790, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %401, %402
  store i32 579446970, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -159919421, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_ = sub i32 %404, 1
  %gen = mul i32 %406, 1
  %407 = add i32 %404, 1937412375
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1937412375
  %incalteredBB = add nsw i32 %404, 1
  store i32 %409, i32* %i, align 4
  store i32 -249677038, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %410 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %411 = load i32, i32* %arrayidx18alteredBB, align 4
  %412 = load i32, i32* %min, align 4
  %cmp19alteredBB = icmp slt i32 %411, %412
  store i32 -3716064, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %413, %414
  store i32 -1410437977, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %415 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %416 = load i32, i32* %arrayidx32alteredBB, align 4
  %417 = load i32, i32* %max, align 4
  %cmp33alteredBB = icmp sgt i32 %416, %417
  store i32 1637182497, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %h, align 4
  %idxprom58alteredBB = sext i32 %418 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %419 = load i32, i32* %arrayidx59alteredBB, align 4
  %420 = load i32, i32* %w, align 4
  %idxprom60alteredBB = sext i32 %420 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %421 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %419, i32 %421)
  store i32 1107999822, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %h, align 4
  %idxprom78alteredBB = sext i32 %422 to i64
  %arrayidx79alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %423 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  store i32 357758624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %if.end100, %if.then96, %if.else81, %originalBBpart2129, %originalBB127, %if.then77, %if.else, %originalBBpart2125, %originalBB123, %if.then57, %for.end41, %for.inc39, %if.end38, %if.then35, %originalBBpart2121, %originalBB119, %for.body30, %originalBBpart2117, %originalBB115, %for.cond27, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body16, %for.cond13, %for.end10, %for.inc8, %for.body5, %for.cond2, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
