; ModuleID = 'source-C-CXX/55/466.c'
source_filename = "source-C-CXX/55/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %scores = alloca [5 x i32], align 16
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 743535285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 743535285, label %first
    i32 894772120, label %land.lhs.true
    i32 -1915554322, label %if.then
    i32 1317328821, label %originalBB
    i32 -992491686, label %originalBBpart2
    i32 908296402, label %if.else
    i32 1068470752, label %land.lhs.true3
    i32 1005325752, label %if.then5
    i32 1443903465, label %if.else6
    i32 902023141, label %land.lhs.true8
    i32 2098735864, label %originalBB40
    i32 162388538, label %originalBBpart242
    i32 678763316, label %if.then10
    i32 -577115486, label %originalBB44
    i32 -437619545, label %originalBBpart246
    i32 661720039, label %if.else11
    i32 -466293143, label %originalBB48
    i32 493320892, label %originalBBpart250
    i32 -1456526316, label %land.lhs.true13
    i32 -461602702, label %originalBB52
    i32 312028900, label %originalBBpart254
    i32 98193261, label %if.then15
    i32 -213918653, label %if.else16
    i32 204892563, label %land.lhs.true18
    i32 -385738225, label %if.then20
    i32 2046783816, label %if.end
    i32 1773092468, label %if.end21
    i32 872574130, label %if.end22
    i32 1845337335, label %if.end23
    i32 59570168, label %if.end24
    i32 -1577085901, label %originalBB56
    i32 -463417910, label %originalBBpart263
    i32 -1236687831, label %for.cond
    i32 1470949241, label %for.body
    i32 -1042870517, label %for.inc
    i32 694490547, label %for.end
    i32 -1176918442, label %for.cond31
    i32 -1692856708, label %for.body34
    i32 1478210153, label %for.inc38
    i32 -674211369, label %for.end39
    i32 -1203508402, label %originalBBalteredBB
    i32 -978946751, label %originalBB40alteredBB
    i32 -77328494, label %originalBB44alteredBB
    i32 1999023725, label %originalBB48alteredBB
    i32 578716471, label %originalBB52alteredBB
    i32 2114723686, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 894772120, i32 908296402
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 -1915554322, i32 908296402
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 559969729
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 559969729
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1317328821, i32 -1203508402
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 763330182
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 763330182
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -992491686, i32 -1203508402
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 59570168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %46, 10
  %47 = select i1 %cmp2, i32 1068470752, i32 1443903465
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %48, 100
  %49 = select i1 %cmp4, i32 1005325752, i32 1443903465
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1845337335, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp7 = icmp sge i32 %50, 100
  %51 = select i1 %cmp7, i32 902023141, i32 661720039
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1756047288
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1756047288
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2098735864, i32 -978946751
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %67, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1200102196
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1200102196
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 162388538, i32 -978946751
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 678763316, i32 661720039
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -846710886
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -846710886
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -577115486, i32 -77328494
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -437619545, i32 -77328494
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 872574130, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1536720345
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1536720345
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -466293143, i32 1999023725
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp12 = icmp sge i32 %152, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 646517389
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 646517389
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 493320892, i32 1999023725
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %180 = select i1 %cmp12.reload, i32 -1456526316, i32 -213918653
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -461602702, i32 578716471
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %195, 10000
  store i1 %cmp14, i1* %cmp14.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1625500427
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1625500427
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 312028900, i32 578716471
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %211 = select i1 %cmp14.reload, i32 98193261, i32 -213918653
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  store i32 1773092468, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp17 = icmp sge i32 %212, 10000
  %213 = select i1 %cmp17, i32 204892563, i32 2046783816
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %214, 99999
  %215 = select i1 %cmp19, i32 -385738225, i32 2046783816
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 2046783816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1773092468, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 872574130, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1845337335, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 59570168, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -844313373
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -844313373
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1577085901, i32 2114723686
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -463417910, i32 2114723686
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1236687831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %260, 0
  %261 = select i1 %cmp25, i32 1470949241, i32 694490547
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %conv = sitofp i32 %262 to double
  %call26 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv27 = fptosi double %call26 to i32
  store i32 %conv27, i32* %m, align 4
  %263 = load i32, i32* %n, align 4
  %264 = load i32, i32* %m, align 4
  %div = sdiv i32 %263, %264
  %265 = load i32, i32* %i, align 4
  %idxprom = sext i32 %265 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %scores, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %266 = load i32, i32* %n, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %267 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %scores, i64 0, i64 %idxprom28
  %268 = load i32, i32* %arrayidx29, align 4
  %269 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %268, %269
  %270 = sub i32 0, %mul
  %271 = add i32 %266, %270
  %sub30 = sub nsw i32 %266, %mul
  store i32 %271, i32* %n, align 4
  store i32 -1042870517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %dec = add nsw i32 %272, -1
  store i32 %274, i32* %i, align 4
  store i32 -1236687831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1176918442, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %275, %276
  %277 = select i1 %cmp32, i32 -1692856708, i32 -674211369
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %scores, i64 0, i64 %idxprom35
  %279 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  store i32 1478210153, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 764842258
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 764842258
  %inc = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -1176918442, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1317328821, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %284, 1000
  store i32 2098735864, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -577115486, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sge i32 %285, 1000
  store i32 -466293143, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %286, 10000
  store i32 -461602702, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = sub i32 %287, -1653382737
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1653382737
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %_57 = shl i32 %287, 1
  %291 = sub i32 0, -257954160
  %292 = sub i32 %291, %287
  %293 = add i32 %292, -257954160
  %_58 = sub i32 0, %287
  %294 = add i32 %293, -1816219476
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1816219476
  %gen59 = add i32 %293, 1
  %297 = add i32 0, -93550180
  %298 = sub i32 %297, %287
  %299 = sub i32 %298, -93550180
  %_60 = sub i32 0, %287
  %300 = add i32 %299, 1535403980
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1535403980
  %gen61 = add i32 %299, 1
  %303 = sub i32 %287, 133552975
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 133552975
  %subalteredBB = sub nsw i32 %287, 1
  store i32 %305, i32* %i, align 4
  store i32 -1577085901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond31, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart263, %originalBB56, %if.end24, %if.end23, %if.end22, %if.end21, %if.end, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart254, %originalBB52, %land.lhs.true13, %originalBBpart250, %originalBB48, %if.else11, %originalBBpart246, %originalBB44, %if.then10, %originalBBpart242, %originalBB40, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true3, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
