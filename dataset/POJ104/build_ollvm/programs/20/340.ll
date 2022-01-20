; ModuleID = 'source-C-CXX/20/340.c'
source_filename = "source-C-CXX/20/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca float, align 4
  %nu = alloca [300 x float], align 16
  %d = alloca float, align 4
  %z = alloca float, align 4
  %nn = alloca [300 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %d, align 4
  store float 0.000000e+00, float* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 661581990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 661581990, label %for.cond
    i32 -1323944722, label %for.body
    i32 -1001489598, label %originalBB
    i32 -443127565, label %originalBBpart2
    i32 1109582046, label %for.inc
    i32 -2050502687, label %for.end
    i32 -987377454, label %originalBB96
    i32 2102989530, label %originalBBpart2108
    i32 -418255606, label %for.cond4
    i32 742987864, label %originalBB110
    i32 -1067889070, label %originalBBpart2112
    i32 1948658027, label %for.body7
    i32 690696778, label %originalBB114
    i32 -735726527, label %originalBBpart2130
    i32 19996654, label %if.then
    i32 1110830626, label %if.end
    i32 -2095464434, label %if.then20
    i32 -989106182, label %if.end24
    i32 2024181675, label %originalBB132
    i32 1603705351, label %originalBBpart2134
    i32 -1626746764, label %for.inc25
    i32 1801164283, label %for.end27
    i32 1042687671, label %for.cond28
    i32 1773552928, label %for.body31
    i32 2090787123, label %originalBB136
    i32 1094785251, label %originalBBpart2146
    i32 -1271083494, label %land.lhs.true
    i32 -1541819399, label %if.then46
    i32 81616654, label %if.else
    i32 -345201199, label %originalBB148
    i32 -1160469850, label %originalBBpart2168
    i32 -1753842231, label %land.lhs.true59
    i32 1391537070, label %if.then67
    i32 -1702095131, label %if.end73
    i32 2096406539, label %if.end74
    i32 1948991665, label %for.inc75
    i32 -1842269021, label %originalBB170
    i32 969488936, label %originalBBpart2175
    i32 -1874116662, label %for.end77
    i32 625304784, label %for.cond81
    i32 1777713052, label %for.body84
    i32 1287706405, label %originalBB177
    i32 2114278109, label %originalBBpart2179
    i32 768326202, label %for.inc89
    i32 -154058143, label %originalBB181
    i32 -772974088, label %originalBBpart2189
    i32 1322381405, label %for.end91
    i32 382969354, label %originalBB191
    i32 1522029467, label %originalBBpart2193
    i32 -2024834642, label %originalBBalteredBB
    i32 1036859029, label %originalBB96alteredBB
    i32 -111069811, label %originalBB110alteredBB
    i32 338011224, label %originalBB114alteredBB
    i32 2060068996, label %originalBB132alteredBB
    i32 259878205, label %originalBB136alteredBB
    i32 1774770657, label %originalBB148alteredBB
    i32 2105115947, label %originalBB170alteredBB
    i32 747165981, label %originalBB177alteredBB
    i32 1395932300, label %originalBB181alteredBB
    i32 541832737, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1323944722, i32 -2050502687
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1001489598, i32 -2024834642
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %30 = load float, float* %z, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom2
  %32 = load float, float* %arrayidx3, align 4
  %add = fadd float %30, %32
  store float %add, float* %z, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 172443727
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 172443727
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -443127565, i32 -2024834642
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1109582046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 661581990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -987377454, i32 1036859029
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %65 = load float, float* %z, align 4
  %66 = load i32, i32* %n, align 4
  %conv = sitofp i32 %66 to float
  %div = fdiv float %65, %conv
  store float %div, float* %x, align 4
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2024491766
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2024491766
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2102989530, i32 1036859029
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -418255606, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 577270484
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 577270484
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 742987864, i32 -111069811
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %121, %122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -518448984
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -518448984
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1067889070, i32 -111069811
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 1948658027, i32 1801164283
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1922031074
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1922031074
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 690696778, i32 338011224
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %178 = load float, float* %x, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom8
  %180 = load float, float* %arrayidx9, align 4
  %sub = fsub float %178, %180
  %181 = load float, float* %d, align 4
  %cmp10 = fcmp ogt float %sub, %181
  store i1 %cmp10, i1* %cmp10.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1895034152
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1895034152
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -735726527, i32 338011224
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %209 = select i1 %cmp10.reload, i32 19996654, i32 1110830626
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load float, float* %x, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %211 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom12
  %212 = load float, float* %arrayidx13, align 4
  %sub14 = fsub float %210, %212
  store float %sub14, float* %d, align 4
  store i32 1110830626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %213 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom15
  %214 = load float, float* %arrayidx16, align 4
  %215 = load float, float* %x, align 4
  %sub17 = fsub float %214, %215
  %216 = load float, float* %d, align 4
  %cmp18 = fcmp ogt float %sub17, %216
  %217 = select i1 %cmp18, i32 -2095464434, i32 -989106182
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom21
  %219 = load float, float* %arrayidx22, align 4
  %220 = load float, float* %x, align 4
  %sub23 = fsub float %219, %220
  store float %sub23, float* %d, align 4
  store i32 -989106182, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -352557266
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -352557266
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2024181675, i32 2060068996
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1603705351, i32 2060068996
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1626746764, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -1036823334
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1036823334
  %inc26 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -418255606, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1042687671, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %266, %267
  %268 = select i1 %cmp29, i32 1773552928, i32 -1874116662
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1667402138
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1667402138
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2090787123, i32 259878205
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %284 = load float, float* %x, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %285 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom32
  %286 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %284, %286
  %287 = load float, float* %d, align 4
  %sub35 = fsub float %sub34, %287
  %conv36 = fpext float %sub35 to double
  %cmp37 = fcmp ole double %conv36, 1.000000e-02
  store i1 %cmp37, i1* %cmp37.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1094785251, i32 259878205
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %314 = select i1 %cmp37.reload, i32 -1271083494, i32 81616654
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load float, float* %x, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %316 to i64
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom39
  %317 = load float, float* %arrayidx40, align 4
  %sub41 = fsub float %315, %317
  %318 = load float, float* %d, align 4
  %sub42 = fsub float %sub41, %318
  %conv43 = fpext float %sub42 to double
  %cmp44 = fcmp oge double %conv43, -1.000000e-02
  %319 = select i1 %cmp44, i32 -1541819399, i32 81616654
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom47
  %321 = load float, float* %arrayidx48, align 4
  %322 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %322 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %nn, i64 0, i64 %idxprom49
  store float %321, float* %arrayidx50, align 4
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc51 = add nsw i32 %323, 1
  store i32 %325, i32* %k, align 4
  store i32 2096406539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -883262152
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -883262152
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -345201199, i32 1774770657
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %341 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom52
  %342 = load float, float* %arrayidx53, align 4
  %343 = load float, float* %x, align 4
  %sub54 = fsub float %342, %343
  %344 = load float, float* %d, align 4
  %sub55 = fsub float %sub54, %344
  %conv56 = fpext float %sub55 to double
  %cmp57 = fcmp ole double %conv56, 1.000000e-02
  store i1 %cmp57, i1* %cmp57.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1681483224
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1681483224
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1160469850, i32 1774770657
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %360 = select i1 %cmp57.reload, i32 -1753842231, i32 -1702095131
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %361 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom60
  %362 = load float, float* %arrayidx61, align 4
  %363 = load float, float* %x, align 4
  %sub62 = fsub float %362, %363
  %364 = load float, float* %d, align 4
  %sub63 = fsub float %sub62, %364
  %conv64 = fpext float %sub63 to double
  %cmp65 = fcmp oge double %conv64, -1.000000e-02
  %365 = select i1 %cmp65, i32 1391537070, i32 -1702095131
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %366 to i64
  %arrayidx69 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom68
  %367 = load float, float* %arrayidx69, align 4
  %368 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %368 to i64
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %nn, i64 0, i64 %idxprom70
  store float %367, float* %arrayidx71, align 4
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc72 = add nsw i32 %369, 1
  store i32 %371, i32* %k, align 4
  store i32 -1702095131, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 2096406539, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1948991665, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -600176394
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -600176394
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1842269021, i32 2105115947
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc76 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 969488936, i32 2105115947
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1042687671, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %nn, i64 0, i64 0
  %418 = load float, float* %arrayidx78, align 16
  %conv79 = fpext float %418 to double
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv79)
  store i32 1, i32* %i, align 4
  store i32 625304784, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %k, align 4
  %cmp82 = icmp slt i32 %419, %420
  %421 = select i1 %cmp82, i32 1777713052, i32 1322381405
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1501328763
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1501328763
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
  %448 = select i1 %446, i32 1287706405, i32 747165981
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %449 to i64
  %arrayidx86 = getelementptr inbounds [300 x float], [300 x float]* %nn, i64 0, i64 %idxprom85
  %450 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %450 to double
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv87)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1876709475
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1876709475
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2114278109, i32 747165981
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 768326202, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -154058143, i32 1395932300
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, -1821953325
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1821953325
  %inc90 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1471341742
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1471341742
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -772974088, i32 1395932300
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 625304784, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 382969354, i32 541832737
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1641156015
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1641156015
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1522029467, i32 541832737
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %588 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %589 = load float, float* %z, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %590 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom2alteredBB
  %591 = load float, float* %arrayidx3alteredBB, align 4
  %_ = fsub float %589, %591
  %gen = fmul float %_, %591
  %_92 = fsub float %589, %591
  %gen93 = fmul float %_92, %591
  %_94 = fsub float %589, %591
  %gen95 = fmul float %_94, %591
  %addalteredBB = fadd float %589, %591
  store float %addalteredBB, float* %z, align 4
  store i32 -1001489598, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %592 = load float, float* %z, align 4
  %593 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %593 to float
  %_97 = fsub float %592, %convalteredBB
  %gen98 = fmul float %_97, %convalteredBB
  %_99 = fsub float %592, %convalteredBB
  %gen100 = fmul float %_99, %convalteredBB
  %_101 = fsub float -0.000000e+00, %592
  %gen102 = fadd float %_101, %convalteredBB
  %_103 = fsub float %592, %convalteredBB
  %gen104 = fmul float %_103, %convalteredBB
  %_105 = fsub float -0.000000e+00, %592
  %gen106 = fadd float %_105, %convalteredBB
  %divalteredBB = fdiv float %592, %convalteredBB
  store float %divalteredBB, float* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -987377454, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %594, %595
  store i32 742987864, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %596 = load float, float* %x, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %597 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom8alteredBB
  %598 = load float, float* %arrayidx9alteredBB, align 4
  %_115 = fsub float -0.000000e+00, %596
  %gen116 = fadd float %_115, %598
  %_117 = fsub float %596, %598
  %gen118 = fmul float %_117, %598
  %_119 = fsub float -0.000000e+00, %596
  %gen120 = fadd float %_119, %598
  %_121 = fsub float -0.000000e+00, %596
  %gen122 = fadd float %_121, %598
  %_123 = fsub float %596, %598
  %gen124 = fmul float %_123, %598
  %_125 = fsub float %596, %598
  %gen126 = fmul float %_125, %598
  %_127 = fsub float -0.000000e+00, %596
  %gen128 = fadd float %_127, %598
  %subalteredBB = fsub float %596, %598
  %599 = load float, float* %d, align 4
  %cmp10alteredBB = fcmp ogt float %subalteredBB, %599
  store i32 690696778, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 2024181675, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %600 = load float, float* %x, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %601 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom32alteredBB
  %602 = load float, float* %arrayidx33alteredBB, align 4
  %_137 = fsub float -0.000000e+00, %600
  %gen138 = fadd float %_137, %602
  %_139 = fsub float %600, %602
  %gen140 = fmul float %_139, %602
  %_141 = fsub float -0.000000e+00, %600
  %gen142 = fadd float %_141, %602
  %sub34alteredBB = fsub float %600, %602
  %603 = load float, float* %d, align 4
  %_143 = fsub float %sub34alteredBB, %603
  %gen144 = fmul float %_143, %603
  %sub35alteredBB = fsub float %sub34alteredBB, %603
  %conv36alteredBB = fpext float %sub35alteredBB to double
  %cmp37alteredBB = fcmp ole double %conv36alteredBB, 1.000000e-02
  store i32 2090787123, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %604 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom52alteredBB
  %605 = load float, float* %arrayidx53alteredBB, align 4
  %606 = load float, float* %x, align 4
  %_149 = fsub float -0.000000e+00, %605
  %gen150 = fadd float %_149, %606
  %_151 = fsub float %605, %606
  %gen152 = fmul float %_151, %606
  %_153 = fsub float -0.000000e+00, %605
  %gen154 = fadd float %_153, %606
  %sub54alteredBB = fsub float %605, %606
  %607 = load float, float* %d, align 4
  %_155 = fsub float %sub54alteredBB, %607
  %gen156 = fmul float %_155, %607
  %_157 = fsub float %sub54alteredBB, %607
  %gen158 = fmul float %_157, %607
  %_159 = fsub float -0.000000e+00, %sub54alteredBB
  %gen160 = fadd float %_159, %607
  %_161 = fsub float -0.000000e+00, %sub54alteredBB
  %gen162 = fadd float %_161, %607
  %_163 = fsub float -0.000000e+00, %sub54alteredBB
  %gen164 = fadd float %_163, %607
  %_165 = fsub float %sub54alteredBB, %607
  %gen166 = fmul float %_165, %607
  %sub55alteredBB = fsub float %sub54alteredBB, %607
  %conv56alteredBB = fpext float %sub55alteredBB to double
  %cmp57alteredBB = fcmp ole double %conv56alteredBB, 1.000000e-02
  store i32 -345201199, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_171 = shl i32 %608, 1
  %609 = sub i32 %608, -1483973967
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1483973967
  %_172 = sub i32 %608, 1
  %gen173 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %608, %612
  %inc76alteredBB = add nsw i32 %608, 1
  store i32 %613, i32* %i, align 4
  store i32 -1842269021, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %614 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x float], [300 x float]* %nn, i64 0, i64 %idxprom85alteredBB
  %615 = load float, float* %arrayidx86alteredBB, align 4
  %conv87alteredBB = fpext float %615 to double
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv87alteredBB)
  store i32 1287706405, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %_182 = shl i32 %616, 1
  %_183 = shl i32 %616, 1
  %617 = add i32 %616, 1510113036
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1510113036
  %_184 = sub i32 %616, 1
  %gen185 = mul i32 %619, 1
  %620 = sub i32 0, %616
  %621 = add i32 0, %620
  %_186 = sub i32 0, %616
  %622 = sub i32 %621, -763514202
  %623 = add i32 %622, 1
  %624 = add i32 %623, -763514202
  %gen187 = add i32 %621, 1
  %625 = add i32 %616, 1707353526
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1707353526
  %inc90alteredBB = add nsw i32 %616, 1
  store i32 %627, i32* %i, align 4
  store i32 -154058143, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 382969354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB191, %for.end91, %originalBBpart2189, %originalBB181, %for.inc89, %originalBBpart2179, %originalBB177, %for.body84, %for.cond81, %for.end77, %originalBBpart2175, %originalBB170, %for.inc75, %if.end74, %if.end73, %if.then67, %land.lhs.true59, %originalBBpart2168, %originalBB148, %if.else, %if.then46, %land.lhs.true, %originalBBpart2146, %originalBB136, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2134, %originalBB132, %if.end24, %if.then20, %if.end, %if.then, %originalBBpart2130, %originalBB114, %for.body7, %originalBBpart2112, %originalBB110, %for.cond4, %originalBBpart2108, %originalBB96, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
