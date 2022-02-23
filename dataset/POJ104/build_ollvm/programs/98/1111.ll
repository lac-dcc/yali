; ModuleID = 'source-C-CXX/98/1111.c'
source_filename = "source-C-CXX/98/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 403339944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 403339944, label %for.cond
    i32 766041436, label %originalBB
    i32 868749406, label %originalBBpart2
    i32 -1379418069, label %for.body
    i32 159545894, label %originalBB46
    i32 -1612695093, label %originalBBpart248
    i32 627267309, label %land.lhs.true
    i32 -632447162, label %if.then
    i32 1897979279, label %if.else
    i32 722231347, label %originalBB50
    i32 -402602098, label %originalBBpart252
    i32 -985181479, label %land.lhs.true11
    i32 -561422857, label %if.then15
    i32 233586474, label %if.else17
    i32 551811963, label %originalBB54
    i32 -1525552374, label %originalBBpart256
    i32 -452716749, label %land.lhs.true21
    i32 -165267992, label %if.then25
    i32 -814431600, label %originalBB58
    i32 505887969, label %originalBBpart266
    i32 -1632983810, label %if.else27
    i32 1427559568, label %if.then31
    i32 -1402885221, label %originalBB68
    i32 -1346029275, label %originalBBpart276
    i32 292148161, label %if.end
    i32 -1189604470, label %if.end33
    i32 -1949065968, label %if.end34
    i32 1495257239, label %if.end35
    i32 455858622, label %for.inc
    i32 -1396605452, label %for.end
    i32 844354671, label %originalBBalteredBB
    i32 -1732366814, label %originalBB46alteredBB
    i32 197126841, label %originalBB50alteredBB
    i32 -2018569288, label %originalBB54alteredBB
    i32 -1556070154, label %originalBB58alteredBB
    i32 -142771361, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1094205133
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1094205133
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 766041436, i32 844354671
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1013842508
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1013842508
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 868749406, i32 844354671
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1379418069, i32 -1396605452
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1282031880
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1282031880
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 159545894, i32 -1732366814
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %77 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %77, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -596099372
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -596099372
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1612695093, i32 -1732366814
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 627267309, i32 1897979279
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %95, 18
  %96 = select i1 %cmp7, i32 -632447162, i32 1897979279
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load double, double* %a, align 8
  %add = fadd double %97, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 1495257239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1651594758
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1651594758
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 722231347, i32 197126841
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %114, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -602860505
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -602860505
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -402602098, i32 197126841
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 -985181479, i32 233586474
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %144, 35
  %145 = select i1 %cmp14, i32 -561422857, i32 233586474
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %146 = load double, double* %b, align 8
  %add16 = fadd double %146, 1.000000e+00
  store double %add16, double* %b, align 8
  store i32 -1949065968, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -2143060435
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2143060435
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 551811963, i32 -2018569288
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %163, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -988399092
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -988399092
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1525552374, i32 -2018569288
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 -452716749, i32 -1632983810
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %180 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %181 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %181, 60
  %182 = select i1 %cmp24, i32 -165267992, i32 -1632983810
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -814431600, i32 -1556070154
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %209 = load double, double* %c, align 8
  %add26 = fadd double %209, 1.000000e+00
  store double %add26, double* %c, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 505887969, i32 -1556070154
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1189604470, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %225 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %225, 60
  %226 = select i1 %cmp30, i32 1427559568, i32 292148161
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -203807242
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -203807242
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
  %253 = select i1 %251, i32 -1402885221, i32 -142771361
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %254 = load double, double* %d, align 8
  %add32 = fadd double %254, 1.000000e+00
  store double %add32, double* %d, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -190034336
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -190034336
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1346029275, i32 -142771361
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 292148161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1189604470, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1949065968, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1495257239, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 455858622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  store i32 403339944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %275
  %276 = load i32, i32* %n, align 4
  %conv = sitofp i32 %276 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  %277 = load double, double* %b, align 8
  %mul36 = fmul double 1.000000e+02, %277
  %278 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %278 to double
  %div38 = fdiv double %mul36, %conv37
  store double %div38, double* %b, align 8
  %279 = load double, double* %c, align 8
  %mul39 = fmul double 1.000000e+02, %279
  %280 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %280 to double
  %div41 = fdiv double %mul39, %conv40
  store double %div41, double* %c, align 8
  %281 = load double, double* %d, align 8
  %mul42 = fmul double 1.000000e+02, %281
  %282 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %282 to double
  %div44 = fdiv double %mul42, %conv43
  store double %div44, double* %d, align 8
  %283 = load double, double* %a, align 8
  %284 = load double, double* %b, align 8
  %285 = load double, double* %c, align 8
  %286 = load double, double* %d, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %283, double %284, double %285, double %286)
  store i32 0, i32* %retval, align 4
  %287 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %retval, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %289, %290
  store i32 766041436, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %292 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %292 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom2alteredBB
  %293 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %293, 1
  store i32 159545894, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %294 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %295 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %295, 19
  store i32 722231347, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %296 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  %297 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %297, 36
  store i32 551811963, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %298 = load double, double* %c, align 8
  %_ = fsub double %298, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_59 = fsub double %298, 1.000000e+00
  %gen60 = fmul double %_59, 1.000000e+00
  %_61 = fsub double -0.000000e+00, %298
  %gen62 = fadd double %_61, 1.000000e+00
  %_63 = fsub double %298, 1.000000e+00
  %gen64 = fmul double %_63, 1.000000e+00
  %add26alteredBB = fadd double %298, 1.000000e+00
  store double %add26alteredBB, double* %c, align 8
  store i32 -814431600, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %299 = load double, double* %d, align 8
  %_69 = fsub double -0.000000e+00, %299
  %gen70 = fadd double %_69, 1.000000e+00
  %_71 = fsub double %299, 1.000000e+00
  %gen72 = fmul double %_71, 1.000000e+00
  %_73 = fsub double -0.000000e+00, %299
  %gen74 = fadd double %_73, 1.000000e+00
  %add32alteredBB = fadd double %299, 1.000000e+00
  store double %add32alteredBB, double* %d, align 8
  store i32 -1402885221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.end34, %if.end33, %if.end, %originalBBpart276, %originalBB68, %if.then31, %if.else27, %originalBBpart266, %originalBB58, %if.then25, %land.lhs.true21, %originalBBpart256, %originalBB54, %if.else17, %if.then15, %land.lhs.true11, %originalBBpart252, %originalBB50, %if.else, %if.then, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
