; ModuleID = 'source-C-CXX/82/3925.c'
source_filename = "source-C-CXX/82/3925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca float, align 4
  %e = alloca float, align 4
  %a = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store float 0.000000e+00, float* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 67014541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 67014541, label %for.cond
    i32 1364453026, label %for.body
    i32 1444699332, label %originalBB
    i32 -947773794, label %originalBBpart2
    i32 1826168362, label %for.inc
    i32 -1018890633, label %originalBB146
    i32 -746137128, label %originalBBpart2156
    i32 1527528910, label %for.end
    i32 -1568210822, label %originalBB158
    i32 -1753033389, label %originalBBpart2160
    i32 -1926404166, label %for.cond2
    i32 1904345197, label %for.body6
    i32 90337159, label %land.lhs.true
    i32 -570271223, label %if.then
    i32 377489892, label %if.end
    i32 1035980594, label %land.lhs.true20
    i32 1197892479, label %if.then23
    i32 1117009175, label %if.end31
    i32 -1753637609, label %land.lhs.true34
    i32 -323833367, label %if.then37
    i32 -1429071321, label %originalBB162
    i32 1126716881, label %originalBBpart2178
    i32 -1759431004, label %if.end45
    i32 1225347443, label %land.lhs.true48
    i32 1947102494, label %if.then51
    i32 979598516, label %if.end59
    i32 -46305070, label %originalBB180
    i32 462557656, label %originalBBpart2182
    i32 -1504538211, label %land.lhs.true62
    i32 -124471089, label %if.then65
    i32 1495493366, label %if.end73
    i32 -667088359, label %land.lhs.true76
    i32 -2090310667, label %originalBB184
    i32 1275261167, label %originalBBpart2186
    i32 343980712, label %if.then79
    i32 1139695202, label %originalBB188
    i32 -1718601041, label %originalBBpart2212
    i32 -1978838316, label %if.end87
    i32 1552139646, label %land.lhs.true90
    i32 1682227835, label %if.then93
    i32 -1811292497, label %originalBB214
    i32 -1957468180, label %originalBBpart2222
    i32 1487967824, label %if.end101
    i32 2114024210, label %originalBB224
    i32 1542579329, label %originalBBpart2226
    i32 -1213799486, label %land.lhs.true104
    i32 -1208670546, label %if.then107
    i32 -71211630, label %if.end115
    i32 1485716814, label %land.lhs.true118
    i32 -704797381, label %originalBB228
    i32 483838122, label %originalBBpart2230
    i32 -1334454389, label %if.then121
    i32 1654571794, label %if.end129
    i32 637178217, label %for.inc130
    i32 -1283900403, label %for.end132
    i32 1310182423, label %originalBBalteredBB
    i32 1179776687, label %originalBB146alteredBB
    i32 751561328, label %originalBB158alteredBB
    i32 -398975816, label %originalBB162alteredBB
    i32 774524707, label %originalBB180alteredBB
    i32 -574057459, label %originalBB184alteredBB
    i32 -2053666820, label %originalBB188alteredBB
    i32 -485399880, label %originalBB214alteredBB
    i32 -1723643770, label %originalBB224alteredBB
    i32 -427579384, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1364453026, i32 1527528910
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -667085355
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -667085355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1444699332, i32 1310182423
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %32 = load i32, i32* %b, align 4
  %conv = sitofp i32 %32 to float
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  store float %conv, float* %arrayidx, align 4
  %34 = load i32, i32* %c, align 4
  %35 = load i32, i32* %b, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %34, %35
  store i32 %39, i32* %c, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1081651696
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1081651696
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -947773794, i32 1310182423
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826168362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -977643197
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -977643197
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1018890633, i32 1179776687
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1536655270
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1536655270
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
  %111 = select i1 %109, i32 -746137128, i32 1179776687
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 67014541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 2049583846
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2049583846
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1568210822, i32 751561328
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 284603377
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 284603377
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1753033389, i32 751561328
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1926404166, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, 1930942703
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1930942703
  %sub3 = sub nsw i32 %155, 1
  %cmp4 = icmp sle i32 %154, %158
  %159 = select i1 %cmp4, i32 1904345197, i32 -1283900403
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %160 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %160, 100
  %161 = select i1 %cmp8, i32 90337159, i32 377489892
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %cmp10 = icmp sge i32 %162, 90
  %163 = select i1 %cmp10, i32 -570271223, i32 377489892
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load float, float* %e, align 4
  %conv12 = fpext float %164 to double
  %165 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom13
  %166 = load float, float* %arrayidx14, align 4
  %conv15 = fpext float %166 to double
  %mul = fmul double 4.000000e+00, %conv15
  %add16 = fadd double %conv12, %mul
  %conv17 = fptrunc double %add16 to float
  store float %conv17, float* %e, align 4
  store i32 377489892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %cmp18 = icmp sle i32 %167, 89
  %168 = select i1 %cmp18, i32 1035980594, i32 1117009175
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %cmp21 = icmp sge i32 %169, 85
  %170 = select i1 %cmp21, i32 1197892479, i32 1117009175
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %171 = load float, float* %e, align 4
  %conv24 = fpext float %171 to double
  %172 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom25
  %173 = load float, float* %arrayidx26, align 4
  %conv27 = fpext float %173 to double
  %mul28 = fmul double 3.700000e+00, %conv27
  %add29 = fadd double %conv24, %mul28
  %conv30 = fptrunc double %add29 to float
  store float %conv30, float* %e, align 4
  store i32 1117009175, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %cmp32 = icmp sle i32 %174, 84
  %175 = select i1 %cmp32, i32 -1753637609, i32 -1759431004
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %cmp35 = icmp sge i32 %176, 82
  %177 = select i1 %cmp35, i32 -323833367, i32 -1759431004
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1429071321, i32 -398975816
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %192 = load float, float* %e, align 4
  %conv38 = fpext float %192 to double
  %193 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom39
  %194 = load float, float* %arrayidx40, align 4
  %conv41 = fpext float %194 to double
  %mul42 = fmul double 3.300000e+00, %conv41
  %add43 = fadd double %conv38, %mul42
  %conv44 = fptrunc double %add43 to float
  store float %conv44, float* %e, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1182036822
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1182036822
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1126716881, i32 -398975816
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1759431004, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %210 = load i32, i32* %d, align 4
  %cmp46 = icmp sle i32 %210, 81
  %211 = select i1 %cmp46, i32 1225347443, i32 979598516
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %212 = load i32, i32* %d, align 4
  %cmp49 = icmp sge i32 %212, 78
  %213 = select i1 %cmp49, i32 1947102494, i32 979598516
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %214 = load float, float* %e, align 4
  %conv52 = fpext float %214 to double
  %215 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %215 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom53
  %216 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %216 to double
  %mul56 = fmul double 3.000000e+00, %conv55
  %add57 = fadd double %conv52, %mul56
  %conv58 = fptrunc double %add57 to float
  store float %conv58, float* %e, align 4
  store i32 979598516, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -46305070, i32 774524707
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %cmp60 = icmp sle i32 %231, 77
  store i1 %cmp60, i1* %cmp60.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -423780229
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -423780229
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 462557656, i32 774524707
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %247 = select i1 %cmp60.reload, i32 -1504538211, i32 1495493366
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %cmp63 = icmp sge i32 %248, 75
  %249 = select i1 %cmp63, i32 -124471089, i32 1495493366
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %250 = load float, float* %e, align 4
  %conv66 = fpext float %250 to double
  %251 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %251 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom67
  %252 = load float, float* %arrayidx68, align 4
  %conv69 = fpext float %252 to double
  %mul70 = fmul double 2.700000e+00, %conv69
  %add71 = fadd double %conv66, %mul70
  %conv72 = fptrunc double %add71 to float
  store float %conv72, float* %e, align 4
  store i32 1495493366, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %cmp74 = icmp sle i32 %253, 74
  %254 = select i1 %cmp74, i32 -667088359, i32 -1978838316
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2090310667, i32 -574057459
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %281 = load i32, i32* %d, align 4
  %cmp77 = icmp sge i32 %281, 72
  store i1 %cmp77, i1* %cmp77.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1275261167, i32 -574057459
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %308 = select i1 %cmp77.reload, i32 343980712, i32 -1978838316
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1139695202, i32 -2053666820
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %323 = load float, float* %e, align 4
  %conv80 = fpext float %323 to double
  %324 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %324 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom81
  %325 = load float, float* %arrayidx82, align 4
  %conv83 = fpext float %325 to double
  %mul84 = fmul double 2.300000e+00, %conv83
  %add85 = fadd double %conv80, %mul84
  %conv86 = fptrunc double %add85 to float
  store float %conv86, float* %e, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1341093249
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1341093249
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1718601041, i32 -2053666820
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1978838316, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %353 = load i32, i32* %d, align 4
  %cmp88 = icmp sle i32 %353, 71
  %354 = select i1 %cmp88, i32 1552139646, i32 1487967824
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %355 = load i32, i32* %d, align 4
  %cmp91 = icmp sge i32 %355, 68
  %356 = select i1 %cmp91, i32 1682227835, i32 1487967824
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1319238060
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1319238060
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1811292497, i32 -485399880
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %384 = load float, float* %e, align 4
  %conv94 = fpext float %384 to double
  %385 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %385 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom95
  %386 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %386 to double
  %mul98 = fmul double 2.000000e+00, %conv97
  %add99 = fadd double %conv94, %mul98
  %conv100 = fptrunc double %add99 to float
  store float %conv100, float* %e, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1957468180, i32 -485399880
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1487967824, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 288864920
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 288864920
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2114024210, i32 -1723643770
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %416 = load i32, i32* %d, align 4
  %cmp102 = icmp sle i32 %416, 67
  store i1 %cmp102, i1* %cmp102.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 450346538
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 450346538
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1542579329, i32 -1723643770
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %432 = select i1 %cmp102.reload, i32 -1213799486, i32 -71211630
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %433 = load i32, i32* %d, align 4
  %cmp105 = icmp sge i32 %433, 64
  %434 = select i1 %cmp105, i32 -1208670546, i32 -71211630
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %435 = load float, float* %e, align 4
  %conv108 = fpext float %435 to double
  %436 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %436 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom109
  %437 = load float, float* %arrayidx110, align 4
  %conv111 = fpext float %437 to double
  %mul112 = fmul double 1.500000e+00, %conv111
  %add113 = fadd double %conv108, %mul112
  %conv114 = fptrunc double %add113 to float
  store float %conv114, float* %e, align 4
  store i32 -71211630, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %438 = load i32, i32* %d, align 4
  %cmp116 = icmp sle i32 %438, 63
  %439 = select i1 %cmp116, i32 1485716814, i32 1654571794
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1742228644
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1742228644
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -704797381, i32 -427579384
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %467 = load i32, i32* %d, align 4
  %cmp119 = icmp sge i32 %467, 60
  store i1 %cmp119, i1* %cmp119.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1508458320
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1508458320
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 483838122, i32 -427579384
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %495 = select i1 %cmp119.reload, i32 -1334454389, i32 1654571794
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %496 = load float, float* %e, align 4
  %conv122 = fpext float %496 to double
  %497 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %497 to i64
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom123
  %498 = load float, float* %arrayidx124, align 4
  %conv125 = fpext float %498 to double
  %mul126 = fmul double 1.000000e+00, %conv125
  %add127 = fadd double %conv122, %mul126
  %conv128 = fptrunc double %add127 to float
  store float %conv128, float* %e, align 4
  store i32 1654571794, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 637178217, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc131 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  store i32 -1926404166, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %502 = load float, float* %e, align 4
  %503 = load i32, i32* %c, align 4
  %conv133 = sitofp i32 %503 to float
  %div = fdiv float %502, %conv133
  store float %div, float* %x, align 4
  %504 = load float, float* %x, align 4
  %conv134 = fpext float %504 to double
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %505 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %505 to float
  %506 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  store float %convalteredBB, float* %arrayidxalteredBB, align 4
  %507 = load i32, i32* %c, align 4
  %508 = load i32, i32* %b, align 4
  %509 = sub i32 0, %507
  %510 = add i32 0, %509
  %_ = sub i32 0, %507
  %511 = add i32 %510, 2124118453
  %512 = add i32 %511, %508
  %513 = sub i32 %512, 2124118453
  %gen = add i32 %510, %508
  %514 = add i32 0, -463402729
  %515 = sub i32 %514, %507
  %516 = sub i32 %515, -463402729
  %_136 = sub i32 0, %507
  %517 = add i32 %516, -981233124
  %518 = add i32 %517, %508
  %519 = sub i32 %518, -981233124
  %gen137 = add i32 %516, %508
  %520 = sub i32 %507, 977150794
  %521 = sub i32 %520, %508
  %522 = add i32 %521, 977150794
  %_138 = sub i32 %507, %508
  %gen139 = mul i32 %522, %508
  %_140 = shl i32 %507, %508
  %523 = sub i32 %507, -2045574654
  %524 = sub i32 %523, %508
  %525 = add i32 %524, -2045574654
  %_141 = sub i32 %507, %508
  %gen142 = mul i32 %525, %508
  %526 = sub i32 0, %507
  %527 = add i32 0, %526
  %_143 = sub i32 0, %507
  %528 = sub i32 0, %508
  %529 = sub i32 %527, %528
  %gen144 = add i32 %527, %508
  %_145 = shl i32 %507, %508
  %530 = sub i32 0, %507
  %531 = sub i32 0, %508
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %addalteredBB = add nsw i32 %507, %508
  store i32 %533, i32* %c, align 4
  store i32 1444699332, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %_147 = shl i32 %534, 1
  %535 = add i32 %534, -607379941
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -607379941
  %_148 = sub i32 %534, 1
  %gen149 = mul i32 %537, 1
  %538 = sub i32 %534, -1841217444
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1841217444
  %_150 = sub i32 %534, 1
  %gen151 = mul i32 %540, 1
  %541 = sub i32 0, %534
  %542 = add i32 0, %541
  %_152 = sub i32 0, %534
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen153 = add i32 %542, 1
  %_154 = shl i32 %534, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %534, %547
  %incalteredBB = add nsw i32 %534, 1
  store i32 %548, i32* %i, align 4
  store i32 -1018890633, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1568210822, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %549 = load float, float* %e, align 4
  %conv38alteredBB = fpext float %549 to double
  %550 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %550 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom39alteredBB
  %551 = load float, float* %arrayidx40alteredBB, align 4
  %conv41alteredBB = fpext float %551 to double
  %_163 = fsub double -0.000000e+00, 3.300000e+00
  %gen164 = fadd double %_163, %conv41alteredBB
  %_165 = fsub double -0.000000e+00, 3.300000e+00
  %gen166 = fadd double %_165, %conv41alteredBB
  %_167 = fsub double -0.000000e+00, 3.300000e+00
  %gen168 = fadd double %_167, %conv41alteredBB
  %_169 = fsub double -0.000000e+00, 3.300000e+00
  %gen170 = fadd double %_169, %conv41alteredBB
  %_171 = fsub double -0.000000e+00, 3.300000e+00
  %gen172 = fadd double %_171, %conv41alteredBB
  %mul42alteredBB = fmul double 3.300000e+00, %conv41alteredBB
  %_173 = fsub double %conv38alteredBB, %mul42alteredBB
  %gen174 = fmul double %_173, %mul42alteredBB
  %_175 = fsub double -0.000000e+00, %conv38alteredBB
  %gen176 = fadd double %_175, %mul42alteredBB
  %add43alteredBB = fadd double %conv38alteredBB, %mul42alteredBB
  %conv44alteredBB = fptrunc double %add43alteredBB to float
  store float %conv44alteredBB, float* %e, align 4
  store i32 -1429071321, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %d, align 4
  %cmp60alteredBB = icmp sle i32 %552, 77
  store i32 -46305070, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %d, align 4
  %cmp77alteredBB = icmp sge i32 %553, 72
  store i32 -2090310667, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %554 = load float, float* %e, align 4
  %conv80alteredBB = fpext float %554 to double
  %555 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %555 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom81alteredBB
  %556 = load float, float* %arrayidx82alteredBB, align 4
  %conv83alteredBB = fpext float %556 to double
  %_189 = fsub double 2.300000e+00, %conv83alteredBB
  %gen190 = fmul double %_189, %conv83alteredBB
  %_191 = fsub double 2.300000e+00, %conv83alteredBB
  %gen192 = fmul double %_191, %conv83alteredBB
  %_193 = fsub double -0.000000e+00, 2.300000e+00
  %gen194 = fadd double %_193, %conv83alteredBB
  %_195 = fsub double -0.000000e+00, 2.300000e+00
  %gen196 = fadd double %_195, %conv83alteredBB
  %_197 = fsub double 2.300000e+00, %conv83alteredBB
  %gen198 = fmul double %_197, %conv83alteredBB
  %_199 = fsub double -0.000000e+00, 2.300000e+00
  %gen200 = fadd double %_199, %conv83alteredBB
  %mul84alteredBB = fmul double 2.300000e+00, %conv83alteredBB
  %_201 = fsub double -0.000000e+00, %conv80alteredBB
  %gen202 = fadd double %_201, %mul84alteredBB
  %_203 = fsub double -0.000000e+00, %conv80alteredBB
  %gen204 = fadd double %_203, %mul84alteredBB
  %_205 = fsub double %conv80alteredBB, %mul84alteredBB
  %gen206 = fmul double %_205, %mul84alteredBB
  %_207 = fsub double -0.000000e+00, %conv80alteredBB
  %gen208 = fadd double %_207, %mul84alteredBB
  %_209 = fsub double -0.000000e+00, %conv80alteredBB
  %gen210 = fadd double %_209, %mul84alteredBB
  %add85alteredBB = fadd double %conv80alteredBB, %mul84alteredBB
  %conv86alteredBB = fptrunc double %add85alteredBB to float
  store float %conv86alteredBB, float* %e, align 4
  store i32 1139695202, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %557 = load float, float* %e, align 4
  %conv94alteredBB = fpext float %557 to double
  %558 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %558 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom95alteredBB
  %559 = load float, float* %arrayidx96alteredBB, align 4
  %conv97alteredBB = fpext float %559 to double
  %_215 = fsub double 2.000000e+00, %conv97alteredBB
  %gen216 = fmul double %_215, %conv97alteredBB
  %mul98alteredBB = fmul double 2.000000e+00, %conv97alteredBB
  %_217 = fsub double -0.000000e+00, %conv94alteredBB
  %gen218 = fadd double %_217, %mul98alteredBB
  %_219 = fsub double %conv94alteredBB, %mul98alteredBB
  %gen220 = fmul double %_219, %mul98alteredBB
  %add99alteredBB = fadd double %conv94alteredBB, %mul98alteredBB
  %conv100alteredBB = fptrunc double %add99alteredBB to float
  store float %conv100alteredBB, float* %e, align 4
  store i32 -1811292497, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %d, align 4
  %cmp102alteredBB = icmp sle i32 %560, 67
  store i32 2114024210, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %d, align 4
  %cmp119alteredBB = icmp sge i32 %561, 60
  store i32 -704797381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %if.then121, %originalBBpart2230, %originalBB228, %land.lhs.true118, %if.end115, %if.then107, %land.lhs.true104, %originalBBpart2226, %originalBB224, %if.end101, %originalBBpart2222, %originalBB214, %if.then93, %land.lhs.true90, %if.end87, %originalBBpart2212, %originalBB188, %if.then79, %originalBBpart2186, %originalBB184, %land.lhs.true76, %if.end73, %if.then65, %land.lhs.true62, %originalBBpart2182, %originalBB180, %if.end59, %if.then51, %land.lhs.true48, %if.end45, %originalBBpart2178, %originalBB162, %if.then37, %land.lhs.true34, %if.end31, %if.then23, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond2, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2156, %originalBB146, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
