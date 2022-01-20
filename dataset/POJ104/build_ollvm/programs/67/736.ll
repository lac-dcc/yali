; ModuleID = 'source-C-CXX/67/736.c'
source_filename = "source-C-CXX/67/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %x1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1814931169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1814931169, label %for.cond
    i32 1731699408, label %originalBB
    i32 -1592074166, label %originalBBpart2
    i32 -444820036, label %for.body
    i32 1422068011, label %for.cond1
    i32 481700401, label %for.body3
    i32 -2072077102, label %lor.lhs.false
    i32 2072395897, label %if.then
    i32 756599441, label %for.cond6
    i32 522576795, label %for.body11
    i32 1752556135, label %if.then15
    i32 -897881618, label %if.end
    i32 -39732806, label %originalBB48
    i32 467194438, label %originalBBpart250
    i32 -1746296011, label %for.inc
    i32 -1675203975, label %for.end
    i32 -992058659, label %originalBB52
    i32 2051641583, label %originalBBpart254
    i32 1483580917, label %if.then16
    i32 -1886347745, label %originalBB56
    i32 -2031761865, label %originalBBpart258
    i32 1093907053, label %for.cond17
    i32 -1079034564, label %originalBB60
    i32 1830295239, label %originalBBpart284
    i32 -1915336440, label %for.body25
    i32 1611511628, label %if.then30
    i32 -479543703, label %if.end31
    i32 -541072032, label %for.inc32
    i32 968103472, label %for.end34
    i32 -2100552229, label %originalBB86
    i32 -114405359, label %originalBBpart288
    i32 -1571113208, label %if.end35
    i32 -1594429124, label %if.then37
    i32 -1119924261, label %if.end40
    i32 -1950716645, label %if.end41
    i32 473538691, label %originalBB90
    i32 -837102443, label %originalBBpart292
    i32 269461039, label %for.inc42
    i32 1925958811, label %for.end44
    i32 -2047839449, label %originalBB94
    i32 -87451358, label %originalBBpart296
    i32 944015578, label %for.inc45
    i32 -230054793, label %for.end47
    i32 1264988148, label %originalBB98
    i32 -117457646, label %originalBBpart2100
    i32 -161649415, label %originalBBalteredBB
    i32 -1668983493, label %originalBB48alteredBB
    i32 -203812740, label %originalBB52alteredBB
    i32 -526420126, label %originalBB56alteredBB
    i32 1179257942, label %originalBB60alteredBB
    i32 -1004546034, label %originalBB86alteredBB
    i32 359244021, label %originalBB90alteredBB
    i32 -1766899209, label %originalBB94alteredBB
    i32 141186205, label %originalBB98alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1731699408, i32 -161649415
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1777481678
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1777481678
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1592074166, i32 -161649415
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -444820036, i32 -230054793
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1422068011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 481700401, i32 1925958811
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %47, 2
  %48 = select i1 %cmp4, i32 2072395897, i32 -2072077102
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %49, 2
  %cmp5 = icmp eq i32 %rem, 1
  %50 = select i1 %cmp5, i32 2072395897, i32 -1950716645
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x1, align 4
  store i32 2, i32* %j, align 4
  store i32 756599441, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %conv = sitofp i32 %51 to double
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 202819315
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 202819315
  %sub = sub nsw i32 %52, 1
  %conv7 = sitofp i32 %55 to double
  %call8 = call double @sqrt(double %conv7) #3
  %add = fadd double %call8, 1.000000e+00
  %cmp9 = fcmp ole double %conv, %add
  %56 = select i1 %cmp9, i32 522576795, i32 -1675203975
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %rem12 = srem i32 %57, %58
  %cmp13 = icmp eq i32 %rem12, 0
  %59 = select i1 %cmp13, i32 1752556135, i32 -897881618
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  store i32 -1675203975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -39732806, i32 -1668983493
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -461871811
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -461871811
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 467194438, i32 -1668983493
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1746296011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 756599441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1120183700
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1120183700
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -992058659, i32 -203812740
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %133 = load i32, i32* %x1, align 4
  %tobool = icmp ne i32 %133, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -529413522
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -529413522
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2051641583, i32 -203812740
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %161 = select i1 %tobool.reload, i32 1483580917, i32 -1571113208
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1189847504
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1189847504
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1886347745, i32 -526420126
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -892756772
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -892756772
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2031761865, i32 -526420126
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1093907053, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1082193819
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1082193819
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1079034564, i32 1179257942
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %conv18 = sitofp i32 %219 to double
  %220 = load i32, i32* %a, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub19 = sub nsw i32 %220, %221
  %conv20 = sitofp i32 %223 to double
  %call21 = call double @sqrt(double %conv20) #3
  %add22 = fadd double %call21, 1.000000e+00
  %cmp23 = fcmp olt double %conv18, %add22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1830295239, i32 1179257942
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %250 = select i1 %cmp23.reload, i32 -1915336440, i32 968103472
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %251, -781362227
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -781362227
  %sub26 = sub nsw i32 %251, %252
  %256 = load i32, i32* %j, align 4
  %rem27 = srem i32 %255, %256
  %cmp28 = icmp eq i32 %rem27, 0
  %257 = select i1 %cmp28, i32 1611511628, i32 -479543703
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  store i32 968103472, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -541072032, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, 617356505
  %260 = add i32 %259, 1
  %261 = add i32 %260, 617356505
  %inc33 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 1093907053, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1748182792
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1748182792
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2100552229, i32 -1004546034
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -114405359, i32 -1004546034
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1571113208, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %315 = load i32, i32* %x1, align 4
  %tobool36 = icmp ne i32 %315, 0
  %316 = select i1 %tobool36, i32 -1594429124, i32 -1119924261
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %a, align 4
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %319, 1169998551
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1169998551
  %sub38 = sub nsw i32 %319, %320
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %318, i32 %323)
  store i32 1925958811, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1950716645, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 869182933
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 869182933
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 473538691, i32 359244021
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1130916369
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1130916369
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -837102443, i32 359244021
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 269461039, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 1061125391
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1061125391
  %inc43 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 1422068011, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 169391019
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 169391019
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2047839449, i32 -1766899209
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -497855075
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -497855075
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -87451358, i32 -1766899209
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 944015578, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 2
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add46 = add nsw i32 %424, 2
  store i32 %428, i32* %a, align 4
  store i32 -1814931169, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1264988148, i32 141186205
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -196074499
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -196074499
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -117457646, i32 141186205
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %459 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %458, %459
  store i32 1731699408, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -39732806, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %x1, align 4
  %toboolalteredBB = icmp ne i32 %460, 0
  store i32 -992058659, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1886347745, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %conv18alteredBB = sitofp i32 %461 to double
  %462 = load i32, i32* %a, align 4
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, -11913155
  %465 = sub i32 %464, %462
  %466 = add i32 %465, -11913155
  %_ = sub i32 0, %462
  %467 = add i32 %466, -550521256
  %468 = add i32 %467, %463
  %469 = sub i32 %468, -550521256
  %gen = add i32 %466, %463
  %470 = add i32 %462, -1609433771
  %471 = sub i32 %470, %463
  %472 = sub i32 %471, -1609433771
  %_61 = sub i32 %462, %463
  %gen62 = mul i32 %472, %463
  %473 = sub i32 %462, 815382771
  %474 = sub i32 %473, %463
  %475 = add i32 %474, 815382771
  %_63 = sub i32 %462, %463
  %gen64 = mul i32 %475, %463
  %476 = sub i32 0, %462
  %477 = add i32 0, %476
  %_65 = sub i32 0, %462
  %478 = sub i32 0, %477
  %479 = sub i32 0, %463
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen66 = add i32 %477, %463
  %482 = sub i32 0, %463
  %483 = add i32 %462, %482
  %_67 = sub i32 %462, %463
  %gen68 = mul i32 %483, %463
  %484 = add i32 0, 157712545
  %485 = sub i32 %484, %462
  %486 = sub i32 %485, 157712545
  %_69 = sub i32 0, %462
  %487 = sub i32 %486, 594316859
  %488 = add i32 %487, %463
  %489 = add i32 %488, 594316859
  %gen70 = add i32 %486, %463
  %490 = sub i32 %462, 1975044387
  %491 = sub i32 %490, %463
  %492 = add i32 %491, 1975044387
  %_71 = sub i32 %462, %463
  %gen72 = mul i32 %492, %463
  %493 = sub i32 %462, 1992785717
  %494 = sub i32 %493, %463
  %495 = add i32 %494, 1992785717
  %sub19alteredBB = sub nsw i32 %462, %463
  %conv20alteredBB = sitofp i32 %495 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %_73 = fsub double -0.000000e+00, %call21alteredBB
  %gen74 = fadd double %_73, 1.000000e+00
  %_75 = fsub double -0.000000e+00, %call21alteredBB
  %gen76 = fadd double %_75, 1.000000e+00
  %_77 = fsub double %call21alteredBB, 1.000000e+00
  %gen78 = fmul double %_77, 1.000000e+00
  %_79 = fsub double %call21alteredBB, 1.000000e+00
  %gen80 = fmul double %_79, 1.000000e+00
  %_81 = fsub double -0.000000e+00, %call21alteredBB
  %gen82 = fadd double %_81, 1.000000e+00
  %add22alteredBB = fadd double %call21alteredBB, 1.000000e+00
  %cmp23alteredBB = fcmp olt double %conv18alteredBB, %add22alteredBB
  store i32 -1079034564, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -2100552229, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 473538691, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2047839449, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1264988148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB98, %for.end47, %for.inc45, %originalBBpart296, %originalBB94, %for.end44, %for.inc42, %originalBBpart292, %originalBB90, %if.end41, %if.end40, %if.then37, %if.end35, %originalBBpart288, %originalBB86, %for.end34, %for.inc32, %if.end31, %if.then30, %for.body25, %originalBBpart284, %originalBB60, %for.cond17, %originalBBpart258, %originalBB56, %if.then16, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then15, %for.body11, %for.cond6, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
