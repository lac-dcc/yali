; ModuleID = 'source-C-CXX/0/1559.c'
source_filename = "source-C-CXX/0/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@q = global i32 2, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jizu(i32 %x) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* @q, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -305149983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -305149983, label %for.cond
    i32 -210898204, label %originalBB
    i32 1607699200, label %originalBBpart2
    i32 -1061852206, label %for.body
    i32 -1539617066, label %land.lhs.true
    i32 -2081385765, label %if.then
    i32 1363580505, label %originalBB23
    i32 -1287240552, label %originalBBpart233
    i32 1412676347, label %if.else
    i32 1251549822, label %land.lhs.true6
    i32 1178452210, label %originalBB35
    i32 -397437568, label %originalBBpart248
    i32 -230857372, label %if.then9
    i32 -585682445, label %if.end
    i32 338443026, label %originalBB50
    i32 1691839588, label %originalBBpart252
    i32 -510494880, label %if.end11
    i32 -82844294, label %for.inc
    i32 1577343264, label %for.end
    i32 1573316870, label %originalBBalteredBB
    i32 1145824840, label %originalBB23alteredBB
    i32 -574169415, label %originalBB35alteredBB
    i32 830575812, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -203209942
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -203209942
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -210898204, i32 1573316870
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x.addr, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 222278476
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 222278476
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1607699200, i32 1573316870
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1061852206, i32 1577343264
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %48, %49
  %cmp1 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp1, i32 -1539617066, i32 1412676347
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %x.addr, align 4
  %52 = load i32, i32* %i, align 4
  %div = sdiv i32 %51, %52
  %53 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %div, %53
  %54 = select i1 %cmp2, i32 -2081385765, i32 1412676347
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1140186977
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1140186977
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1363580505, i32 1145824840
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %82 = load i32, i32* @p, align 4
  %83 = sub i32 %82, 686937443
  %84 = add i32 %83, 1
  %85 = add i32 %84, 686937443
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* @p, align 4
  %86 = load i32, i32* %i, align 4
  store i32 %86, i32* @q, align 4
  %87 = load i32, i32* %x.addr, align 4
  %88 = load i32, i32* %i, align 4
  %div3 = sdiv i32 %87, %88
  %call = call i32 @jizu(i32 %div3)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -920199647
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -920199647
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1287240552, i32 1145824840
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -510494880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %x.addr, align 4
  %105 = load i32, i32* %i, align 4
  %rem4 = srem i32 %104, %105
  %cmp5 = icmp eq i32 %rem4, 0
  %106 = select i1 %cmp5, i32 1251549822, i32 -585682445
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2049491315
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2049491315
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1178452210, i32 -574169415
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %122 = load i32, i32* %x.addr, align 4
  %123 = load i32, i32* %i, align 4
  %div7 = sdiv i32 %122, %123
  %124 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %div7, %124
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -595221802
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -595221802
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -397437568, i32 -574169415
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 -230857372, i32 -585682445
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @p, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc10 = add nsw i32 %141, 1
  store i32 %143, i32* @p, align 4
  store i32 -585682445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 338443026, i32 830575812
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1691839588, i32 830575812
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -510494880, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -82844294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc12 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -305149983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @p, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %x.addr, align 4
  %192 = sub i32 0, -302719642
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -302719642
  %_ = sub i32 0, %191
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen = add i32 %194, 1
  %199 = add i32 %191, -629883051
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -629883051
  %_13 = sub i32 %191, 1
  %gen14 = mul i32 %201, 1
  %202 = add i32 %191, 345484910
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 345484910
  %_15 = sub i32 %191, 1
  %gen16 = mul i32 %204, 1
  %205 = add i32 %191, -1172716334
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1172716334
  %_17 = sub i32 %191, 1
  %gen18 = mul i32 %207, 1
  %208 = sub i32 0, 249167484
  %209 = sub i32 %208, %191
  %210 = add i32 %209, 249167484
  %_19 = sub i32 0, %191
  %211 = sub i32 %210, 1529135269
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1529135269
  %gen20 = add i32 %210, 1
  %214 = sub i32 0, 1
  %215 = add i32 %191, %214
  %_21 = sub i32 %191, 1
  %gen22 = mul i32 %215, 1
  %216 = add i32 %191, 1232098021
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1232098021
  %subalteredBB = sub nsw i32 %191, 1
  %cmpalteredBB = icmp sle i32 %190, %218
  store i32 -210898204, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* @p, align 4
  %220 = sub i32 0, -140467854
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -140467854
  %_24 = sub i32 0, %219
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen25 = add i32 %222, 1
  %225 = sub i32 0, 510217043
  %226 = sub i32 %225, %219
  %227 = add i32 %226, 510217043
  %_26 = sub i32 0, %219
  %228 = sub i32 %227, -124686680
  %229 = add i32 %228, 1
  %230 = add i32 %229, -124686680
  %gen27 = add i32 %227, 1
  %231 = add i32 0, -1218766903
  %232 = sub i32 %231, %219
  %233 = sub i32 %232, -1218766903
  %_28 = sub i32 0, %219
  %234 = add i32 %233, 877622567
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 877622567
  %gen29 = add i32 %233, 1
  %237 = add i32 %219, 29340305
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 29340305
  %_30 = sub i32 %219, 1
  %gen31 = mul i32 %239, 1
  %240 = sub i32 %219, 1216796059
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1216796059
  %incalteredBB = add nsw i32 %219, 1
  store i32 %242, i32* @p, align 4
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* @q, align 4
  %244 = load i32, i32* %x.addr, align 4
  %245 = load i32, i32* %i, align 4
  %div3alteredBB = sdiv i32 %244, %245
  %callalteredBB = call i32 @jizu(i32 %div3alteredBB)
  store i32 1363580505, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %x.addr, align 4
  %247 = load i32, i32* %i, align 4
  %248 = add i32 0, -1824964857
  %249 = sub i32 %248, %246
  %250 = sub i32 %249, -1824964857
  %_36 = sub i32 0, %246
  %251 = sub i32 0, %250
  %252 = sub i32 0, %247
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen37 = add i32 %250, %247
  %255 = sub i32 0, %247
  %256 = add i32 %246, %255
  %_38 = sub i32 %246, %247
  %gen39 = mul i32 %256, %247
  %257 = sub i32 0, 1150425456
  %258 = sub i32 %257, %246
  %259 = add i32 %258, 1150425456
  %_40 = sub i32 0, %246
  %260 = sub i32 0, %247
  %261 = sub i32 %259, %260
  %gen41 = add i32 %259, %247
  %262 = sub i32 0, 1159786620
  %263 = sub i32 %262, %246
  %264 = add i32 %263, 1159786620
  %_42 = sub i32 0, %246
  %265 = add i32 %264, 1021830835
  %266 = add i32 %265, %247
  %267 = sub i32 %266, 1021830835
  %gen43 = add i32 %264, %247
  %_44 = shl i32 %246, %247
  %268 = add i32 %246, 345352780
  %269 = sub i32 %268, %247
  %270 = sub i32 %269, 345352780
  %_45 = sub i32 %246, %247
  %gen46 = mul i32 %270, %247
  %div7alteredBB = sdiv i32 %246, %247
  %271 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %div7alteredBB, %271
  store i32 1178452210, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 338443026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %originalBBpart252, %originalBB50, %if.end, %if.then9, %originalBBpart248, %originalBB35, %land.lhs.true6, %if.else, %originalBBpart233, %originalBB23, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -214628058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -214628058, label %for.cond
    i32 -890401195, label %for.body
    i32 1366483264, label %originalBB
    i32 -1978653563, label %originalBBpart2
    i32 713477956, label %for.inc
    i32 -1581330348, label %originalBB15
    i32 656222208, label %originalBBpart225
    i32 2126077367, label %for.end
    i32 -1854938141, label %for.cond3
    i32 -379082215, label %for.body6
    i32 1841118070, label %for.inc11
    i32 -1966912725, label %for.end13
    i32 -696219876, label %originalBBalteredBB
    i32 1787040090, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1299283860
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1299283860
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -890401195, i32 2126077367
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1366483264, i32 -696219876
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -462374286
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -462374286
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1978653563, i32 -696219876
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 713477956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -431477154
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -431477154
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1581330348, i32 1787040090
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 656222208, i32 1787040090
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -214628058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1854938141, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i2, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub4 = sub nsw i32 %95, 1
  %cmp5 = icmp sle i32 %94, %97
  %98 = select i1 %cmp5, i32 -379082215, i32 -1966912725
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i2, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %100 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @jizu(i32 %100)
  %101 = sub i32 %call9, -1651159309
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1651159309
  %add = add nsw i32 %call9, 1
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 0, i32* @p, align 4
  store i32 2, i32* @q, align 4
  store i32 1841118070, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i2, align 4
  %105 = add i32 %104, -338307992
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -338307992
  %inc12 = add nsw i32 %104, 1
  store i32 %107, i32* %i2, align 4
  store i32 -1854938141, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %109 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1366483264, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = add i32 0, %111
  %_ = sub i32 0, %110
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen = add i32 %112, 1
  %115 = sub i32 %110, -743143895
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -743143895
  %_16 = sub i32 %110, 1
  %gen17 = mul i32 %117, 1
  %118 = add i32 0, 1540089436
  %119 = sub i32 %118, %110
  %120 = sub i32 %119, 1540089436
  %_18 = sub i32 0, %110
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %gen19 = add i32 %120, 1
  %_20 = shl i32 %110, 1
  %_21 = shl i32 %110, 1
  %123 = sub i32 0, 1
  %124 = add i32 %110, %123
  %_22 = sub i32 %110, 1
  %gen23 = mul i32 %124, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %110, %125
  %incalteredBB = add nsw i32 %110, 1
  store i32 %126, i32* %i, align 4
  store i32 -1581330348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %for.cond3, %for.end, %originalBBpart225, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
