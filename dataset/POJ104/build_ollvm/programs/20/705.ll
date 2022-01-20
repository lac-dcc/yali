; ModuleID = 'source-C-CXX/20/705.c'
source_filename = "source-C-CXX/20/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ave = alloca float, align 4
  %a = alloca [305 x [2 x float]], align 16
  %t = alloca [2 x float], align 4
  %sum = alloca float, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1547614003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1547614003, label %for.cond
    i32 -308455876, label %originalBB
    i32 -1404822423, label %originalBBpart2
    i32 1507043437, label %for.body
    i32 747880546, label %for.inc
    i32 -1344708708, label %for.end
    i32 -107862582, label %for.cond3
    i32 -339042900, label %originalBB120
    i32 -937171116, label %originalBBpart2122
    i32 542480800, label %for.body5
    i32 -1502946275, label %for.inc9
    i32 -813509512, label %originalBB124
    i32 1254815398, label %originalBBpart2127
    i32 -90633876, label %for.end11
    i32 1434007058, label %originalBB129
    i32 -321665222, label %originalBBpart2135
    i32 -1282163334, label %for.cond12
    i32 -781604903, label %for.body15
    i32 1596314664, label %for.inc25
    i32 1632358056, label %originalBB137
    i32 415160212, label %originalBBpart2154
    i32 -1728315011, label %for.end27
    i32 719084544, label %for.cond28
    i32 22735350, label %originalBB156
    i32 -479294272, label %originalBBpart2158
    i32 -755690284, label %for.body31
    i32 1455027453, label %originalBB160
    i32 -588473101, label %originalBBpart2167
    i32 1531758239, label %for.cond33
    i32 2013995859, label %for.body36
    i32 -1286182221, label %lor.lhs.false
    i32 -103740871, label %land.lhs.true
    i32 -1116026670, label %if.then
    i32 1506327867, label %originalBB169
    i32 -892148057, label %originalBBpart2171
    i32 314355416, label %if.end
    i32 -783745002, label %originalBB173
    i32 -289096704, label %originalBBpart2175
    i32 1945760043, label %for.inc89
    i32 2106249600, label %originalBB177
    i32 -257886504, label %originalBBpart2187
    i32 248621135, label %for.end91
    i32 -416191561, label %for.inc92
    i32 1984732363, label %for.end94
    i32 507396125, label %for.cond99
    i32 -35256317, label %for.body102
    i32 -633087455, label %originalBB189
    i32 -96000297, label %originalBBpart2191
    i32 1291722276, label %if.then110
    i32 -1091875364, label %if.end116
    i32 -79839728, label %for.inc117
    i32 -211671379, label %originalBB193
    i32 -1587682412, label %originalBBpart2199
    i32 2104010803, label %for.end119
    i32 54404282, label %originalBBalteredBB
    i32 -356959584, label %originalBB120alteredBB
    i32 38253848, label %originalBB124alteredBB
    i32 -137048546, label %originalBB129alteredBB
    i32 -245967397, label %originalBB137alteredBB
    i32 1011073586, label %originalBB156alteredBB
    i32 1767649243, label %originalBB160alteredBB
    i32 754106513, label %originalBB169alteredBB
    i32 196683107, label %originalBB173alteredBB
    i32 1522134480, label %originalBB177alteredBB
    i32 -732851188, label %originalBB189alteredBB
    i32 -212935302, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 210553242
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 210553242
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
  %26 = select i1 %24, i32 -308455876, i32 54404282
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1404822423, i32 54404282
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1507043437, i32 -1344708708
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1)
  store i32 747880546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -1547614003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -107862582, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -339042900, i32 -356959584
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %74, %75
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 455499571
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 455499571
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -937171116, i32 -356959584
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 542480800, i32 -90633876
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load float, float* %sum, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx7, i64 0, i64 0
  %94 = load float, float* %arrayidx8, align 8
  %add = fadd float %92, %94
  store float %add, float* %sum, align 4
  store i32 -1502946275, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -813509512, i32 38253848
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 693507510
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 693507510
  %inc10 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1090953219
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1090953219
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1254815398, i32 38253848
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -107862582, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1434007058, i32 -137048546
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %154 = load float, float* %sum, align 4
  %155 = load i32, i32* %n, align 4
  %conv = sitofp i32 %155 to float
  %div = fdiv float %154, %conv
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -321665222, i32 -137048546
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1282163334, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %170, %171
  %172 = select i1 %cmp13, i32 -781604903, i32 -1728315011
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 0
  %174 = load float, float* %arrayidx18, align 8
  %175 = load float, float* %ave, align 4
  %sub = fsub float %174, %175
  %conv19 = fpext float %sub to double
  %call20 = call double @fabs(double %conv19) #3
  %conv21 = fptrunc double %call20 to float
  %176 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 1
  store float %conv21, float* %arrayidx24, align 4
  store i32 1596314664, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1632358056, i32 -245967397
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc26 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -644715625
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -644715625
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 415160212, i32 -245967397
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1282163334, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 719084544, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1216420842
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1216420842
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 22735350, i32 1011073586
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %238, %239
  store i1 %cmp29, i1* %cmp29.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1497274474
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1497274474
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -479294272, i32 1011073586
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %255 = select i1 %cmp29.reload, i32 -755690284, i32 1984732363
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1628339102
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1628339102
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1455027453, i32 1767649243
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add32 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -588473101, i32 1767649243
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1531758239, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %302, %303
  %304 = select i1 %cmp34, i32 2013995859, i32 248621135
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %305 to i64
  %arrayidx38 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx38, i64 0, i64 1
  %306 = load float, float* %arrayidx39, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %307 to i64
  %arrayidx41 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx41, i64 0, i64 1
  %308 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ogt float %306, %308
  %309 = select i1 %cmp43, i32 -1116026670, i32 -1286182221
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx46, i64 0, i64 1
  %311 = load float, float* %arrayidx47, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx49, i64 0, i64 1
  %313 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oeq float %311, %313
  %314 = select i1 %cmp51, i32 -103740871, i32 314355416
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %315 to i64
  %arrayidx54 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx54, i64 0, i64 0
  %316 = load float, float* %arrayidx55, align 8
  %317 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %317 to i64
  %arrayidx57 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx57, i64 0, i64 0
  %318 = load float, float* %arrayidx58, align 8
  %cmp59 = fcmp olt float %316, %318
  %319 = select i1 %cmp59, i32 -1116026670, i32 314355416
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1506327867, i32 754106513
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %346 to i64
  %arrayidx62 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx62, i64 0, i64 0
  %347 = load float, float* %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [2 x float], [2 x float]* %t, i64 0, i64 0
  store float %347, float* %arrayidx64, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %348 to i64
  %arrayidx66 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx66, i64 0, i64 1
  %349 = load float, float* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %t, i64 0, i64 1
  store float %349, float* %arrayidx68, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %350 to i64
  %arrayidx70 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx70, i64 0, i64 0
  %351 = load float, float* %arrayidx71, align 8
  %352 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %352 to i64
  %arrayidx73 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx73, i64 0, i64 0
  store float %351, float* %arrayidx74, align 8
  %353 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %353 to i64
  %arrayidx76 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx76, i64 0, i64 1
  %354 = load float, float* %arrayidx77, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %355 to i64
  %arrayidx79 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx79, i64 0, i64 1
  store float %354, float* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [2 x float], [2 x float]* %t, i64 0, i64 0
  %356 = load float, float* %arrayidx81, align 4
  %357 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %357 to i64
  %arrayidx83 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx83, i64 0, i64 0
  store float %356, float* %arrayidx84, align 8
  %arrayidx85 = getelementptr inbounds [2 x float], [2 x float]* %t, i64 0, i64 1
  %358 = load float, float* %arrayidx85, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %359 to i64
  %arrayidx87 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx87, i64 0, i64 1
  store float %358, float* %arrayidx88, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1676830595
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1676830595
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -892148057, i32 754106513
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 314355416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1698248530
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1698248530
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -783745002, i32 196683107
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -998951224
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -998951224
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -289096704, i32 196683107
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1945760043, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 950001393
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 950001393
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 2106249600, i32 1522134480
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, -821592656
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -821592656
  %inc90 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1545350902
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1545350902
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -257886504, i32 1522134480
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1531758239, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -416191561, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc93 = add nsw i32 %451, 1
  store i32 %453, i32* %i, align 4
  store i32 719084544, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx96 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx95, i64 0, i64 0
  %454 = load float, float* %arrayidx96, align 16
  %conv97 = fpext float %454 to double
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv97)
  store i32 1, i32* %i, align 4
  store i32 507396125, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %455, %456
  %457 = select i1 %cmp100, i32 -35256317, i32 2104010803
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -633087455, i32 -732851188
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %472 to i64
  %arrayidx104 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx104, i64 0, i64 1
  %473 = load float, float* %arrayidx105, align 4
  %arrayidx106 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx107 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx106, i64 0, i64 1
  %474 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp oeq float %473, %474
  store i1 %cmp108, i1* %cmp108.reg2mem
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
  %500 = select i1 %498, i32 -96000297, i32 -732851188
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %501 = select i1 %cmp108.reload, i32 1291722276, i32 -1091875364
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %502 to i64
  %arrayidx112 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx112, i64 0, i64 0
  %503 = load float, float* %arrayidx113, align 8
  %conv114 = fpext float %503 to double
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv114)
  store i32 -1091875364, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -79839728, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 146702271
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 146702271
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -211671379, i32 -212935302
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc118 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -797240832
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -797240832
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1587682412, i32 -212935302
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 507396125, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %549, %550
  store i32 -308455876, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %551, %552
  store i32 -339042900, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %_ = shl i32 %553, 1
  %554 = add i32 0, 403663830
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 403663830
  %_125 = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen = add i32 %556, 1
  %561 = sub i32 0, %553
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc10alteredBB = add nsw i32 %553, 1
  store i32 %564, i32* %i, align 4
  store i32 -813509512, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %565 = load float, float* %sum, align 4
  %566 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %566 to float
  %_130 = fsub float %565, %convalteredBB
  %gen131 = fmul float %_130, %convalteredBB
  %_132 = fsub float %565, %convalteredBB
  %gen133 = fmul float %_132, %convalteredBB
  %divalteredBB = fdiv float %565, %convalteredBB
  store float %divalteredBB, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 1434007058, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %567, 1612423163
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1612423163
  %_138 = sub i32 %567, 1
  %gen139 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %567, %571
  %_140 = sub i32 %567, 1
  %gen141 = mul i32 %572, 1
  %_142 = shl i32 %567, 1
  %573 = add i32 %567, -1999310733
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1999310733
  %_143 = sub i32 %567, 1
  %gen144 = mul i32 %575, 1
  %576 = sub i32 0, 1789351469
  %577 = sub i32 %576, %567
  %578 = add i32 %577, 1789351469
  %_145 = sub i32 0, %567
  %579 = sub i32 %578, -1216045085
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1216045085
  %gen146 = add i32 %578, 1
  %582 = add i32 %567, 564320456
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 564320456
  %_147 = sub i32 %567, 1
  %gen148 = mul i32 %584, 1
  %585 = add i32 0, -1029404086
  %586 = sub i32 %585, %567
  %587 = sub i32 %586, -1029404086
  %_149 = sub i32 0, %567
  %588 = add i32 %587, 1282696291
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1282696291
  %gen150 = add i32 %587, 1
  %591 = sub i32 0, 916258757
  %592 = sub i32 %591, %567
  %593 = add i32 %592, 916258757
  %_151 = sub i32 0, %567
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen152 = add i32 %593, 1
  %596 = add i32 %567, -1609346842
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1609346842
  %inc26alteredBB = add nsw i32 %567, 1
  store i32 %598, i32* %i, align 4
  store i32 1632358056, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %599, %600
  store i32 22735350, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_161 = sub i32 0, %601
  %604 = sub i32 %603, 1506049163
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1506049163
  %gen162 = add i32 %603, 1
  %607 = sub i32 0, %601
  %608 = add i32 0, %607
  %_163 = sub i32 0, %601
  %609 = add i32 %608, -1631251741
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1631251741
  %gen164 = add i32 %608, 1
  %_165 = shl i32 %601, 1
  %612 = sub i32 %601, -283101517
  %613 = add i32 %612, 1
  %614 = add i32 %613, -283101517
  %add32alteredBB = add nsw i32 %601, 1
  store i32 %614, i32* %j, align 4
  store i32 1455027453, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %615 to i64
  %arrayidx62alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx62alteredBB, i64 0, i64 0
  %616 = load float, float* %arrayidx63alteredBB, align 8
  %arrayidx64alteredBB = getelementptr inbounds [2 x float], [2 x float]* %t, i64 0, i64 0
  store float %616, float* %arrayidx64alteredBB, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %617 to i64
  %arrayidx66alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx66alteredBB, i64 0, i64 1
  %618 = load float, float* %arrayidx67alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [2 x float], [2 x float]* %t, i64 0, i64 1
  store float %618, float* %arrayidx68alteredBB, align 4
  %619 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %619 to i64
  %arrayidx70alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx70alteredBB, i64 0, i64 0
  %620 = load float, float* %arrayidx71alteredBB, align 8
  %621 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %621 to i64
  %arrayidx73alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx73alteredBB, i64 0, i64 0
  store float %620, float* %arrayidx74alteredBB, align 8
  %622 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %622 to i64
  %arrayidx76alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx76alteredBB, i64 0, i64 1
  %623 = load float, float* %arrayidx77alteredBB, align 4
  %624 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %624 to i64
  %arrayidx79alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx79alteredBB, i64 0, i64 1
  store float %623, float* %arrayidx80alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [2 x float], [2 x float]* %t, i64 0, i64 0
  %625 = load float, float* %arrayidx81alteredBB, align 4
  %626 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %626 to i64
  %arrayidx83alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx83alteredBB, i64 0, i64 0
  store float %625, float* %arrayidx84alteredBB, align 8
  %arrayidx85alteredBB = getelementptr inbounds [2 x float], [2 x float]* %t, i64 0, i64 1
  %627 = load float, float* %arrayidx85alteredBB, align 4
  %628 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %628 to i64
  %arrayidx87alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx87alteredBB, i64 0, i64 1
  store float %627, float* %arrayidx88alteredBB, align 4
  store i32 1506327867, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -783745002, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = add i32 %629, 590579963
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 590579963
  %_178 = sub i32 %629, 1
  %gen179 = mul i32 %632, 1
  %633 = sub i32 0, %629
  %634 = add i32 0, %633
  %_180 = sub i32 0, %629
  %635 = add i32 %634, 1657410339
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1657410339
  %gen181 = add i32 %634, 1
  %638 = sub i32 %629, 1125646522
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1125646522
  %_182 = sub i32 %629, 1
  %gen183 = mul i32 %640, 1
  %641 = sub i32 %629, -147232204
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -147232204
  %_184 = sub i32 %629, 1
  %gen185 = mul i32 %643, 1
  %644 = add i32 %629, 364359971
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 364359971
  %inc90alteredBB = add nsw i32 %629, 1
  store i32 %646, i32* %j, align 4
  store i32 2106249600, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %647 to i64
  %arrayidx104alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx104alteredBB, i64 0, i64 1
  %648 = load float, float* %arrayidx105alteredBB, align 4
  %arrayidx106alteredBB = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %a, i64 0, i64 0
  %arrayidx107alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx106alteredBB, i64 0, i64 1
  %649 = load float, float* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = fcmp oeq float %648, %649
  store i32 -633087455, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, -392718742
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -392718742
  %_194 = sub i32 %650, 1
  %gen195 = mul i32 %653, 1
  %654 = sub i32 0, 743028950
  %655 = sub i32 %654, %650
  %656 = add i32 %655, 743028950
  %_196 = sub i32 0, %650
  %657 = sub i32 %656, -6644360
  %658 = add i32 %657, 1
  %659 = add i32 %658, -6644360
  %gen197 = add i32 %656, 1
  %660 = sub i32 0, %650
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc118alteredBB = add nsw i32 %650, 1
  store i32 %663, i32* %i, align 4
  store i32 -211671379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB193, %for.inc117, %if.end116, %if.then110, %originalBBpart2191, %originalBB189, %for.body102, %for.cond99, %for.end94, %for.inc92, %for.end91, %originalBBpart2187, %originalBB177, %for.inc89, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2171, %originalBB169, %if.then, %land.lhs.true, %lor.lhs.false, %for.body36, %for.cond33, %originalBBpart2167, %originalBB160, %for.body31, %originalBBpart2158, %originalBB156, %for.cond28, %for.end27, %originalBBpart2154, %originalBB137, %for.inc25, %for.body15, %for.cond12, %originalBBpart2135, %originalBB129, %for.end11, %originalBBpart2127, %originalBB124, %for.inc9, %for.body5, %originalBBpart2122, %originalBB120, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
