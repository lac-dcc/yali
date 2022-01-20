; ModuleID = 'source-C-CXX/40/506.c'
source_filename = "source-C-CXX/40/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %ans, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 205635035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 205635035, label %for.cond
    i32 1335469284, label %originalBB
    i32 -1474255486, label %originalBBpart2
    i32 -867772036, label %for.body
    i32 1761305886, label %lor.lhs.false
    i32 1929701870, label %if.then
    i32 1266507244, label %if.else
    i32 1463480930, label %originalBB58
    i32 937913441, label %originalBBpart260
    i32 874519477, label %for.cond3
    i32 -444685319, label %for.body5
    i32 1554707253, label %for.cond6
    i32 241410260, label %for.body8
    i32 -47354145, label %if.then10
    i32 1929744963, label %originalBB62
    i32 -1740837094, label %originalBBpart264
    i32 -1536014895, label %for.cond11
    i32 -830908454, label %for.body13
    i32 -340532831, label %if.then15
    i32 -1933001552, label %if.end
    i32 873370137, label %for.inc
    i32 1622547652, label %for.end
    i32 978209451, label %if.else16
    i32 -82793304, label %if.then18
    i32 1963201258, label %originalBB66
    i32 841669958, label %originalBBpart268
    i32 -354219823, label %for.cond19
    i32 -403098306, label %for.body21
    i32 -2017528289, label %land.lhs.true
    i32 -2139347654, label %land.lhs.true24
    i32 -704820462, label %originalBB70
    i32 -809113067, label %originalBBpart272
    i32 1143801679, label %land.lhs.true26
    i32 573329410, label %land.lhs.true28
    i32 -858324313, label %land.lhs.true30
    i32 2052295110, label %originalBB74
    i32 736958565, label %originalBBpart276
    i32 -1352303463, label %land.lhs.true32
    i32 259166313, label %land.lhs.true34
    i32 -1137959654, label %land.lhs.true36
    i32 477624561, label %land.lhs.true38
    i32 -1092822446, label %if.then40
    i32 471448384, label %originalBB78
    i32 1461657974, label %originalBBpart280
    i32 -608470339, label %if.end41
    i32 1543862868, label %for.inc42
    i32 -126579277, label %originalBB82
    i32 449755705, label %originalBBpart291
    i32 -571338976, label %for.end44
    i32 1291378074, label %originalBB93
    i32 -460956542, label %originalBBpart295
    i32 -1040529506, label %if.else45
    i32 1171375589, label %if.end46
    i32 -1361313679, label %if.end47
    i32 1983569733, label %for.inc48
    i32 1391418421, label %for.end50
    i32 -1695276144, label %for.inc51
    i32 1619756453, label %for.end53
    i32 -143226660, label %originalBB97
    i32 -86875611, label %originalBBpart299
    i32 357928332, label %if.end54
    i32 977914378, label %originalBB101
    i32 1008925399, label %originalBBpart2103
    i32 2020761462, label %for.inc55
    i32 436885317, label %originalBB105
    i32 -257049716, label %originalBBpart2113
    i32 -1614140310, label %for.end57
    i32 1045169285, label %originalBB115
    i32 1653616827, label %originalBBpart2117
    i32 -1333540135, label %originalBBalteredBB
    i32 1214991622, label %originalBB58alteredBB
    i32 -48343251, label %originalBB62alteredBB
    i32 -18986302, label %originalBB66alteredBB
    i32 -438114572, label %originalBB70alteredBB
    i32 544616151, label %originalBB74alteredBB
    i32 1661729707, label %originalBB78alteredBB
    i32 2073605545, label %originalBB82alteredBB
    i32 -2023250004, label %originalBB93alteredBB
    i32 -1665951778, label %originalBB97alteredBB
    i32 -15097095, label %originalBB101alteredBB
    i32 1287649922, label %originalBB105alteredBB
    i32 510970732, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -522313528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -522313528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1335469284, i32 -1333540135
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2038840180
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2038840180
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1474255486, i32 -1333540135
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -867772036, i32 -1614140310
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 1929701870, i32 1761305886
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %34, 2
  %35 = select i1 %cmp2, i32 1929701870, i32 1266507244
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1, i32* %d, align 4
  store i32 2020761462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -913917247
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -913917247
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1463480930, i32 1214991622
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1453076979
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1453076979
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 937913441, i32 1214991622
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 874519477, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %e, align 4
  %cmp4 = icmp sle i32 %66, 5
  %67 = select i1 %cmp4, i32 -444685319, i32 1619756453
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 2, i32* %d, align 4
  store i32 1554707253, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %cmp7 = icmp sle i32 %68, 5
  %69 = select i1 %cmp7, i32 241410260, i32 1391418421
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %cmp9 = icmp eq i32 %70, 2
  %71 = select i1 %cmp9, i32 -47354145, i32 978209451
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 411679887
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 411679887
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1929744963, i32 -48343251
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1755972093
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1755972093
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1740837094, i32 -48343251
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1536014895, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %c, align 4
  %cmp12 = icmp sle i32 %126, 5
  %127 = select i1 %cmp12, i32 -830908454, i32 1622547652
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %128, 5
  %129 = select i1 %cmp14, i32 -340532831, i32 -1933001552
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 873370137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 873370137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %c, align 4
  store i32 -1536014895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1361313679, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %133 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %133, 5
  %134 = select i1 %cmp17, i32 -82793304, i32 -1040529506
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -947193011
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -947193011
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1963201258, i32 -18986302
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -160190227
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -160190227
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 841669958, i32 -18986302
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -354219823, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp20 = icmp sle i32 %189, 5
  %190 = select i1 %cmp20, i32 -403098306, i32 -571338976
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %b, align 4
  %cmp22 = icmp ne i32 %191, %192
  %193 = select i1 %cmp22, i32 -2017528289, i32 -608470339
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = load i32, i32* %b, align 4
  %cmp23 = icmp ne i32 %194, %195
  %196 = select i1 %cmp23, i32 -2139347654, i32 -608470339
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -704820462, i32 -438114572
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %212 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %211, %212
  store i1 %cmp25, i1* %cmp25.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -809113067, i32 -438114572
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %227 = select i1 %cmp25.reload, i32 1143801679, i32 -608470339
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %228 = load i32, i32* %e, align 4
  %229 = load i32, i32* %b, align 4
  %cmp27 = icmp ne i32 %228, %229
  %230 = select i1 %cmp27, i32 573329410, i32 -608470339
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = load i32, i32* %c, align 4
  %cmp29 = icmp ne i32 %231, %232
  %233 = select i1 %cmp29, i32 -858324313, i32 -608470339
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1260801799
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1260801799
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2052295110, i32 544616151
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %261 = load i32, i32* %a, align 4
  %262 = load i32, i32* %d, align 4
  %cmp31 = icmp ne i32 %261, %262
  store i1 %cmp31, i1* %cmp31.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1541516150
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1541516150
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 736958565, i32 544616151
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %278 = select i1 %cmp31.reload, i32 -1352303463, i32 -608470339
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %279, %280
  %281 = select i1 %cmp33, i32 259166313, i32 -608470339
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %282 = load i32, i32* %c, align 4
  %283 = load i32, i32* %d, align 4
  %cmp35 = icmp ne i32 %282, %283
  %284 = select i1 %cmp35, i32 -1137959654, i32 -608470339
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %285 = load i32, i32* %c, align 4
  %286 = load i32, i32* %e, align 4
  %cmp37 = icmp ne i32 %285, %286
  %287 = select i1 %cmp37, i32 477624561, i32 -608470339
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %288 = load i32, i32* %d, align 4
  %289 = load i32, i32* %e, align 4
  %cmp39 = icmp ne i32 %288, %289
  %290 = select i1 %cmp39, i32 -1092822446, i32 -608470339
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1057714639
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1057714639
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 471448384, i32 1661729707
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %307 = load i32, i32* %b, align 4
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %d, align 4
  %310 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %306, i32 %307, i32 %308, i32 %309, i32 %310)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1461657974, i32 1661729707
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -608470339, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1543862868, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -126579277, i32 2073605545
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc43 = add nsw i32 %339, 1
  store i32 %341, i32* %b, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 449755705, i32 2073605545
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -354219823, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -494674646
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -494674646
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1291378074, i32 -2023250004
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 990553657
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 990553657
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -460956542, i32 -2023250004
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1171375589, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 1983569733, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1361313679, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1983569733, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %410 = load i32, i32* %d, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc49 = add nsw i32 %410, 1
  store i32 %412, i32* %d, align 4
  store i32 1554707253, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1695276144, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %413 = load i32, i32* %e, align 4
  %414 = add i32 %413, 555648030
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 555648030
  %inc52 = add nsw i32 %413, 1
  store i32 %416, i32* %e, align 4
  store i32 874519477, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -293530511
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -293530511
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -143226660, i32 -1665951778
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -86875611, i32 -1665951778
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 357928332, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 977914378, i32 -15097095
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1008925399, i32 -15097095
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2020761462, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 497073835
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 497073835
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 436885317, i32 1287649922
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc56 = add nsw i32 %513, 1
  store i32 %517, i32* %a, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 828295173
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 828295173
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -257049716, i32 1287649922
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 205635035, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1045169285, i32 510970732
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %559 = load i32, i32* %retval, align 4
  store i32 %559, i32* %.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1653616827, i32 510970732
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %586, 5
  store i32 1335469284, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 1463480930, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  store i32 1929744963, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1963201258, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %d, align 4
  %588 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp ne i32 %587, %588
  store i32 -704820462, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %590 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp ne i32 %589, %590
  store i32 2052295110, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %a, align 4
  %592 = load i32, i32* %b, align 4
  %593 = load i32, i32* %c, align 4
  %594 = load i32, i32* %d, align 4
  %595 = load i32, i32* %e, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %591, i32 %592, i32 %593, i32 %594, i32 %595)
  store i32 471448384, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %b, align 4
  %_ = shl i32 %596, 1
  %597 = add i32 %596, 1670290300
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1670290300
  %_83 = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, %596
  %601 = add i32 0, %600
  %_84 = sub i32 0, %596
  %602 = add i32 %601, -1939290305
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1939290305
  %gen85 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %596, %605
  %_86 = sub i32 %596, 1
  %gen87 = mul i32 %606, 1
  %607 = add i32 0, 1693172395
  %608 = sub i32 %607, %596
  %609 = sub i32 %608, 1693172395
  %_88 = sub i32 0, %596
  %610 = sub i32 %609, 1335917223
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1335917223
  %gen89 = add i32 %609, 1
  %613 = add i32 %596, -1552669117
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1552669117
  %inc43alteredBB = add nsw i32 %596, 1
  store i32 %615, i32* %b, align 4
  store i32 -126579277, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1291378074, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -143226660, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 977914378, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %a, align 4
  %617 = add i32 0, -292131739
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -292131739
  %_106 = sub i32 0, %616
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen107 = add i32 %619, 1
  %624 = sub i32 0, -1749821426
  %625 = sub i32 %624, %616
  %626 = add i32 %625, -1749821426
  %_108 = sub i32 0, %616
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen109 = add i32 %626, 1
  %631 = sub i32 0, %616
  %632 = add i32 0, %631
  %_110 = sub i32 0, %616
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen111 = add i32 %632, 1
  %637 = add i32 %616, 559282326
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 559282326
  %inc56alteredBB = add nsw i32 %616, 1
  store i32 %639, i32* %a, align 4
  store i32 436885317, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %retval, align 4
  store i32 1045169285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB115, %for.end57, %originalBBpart2113, %originalBB105, %for.inc55, %originalBBpart2103, %originalBB101, %if.end54, %originalBBpart299, %originalBB97, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.end46, %if.else45, %originalBBpart295, %originalBB93, %for.end44, %originalBBpart291, %originalBB82, %for.inc42, %if.end41, %originalBBpart280, %originalBB78, %if.then40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %originalBBpart276, %originalBB74, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %originalBBpart272, %originalBB70, %land.lhs.true24, %land.lhs.true, %for.body21, %for.cond19, %originalBBpart268, %originalBB66, %if.then18, %if.else16, %for.end, %for.inc, %if.end, %if.then15, %for.body13, %for.cond11, %originalBBpart264, %originalBB62, %if.then10, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart260, %originalBB58, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
