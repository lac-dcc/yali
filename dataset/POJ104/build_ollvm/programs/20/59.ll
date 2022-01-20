; ModuleID = 'source-C-CXX/20/59.c'
source_filename = "source-C-CXX/20/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %aver = alloca float, align 4
  %s1 = alloca float, align 4
  %s2 = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -32627210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -32627210, label %for.cond
    i32 1285285129, label %originalBB
    i32 2003040602, label %originalBBpart2
    i32 -1631909157, label %for.body
    i32 571910955, label %for.inc
    i32 703224347, label %originalBB59
    i32 -911083652, label %originalBBpart269
    i32 763572708, label %for.end
    i32 1966329279, label %for.cond2
    i32 858604552, label %originalBB71
    i32 194585963, label %originalBBpart273
    i32 -175089808, label %for.body4
    i32 -989629410, label %for.inc7
    i32 -573077320, label %for.end9
    i32 1507780572, label %originalBB75
    i32 -1374311409, label %originalBBpart283
    i32 -1169655640, label %for.cond12
    i32 768604574, label %for.body15
    i32 -2084711329, label %if.then
    i32 -1542790024, label %if.end
    i32 1559961140, label %for.inc22
    i32 -1517905339, label %originalBB85
    i32 -704493236, label %originalBBpart291
    i32 1207241412, label %for.end24
    i32 1811444517, label %for.cond26
    i32 -302901873, label %originalBB93
    i32 430233697, label %originalBBpart295
    i32 175720458, label %for.body29
    i32 2072288637, label %if.then34
    i32 925840330, label %originalBB97
    i32 -358872196, label %originalBBpart299
    i32 -246188743, label %if.end37
    i32 1681808140, label %for.inc38
    i32 539903343, label %for.end40
    i32 71691583, label %originalBB101
    i32 992270696, label %originalBBpart2123
    i32 794327339, label %if.then46
    i32 -2140974376, label %originalBB125
    i32 -285820564, label %originalBBpart2127
    i32 -1992393330, label %if.end48
    i32 300609355, label %if.then51
    i32 1540467394, label %originalBB129
    i32 -1116056818, label %originalBBpart2131
    i32 979008492, label %if.end53
    i32 916798186, label %if.then56
    i32 1364196826, label %if.end58
    i32 795712224, label %originalBB133
    i32 1602413029, label %originalBBpart2135
    i32 -1250817211, label %originalBBalteredBB
    i32 1608209251, label %originalBB59alteredBB
    i32 -206745133, label %originalBB71alteredBB
    i32 -991844837, label %originalBB75alteredBB
    i32 -868965421, label %originalBB85alteredBB
    i32 942904199, label %originalBB93alteredBB
    i32 -1360193957, label %originalBB97alteredBB
    i32 -1758277729, label %originalBB101alteredBB
    i32 1477193137, label %originalBB125alteredBB
    i32 -106886696, label %originalBB129alteredBB
    i32 1267839678, label %originalBB133alteredBB
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
  %25 = select i1 %23, i32 1285285129, i32 -1250817211
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
  %53 = select i1 %51, i32 2003040602, i32 -1250817211
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1631909157, i32 763572708
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 571910955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -938399100
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -938399100
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 703224347, i32 1608209251
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -911083652, i32 1608209251
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -32627210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1966329279, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %103 = select i1 %101, i32 858604552, i32 -206745133
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %104, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 194585963, i32 -206745133
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 -175089808, i32 -573077320
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %133 = load float, float* %sum, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %134 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom5
  %135 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %135 to float
  %add = fadd float %133, %conv
  store float %add, float* %sum, align 4
  store i32 -989629410, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc8 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 1966329279, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1922939810
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1922939810
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1507780572, i32 -991844837
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %166 = load float, float* %sum, align 4
  %167 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %167 to float
  %div = fdiv float %166, %conv10
  store float %div, float* %aver, align 4
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %168 = load i32, i32* %arrayidx11, align 16
  store i32 %168, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1374311409, i32 -991844837
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1169655640, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %195, %196
  %197 = select i1 %cmp13, i32 768604574, i32 1207241412
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %198 = load i32, i32* %max, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %199 to i64
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom16
  %200 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %198, %200
  %201 = select i1 %cmp18, i32 -2084711329, i32 -1542790024
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %203 = load i32, i32* %arrayidx21, align 4
  store i32 %203, i32* %max, align 4
  store i32 -1542790024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1559961140, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1517905339, i32 -868965421
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -444347637
  %220 = add i32 %219, 1
  %221 = add i32 %220, -444347637
  %inc23 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -2038595057
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2038595057
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -704493236, i32 -868965421
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1169655640, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %237 = load i32, i32* %arrayidx25, align 16
  store i32 %237, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1811444517, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -758826915
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -758826915
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -302901873, i32 942904199
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %253, %254
  store i1 %cmp27, i1* %cmp27.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 384870041
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 384870041
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 430233697, i32 942904199
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %270 = select i1 %cmp27.reload, i32 175720458, i32 539903343
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %271 = load i32, i32* %min, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %272 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %273 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %271, %273
  %274 = select i1 %cmp32, i32 2072288637, i32 -246188743
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 925840330, i32 -1360193957
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %289 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  %290 = load i32, i32* %arrayidx36, align 4
  store i32 %290, i32* %min, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1434302098
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1434302098
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -358872196, i32 -1360193957
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -246188743, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1681808140, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 666100753
  %308 = add i32 %307, 1
  %309 = add i32 %308, 666100753
  %inc39 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 1811444517, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1689593687
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1689593687
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 71691583, i32 -1758277729
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %325 = load i32, i32* %max, align 4
  %conv41 = sitofp i32 %325 to float
  %326 = load float, float* %aver, align 4
  %sub = fsub float %conv41, %326
  store float %sub, float* %s1, align 4
  %327 = load float, float* %aver, align 4
  %328 = load i32, i32* %min, align 4
  %conv42 = sitofp i32 %328 to float
  %sub43 = fsub float %327, %conv42
  store float %sub43, float* %s2, align 4
  %329 = load float, float* %s1, align 4
  %330 = load float, float* %s2, align 4
  %cmp44 = fcmp ogt float %329, %330
  store i1 %cmp44, i1* %cmp44.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 992270696, i32 -1758277729
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %357 = select i1 %cmp44.reload, i32 794327339, i32 -1992393330
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -963920609
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -963920609
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2140974376, i32 1477193137
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %385 = load i32, i32* %max, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -651017662
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -651017662
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -285820564, i32 1477193137
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1992393330, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %413 = load float, float* %s1, align 4
  %414 = load float, float* %s2, align 4
  %cmp49 = fcmp olt float %413, %414
  %415 = select i1 %cmp49, i32 300609355, i32 979008492
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1540467394, i32 -106886696
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %442 = load i32, i32* %min, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1116056818, i32 -106886696
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 979008492, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %469 = load float, float* %s1, align 4
  %470 = load float, float* %s2, align 4
  %cmp54 = fcmp oeq float %469, %470
  %471 = select i1 %cmp54, i32 916798186, i32 1364196826
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %472 = load i32, i32* %min, align 4
  %473 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %473)
  store i32 1364196826, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 795712224, i32 1267839678
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %500 = load i32, i32* %retval, align 4
  store i32 %500, i32* %.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1602413029, i32 1267839678
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %527, %528
  store i32 1285285129, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 %529, -950330884
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -950330884
  %_ = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %533 = add i32 0, -19467681
  %534 = sub i32 %533, %529
  %535 = sub i32 %534, -19467681
  %_60 = sub i32 0, %529
  %536 = sub i32 %535, 1611009262
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1611009262
  %gen61 = add i32 %535, 1
  %_62 = shl i32 %529, 1
  %_63 = shl i32 %529, 1
  %539 = sub i32 0, -1838742367
  %540 = sub i32 %539, %529
  %541 = add i32 %540, -1838742367
  %_64 = sub i32 0, %529
  %542 = add i32 %541, -1225981541
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1225981541
  %gen65 = add i32 %541, 1
  %545 = add i32 %529, -930807648
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -930807648
  %_66 = sub i32 %529, 1
  %gen67 = mul i32 %547, 1
  %548 = add i32 %529, -1290773273
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1290773273
  %incalteredBB = add nsw i32 %529, 1
  store i32 %550, i32* %i, align 4
  store i32 703224347, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %551, %552
  store i32 858604552, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %553 = load float, float* %sum, align 4
  %554 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %554 to float
  %_76 = fsub float -0.000000e+00, %553
  %gen77 = fadd float %_76, %conv10alteredBB
  %_78 = fsub float -0.000000e+00, %553
  %gen79 = fadd float %_78, %conv10alteredBB
  %_80 = fsub float %553, %conv10alteredBB
  %gen81 = fmul float %_80, %conv10alteredBB
  %divalteredBB = fdiv float %553, %conv10alteredBB
  store float %divalteredBB, float* %aver, align 4
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %555 = load i32, i32* %arrayidx11alteredBB, align 16
  store i32 %555, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1507780572, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_86 = sub i32 %556, 1
  %gen87 = mul i32 %558, 1
  %_88 = shl i32 %556, 1
  %_89 = shl i32 %556, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %556, %559
  %inc23alteredBB = add nsw i32 %556, 1
  store i32 %560, i32* %i, align 4
  store i32 -1517905339, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %561, %562
  store i32 -302901873, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %563 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %564 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %564, i32* %min, align 4
  store i32 925840330, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %max, align 4
  %conv41alteredBB = sitofp i32 %565 to float
  %566 = load float, float* %aver, align 4
  %_102 = fsub float -0.000000e+00, %conv41alteredBB
  %gen103 = fadd float %_102, %566
  %_104 = fsub float -0.000000e+00, %conv41alteredBB
  %gen105 = fadd float %_104, %566
  %_106 = fsub float -0.000000e+00, %conv41alteredBB
  %gen107 = fadd float %_106, %566
  %subalteredBB = fsub float %conv41alteredBB, %566
  store float %subalteredBB, float* %s1, align 4
  %567 = load float, float* %aver, align 4
  %568 = load i32, i32* %min, align 4
  %conv42alteredBB = sitofp i32 %568 to float
  %_108 = fsub float -0.000000e+00, %567
  %gen109 = fadd float %_108, %conv42alteredBB
  %_110 = fsub float %567, %conv42alteredBB
  %gen111 = fmul float %_110, %conv42alteredBB
  %_112 = fsub float %567, %conv42alteredBB
  %gen113 = fmul float %_112, %conv42alteredBB
  %_114 = fsub float %567, %conv42alteredBB
  %gen115 = fmul float %_114, %conv42alteredBB
  %_116 = fsub float -0.000000e+00, %567
  %gen117 = fadd float %_116, %conv42alteredBB
  %_118 = fsub float %567, %conv42alteredBB
  %gen119 = fmul float %_118, %conv42alteredBB
  %_120 = fsub float -0.000000e+00, %567
  %gen121 = fadd float %_120, %conv42alteredBB
  %sub43alteredBB = fsub float %567, %conv42alteredBB
  store float %sub43alteredBB, float* %s2, align 4
  %569 = load float, float* %s1, align 4
  %570 = load float, float* %s2, align 4
  %cmp44alteredBB = fcmp ogt float %569, %570
  store i32 71691583, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %max, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  store i32 -2140974376, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %min, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %572)
  store i32 1540467394, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %retval, align 4
  store i32 795712224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB133, %if.end58, %if.then56, %if.end53, %originalBBpart2131, %originalBB129, %if.then51, %if.end48, %originalBBpart2127, %originalBB125, %if.then46, %originalBBpart2123, %originalBB101, %for.end40, %for.inc38, %if.end37, %originalBBpart299, %originalBB97, %if.then34, %for.body29, %originalBBpart295, %originalBB93, %for.cond26, %for.end24, %originalBBpart291, %originalBB85, %for.inc22, %if.end, %if.then, %for.body15, %for.cond12, %originalBBpart283, %originalBB75, %for.end9, %for.inc7, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.end, %originalBBpart269, %originalBB59, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
