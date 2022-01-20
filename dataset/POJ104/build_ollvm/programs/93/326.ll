; ModuleID = 'source-C-CXX/93/326.c'
source_filename = "source-C-CXX/93/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %N = alloca i32, align 4
  %e = alloca i32, align 4
  %q = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1993842962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1993842962, label %for.cond
    i32 1415392766, label %originalBB
    i32 844522834, label %originalBBpart2
    i32 773521254, label %for.body
    i32 -38380521, label %originalBB61
    i32 -1938609704, label %originalBBpart263
    i32 2025270229, label %for.inc
    i32 -520027304, label %for.end
    i32 -1788942100, label %for.cond2
    i32 865190964, label %for.body4
    i32 -1640301608, label %if.then
    i32 9290576, label %if.end
    i32 588437459, label %for.inc10
    i32 739775484, label %for.end12
    i32 1153197218, label %for.cond13
    i32 1641152078, label %originalBB65
    i32 986961466, label %originalBBpart267
    i32 -9568771, label %for.body15
    i32 -255881625, label %originalBB69
    i32 -1756405315, label %originalBBpart271
    i32 -1734588109, label %for.cond16
    i32 83154446, label %for.body18
    i32 -24180582, label %if.then24
    i32 -727285437, label %if.end35
    i32 -1950959529, label %for.inc36
    i32 -1770449500, label %for.end38
    i32 -657942635, label %originalBB73
    i32 -1256487869, label %originalBBpart275
    i32 -1249953709, label %for.inc39
    i32 1272552822, label %for.end41
    i32 -361968897, label %for.cond42
    i32 191061917, label %originalBB77
    i32 -1270589644, label %originalBBpart287
    i32 822316233, label %for.body45
    i32 -792577735, label %if.then49
    i32 3593866, label %originalBB89
    i32 -1128416274, label %originalBBpart291
    i32 680388143, label %if.end53
    i32 1530876174, label %originalBB93
    i32 -1919663735, label %originalBBpart295
    i32 1137629820, label %for.inc54
    i32 -751863332, label %for.end56
    i32 595063138, label %originalBB97
    i32 -1723702413, label %originalBBpart2105
    i32 1911995136, label %originalBBalteredBB
    i32 -2087665414, label %originalBB61alteredBB
    i32 -229040230, label %originalBB65alteredBB
    i32 303414353, label %originalBB69alteredBB
    i32 -1514717366, label %originalBB73alteredBB
    i32 -2020044028, label %originalBB77alteredBB
    i32 1521620729, label %originalBB89alteredBB
    i32 -944403841, label %originalBB93alteredBB
    i32 1098725955, label %originalBB97alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1415392766, i32 1911995136
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -400101743
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -400101743
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 844522834, i32 1911995136
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 773521254, i32 -520027304
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1652739685
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1652739685
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -38380521, i32 -2087665414
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -417668618
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -417668618
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1938609704, i32 -2087665414
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2025270229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 -1993842962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1788942100, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %r, align 4
  %91 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 865190964, i32 739775484
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %r, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %94, 2
  %cmp7 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp7, i32 -1640301608, i32 9290576
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %r, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 9290576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 588437459, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %r, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc11 = add nsw i32 %97, 1
  store i32 %99, i32* %r, align 4
  store i32 -1788942100, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1153197218, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1641152078, i32 -229040230
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %s, align 4
  %127 = load i32, i32* %N, align 4
  %cmp14 = icmp sle i32 %126, %127
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -249237873
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -249237873
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 986961466, i32 -229040230
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 -9568771, i32 1272552822
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -255881625, i32 303414353
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -468142540
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -468142540
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1756405315, i32 303414353
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1734588109, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %185 = load i32, i32* %q, align 4
  %186 = load i32, i32* %N, align 4
  %187 = load i32, i32* %s, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub = sub nsw i32 %186, %187
  %cmp17 = icmp slt i32 %185, %189
  %190 = select i1 %cmp17, i32 83154446, i32 -1770449500
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %191 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19
  %192 = load i32, i32* %arrayidx20, align 4
  %193 = load i32, i32* %q, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, 1
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom21
  %196 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %192, %196
  %197 = select i1 %cmp23, i32 -24180582, i32 -727285437
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %198 = load i32, i32* %q, align 4
  %199 = sub i32 %198, -1468569515
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1468569515
  %add25 = add nsw i32 %198, 1
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom26
  %202 = load i32, i32* %arrayidx27, align 4
  store i32 %202, i32* %e, align 4
  %203 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %203 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom28
  %204 = load i32, i32* %arrayidx29, align 4
  %205 = load i32, i32* %q, align 4
  %206 = sub i32 %205, 30873947
  %207 = add i32 %206, 1
  %208 = add i32 %207, 30873947
  %add30 = add nsw i32 %205, 1
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom31
  store i32 %204, i32* %arrayidx32, align 4
  %209 = load i32, i32* %e, align 4
  %210 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 %209, i32* %arrayidx34, align 4
  store i32 -727285437, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1950959529, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %211 = load i32, i32* %q, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc37 = add nsw i32 %211, 1
  store i32 %215, i32* %q, align 4
  store i32 -1734588109, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1020074744
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1020074744
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -657942635, i32 -1514717366
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -95209359
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -95209359
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1256487869, i32 -1514717366
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1249953709, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %246 = load i32, i32* %s, align 4
  %247 = add i32 %246, -1537695515
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1537695515
  %inc40 = add nsw i32 %246, 1
  store i32 %249, i32* %s, align 4
  store i32 1153197218, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -361968897, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1006952835
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1006952835
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 191061917, i32 -2020044028
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %277 = load i32, i32* %y, align 4
  %278 = load i32, i32* %N, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub43 = sub nsw i32 %278, 1
  %cmp44 = icmp slt i32 %277, %280
  store i1 %cmp44, i1* %cmp44.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1270589644, i32 -2020044028
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %295 = select i1 %cmp44.reload, i32 822316233, i32 -751863332
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %296 = load i32, i32* %y, align 4
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom46
  %297 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %297, 0
  %298 = select i1 %cmp48, i32 -792577735, i32 680388143
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1733383987
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1733383987
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 3593866, i32 1521620729
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %314 = load i32, i32* %y, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50
  %315 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -878722513
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -878722513
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1128416274, i32 1521620729
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 680388143, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -988294642
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -988294642
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1530876174, i32 -944403841
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1746125268
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1746125268
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1919663735, i32 -944403841
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1137629820, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %373 = load i32, i32* %y, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc55 = add nsw i32 %373, 1
  store i32 %375, i32* %y, align 4
  store i32 -361968897, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 483450217
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 483450217
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 595063138, i32 1098725955
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %403 = load i32, i32* %N, align 4
  %404 = sub i32 %403, 628842529
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 628842529
  %sub57 = sub nsw i32 %403, 1
  %idxprom58 = sext i32 %406 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom58
  %407 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 49684102
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 49684102
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1723702413, i32 1098725955
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %435, %436
  store i32 1415392766, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -38380521, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %s, align 4
  %439 = load i32, i32* %N, align 4
  %cmp14alteredBB = icmp sle i32 %438, %439
  store i32 1641152078, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -255881625, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -657942635, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %y, align 4
  %441 = load i32, i32* %N, align 4
  %442 = add i32 0, -767399159
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -767399159
  %_ = sub i32 0, %441
  %445 = add i32 %444, 1955920474
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1955920474
  %gen = add i32 %444, 1
  %_78 = shl i32 %441, 1
  %448 = add i32 0, -13274303
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, -13274303
  %_79 = sub i32 0, %441
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen80 = add i32 %450, 1
  %453 = sub i32 %441, 1944512237
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1944512237
  %_81 = sub i32 %441, 1
  %gen82 = mul i32 %455, 1
  %_83 = shl i32 %441, 1
  %456 = sub i32 %441, -1581181334
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1581181334
  %_84 = sub i32 %441, 1
  %gen85 = mul i32 %458, 1
  %459 = sub i32 %441, 1304595372
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1304595372
  %sub43alteredBB = sub nsw i32 %441, 1
  %cmp44alteredBB = icmp slt i32 %440, %461
  store i32 191061917, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %y, align 4
  %idxprom50alteredBB = sext i32 %462 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50alteredBB
  %463 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  store i32 3593866, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1530876174, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %N, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_98 = sub i32 0, %464
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen99 = add i32 %466, 1
  %469 = sub i32 0, -1588062025
  %470 = sub i32 %469, %464
  %471 = add i32 %470, -1588062025
  %_100 = sub i32 0, %464
  %472 = sub i32 %471, 988729040
  %473 = add i32 %472, 1
  %474 = add i32 %473, 988729040
  %gen101 = add i32 %471, 1
  %475 = add i32 %464, -828075687
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -828075687
  %_102 = sub i32 %464, 1
  %gen103 = mul i32 %477, 1
  %478 = sub i32 %464, -1531320886
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1531320886
  %sub57alteredBB = sub nsw i32 %464, 1
  %idxprom58alteredBB = sext i32 %480 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom58alteredBB
  %481 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %481)
  store i32 595063138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB97, %for.end56, %for.inc54, %originalBBpart295, %originalBB93, %if.end53, %originalBBpart291, %originalBB89, %if.then49, %for.body45, %originalBBpart287, %originalBB77, %for.cond42, %for.end41, %for.inc39, %originalBBpart275, %originalBB73, %for.end38, %for.inc36, %if.end35, %if.then24, %for.body18, %for.cond16, %originalBBpart271, %originalBB69, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %for.end12, %for.inc10, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
