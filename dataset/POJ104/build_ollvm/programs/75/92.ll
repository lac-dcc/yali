; ModuleID = 'source-C-CXX/75/92.c'
source_filename = "source-C-CXX/75/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xia = alloca [100 x i32], align 16
  %shang = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %q = alloca i32, align 4
  %reference = alloca i32, align 4
  %r = alloca double, align 8
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 248031470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 248031470, label %for.cond
    i32 1672867763, label %for.body
    i32 1756177833, label %for.inc
    i32 252441487, label %for.end
    i32 -1665661945, label %originalBB
    i32 243664672, label %originalBBpart2
    i32 1815377592, label %for.cond7
    i32 -1180395589, label %for.body9
    i32 -904685979, label %originalBB63
    i32 -1179558598, label %originalBBpart265
    i32 121629568, label %if.then
    i32 -379226795, label %if.end
    i32 681717093, label %if.then18
    i32 280365975, label %if.end21
    i32 -1403855624, label %for.inc22
    i32 -1214072330, label %originalBB67
    i32 398701817, label %originalBBpart271
    i32 1274815571, label %for.end24
    i32 -949814643, label %for.cond25
    i32 -1665054128, label %originalBB73
    i32 -1894961892, label %originalBBpart275
    i32 1669546218, label %for.body29
    i32 861723556, label %originalBB77
    i32 -1534628346, label %originalBBpart279
    i32 1061659821, label %for.cond30
    i32 -429688989, label %originalBB81
    i32 2014190608, label %originalBBpart283
    i32 -1997262889, label %for.body33
    i32 -1111844762, label %originalBB85
    i32 1223345167, label %originalBBpart287
    i32 532374462, label %land.lhs.true
    i32 420174165, label %originalBB89
    i32 332484883, label %originalBBpart291
    i32 1543848065, label %if.then44
    i32 -756925416, label %originalBB93
    i32 1470472755, label %originalBBpart2101
    i32 -1000689379, label %if.end46
    i32 -906859910, label %for.inc47
    i32 580402791, label %for.end49
    i32 -443402374, label %originalBB103
    i32 403839400, label %originalBBpart2105
    i32 -416897419, label %if.then52
    i32 -978544946, label %originalBB107
    i32 1208944698, label %originalBBpart2109
    i32 437281122, label %if.end53
    i32 -1732830001, label %for.inc54
    i32 -97480130, label %originalBB111
    i32 917243108, label %originalBBpart2125
    i32 1408510636, label %for.end56
    i32 500486822, label %originalBB127
    i32 -1312936444, label %originalBBpart2129
    i32 1457301328, label %if.then59
    i32 752935751, label %if.else
    i32 1108609314, label %if.end62
    i32 -748060490, label %originalBBalteredBB
    i32 792992013, label %originalBB63alteredBB
    i32 -799516014, label %originalBB67alteredBB
    i32 -1559905247, label %originalBB73alteredBB
    i32 -1805819007, label %originalBB77alteredBB
    i32 217615078, label %originalBB81alteredBB
    i32 2061247736, label %originalBB85alteredBB
    i32 -1177288102, label %originalBB89alteredBB
    i32 1958573992, label %originalBB93alteredBB
    i32 1443779587, label %originalBB103alteredBB
    i32 1098706866, label %originalBB107alteredBB
    i32 1254146047, label %originalBB111alteredBB
    i32 -574264563, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1672867763, i32 252441487
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %p, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 1756177833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %p, align 4
  store i32 248031470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -2143283826
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2143283826
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1665661945, i32 -748060490
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 0
  %35 = load i32, i32* %arrayidx5, align 16
  store i32 %35, i32* %max, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 0
  %36 = load i32, i32* %arrayidx6, align 16
  store i32 %36, i32* %min, align 4
  store i32 0, i32* %q, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -348941304
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -348941304
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 243664672, i32 -748060490
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1815377592, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %q, align 4
  %53 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %52, %53
  %54 = select i1 %cmp8, i32 -1180395589, i32 1274815571
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1036291840
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1036291840
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -904685979, i32 792992013
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %82 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %84 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %83, %84
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1817854851
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1817854851
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1179558598, i32 792992013
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 121629568, i32 -379226795
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom13
  %102 = load i32, i32* %arrayidx14, align 4
  store i32 %102, i32* %max, align 4
  store i32 -379226795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %q, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %105 = load i32, i32* %min, align 4
  %cmp17 = icmp slt i32 %104, %105
  %106 = select i1 %cmp17, i32 681717093, i32 280365975
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %107 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  store i32 %108, i32* %min, align 4
  store i32 280365975, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1403855624, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1144085889
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1144085889
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1214072330, i32 -799516014
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %124 = load i32, i32* %q, align 4
  %125 = add i32 %124, 1539279640
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1539279640
  %inc23 = add nsw i32 %124, 1
  store i32 %127, i32* %q, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 398701817, i32 -799516014
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1815377592, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %reference, align 4
  %142 = load i32, i32* %min, align 4
  %conv = sitofp i32 %142 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %r, align 8
  store i32 -949814643, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1665054128, i32 -1559905247
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %169 = load double, double* %r, align 8
  %170 = load i32, i32* %max, align 4
  %conv26 = sitofp i32 %170 to double
  %cmp27 = fcmp olt double %169, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2053744159
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2053744159
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1894961892, i32 -1559905247
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %198 = select i1 %cmp27.reload, i32 1669546218, i32 1408510636
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 861723556, i32 -1805819007
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %reference, align 4
  store i32 0, i32* %s, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1647619452
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1647619452
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1534628346, i32 -1805819007
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1061659821, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 175672902
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 175672902
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -429688989, i32 217615078
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %267 = load i32, i32* %s, align 4
  %268 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %267, %268
  store i1 %cmp31, i1* %cmp31.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1221315773
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1221315773
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2014190608, i32 217615078
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %296 = select i1 %cmp31.reload, i32 -1997262889, i32 580402791
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1111844762, i32 2061247736
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %323 = load double, double* %r, align 8
  %324 = load i32, i32* %s, align 4
  %idxprom34 = sext i32 %324 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 %idxprom34
  %325 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %325 to double
  %cmp37 = fcmp oge double %323, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1812384495
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1812384495
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1223345167, i32 2061247736
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %341 = select i1 %cmp37.reload, i32 532374462, i32 -1000689379
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 420174165, i32 -1177288102
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %356 = load double, double* %r, align 8
  %357 = load i32, i32* %s, align 4
  %idxprom39 = sext i32 %357 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom39
  %358 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %358 to double
  %cmp42 = fcmp ole double %356, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -778533012
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -778533012
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 332484883, i32 -1177288102
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %374 = select i1 %cmp42.reload, i32 1543848065, i32 -1000689379
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -2062430465
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2062430465
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -756925416, i32 1958573992
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %390 = load i32, i32* %reference, align 4
  %391 = add i32 %390, -831992095
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -831992095
  %inc45 = add nsw i32 %390, 1
  store i32 %393, i32* %reference, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1470472755, i32 1958573992
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1000689379, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -906859910, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %420 = load i32, i32* %s, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc48 = add nsw i32 %420, 1
  store i32 %422, i32* %s, align 4
  store i32 1061659821, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 158286142
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 158286142
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -443402374, i32 1443779587
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %450 = load i32, i32* %reference, align 4
  %cmp50 = icmp eq i32 %450, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 403839400, i32 1443779587
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %465 = select i1 %cmp50.reload, i32 -416897419, i32 437281122
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 460361683
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 460361683
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -978544946, i32 1098706866
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1539393134
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1539393134
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1208944698, i32 1098706866
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1408510636, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1732830001, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 605747100
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 605747100
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
  %534 = select i1 %532, i32 -97480130, i32 1254146047
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %535 = load double, double* %r, align 8
  %add55 = fadd double %535, 1.000000e+00
  store double %add55, double* %r, align 8
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1282287741
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1282287741
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 917243108, i32 1254146047
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -949814643, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1668979062
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1668979062
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 500486822, i32 -574264563
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %566 = load i32, i32* %reference, align 4
  %cmp57 = icmp eq i32 %566, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1796137935
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1796137935
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1312936444, i32 -574264563
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %594 = select i1 %cmp57.reload, i32 1457301328, i32 752935751
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1108609314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %595 = load i32, i32* %min, align 4
  %596 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %595, i32 %596)
  store i32 1108609314, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 0
  %597 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %597, i32* %max, align 4
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 0
  %598 = load i32, i32* %arrayidx6alteredBB, align 16
  store i32 %598, i32* %min, align 4
  store i32 0, i32* %q, align 4
  store i32 -1665661945, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %q, align 4
  %idxprom10alteredBB = sext i32 %599 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom10alteredBB
  %600 = load i32, i32* %arrayidx11alteredBB, align 4
  %601 = load i32, i32* %max, align 4
  %cmp12alteredBB = icmp sgt i32 %600, %601
  store i32 -904685979, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %q, align 4
  %603 = add i32 %602, 783255397
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 783255397
  %_ = sub i32 %602, 1
  %gen = mul i32 %605, 1
  %606 = sub i32 0, 1255953282
  %607 = sub i32 %606, %602
  %608 = add i32 %607, 1255953282
  %_68 = sub i32 0, %602
  %609 = add i32 %608, -1704292937
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1704292937
  %gen69 = add i32 %608, 1
  %612 = sub i32 %602, 533471768
  %613 = add i32 %612, 1
  %614 = add i32 %613, 533471768
  %inc23alteredBB = add nsw i32 %602, 1
  store i32 %614, i32* %q, align 4
  store i32 -1214072330, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %615 = load double, double* %r, align 8
  %616 = load i32, i32* %max, align 4
  %conv26alteredBB = sitofp i32 %616 to double
  %cmp27alteredBB = fcmp olt double %615, %conv26alteredBB
  store i32 -1665054128, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %reference, align 4
  store i32 0, i32* %s, align 4
  store i32 861723556, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %s, align 4
  %618 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %617, %618
  store i32 -429688989, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %619 = load double, double* %r, align 8
  %620 = load i32, i32* %s, align 4
  %idxprom34alteredBB = sext i32 %620 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 %idxprom34alteredBB
  %621 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %621 to double
  %cmp37alteredBB = fcmp oge double %619, %conv36alteredBB
  store i32 -1111844762, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %622 = load double, double* %r, align 8
  %623 = load i32, i32* %s, align 4
  %idxprom39alteredBB = sext i32 %623 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom39alteredBB
  %624 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sitofp i32 %624 to double
  %cmp42alteredBB = fcmp ole double %622, %conv41alteredBB
  store i32 420174165, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %reference, align 4
  %_94 = shl i32 %625, 1
  %626 = sub i32 %625, 331873518
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 331873518
  %_95 = sub i32 %625, 1
  %gen96 = mul i32 %628, 1
  %_97 = shl i32 %625, 1
  %629 = add i32 0, 1009907734
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, 1009907734
  %_98 = sub i32 0, %625
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen99 = add i32 %631, 1
  %636 = add i32 %625, -2027599349
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -2027599349
  %inc45alteredBB = add nsw i32 %625, 1
  store i32 %638, i32* %reference, align 4
  store i32 -756925416, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %reference, align 4
  %cmp50alteredBB = icmp eq i32 %639, 0
  store i32 -443402374, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -978544946, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %640 = load double, double* %r, align 8
  %_112 = fsub double %640, 1.000000e+00
  %gen113 = fmul double %_112, 1.000000e+00
  %_114 = fsub double -0.000000e+00, %640
  %gen115 = fadd double %_114, 1.000000e+00
  %_116 = fsub double -0.000000e+00, %640
  %gen117 = fadd double %_116, 1.000000e+00
  %_118 = fsub double %640, 1.000000e+00
  %gen119 = fmul double %_118, 1.000000e+00
  %_120 = fsub double %640, 1.000000e+00
  %gen121 = fmul double %_120, 1.000000e+00
  %_122 = fsub double %640, 1.000000e+00
  %gen123 = fmul double %_122, 1.000000e+00
  %add55alteredBB = fadd double %640, 1.000000e+00
  store double %add55alteredBB, double* %r, align 8
  store i32 -97480130, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %reference, align 4
  %cmp57alteredBB = icmp eq i32 %641, 0
  store i32 500486822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %if.then59, %originalBBpart2129, %originalBB127, %for.end56, %originalBBpart2125, %originalBB111, %for.inc54, %if.end53, %originalBBpart2109, %originalBB107, %if.then52, %originalBBpart2105, %originalBB103, %for.end49, %for.inc47, %if.end46, %originalBBpart2101, %originalBB93, %if.then44, %originalBBpart291, %originalBB89, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body33, %originalBBpart283, %originalBB81, %for.cond30, %originalBBpart279, %originalBB77, %for.body29, %originalBBpart275, %originalBB73, %for.cond25, %for.end24, %originalBBpart271, %originalBB67, %for.inc22, %if.end21, %if.then18, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
