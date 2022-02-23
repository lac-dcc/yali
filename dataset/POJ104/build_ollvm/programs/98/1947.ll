; ModuleID = 'source-C-CXX/98/1947.c'
source_filename = "source-C-CXX/98/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %u = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1389050019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1389050019, label %while.cond
    i32 636297642, label %while.body
    i32 -1140416010, label %land.lhs.true
    i32 -864916260, label %if.then
    i32 1866487673, label %if.else
    i32 -1861307803, label %land.lhs.true5
    i32 -204187683, label %originalBB
    i32 -1029584894, label %originalBBpart2
    i32 1754843191, label %if.then7
    i32 779187021, label %if.else9
    i32 792935641, label %land.lhs.true11
    i32 931155692, label %if.then13
    i32 575775618, label %originalBB45
    i32 -1178223373, label %originalBBpart257
    i32 -482376023, label %if.else15
    i32 1542098600, label %originalBB59
    i32 -114783631, label %originalBBpart261
    i32 1621060360, label %land.lhs.true17
    i32 -830640983, label %originalBB63
    i32 1148236439, label %originalBBpart265
    i32 343649171, label %if.then19
    i32 1639698676, label %if.end
    i32 -409419576, label %if.end21
    i32 -1970699886, label %originalBB67
    i32 -1181221927, label %originalBBpart269
    i32 2054329908, label %if.end22
    i32 1202611255, label %if.end23
    i32 -1515220706, label %while.end
    i32 1515030883, label %originalBB71
    i32 -779371336, label %originalBBpart2147
    i32 -1569214537, label %originalBBalteredBB
    i32 -723572391, label %originalBB45alteredBB
    i32 1393122676, label %originalBB59alteredBB
    i32 -1740207765, label %originalBB63alteredBB
    i32 -1870969526, label %originalBB67alteredBB
    i32 1648272575, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 636297642, i32 -1515220706
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %3 = load i32, i32* %num, align 4
  %cmp2 = icmp sge i32 %3, 1
  %4 = select i1 %cmp2, i32 -1140416010, i32 1866487673
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  %cmp3 = icmp sle i32 %5, 18
  %6 = select i1 %cmp3, i32 -864916260, i32 1866487673
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %p, align 4
  %8 = add i32 %7, -1316201931
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1316201931
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %p, align 4
  store i32 1202611255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %num, align 4
  %cmp4 = icmp sge i32 %11, 19
  %12 = select i1 %cmp4, i32 -1861307803, i32 779187021
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 785641589
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 785641589
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -204187683, i32 -1569214537
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %num, align 4
  %cmp6 = icmp sle i32 %28, 35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -975729431
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -975729431
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1029584894, i32 -1569214537
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %56 = select i1 %cmp6.reload, i32 1754843191, i32 779187021
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %58 = add i32 %57, 1129438473
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1129438473
  %add8 = add nsw i32 %57, 1
  store i32 %60, i32* %q, align 4
  store i32 2054329908, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %61 = load i32, i32* %num, align 4
  %cmp10 = icmp sge i32 %61, 36
  %62 = select i1 %cmp10, i32 792935641, i32 -482376023
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %63 = load i32, i32* %num, align 4
  %cmp12 = icmp sle i32 %63, 60
  %64 = select i1 %cmp12, i32 931155692, i32 -482376023
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 575775618, i32 -723572391
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %79 = load i32, i32* %u, align 4
  %80 = add i32 %79, -1391471749
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1391471749
  %add14 = add nsw i32 %79, 1
  store i32 %82, i32* %u, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1069314686
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1069314686
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1178223373, i32 -723572391
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -409419576, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1268705579
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1268705579
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1542098600, i32 1393122676
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %113 = load i32, i32* %num, align 4
  %cmp16 = icmp sgt i32 %113, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -114783631, i32 1393122676
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %140 = select i1 %cmp16.reload, i32 1621060360, i32 1639698676
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -627973294
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -627973294
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -830640983, i32 -1740207765
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %168 = load i32, i32* %num, align 4
  %cmp18 = icmp sle i32 %168, 100
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1273416250
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1273416250
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1148236439, i32 -1740207765
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %184 = select i1 %cmp18.reload, i32 343649171, i32 1639698676
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %186 = add i32 %185, 788544512
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 788544512
  %add20 = add nsw i32 %185, 1
  store i32 %188, i32* %t, align 4
  store i32 1639698676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -409419576, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2068875515
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2068875515
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1970699886, i32 -1870969526
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -839613373
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -839613373
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1181221927, i32 -1870969526
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2054329908, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1202611255, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 43231016
  %233 = add i32 %232, 1
  %234 = add i32 %233, 43231016
  %inc = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1389050019, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1515030883, i32 1648272575
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %249 = load i32, i32* %p, align 4
  %conv = sitofp i32 %249 to double
  %mul = fmul double %conv, 1.000000e+00
  %250 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %250 to double
  %div = fdiv double %mul, %conv24
  %mul25 = fmul double %div, 1.000000e+02
  store double %mul25, double* %a, align 8
  %251 = load i32, i32* %q, align 4
  %conv26 = sitofp i32 %251 to double
  %mul27 = fmul double %conv26, 1.000000e+00
  %252 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %252 to double
  %div29 = fdiv double %mul27, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  store double %mul30, double* %b, align 8
  %253 = load i32, i32* %u, align 4
  %conv31 = sitofp i32 %253 to double
  %mul32 = fmul double %conv31, 1.000000e+00
  %254 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %254 to double
  %div34 = fdiv double %mul32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  store double %mul35, double* %c, align 8
  %255 = load i32, i32* %t, align 4
  %conv36 = sitofp i32 %255 to double
  %mul37 = fmul double %conv36, 1.000000e+00
  %256 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %256 to double
  %div39 = fdiv double %mul37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  store double %mul40, double* %d, align 8
  %257 = load double, double* %a, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %257)
  %258 = load double, double* %b, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %258)
  %259 = load double, double* %c, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %259)
  %260 = load double, double* %d, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -779371336, i32 1648272575
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %num, align 4
  %cmp6alteredBB = icmp sle i32 %275, 35
  store i32 -204187683, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %u, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_ = sub i32 0, %276
  %279 = add i32 %278, 119340508
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 119340508
  %gen = add i32 %278, 1
  %282 = sub i32 0, %276
  %283 = add i32 0, %282
  %_46 = sub i32 0, %276
  %284 = add i32 %283, 1845872428
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1845872428
  %gen47 = add i32 %283, 1
  %287 = sub i32 %276, 1992263614
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1992263614
  %_48 = sub i32 %276, 1
  %gen49 = mul i32 %289, 1
  %290 = sub i32 0, %276
  %291 = add i32 0, %290
  %_50 = sub i32 0, %276
  %292 = sub i32 %291, -207265950
  %293 = add i32 %292, 1
  %294 = add i32 %293, -207265950
  %gen51 = add i32 %291, 1
  %295 = sub i32 0, 369308801
  %296 = sub i32 %295, %276
  %297 = add i32 %296, 369308801
  %_52 = sub i32 0, %276
  %298 = sub i32 %297, -583252836
  %299 = add i32 %298, 1
  %300 = add i32 %299, -583252836
  %gen53 = add i32 %297, 1
  %301 = sub i32 %276, -706644673
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -706644673
  %_54 = sub i32 %276, 1
  %gen55 = mul i32 %303, 1
  %304 = add i32 %276, 270582181
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 270582181
  %add14alteredBB = add nsw i32 %276, 1
  store i32 %306, i32* %u, align 4
  store i32 575775618, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %num, align 4
  %cmp16alteredBB = icmp sgt i32 %307, 60
  store i32 1542098600, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %num, align 4
  %cmp18alteredBB = icmp sle i32 %308, 100
  store i32 -830640983, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1970699886, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %p, align 4
  %convalteredBB = sitofp i32 %309 to double
  %_72 = fsub double %convalteredBB, 1.000000e+00
  %gen73 = fmul double %_72, 1.000000e+00
  %_74 = fsub double -0.000000e+00, %convalteredBB
  %gen75 = fadd double %_74, 1.000000e+00
  %_76 = fsub double %convalteredBB, 1.000000e+00
  %gen77 = fmul double %_76, 1.000000e+00
  %_78 = fsub double %convalteredBB, 1.000000e+00
  %gen79 = fmul double %_78, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %310 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %310 to double
  %_80 = fsub double %mulalteredBB, %conv24alteredBB
  %gen81 = fmul double %_80, %conv24alteredBB
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %conv24alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %conv24alteredBB
  %_86 = fsub double %mulalteredBB, %conv24alteredBB
  %gen87 = fmul double %_86, %conv24alteredBB
  %_88 = fsub double %mulalteredBB, %conv24alteredBB
  %gen89 = fmul double %_88, %conv24alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv24alteredBB
  %_90 = fsub double -0.000000e+00, %divalteredBB
  %gen91 = fadd double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %divalteredBB
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double -0.000000e+00, %divalteredBB
  %gen95 = fadd double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %divalteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %divalteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double -0.000000e+00, %divalteredBB
  %gen101 = fadd double %_100, 1.000000e+02
  %_102 = fsub double -0.000000e+00, %divalteredBB
  %gen103 = fadd double %_102, 1.000000e+02
  %mul25alteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mul25alteredBB, double* %a, align 8
  %311 = load i32, i32* %q, align 4
  %conv26alteredBB = sitofp i32 %311 to double
  %_104 = fsub double -0.000000e+00, %conv26alteredBB
  %gen105 = fadd double %_104, 1.000000e+00
  %_106 = fsub double -0.000000e+00, %conv26alteredBB
  %gen107 = fadd double %_106, 1.000000e+00
  %mul27alteredBB = fmul double %conv26alteredBB, 1.000000e+00
  %312 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %312 to double
  %_108 = fsub double -0.000000e+00, %mul27alteredBB
  %gen109 = fadd double %_108, %conv28alteredBB
  %_110 = fsub double -0.000000e+00, %mul27alteredBB
  %gen111 = fadd double %_110, %conv28alteredBB
  %_112 = fsub double -0.000000e+00, %mul27alteredBB
  %gen113 = fadd double %_112, %conv28alteredBB
  %_114 = fsub double %mul27alteredBB, %conv28alteredBB
  %gen115 = fmul double %_114, %conv28alteredBB
  %div29alteredBB = fdiv double %mul27alteredBB, %conv28alteredBB
  %_116 = fsub double %div29alteredBB, 1.000000e+02
  %gen117 = fmul double %_116, 1.000000e+02
  %_118 = fsub double %div29alteredBB, 1.000000e+02
  %gen119 = fmul double %_118, 1.000000e+02
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  store double %mul30alteredBB, double* %b, align 8
  %313 = load i32, i32* %u, align 4
  %conv31alteredBB = sitofp i32 %313 to double
  %mul32alteredBB = fmul double %conv31alteredBB, 1.000000e+00
  %314 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %314 to double
  %_120 = fsub double %mul32alteredBB, %conv33alteredBB
  %gen121 = fmul double %_120, %conv33alteredBB
  %_122 = fsub double %mul32alteredBB, %conv33alteredBB
  %gen123 = fmul double %_122, %conv33alteredBB
  %_124 = fsub double -0.000000e+00, %mul32alteredBB
  %gen125 = fadd double %_124, %conv33alteredBB
  %_126 = fsub double -0.000000e+00, %mul32alteredBB
  %gen127 = fadd double %_126, %conv33alteredBB
  %div34alteredBB = fdiv double %mul32alteredBB, %conv33alteredBB
  %_128 = fsub double %div34alteredBB, 1.000000e+02
  %gen129 = fmul double %_128, 1.000000e+02
  %_130 = fsub double %div34alteredBB, 1.000000e+02
  %gen131 = fmul double %_130, 1.000000e+02
  %_132 = fsub double -0.000000e+00, %div34alteredBB
  %gen133 = fadd double %_132, 1.000000e+02
  %_134 = fsub double %div34alteredBB, 1.000000e+02
  %gen135 = fmul double %_134, 1.000000e+02
  %mul35alteredBB = fmul double %div34alteredBB, 1.000000e+02
  store double %mul35alteredBB, double* %c, align 8
  %315 = load i32, i32* %t, align 4
  %conv36alteredBB = sitofp i32 %315 to double
  %_136 = fsub double -0.000000e+00, %conv36alteredBB
  %gen137 = fadd double %_136, 1.000000e+00
  %mul37alteredBB = fmul double %conv36alteredBB, 1.000000e+00
  %316 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %316 to double
  %_138 = fsub double -0.000000e+00, %mul37alteredBB
  %gen139 = fadd double %_138, %conv38alteredBB
  %_140 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen141 = fmul double %_140, %conv38alteredBB
  %_142 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen143 = fmul double %_142, %conv38alteredBB
  %div39alteredBB = fdiv double %mul37alteredBB, %conv38alteredBB
  %_144 = fsub double -0.000000e+00, %div39alteredBB
  %gen145 = fadd double %_144, 1.000000e+02
  %mul40alteredBB = fmul double %div39alteredBB, 1.000000e+02
  store double %mul40alteredBB, double* %d, align 8
  %317 = load double, double* %a, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %317)
  %318 = load double, double* %b, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %318)
  %319 = load double, double* %c, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %319)
  %320 = load double, double* %d, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %320)
  store i32 1515030883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %if.end23, %if.end22, %originalBBpart269, %originalBB67, %if.end21, %if.end, %if.then19, %originalBBpart265, %originalBB63, %land.lhs.true17, %originalBBpart261, %originalBB59, %if.else15, %originalBBpart257, %originalBB45, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
