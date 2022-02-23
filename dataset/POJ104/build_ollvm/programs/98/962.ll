; ModuleID = 'source-C-CXX/98/962.c'
source_filename = "source-C-CXX/98/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1037424670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1037424670, label %for.cond
    i32 1437831387, label %for.body
    i32 -2122931748, label %if.then
    i32 1814640071, label %originalBB
    i32 -1563166133, label %originalBBpart2
    i32 -698799344, label %if.else
    i32 -816587838, label %land.lhs.true
    i32 -682638061, label %if.then5
    i32 -539808943, label %if.else6
    i32 -1697178571, label %originalBB38
    i32 -67280045, label %originalBBpart240
    i32 1673229869, label %land.lhs.true8
    i32 -260322663, label %if.then10
    i32 1955976625, label %if.else12
    i32 -1122789258, label %if.then14
    i32 -795133241, label %originalBB42
    i32 2129426010, label %originalBBpart251
    i32 1825459774, label %if.end
    i32 -268371869, label %originalBB53
    i32 -20632752, label %originalBBpart255
    i32 -50727221, label %if.end16
    i32 1830130653, label %if.end17
    i32 2023467730, label %if.end18
    i32 -1149840966, label %originalBB57
    i32 509430340, label %originalBBpart259
    i32 -63121233, label %for.inc
    i32 979157364, label %originalBB61
    i32 -410374115, label %originalBBpart271
    i32 -702864, label %for.end
    i32 -828587709, label %originalBBalteredBB
    i32 152795195, label %originalBB38alteredBB
    i32 1766834585, label %originalBB42alteredBB
    i32 -1048464837, label %originalBB53alteredBB
    i32 -761613069, label %originalBB57alteredBB
    i32 301416534, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1437831387, i32 -702864
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %3 = load i32, i32* %y, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 -2122931748, i32 -698799344
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -791824737
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -791824737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1814640071, i32 -828587709
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %r, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 1
  store i32 %22, i32* %r, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1547544996
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1547544996
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1563166133, i32 -828587709
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2023467730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %cmp3 = icmp sge i32 %50, 19
  %51 = select i1 %cmp3, i32 -816587838, i32 -539808943
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %cmp4 = icmp sle i32 %52, 35
  %53 = select i1 %cmp4, i32 -682638061, i32 -539808943
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %54 = load i32, i32* %s, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %s, align 4
  store i32 1830130653, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -533889222
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -533889222
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1697178571, i32 152795195
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %cmp7 = icmp sge i32 %74, 36
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -67280045, i32 152795195
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 1673229869, i32 1955976625
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %cmp9 = icmp sle i32 %90, 60
  %91 = select i1 %cmp9, i32 -260322663, i32 1955976625
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc11 = add nsw i32 %92, 1
  store i32 %96, i32* %t, align 4
  store i32 -50727221, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  %cmp13 = icmp sge i32 %97, 61
  %98 = select i1 %cmp13, i32 -1122789258, i32 1825459774
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 199580583
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 199580583
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -795133241, i32 1766834585
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %114 = load i32, i32* %u, align 4
  %115 = add i32 %114, 830573290
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 830573290
  %inc15 = add nsw i32 %114, 1
  store i32 %117, i32* %u, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2129426010, i32 1766834585
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1825459774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -489905796
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -489905796
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -268371869, i32 -1048464837
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -20632752, i32 -1048464837
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -50727221, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1830130653, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2023467730, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 -1149840966, i32 -761613069
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 545537767
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 545537767
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 509430340, i32 -761613069
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -63121233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2026853069
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2026853069
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 979157364, i32 301416534
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1020008960
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1020008960
  %inc19 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1489813208
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1489813208
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -410374115, i32 301416534
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1037424670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i32, i32* %r, align 4
  %conv = sitofp i32 %260 to double
  %mul = fmul double 1.000000e+02, %conv
  %261 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %261 to double
  %div = fdiv double %mul, %conv20
  store double %div, double* %a, align 8
  %262 = load i32, i32* %s, align 4
  %conv21 = sitofp i32 %262 to double
  %mul22 = fmul double 1.000000e+02, %conv21
  %263 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %263 to double
  %div24 = fdiv double %mul22, %conv23
  store double %div24, double* %b, align 8
  %264 = load i32, i32* %t, align 4
  %conv25 = sitofp i32 %264 to double
  %mul26 = fmul double 1.000000e+02, %conv25
  %265 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %265 to double
  %div28 = fdiv double %mul26, %conv27
  store double %div28, double* %c, align 8
  %266 = load i32, i32* %u, align 4
  %conv29 = sitofp i32 %266 to double
  %mul30 = fmul double 1.000000e+02, %conv29
  %267 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %267 to double
  %div32 = fdiv double %mul30, %conv31
  store double %div32, double* %d, align 8
  %268 = load double, double* %a, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %268)
  %269 = load double, double* %b, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %269)
  %270 = load double, double* %c, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %270)
  %271 = load double, double* %d, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %r, align 4
  %273 = sub i32 %272, -553202737
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -553202737
  %_ = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %_37 = shl i32 %272, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %272, %276
  %addalteredBB = add nsw i32 %272, 1
  store i32 %277, i32* %r, align 4
  store i32 1814640071, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %y, align 4
  %cmp7alteredBB = icmp sge i32 %278, 36
  store i32 -1697178571, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %u, align 4
  %_43 = shl i32 %279, 1
  %_44 = shl i32 %279, 1
  %_45 = shl i32 %279, 1
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_46 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen47 = add i32 %281, 1
  %284 = sub i32 0, %279
  %285 = add i32 0, %284
  %_48 = sub i32 0, %279
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen49 = add i32 %285, 1
  %290 = sub i32 0, %279
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc15alteredBB = add nsw i32 %279, 1
  store i32 %293, i32* %u, align 4
  store i32 -795133241, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -268371869, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1149840966, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -2111335489
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2111335489
  %_62 = sub i32 %294, 1
  %gen63 = mul i32 %297, 1
  %298 = add i32 0, 2042273695
  %299 = sub i32 %298, %294
  %300 = sub i32 %299, 2042273695
  %_64 = sub i32 0, %294
  %301 = sub i32 %300, -93827709
  %302 = add i32 %301, 1
  %303 = add i32 %302, -93827709
  %gen65 = add i32 %300, 1
  %_66 = shl i32 %294, 1
  %_67 = shl i32 %294, 1
  %304 = sub i32 0, %294
  %305 = add i32 0, %304
  %_68 = sub i32 0, %294
  %306 = add i32 %305, -264522907
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -264522907
  %gen69 = add i32 %305, 1
  %309 = sub i32 %294, 1199859425
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1199859425
  %inc19alteredBB = add nsw i32 %294, 1
  store i32 %311, i32* %i, align 4
  store i32 979157364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end18, %if.end17, %if.end16, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB42, %if.then14, %if.else12, %if.then10, %land.lhs.true8, %originalBBpart240, %originalBB38, %if.else6, %if.then5, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
