; ModuleID = 'source-C-CXX/98/1153.c'
source_filename = "source-C-CXX/98/1153.c"
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
  %.reload139.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -548073176, i32* %switchVar
  %.reg2mem138 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -548073176, label %first
    i32 -1849995701, label %land.rhs
    i32 -1833551031, label %originalBB
    i32 593138522, label %originalBBpart2
    i32 -1820531351, label %land.end
    i32 362308936, label %originalBB36
    i32 1444324539, label %originalBBpart238
    i32 -2022882500, label %for.cond
    i32 1925633887, label %for.body
    i32 -611670596, label %if.then
    i32 1955548295, label %if.else
    i32 1899757102, label %land.lhs.true
    i32 -1008865106, label %if.then7
    i32 1666927254, label %if.else9
    i32 1509807590, label %land.lhs.true11
    i32 286202128, label %originalBB40
    i32 -1992957338, label %originalBBpart242
    i32 221268384, label %if.then13
    i32 -1031925583, label %originalBB44
    i32 1905976526, label %originalBBpart250
    i32 -729940090, label %if.else15
    i32 -1249712965, label %if.then17
    i32 -1231944397, label %originalBB52
    i32 438294290, label %originalBBpart268
    i32 168094479, label %if.end
    i32 1199416745, label %originalBB70
    i32 1163932208, label %originalBBpart272
    i32 -232430485, label %if.end19
    i32 -68113371, label %if.end20
    i32 1752810327, label %originalBB74
    i32 -169697740, label %originalBBpart276
    i32 803687411, label %if.end21
    i32 -1121193201, label %for.inc
    i32 864486911, label %originalBB78
    i32 -976102894, label %originalBBpart291
    i32 -1052404604, label %for.end
    i32 -689662009, label %originalBB93
    i32 1155909275, label %originalBBpart2135
    i32 1120678292, label %originalBBalteredBB
    i32 -1599352979, label %originalBB36alteredBB
    i32 1749077503, label %originalBB40alteredBB
    i32 -1678238797, label %originalBB44alteredBB
    i32 1848254151, label %originalBB52alteredBB
    i32 84438639, label %originalBB70alteredBB
    i32 343420893, label %originalBB74alteredBB
    i32 -1176601858, label %originalBB78alteredBB
    i32 -1376829183, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1849995701, i32 -1820531351
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem138
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1833551031, i32 1120678292
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %16, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 644556633
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 644556633
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 593138522, i32 1120678292
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820531351, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem138
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload139 = load i1, i1* %.reg2mem138
  store i1 %.reload139, i1* %.reload139.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1854264212
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1854264212
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 362308936, i32 -1599352979
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %.reload139.reload = load volatile i1, i1* %.reload139.reg2mem
  %land.ext = zext i1 %.reload139.reload to i32
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1475364558
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1475364558
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
  %85 = select i1 %83, i32 1444324539, i32 -1599352979
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2022882500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1925633887, i32 -1052404604
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %89 = load i32, i32* %p, align 4
  %cmp4 = icmp sle i32 %89, 18
  %90 = select i1 %cmp4, i32 -611670596, i32 1955548295
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load double, double* %a, align 8
  %inc = fadd double %91, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 803687411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %p, align 4
  %cmp5 = icmp sge i32 %92, 19
  %93 = select i1 %cmp5, i32 1899757102, i32 1666927254
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %p, align 4
  %cmp6 = icmp sle i32 %94, 35
  %95 = select i1 %cmp6, i32 -1008865106, i32 1666927254
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %96 = load double, double* %b, align 8
  %inc8 = fadd double %96, 1.000000e+00
  store double %inc8, double* %b, align 8
  store i32 -68113371, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %97 = load i32, i32* %p, align 4
  %cmp10 = icmp sge i32 %97, 36
  %98 = select i1 %cmp10, i32 1509807590, i32 -729940090
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 436151898
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 436151898
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 286202128, i32 1749077503
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %126 = load i32, i32* %p, align 4
  %cmp12 = icmp sle i32 %126, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1637278688
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1637278688
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1992957338, i32 1749077503
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 221268384, i32 -729940090
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -315940090
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -315940090
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1031925583, i32 -1678238797
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %170 = load double, double* %c, align 8
  %inc14 = fadd double %170, 1.000000e+00
  store double %inc14, double* %c, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1905976526, i32 -1678238797
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -232430485, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %cmp16 = icmp sge i32 %197, 61
  %198 = select i1 %cmp16, i32 -1249712965, i32 168094479
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1446041270
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1446041270
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1231944397, i32 1848254151
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %226 = load double, double* %d, align 8
  %inc18 = fadd double %226, 1.000000e+00
  store double %inc18, double* %d, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 438294290, i32 1848254151
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 168094479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1082610500
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1082610500
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1199416745, i32 84438639
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -371005983
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -371005983
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1163932208, i32 84438639
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -232430485, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -68113371, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -371371465
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -371371465
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1752810327, i32 343420893
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 2105512210
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2105512210
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -169697740, i32 343420893
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 803687411, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1121193201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 500174478
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 500174478
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 864486911, i32 -1176601858
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc22 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 86861480
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 86861480
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -976102894, i32 -1176601858
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2022882500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 110872711
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 110872711
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -689662009, i32 -1376829183
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %387 = load double, double* %a, align 8
  %388 = load i32, i32* %n, align 4
  %conv = sitofp i32 %388 to double
  %div = fdiv double %387, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a, align 8
  %389 = load double, double* %b, align 8
  %390 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %390 to double
  %div24 = fdiv double %389, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  store double %mul25, double* %b, align 8
  %391 = load double, double* %c, align 8
  %392 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %392 to double
  %div27 = fdiv double %391, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  store double %mul28, double* %c, align 8
  %393 = load double, double* %d, align 8
  %394 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %394 to double
  %div30 = fdiv double %393, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  store double %mul31, double* %d, align 8
  %395 = load double, double* %a, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %395)
  %396 = load double, double* %b, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %396)
  %397 = load double, double* %c, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %397)
  %398 = load double, double* %d, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1044597058
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1044597058
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1155909275, i32 -1376829183
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %426, 100
  store i32 -1833551031, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %.reload139.reload140 = load volatile i1, i1* %.reload139.reg2mem
  %land.extalteredBB = zext i1 %.reload139.reload140 to i32
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 362308936, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %p, align 4
  %cmp12alteredBB = icmp sle i32 %427, 60
  store i32 286202128, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %428 = load double, double* %c, align 8
  %_ = fsub double %428, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_45 = fsub double %428, 1.000000e+00
  %gen46 = fmul double %_45, 1.000000e+00
  %_47 = fsub double %428, 1.000000e+00
  %gen48 = fmul double %_47, 1.000000e+00
  %inc14alteredBB = fadd double %428, 1.000000e+00
  store double %inc14alteredBB, double* %c, align 8
  store i32 -1031925583, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %429 = load double, double* %d, align 8
  %_53 = fsub double -0.000000e+00, %429
  %gen54 = fadd double %_53, 1.000000e+00
  %_55 = fsub double -0.000000e+00, %429
  %gen56 = fadd double %_55, 1.000000e+00
  %_57 = fsub double -0.000000e+00, %429
  %gen58 = fadd double %_57, 1.000000e+00
  %_59 = fsub double -0.000000e+00, %429
  %gen60 = fadd double %_59, 1.000000e+00
  %_61 = fsub double -0.000000e+00, %429
  %gen62 = fadd double %_61, 1.000000e+00
  %_63 = fsub double -0.000000e+00, %429
  %gen64 = fadd double %_63, 1.000000e+00
  %_65 = fsub double %429, 1.000000e+00
  %gen66 = fmul double %_65, 1.000000e+00
  %inc18alteredBB = fadd double %429, 1.000000e+00
  store double %inc18alteredBB, double* %d, align 8
  store i32 -1231944397, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1199416745, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1752810327, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, -1850722339
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -1850722339
  %_79 = sub i32 0, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen80 = add i32 %433, 1
  %_81 = shl i32 %430, 1
  %436 = add i32 0, 755694018
  %437 = sub i32 %436, %430
  %438 = sub i32 %437, 755694018
  %_82 = sub i32 0, %430
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen83 = add i32 %438, 1
  %443 = sub i32 0, -709977642
  %444 = sub i32 %443, %430
  %445 = add i32 %444, -709977642
  %_84 = sub i32 0, %430
  %446 = sub i32 %445, -1857096217
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1857096217
  %gen85 = add i32 %445, 1
  %449 = sub i32 %430, 323479815
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 323479815
  %_86 = sub i32 %430, 1
  %gen87 = mul i32 %451, 1
  %452 = sub i32 0, 91563248
  %453 = sub i32 %452, %430
  %454 = add i32 %453, 91563248
  %_88 = sub i32 0, %430
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen89 = add i32 %454, 1
  %459 = sub i32 %430, 406812868
  %460 = add i32 %459, 1
  %461 = add i32 %460, 406812868
  %inc22alteredBB = add nsw i32 %430, 1
  store i32 %461, i32* %i, align 4
  store i32 864486911, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %462 = load double, double* %a, align 8
  %463 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %463 to double
  %_94 = fsub double -0.000000e+00, %462
  %gen95 = fadd double %_94, %convalteredBB
  %_96 = fsub double %462, %convalteredBB
  %gen97 = fmul double %_96, %convalteredBB
  %divalteredBB = fdiv double %462, %convalteredBB
  %_98 = fsub double -0.000000e+00, %divalteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double %divalteredBB, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %a, align 8
  %464 = load double, double* %b, align 8
  %465 = load i32, i32* %n, align 4
  %conv23alteredBB = sitofp i32 %465 to double
  %_102 = fsub double %464, %conv23alteredBB
  %gen103 = fmul double %_102, %conv23alteredBB
  %_104 = fsub double %464, %conv23alteredBB
  %gen105 = fmul double %_104, %conv23alteredBB
  %_106 = fsub double %464, %conv23alteredBB
  %gen107 = fmul double %_106, %conv23alteredBB
  %_108 = fsub double -0.000000e+00, %464
  %gen109 = fadd double %_108, %conv23alteredBB
  %div24alteredBB = fdiv double %464, %conv23alteredBB
  %_110 = fsub double -0.000000e+00, %div24alteredBB
  %gen111 = fadd double %_110, 1.000000e+02
  %mul25alteredBB = fmul double %div24alteredBB, 1.000000e+02
  store double %mul25alteredBB, double* %b, align 8
  %466 = load double, double* %c, align 8
  %467 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %467 to double
  %_112 = fsub double -0.000000e+00, %466
  %gen113 = fadd double %_112, %conv26alteredBB
  %_114 = fsub double %466, %conv26alteredBB
  %gen115 = fmul double %_114, %conv26alteredBB
  %div27alteredBB = fdiv double %466, %conv26alteredBB
  %_116 = fsub double %div27alteredBB, 1.000000e+02
  %gen117 = fmul double %_116, 1.000000e+02
  %_118 = fsub double %div27alteredBB, 1.000000e+02
  %gen119 = fmul double %_118, 1.000000e+02
  %_120 = fsub double %div27alteredBB, 1.000000e+02
  %gen121 = fmul double %_120, 1.000000e+02
  %_122 = fsub double -0.000000e+00, %div27alteredBB
  %gen123 = fadd double %_122, 1.000000e+02
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  store double %mul28alteredBB, double* %c, align 8
  %468 = load double, double* %d, align 8
  %469 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %469 to double
  %_124 = fsub double -0.000000e+00, %468
  %gen125 = fadd double %_124, %conv29alteredBB
  %_126 = fsub double %468, %conv29alteredBB
  %gen127 = fmul double %_126, %conv29alteredBB
  %_128 = fsub double -0.000000e+00, %468
  %gen129 = fadd double %_128, %conv29alteredBB
  %div30alteredBB = fdiv double %468, %conv29alteredBB
  %_130 = fsub double %div30alteredBB, 1.000000e+02
  %gen131 = fmul double %_130, 1.000000e+02
  %_132 = fsub double -0.000000e+00, %div30alteredBB
  %gen133 = fadd double %_132, 1.000000e+02
  %mul31alteredBB = fmul double %div30alteredBB, 1.000000e+02
  store double %mul31alteredBB, double* %d, align 8
  %470 = load double, double* %a, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %470)
  %471 = load double, double* %b, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %471)
  %472 = load double, double* %c, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %472)
  %473 = load double, double* %d, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %473)
  store i32 -689662009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %originalBBpart291, %originalBB78, %for.inc, %if.end21, %originalBBpart276, %originalBB74, %if.end20, %if.end19, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB52, %if.then17, %if.else15, %originalBBpart250, %originalBB44, %if.then13, %originalBBpart242, %originalBB40, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart238, %originalBB36, %land.end, %originalBBpart2, %originalBB, %land.rhs, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
