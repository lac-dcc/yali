; ModuleID = 'source-C-CXX/59/280.c'
source_filename = "source-C-CXX/59/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1101371742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1101371742, label %for.cond
    i32 2131862855, label %originalBB
    i32 1683333842, label %originalBBpart2
    i32 1059894452, label %for.body
    i32 -845683537, label %for.cond1
    i32 1805197721, label %for.body3
    i32 -670720947, label %originalBB40
    i32 -804304329, label %originalBBpart242
    i32 -221054252, label %if.then
    i32 326262465, label %if.else
    i32 -1434410668, label %originalBB44
    i32 1761927203, label %originalBBpart248
    i32 -1581855547, label %if.end
    i32 -1083105395, label %for.inc
    i32 1273371626, label %for.end
    i32 -181983149, label %if.then6
    i32 -899355047, label %if.end8
    i32 -500635818, label %for.inc9
    i32 837326391, label %for.end11
    i32 462382017, label %for.cond12
    i32 -952644664, label %originalBB50
    i32 1561122061, label %originalBBpart260
    i32 682968793, label %for.body14
    i32 102266824, label %originalBB62
    i32 -277556111, label %originalBBpart283
    i32 1956348919, label %if.then22
    i32 -799511504, label %if.end30
    i32 -171173081, label %for.inc31
    i32 441944113, label %for.end33
    i32 -1814273053, label %if.then35
    i32 -1115561359, label %if.end37
    i32 -116361072, label %originalBBalteredBB
    i32 1992091759, label %originalBB40alteredBB
    i32 -1774317190, label %originalBB44alteredBB
    i32 390698974, label %originalBB50alteredBB
    i32 920424945, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2052748609
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2052748609
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2131862855, i32 -116361072
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -972376705
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -972376705
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
  %58 = select i1 %56, i32 1683333842, i32 -116361072
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1059894452, i32 837326391
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -845683537, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 1805197721, i32 1273371626
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -670720947, i32 1992091759
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %k, align 4
  %rem = srem i32 %77, %78
  store i32 %rem, i32* %b, align 4
  %79 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %79, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2126060373
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2126060373
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -804304329, i32 1992091759
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -221054252, i32 326262465
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1273371626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2015714153
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2015714153
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1434410668, i32 -1774317190
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add = add nsw i32 %123, 1
  store i32 %125, i32* %a, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 160596163
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 160596163
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1761927203, i32 -1774317190
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1581855547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1083105395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %k, align 4
  store i32 -845683537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 699919782
  %149 = sub i32 %148, 2
  %150 = sub i32 %149, 699919782
  %sub = sub nsw i32 %147, 2
  %cmp5 = icmp eq i32 %146, %150
  %151 = select i1 %cmp5, i32 -181983149, i32 -899355047
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %d, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %152, i32* %arrayidx, align 4
  %154 = load i32, i32* %d, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add7 = add nsw i32 %154, 1
  store i32 %156, i32* %d, align 4
  store i32 -899355047, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -500635818, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc10 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 1101371742, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 462382017, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1056983187
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1056983187
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -952644664, i32 390698974
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %div = sdiv i32 %178, 2
  %cmp13 = icmp sle i32 %177, %div
  store i1 %cmp13, i1* %cmp13.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -398891407
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -398891407
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1561122061, i32 390698974
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %206 = select i1 %cmp13.reload, i32 682968793, i32 441944113
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 102266824, i32 920424945
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %233 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %234 = load i32, i32* %arrayidx16, align 4
  %235 = sub i32 0, 2
  %236 = sub i32 %234, %235
  %add17 = add nsw i32 %234, 2
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add18 = add nsw i32 %237, 1
  %idxprom19 = sext i32 %239 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %240 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %236, %240
  store i1 %cmp21, i1* %cmp21.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -194342699
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -194342699
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -277556111, i32 920424945
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %268 = select i1 %cmp21.reload, i32 1956348919, i32 -799511504
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %270 = load i32, i32* %arrayidx24, align 4
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add25 = add nsw i32 %271, 1
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %276 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %276)
  %277 = load i32, i32* %e, align 4
  %278 = add i32 %277, -1846186385
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1846186385
  %add29 = add nsw i32 %277, 1
  store i32 %280, i32* %e, align 4
  store i32 -799511504, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -171173081, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, 2014906221
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 2014906221
  %inc32 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 462382017, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %285 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %285, 0
  %286 = select i1 %cmp34, i32 -1814273053, i32 -1115561359
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1115561359, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %287 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %retval, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %289, %290
  store i32 2131862855, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %_ = sub i32 %291, %292
  %gen = mul i32 %294, %292
  %remalteredBB = srem i32 %291, %292
  store i32 %remalteredBB, i32* %b, align 4
  %295 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %295, 0
  store i32 -670720947, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 %296, -2073278661
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2073278661
  %_45 = sub i32 %296, 1
  %gen46 = mul i32 %299, 1
  %300 = sub i32 0, %296
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %addalteredBB = add nsw i32 %296, 1
  store i32 %303, i32* %a, align 4
  store i32 -1434410668, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %n, align 4
  %_51 = shl i32 %305, 2
  %_52 = shl i32 %305, 2
  %_53 = shl i32 %305, 2
  %306 = add i32 0, 779303982
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 779303982
  %_54 = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen55 = add i32 %308, 2
  %313 = add i32 %305, 1353795150
  %314 = sub i32 %313, 2
  %315 = sub i32 %314, 1353795150
  %_56 = sub i32 %305, 2
  %gen57 = mul i32 %315, 2
  %_58 = shl i32 %305, 2
  %divalteredBB = sdiv i32 %305, 2
  %cmp13alteredBB = icmp sle i32 %304, %divalteredBB
  store i32 -952644664, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %316 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %317 = load i32, i32* %arrayidx16alteredBB, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_63 = sub i32 0, %317
  %320 = add i32 %319, 2024316300
  %321 = add i32 %320, 2
  %322 = sub i32 %321, 2024316300
  %gen64 = add i32 %319, 2
  %323 = sub i32 0, 2
  %324 = add i32 %317, %323
  %_65 = sub i32 %317, 2
  %gen66 = mul i32 %324, 2
  %325 = add i32 %317, -930469356
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, -930469356
  %_67 = sub i32 %317, 2
  %gen68 = mul i32 %327, 2
  %_69 = shl i32 %317, 2
  %328 = add i32 0, -520467829
  %329 = sub i32 %328, %317
  %330 = sub i32 %329, -520467829
  %_70 = sub i32 0, %317
  %331 = sub i32 0, %330
  %332 = sub i32 0, 2
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen71 = add i32 %330, 2
  %335 = sub i32 0, 2
  %336 = add i32 %317, %335
  %_72 = sub i32 %317, 2
  %gen73 = mul i32 %336, 2
  %337 = sub i32 0, 1169003702
  %338 = sub i32 %337, %317
  %339 = add i32 %338, 1169003702
  %_74 = sub i32 0, %317
  %340 = add i32 %339, -1445144798
  %341 = add i32 %340, 2
  %342 = sub i32 %341, -1445144798
  %gen75 = add i32 %339, 2
  %343 = sub i32 0, %317
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add17alteredBB = add nsw i32 %317, 2
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1102065125
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1102065125
  %_76 = sub i32 0, %347
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen77 = add i32 %350, 1
  %353 = add i32 %347, 1586668706
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1586668706
  %_78 = sub i32 %347, 1
  %gen79 = mul i32 %355, 1
  %_80 = shl i32 %347, 1
  %_81 = shl i32 %347, 1
  %356 = sub i32 0, %347
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add18alteredBB = add nsw i32 %347, 1
  %idxprom19alteredBB = sext i32 %359 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom19alteredBB
  %360 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %346, %360
  store i32 102266824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then35, %for.end33, %for.inc31, %if.end30, %if.then22, %originalBBpart283, %originalBB62, %for.body14, %originalBBpart260, %originalBB50, %for.cond12, %for.end11, %for.inc9, %if.end8, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
