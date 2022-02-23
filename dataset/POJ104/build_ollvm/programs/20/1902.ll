; ModuleID = 'source-C-CXX/20/1902.c'
source_filename = "source-C-CXX/20/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca [300 x float], align 16
  %b = alloca float, align 4
  %a = alloca float, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %y, align 4
  store float 0.000000e+00, float* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -422964933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -422964933, label %for.cond
    i32 1964504179, label %for.body
    i32 -1887452177, label %for.inc
    i32 -738182138, label %originalBB
    i32 -895406108, label %originalBBpart2
    i32 -1017349040, label %for.end
    i32 1750998848, label %for.cond5
    i32 -1950194650, label %for.body8
    i32 1033257413, label %originalBB104
    i32 145096148, label %originalBBpart2118
    i32 321707478, label %if.then
    i32 1512144393, label %if.else
    i32 1261099373, label %if.end
    i32 -427083821, label %originalBB120
    i32 -249491693, label %originalBBpart2122
    i32 1068326581, label %for.inc26
    i32 -1908954908, label %for.end28
    i32 -825633009, label %for.cond29
    i32 1091299006, label %for.body32
    i32 1522205949, label %originalBB124
    i32 -2107019268, label %originalBBpart2126
    i32 -1587123295, label %if.then39
    i32 -2025591380, label %originalBB128
    i32 1332789670, label %originalBBpart2130
    i32 183122646, label %if.end40
    i32 1229396200, label %for.inc41
    i32 1841530782, label %for.end43
    i32 -1250004621, label %for.cond44
    i32 2118312453, label %originalBB132
    i32 12418032, label %originalBBpart2134
    i32 432453266, label %for.body47
    i32 1574725546, label %originalBB136
    i32 -1240886472, label %originalBBpart2138
    i32 -1122333579, label %land.lhs.true
    i32 -2124254236, label %if.then59
    i32 -939468084, label %if.end63
    i32 1559741575, label %for.inc64
    i32 2111588379, label %for.end66
    i32 -1912033783, label %for.cond67
    i32 -1367473296, label %for.body70
    i32 1727958683, label %land.lhs.true77
    i32 520967488, label %if.then83
    i32 1212901068, label %if.then86
    i32 1527555389, label %if.else90
    i32 1717911570, label %originalBB140
    i32 423458914, label %originalBBpart2142
    i32 -997402180, label %if.end94
    i32 38194333, label %if.end95
    i32 -433791925, label %originalBB144
    i32 2026911632, label %originalBBpart2146
    i32 2060033487, label %for.inc96
    i32 -425679155, label %for.end98
    i32 -15892276, label %originalBB148
    i32 1890465998, label %originalBBpart2150
    i32 -1552679924, label %originalBBalteredBB
    i32 1853498180, label %originalBB104alteredBB
    i32 959342916, label %originalBB120alteredBB
    i32 667500313, label %originalBB124alteredBB
    i32 1704396851, label %originalBB128alteredBB
    i32 -662866884, label %originalBB132alteredBB
    i32 -1184528504, label %originalBB136alteredBB
    i32 -1496235458, label %originalBB140alteredBB
    i32 -2071118266, label %originalBB144alteredBB
    i32 1686963558, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1964504179, i32 -1017349040
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %a, align 4
  %5 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %a, align 4
  store i32 -1887452177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -738182138, i32 -1552679924
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 %33, -218122081
  %35 = add i32 %34, 1
  %36 = add i32 %35, -218122081
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %m, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1613133825
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1613133825
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -895406108, i32 -1552679924
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -422964933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load float, float* %a, align 4
  %65 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %65 to float
  %div = fdiv float %64, %conv4
  store float %div, float* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 1750998848, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %66, %67
  %68 = select i1 %cmp6, i32 -1950194650, i32 -1908954908
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1420612932
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1420612932
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1033257413, i32 1853498180
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %97 to float
  %98 = load float, float* %b, align 4
  %sub = fsub float %conv11, %98
  %cmp12 = fcmp oge float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -417646738
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -417646738
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 145096148, i32 1853498180
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 321707478, i32 1512144393
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %116 to float
  %117 = load float, float* %b, align 4
  %sub17 = fsub float %conv16, %117
  %118 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom18
  store float %sub17, float* %arrayidx19, align 4
  store i32 1261099373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load float, float* %b, align 4
  %120 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %121 to float
  %sub23 = fsub float %119, %conv22
  %122 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom24
  store float %sub23, float* %arrayidx25, align 4
  store i32 1261099373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -427083821, i32 959342916
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -27246994
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -27246994
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -249491693, i32 959342916
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1068326581, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc27 = add nsw i32 %152, 1
  store i32 %154, i32* %m, align 4
  store i32 1750998848, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -825633009, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %155, %156
  %157 = select i1 %cmp30, i32 1091299006, i32 1841530782
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1203088952
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1203088952
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1522205949, i32 667500313
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom33
  %174 = load float, float* %arrayidx34, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom35
  %176 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %174, %176
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %202 = select i1 %200, i32 -2107019268, i32 667500313
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %203 = select i1 %cmp37.reload, i32 -1587123295, i32 183122646
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 2136979319
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2136979319
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2025591380, i32 1704396851
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1332789670, i32 1704396851
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 183122646, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1229396200, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, 2097441036
  %260 = add i32 %259, 1
  %261 = add i32 %260, 2097441036
  %inc42 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -825633009, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1250004621, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1136193950
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1136193950
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2118312453, i32 -662866884
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %277, %278
  store i1 %cmp45, i1* %cmp45.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1565332935
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1565332935
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 12418032, i32 -662866884
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %306 = select i1 %cmp45.reload, i32 432453266, i32 2111588379
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1574725546, i32 -1184528504
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %321 to i64
  %arrayidx49 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom48
  %322 = load float, float* %arrayidx49, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %323 to i64
  %arrayidx51 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom50
  %324 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oeq float %322, %324
  store i1 %cmp52, i1* %cmp52.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 294118572
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 294118572
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1240886472, i32 -1184528504
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %340 = select i1 %cmp52.reload, i32 -1122333579, i32 -939468084
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %341 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom54
  %342 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %342 to float
  %343 = load float, float* %b, align 4
  %cmp57 = fcmp ole float %conv56, %343
  %344 = select i1 %cmp57, i32 -2124254236, i32 -939468084
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %345 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom60
  %346 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  store i32 1, i32* %y, align 4
  store i32 -939468084, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1559741575, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %348 = sub i32 %347, 1575895907
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1575895907
  %inc65 = add nsw i32 %347, 1
  store i32 %350, i32* %m, align 4
  store i32 -1250004621, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1912033783, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %351, %352
  %353 = select i1 %cmp68, i32 -1367473296, i32 -425679155
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %354 to i64
  %arrayidx72 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom71
  %355 = load float, float* %arrayidx72, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %356 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom73
  %357 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp oeq float %355, %357
  %358 = select i1 %cmp75, i32 1727958683, i32 38194333
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %359 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom78
  %360 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %360 to float
  %361 = load float, float* %b, align 4
  %cmp81 = fcmp ogt float %conv80, %361
  %362 = select i1 %cmp81, i32 520967488, i32 38194333
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %363 = load i32, i32* %y, align 4
  %cmp84 = icmp eq i32 %363, 1
  %364 = select i1 %cmp84, i32 1212901068, i32 1527555389
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %365 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom87
  %366 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 -997402180, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1717911570, i32 -1496235458
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %381 = load i32, i32* %m, align 4
  %idxprom91 = sext i32 %381 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom91
  %382 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1424897982
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1424897982
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 423458914, i32 -1496235458
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -997402180, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 38194333, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1584824648
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1584824648
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -433791925, i32 -2071118266
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1486750185
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1486750185
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2026911632, i32 -2071118266
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2060033487, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %465 = add i32 %464, -2095063450
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -2095063450
  %inc97 = add nsw i32 %464, 1
  store i32 %467, i32* %m, align 4
  store i32 -1912033783, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 483734706
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 483734706
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
  %494 = select i1 %492, i32 -15892276, i32 1686963558
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1780207135
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1780207135
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1890465998, i32 1686963558
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %m, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_ = sub i32 %522, 1
  %gen = mul i32 %524, 1
  %525 = add i32 0, -31372782
  %526 = sub i32 %525, %522
  %527 = sub i32 %526, -31372782
  %_99 = sub i32 0, %522
  %528 = add i32 %527, -335067883
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -335067883
  %gen100 = add i32 %527, 1
  %531 = add i32 %522, -1114219362
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1114219362
  %_101 = sub i32 %522, 1
  %gen102 = mul i32 %533, 1
  %_103 = shl i32 %522, 1
  %534 = sub i32 0, %522
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %incalteredBB = add nsw i32 %522, 1
  store i32 %537, i32* %m, align 4
  store i32 -738182138, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %538 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom9alteredBB
  %539 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %539 to float
  %540 = load float, float* %b, align 4
  %_105 = fsub float %conv11alteredBB, %540
  %gen106 = fmul float %_105, %540
  %_107 = fsub float -0.000000e+00, %conv11alteredBB
  %gen108 = fadd float %_107, %540
  %_109 = fsub float -0.000000e+00, %conv11alteredBB
  %gen110 = fadd float %_109, %540
  %_111 = fsub float %conv11alteredBB, %540
  %gen112 = fmul float %_111, %540
  %_113 = fsub float %conv11alteredBB, %540
  %gen114 = fmul float %_113, %540
  %_115 = fsub float %conv11alteredBB, %540
  %gen116 = fmul float %_115, %540
  %subalteredBB = fsub float %conv11alteredBB, %540
  %cmp12alteredBB = fcmp oge float %subalteredBB, 0.000000e+00
  store i32 1033257413, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -427083821, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %541 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom33alteredBB
  %542 = load float, float* %arrayidx34alteredBB, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %543 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom35alteredBB
  %544 = load float, float* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = fcmp ogt float %542, %544
  store i32 1522205949, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  store i32 %545, i32* %i, align 4
  store i32 -2025591380, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %547 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %546, %547
  store i32 2118312453, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %idxprom48alteredBB = sext i32 %548 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom48alteredBB
  %549 = load float, float* %arrayidx49alteredBB, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %550 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom50alteredBB
  %551 = load float, float* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = fcmp oeq float %549, %551
  store i32 1574725546, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %m, align 4
  %idxprom91alteredBB = sext i32 %552 to i64
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom91alteredBB
  %553 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %553)
  store i32 1717911570, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -433791925, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -15892276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB148, %for.end98, %for.inc96, %originalBBpart2146, %originalBB144, %if.end95, %if.end94, %originalBBpart2142, %originalBB140, %if.else90, %if.then86, %if.then83, %land.lhs.true77, %for.body70, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then59, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body47, %originalBBpart2134, %originalBB132, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2130, %originalBB128, %if.then39, %originalBBpart2126, %originalBB124, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2122, %originalBB120, %if.end, %if.else, %if.then, %originalBBpart2118, %originalBB104, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
