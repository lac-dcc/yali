; ModuleID = 'source-C-CXX/98/391.c'
source_filename = "source-C-CXX/98/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %m = alloca double, align 8
  %o = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 816385332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 816385332, label %for.cond
    i32 2122390924, label %for.body
    i32 1360463100, label %land.lhs.true
    i32 -1388985111, label %originalBB
    i32 -1164822997, label %originalBBpart2
    i32 -1867075688, label %if.then
    i32 1695253848, label %if.else
    i32 1247583646, label %land.lhs.true11
    i32 1887034932, label %if.then15
    i32 2037669507, label %originalBB54
    i32 -460038140, label %originalBBpart263
    i32 -1138689378, label %if.else17
    i32 -1205108222, label %originalBB65
    i32 98801925, label %originalBBpart267
    i32 -1606922008, label %land.lhs.true21
    i32 -1628175155, label %originalBB69
    i32 -619984573, label %originalBBpart271
    i32 -757588251, label %if.then25
    i32 269725527, label %if.else27
    i32 -577566899, label %if.then31
    i32 -227901168, label %if.end
    i32 1907311329, label %if.end33
    i32 -1516320458, label %if.end34
    i32 1125022650, label %if.end35
    i32 -1056283831, label %originalBB73
    i32 1775792058, label %originalBBpart275
    i32 1088757972, label %for.inc
    i32 555583589, label %for.end
    i32 -1322236878, label %originalBBalteredBB
    i32 -1798863422, label %originalBB54alteredBB
    i32 -1254021211, label %originalBB65alteredBB
    i32 236903784, label %originalBB69alteredBB
    i32 493702540, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2122390924, i32 555583589
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 1360463100, i32 1695253848
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 956761029
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 956761029
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1388985111, i32 -1322236878
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %35, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1932503269
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1932503269
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1164822997, i32 -1322236878
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 -1867075688, i32 1695253848
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  store i32 %56, i32* %a, align 4
  store i32 1125022650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %58 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %58, 35
  %59 = select i1 %cmp10, i32 1247583646, i32 -1138689378
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %61, 19
  %62 = select i1 %cmp14, i32 1887034932, i32 -1138689378
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 641969670
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 641969670
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2037669507, i32 -1798863422
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add16 = add nsw i32 %78, 1
  store i32 %82, i32* %b, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -460038140, i32 -1798863422
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1516320458, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1680212728
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1680212728
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1205108222, i32 -1254021211
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %125, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 293458941
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 293458941
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 98801925, i32 -1254021211
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %141 = select i1 %cmp20.reload, i32 -1606922008, i32 269725527
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1628175155, i32 236903784
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %157, 36
  store i1 %cmp24, i1* %cmp24.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1782872967
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1782872967
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -619984573, i32 236903784
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %173 = select i1 %cmp24.reload, i32 -757588251, i32 269725527
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add26 = add nsw i32 %174, 1
  store i32 %176, i32* %c, align 4
  store i32 1907311329, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  %178 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %178, 60
  %179 = select i1 %cmp30, i32 -577566899, i32 -227901168
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %181 = add i32 %180, 1042267781
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1042267781
  %add32 = add nsw i32 %180, 1
  store i32 %183, i32* %d, align 4
  store i32 -227901168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1907311329, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1516320458, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1125022650, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1709796343
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1709796343
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1056283831, i32 493702540
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1775792058, i32 493702540
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1088757972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 1565569109
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1565569109
  %inc = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 816385332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %conv = sitofp i32 %241 to double
  %mul = fmul double 1.000000e+00, %conv
  %242 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %242 to double
  %div = fdiv double %mul, %conv36
  %mul37 = fmul double %div, 1.000000e+02
  store double %mul37, double* %m, align 8
  %243 = load i32, i32* %b, align 4
  %conv38 = sitofp i32 %243 to double
  %mul39 = fmul double 1.000000e+00, %conv38
  %244 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %244 to double
  %div41 = fdiv double %mul39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  store double %mul42, double* %o, align 8
  %245 = load i32, i32* %c, align 4
  %conv43 = sitofp i32 %245 to double
  %mul44 = fmul double 1.000000e+00, %conv43
  %246 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %246 to double
  %div46 = fdiv double %mul44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  store double %mul47, double* %p, align 8
  %247 = load i32, i32* %d, align 4
  %conv48 = sitofp i32 %247 to double
  %mul49 = fmul double 1.000000e+00, %conv48
  %248 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %248 to double
  %div51 = fdiv double %mul49, %conv50
  %mul52 = fmul double %div51, 1.000000e+02
  store double %mul52, double* %q, align 8
  %249 = load double, double* %m, align 8
  %250 = load double, double* %o, align 8
  %251 = load double, double* %p, align 8
  %252 = load double, double* %q, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %249, double %250, double %251, double %252)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %253 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5alteredBB
  %254 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %254, 1
  store i32 -1388985111, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %_ = shl i32 %255, 1
  %_55 = shl i32 %255, 1
  %256 = sub i32 0, -908017783
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -908017783
  %_56 = sub i32 0, %255
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen = add i32 %258, 1
  %261 = add i32 0, -553425392
  %262 = sub i32 %261, %255
  %263 = sub i32 %262, -553425392
  %_57 = sub i32 0, %255
  %264 = sub i32 %263, 1772103795
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1772103795
  %gen58 = add i32 %263, 1
  %267 = sub i32 0, 1
  %268 = add i32 %255, %267
  %_59 = sub i32 %255, 1
  %gen60 = mul i32 %268, 1
  %_61 = shl i32 %255, 1
  %269 = sub i32 0, %255
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add16alteredBB = add nsw i32 %255, 1
  store i32 %272, i32* %b, align 4
  store i32 2037669507, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %273 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18alteredBB
  %274 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %274, 60
  store i32 -1205108222, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %275 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22alteredBB
  %276 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %276, 36
  store i32 -1628175155, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1056283831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart275, %originalBB73, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %if.else27, %if.then25, %originalBBpart271, %originalBB69, %land.lhs.true21, %originalBBpart267, %originalBB65, %if.else17, %originalBBpart263, %originalBB54, %if.then15, %land.lhs.true11, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
