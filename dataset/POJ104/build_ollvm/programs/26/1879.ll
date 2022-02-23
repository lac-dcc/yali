; ModuleID = 'source-C-CXX/26/1879.c'
source_filename = "source-C-CXX/26/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %s = alloca double, align 8
  %q = alloca double, align 8
  %w = alloca double, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1895819619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1895819619, label %for.cond
    i32 -1514241487, label %for.body
    i32 109380225, label %if.then
    i32 1401308520, label %originalBB
    i32 -1444636292, label %originalBBpart2
    i32 -1688123232, label %if.else
    i32 -1342288022, label %originalBB89
    i32 -946138235, label %originalBBpart291
    i32 -1612788473, label %if.then15
    i32 203384169, label %originalBB93
    i32 -1586940886, label %originalBBpart295
    i32 1645649800, label %if.then17
    i32 -116600610, label %originalBB97
    i32 -1782191717, label %originalBBpart299
    i32 -360726820, label %if.else18
    i32 313939255, label %if.end
    i32 1819311115, label %originalBB101
    i32 898870407, label %originalBBpart2103
    i32 1608340964, label %if.else23
    i32 -914162008, label %if.then32
    i32 1466799180, label %originalBB105
    i32 -1195416743, label %originalBBpart2107
    i32 824206357, label %if.else34
    i32 -79722047, label %if.end36
    i32 -1065063951, label %originalBB109
    i32 -1315981617, label %originalBBpart2111
    i32 1570010486, label %if.end37
    i32 -1706828992, label %if.end38
    i32 -296763498, label %for.inc
    i32 -2056464221, label %originalBB113
    i32 -497684335, label %originalBBpart2119
    i32 1940315064, label %for.end
    i32 924633119, label %originalBB121
    i32 1525106277, label %originalBBpart2123
    i32 -110031582, label %originalBBalteredBB
    i32 -855388096, label %originalBB89alteredBB
    i32 2037077389, label %originalBB93alteredBB
    i32 -577719735, label %originalBB97alteredBB
    i32 758203224, label %originalBB101alteredBB
    i32 429890139, label %originalBB105alteredBB
    i32 -787756112, label %originalBB109alteredBB
    i32 -1862452871, label %originalBB113alteredBB
    i32 1236415707, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1514241487, i32 1940315064
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %s, align 8
  %7 = load double, double* %s, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 109380225, i32 -1688123232
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1480884816
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1480884816
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1401308520, i32 -110031582
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %24
  %25 = load double, double* %s, align 8
  %call6 = call double @sqrt(double %25) #3
  %add = fadd double %sub5, %call6
  %26 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %26
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %27 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %27
  %28 = load double, double* %s, align 8
  %call9 = call double @sqrt(double %28) #3
  %sub10 = fsub double %sub8, %call9
  %29 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %29
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %30 = load double, double* %x1, align 8
  %31 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %30, double %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1768651012
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1768651012
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1444636292, i32 -110031582
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1706828992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1265131520
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1265131520
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1342288022, i32 -855388096
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %86 = load double, double* %s, align 8
  %cmp14 = fcmp oeq double %86, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -322978698
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -322978698
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -946138235, i32 -855388096
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 -1612788473, i32 1608340964
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 203384169, i32 2037077389
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %117 = load double, double* %b, align 8
  %cmp16 = fcmp oeq double %117, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1425918131
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1425918131
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1586940886, i32 2037077389
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %145 = select i1 %cmp16.reload, i32 1645649800, i32 -360726820
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1602877271
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1602877271
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -116600610, i32 -577719735
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %x1, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1506927919
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1506927919
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1782191717, i32 -577719735
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 313939255, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %176 = load double, double* %b, align 8
  %sub19 = fsub double -0.000000e+00, %176
  %177 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %177
  %div21 = fdiv double %sub19, %mul20
  store double %div21, double* %x2, align 8
  store double %div21, double* %x1, align 8
  store i32 313939255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 2123628947
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2123628947
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1819311115, i32 758203224
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %205 = load double, double* %x1, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %205)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -218714604
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -218714604
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 898870407, i32 758203224
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1570010486, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %221 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %221
  %222 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %222
  %div26 = fdiv double %sub24, %mul25
  store double %div26, double* %q, align 8
  %223 = load double, double* %s, align 8
  %sub27 = fsub double -0.000000e+00, %223
  %call28 = call double @sqrt(double %sub27) #3
  %224 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %224
  %div30 = fdiv double %call28, %mul29
  store double %div30, double* %w, align 8
  %225 = load double, double* %b, align 8
  %cmp31 = fcmp oeq double %225, 0.000000e+00
  %226 = select i1 %cmp31, i32 -914162008, i32 824206357
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -73037846
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -73037846
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1466799180, i32 429890139
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %254 = load double, double* %q, align 8
  %255 = load double, double* %w, align 8
  %256 = load double, double* %q, align 8
  %257 = load double, double* %w, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %254, double %255, double %256, double %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1195416743, i32 429890139
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -79722047, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %272 = load double, double* %q, align 8
  %273 = load double, double* %w, align 8
  %274 = load double, double* %q, align 8
  %275 = load double, double* %w, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %272, double %273, double %274, double %275)
  store i32 -79722047, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -2125203296
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2125203296
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1065063951, i32 -787756112
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1315981617, i32 -787756112
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1570010486, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1706828992, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -296763498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1773797278
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1773797278
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2056464221, i32 -1862452871
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc = add nsw i32 %332, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -497684335, i32 -1862452871
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1895819619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 924633119, i32 1236415707
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -2143842044
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2143842044
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1525106277, i32 1236415707
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %404
  %_39 = fsub double -0.000000e+00, -0.000000e+00
  %gen40 = fadd double %_39, %404
  %_41 = fsub double -0.000000e+00, -0.000000e+00
  %gen42 = fadd double %_41, %404
  %_43 = fsub double -0.000000e+00, %404
  %gen44 = fmul double %_43, %404
  %sub5alteredBB = fsub double -0.000000e+00, %404
  %405 = load double, double* %s, align 8
  %call6alteredBB = call double @sqrt(double %405) #3
  %_45 = fsub double %sub5alteredBB, %call6alteredBB
  %gen46 = fmul double %_45, %call6alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call6alteredBB
  %406 = load double, double* %a, align 8
  %_47 = fsub double 2.000000e+00, %406
  %gen48 = fmul double %_47, %406
  %_49 = fsub double -0.000000e+00, 2.000000e+00
  %gen50 = fadd double %_49, %406
  %_51 = fsub double -0.000000e+00, 2.000000e+00
  %gen52 = fadd double %_51, %406
  %_53 = fsub double 2.000000e+00, %406
  %gen54 = fmul double %_53, %406
  %mul7alteredBB = fmul double 2.000000e+00, %406
  %_55 = fsub double -0.000000e+00, %addalteredBB
  %gen56 = fadd double %_55, %mul7alteredBB
  %_57 = fsub double %addalteredBB, %mul7alteredBB
  %gen58 = fmul double %_57, %mul7alteredBB
  %_59 = fsub double -0.000000e+00, %addalteredBB
  %gen60 = fadd double %_59, %mul7alteredBB
  %_61 = fsub double -0.000000e+00, %addalteredBB
  %gen62 = fadd double %_61, %mul7alteredBB
  %_63 = fsub double -0.000000e+00, %addalteredBB
  %gen64 = fadd double %_63, %mul7alteredBB
  %_65 = fsub double %addalteredBB, %mul7alteredBB
  %gen66 = fmul double %_65, %mul7alteredBB
  %_67 = fsub double %addalteredBB, %mul7alteredBB
  %gen68 = fmul double %_67, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  store double %divalteredBB, double* %x1, align 8
  %407 = load double, double* %b, align 8
  %_69 = fsub double -0.000000e+00, %407
  %gen70 = fmul double %_69, %407
  %_71 = fsub double -0.000000e+00, -0.000000e+00
  %gen72 = fadd double %_71, %407
  %_73 = fsub double -0.000000e+00, %407
  %gen74 = fmul double %_73, %407
  %sub8alteredBB = fsub double -0.000000e+00, %407
  %408 = load double, double* %s, align 8
  %call9alteredBB = call double @sqrt(double %408) #3
  %_75 = fsub double %sub8alteredBB, %call9alteredBB
  %gen76 = fmul double %_75, %call9alteredBB
  %_77 = fsub double -0.000000e+00, %sub8alteredBB
  %gen78 = fadd double %_77, %call9alteredBB
  %_79 = fsub double -0.000000e+00, %sub8alteredBB
  %gen80 = fadd double %_79, %call9alteredBB
  %_81 = fsub double %sub8alteredBB, %call9alteredBB
  %gen82 = fmul double %_81, %call9alteredBB
  %sub10alteredBB = fsub double %sub8alteredBB, %call9alteredBB
  %409 = load double, double* %a, align 8
  %_83 = fsub double -0.000000e+00, 2.000000e+00
  %gen84 = fadd double %_83, %409
  %mul11alteredBB = fmul double 2.000000e+00, %409
  %_85 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen86 = fmul double %_85, %mul11alteredBB
  %_87 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen88 = fmul double %_87, %mul11alteredBB
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  store double %div12alteredBB, double* %x2, align 8
  %410 = load double, double* %x1, align 8
  %411 = load double, double* %x2, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %410, double %411)
  store i32 1401308520, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %412 = load double, double* %s, align 8
  %cmp14alteredBB = fcmp oeq double %412, 0.000000e+00
  store i32 -1342288022, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %413 = load double, double* %b, align 8
  %cmp16alteredBB = fcmp oeq double %413, 0.000000e+00
  store i32 203384169, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %x1, align 8
  store i32 -116600610, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %414 = load double, double* %x1, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %414)
  store i32 1819311115, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %415 = load double, double* %q, align 8
  %416 = load double, double* %w, align 8
  %417 = load double, double* %q, align 8
  %418 = load double, double* %w, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %415, double %416, double %417, double %418)
  store i32 1466799180, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1065063951, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1309990479
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1309990479
  %_114 = sub i32 0, %419
  %423 = add i32 %422, 728790745
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 728790745
  %gen115 = add i32 %422, 1
  %426 = add i32 0, 82595882
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, 82595882
  %_116 = sub i32 0, %419
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen117 = add i32 %428, 1
  %431 = sub i32 %419, -1730386674
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1730386674
  %incalteredBB = add nsw i32 %419, 1
  store i32 %433, i32* %j, align 4
  store i32 -2056464221, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 924633119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB121, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %if.end38, %if.end37, %originalBBpart2111, %originalBB109, %if.end36, %if.else34, %originalBBpart2107, %originalBB105, %if.then32, %if.else23, %originalBBpart2103, %originalBB101, %if.end, %if.else18, %originalBBpart299, %originalBB97, %if.then17, %originalBBpart295, %originalBB93, %if.then15, %originalBBpart291, %originalBB89, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
