; ModuleID = 'source-C-CXX/79/1112.c'
source_filename = "source-C-CXX/79/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Inyear(i32 %month, i32 %day, i32 %year, i32 %i, i32 %output) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %output.addr = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %output, i32* %output.addr, align 4
  store i32 1, i32* %i.addr, align 4
  %switchVar = alloca i32
  store i32 78994819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 78994819, label %for.cond
    i32 392240980, label %for.body
    i32 1138292708, label %lor.lhs.false
    i32 -1344256395, label %lor.lhs.false3
    i32 1194994178, label %lor.lhs.false5
    i32 -1226097141, label %lor.lhs.false7
    i32 1924197588, label %lor.lhs.false9
    i32 1080063255, label %lor.lhs.false11
    i32 1180747262, label %if.then
    i32 -1717023336, label %originalBB
    i32 722382502, label %originalBBpart2
    i32 1484018688, label %if.else
    i32 -1910538569, label %lor.lhs.false14
    i32 -688630219, label %originalBB44
    i32 190441290, label %originalBBpart246
    i32 343252685, label %lor.lhs.false16
    i32 -1353541646, label %lor.lhs.false18
    i32 823378856, label %originalBB48
    i32 -1326298765, label %originalBBpart250
    i32 -1715684921, label %if.then20
    i32 -88364604, label %if.else22
    i32 1293403974, label %land.lhs.true
    i32 -1283337979, label %land.lhs.true25
    i32 -1085015531, label %lor.lhs.false28
    i32 1312682864, label %if.then31
    i32 -1753876117, label %if.else33
    i32 -765396145, label %if.end
    i32 127695445, label %if.end35
    i32 -299371924, label %if.end36
    i32 -1004378620, label %for.inc
    i32 1082632839, label %for.end
    i32 -1258435722, label %originalBB52
    i32 2066574917, label %originalBBpart269
    i32 -1810979924, label %originalBBalteredBB
    i32 124487992, label %originalBB44alteredBB
    i32 -2113645206, label %originalBB48alteredBB
    i32 -1186675272, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i.addr, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 392240980, i32 1082632839
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 1180747262, i32 1138292708
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i.addr, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 1180747262, i32 -1344256395
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i.addr, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 1180747262, i32 1194994178
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i.addr, align 4
  %cmp6 = icmp eq i32 %9, 7
  %10 = select i1 %cmp6, i32 1180747262, i32 -1226097141
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* %i.addr, align 4
  %cmp8 = icmp eq i32 %11, 8
  %12 = select i1 %cmp8, i32 1180747262, i32 1924197588
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %13 = load i32, i32* %i.addr, align 4
  %cmp10 = icmp eq i32 %13, 10
  %14 = select i1 %cmp10, i32 1180747262, i32 1080063255
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i.addr, align 4
  %cmp12 = icmp eq i32 %15, 12
  %16 = select i1 %cmp12, i32 1180747262, i32 1484018688
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1717023336, i32 -1810979924
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %output.addr, align 4
  %32 = sub i32 0, 31
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 31
  store i32 %33, i32* %output.addr, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 722382502, i32 -1810979924
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -299371924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i.addr, align 4
  %cmp13 = icmp eq i32 %60, 4
  %61 = select i1 %cmp13, i32 -1715684921, i32 -1910538569
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1638890040
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1638890040
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -688630219, i32 124487992
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i.addr, align 4
  %cmp15 = icmp eq i32 %77, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -730009228
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -730009228
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 190441290, i32 124487992
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 -1715684921, i32 343252685
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i.addr, align 4
  %cmp17 = icmp eq i32 %106, 9
  %107 = select i1 %cmp17, i32 -1715684921, i32 -1353541646
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1841811451
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1841811451
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 823378856, i32 -2113645206
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i.addr, align 4
  %cmp19 = icmp eq i32 %135, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1832507868
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1832507868
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1326298765, i32 -2113645206
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 -1715684921, i32 -88364604
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %152 = load i32, i32* %output.addr, align 4
  %153 = sub i32 0, 30
  %154 = sub i32 %152, %153
  %add21 = add nsw i32 %152, 30
  store i32 %154, i32* %output.addr, align 4
  store i32 127695445, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i.addr, align 4
  %cmp23 = icmp eq i32 %155, 2
  %156 = select i1 %cmp23, i32 1293403974, i32 -1753876117
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %157, 4
  %cmp24 = icmp eq i32 %rem, 0
  %158 = select i1 %cmp24, i32 -1283337979, i32 -1085015531
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %159 = load i32, i32* %year.addr, align 4
  %rem26 = srem i32 %159, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %160 = select i1 %cmp27, i32 1312682864, i32 -1085015531
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %161 = load i32, i32* %year.addr, align 4
  %rem29 = srem i32 %161, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %162 = select i1 %cmp30, i32 1312682864, i32 -1753876117
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %163 = load i32, i32* %output.addr, align 4
  %164 = sub i32 %163, -2036375267
  %165 = add i32 %164, 29
  %166 = add i32 %165, -2036375267
  %add32 = add nsw i32 %163, 29
  store i32 %166, i32* %output.addr, align 4
  store i32 -765396145, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %167 = load i32, i32* %output.addr, align 4
  %168 = sub i32 %167, 241121886
  %169 = add i32 %168, 28
  %170 = add i32 %169, 241121886
  %add34 = add nsw i32 %167, 28
  store i32 %170, i32* %output.addr, align 4
  store i32 -765396145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 127695445, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -299371924, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1004378620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i.addr, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  store i32 %173, i32* %i.addr, align 4
  store i32 78994819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -262144514
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -262144514
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1258435722, i32 -1186675272
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %201 = load i32, i32* %day.addr, align 4
  %202 = load i32, i32* %output.addr, align 4
  %203 = sub i32 %202, 754868020
  %204 = add i32 %203, %201
  %205 = add i32 %204, 754868020
  %add37 = add nsw i32 %202, %201
  store i32 %205, i32* %output.addr, align 4
  %206 = load i32, i32* %output.addr, align 4
  store i32 %206, i32* %.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1381764590
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1381764590
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2066574917, i32 -1186675272
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %output.addr, align 4
  %235 = sub i32 %234, 402129329
  %236 = sub i32 %235, 31
  %237 = add i32 %236, 402129329
  %_ = sub i32 %234, 31
  %gen = mul i32 %237, 31
  %238 = sub i32 %234, -1216540377
  %239 = sub i32 %238, 31
  %240 = add i32 %239, -1216540377
  %_38 = sub i32 %234, 31
  %gen39 = mul i32 %240, 31
  %_40 = shl i32 %234, 31
  %_41 = shl i32 %234, 31
  %241 = sub i32 0, %234
  %242 = add i32 0, %241
  %_42 = sub i32 0, %234
  %243 = sub i32 0, %242
  %244 = sub i32 0, 31
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen43 = add i32 %242, 31
  %247 = sub i32 0, 31
  %248 = sub i32 %234, %247
  %addalteredBB = add nsw i32 %234, 31
  store i32 %248, i32* %output.addr, align 4
  store i32 -1717023336, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i.addr, align 4
  %cmp15alteredBB = icmp eq i32 %249, 6
  store i32 -688630219, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i.addr, align 4
  %cmp19alteredBB = icmp eq i32 %250, 11
  store i32 823378856, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %day.addr, align 4
  %252 = load i32, i32* %output.addr, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_53 = sub i32 0, %252
  %255 = add i32 %254, 692180797
  %256 = add i32 %255, %251
  %257 = sub i32 %256, 692180797
  %gen54 = add i32 %254, %251
  %258 = sub i32 %252, 2134265836
  %259 = sub i32 %258, %251
  %260 = add i32 %259, 2134265836
  %_55 = sub i32 %252, %251
  %gen56 = mul i32 %260, %251
  %_57 = shl i32 %252, %251
  %261 = sub i32 %252, -1895105177
  %262 = sub i32 %261, %251
  %263 = add i32 %262, -1895105177
  %_58 = sub i32 %252, %251
  %gen59 = mul i32 %263, %251
  %264 = sub i32 0, 321127859
  %265 = sub i32 %264, %252
  %266 = add i32 %265, 321127859
  %_60 = sub i32 0, %252
  %267 = sub i32 0, %251
  %268 = sub i32 %266, %267
  %gen61 = add i32 %266, %251
  %269 = add i32 0, 797408229
  %270 = sub i32 %269, %252
  %271 = sub i32 %270, 797408229
  %_62 = sub i32 0, %252
  %272 = add i32 %271, 1653860401
  %273 = add i32 %272, %251
  %274 = sub i32 %273, 1653860401
  %gen63 = add i32 %271, %251
  %_64 = shl i32 %252, %251
  %275 = add i32 %252, 90358410
  %276 = sub i32 %275, %251
  %277 = sub i32 %276, 90358410
  %_65 = sub i32 %252, %251
  %gen66 = mul i32 %277, %251
  %_67 = shl i32 %252, %251
  %278 = add i32 %252, 1597664563
  %279 = add i32 %278, %251
  %280 = sub i32 %279, 1597664563
  %add37alteredBB = add nsw i32 %252, %251
  store i32 %280, i32* %output.addr, align 4
  %281 = load i32, i32* %output.addr, align 4
  store i32 -1258435722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %lor.lhs.false28, %land.lhs.true25, %land.lhs.true, %if.else22, %if.then20, %originalBBpart250, %originalBB48, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart246, %originalBB44, %lor.lhs.false14, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %output = alloca i32, align 4
  %inyear = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %output, align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %0 = load i32, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %1 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %2 = load i32, i32* %arrayidx8, align 4
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %inyear, align 4
  %call9 = call i32 @Inyear(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4)
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %5 = load i32, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %6 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %7 = load i32, i32* %arrayidx12, align 4
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %inyear, align 4
  %call13 = call i32 @Inyear(i32 %5, i32 %6, i32 %7, i32 %8, i32 %9)
  %10 = sub i32 0, %call13
  %11 = add i32 %call9, %10
  %sub = sub nsw i32 %call9, %call13
  store i32 %11, i32* %output, align 4
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %12 = load i32, i32* %arrayidx14, align 4
  store i32 %12, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -62846197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -62846197, label %for.cond
    i32 -894676222, label %for.body
    i32 -2015876336, label %land.lhs.true
    i32 305731158, label %lor.lhs.false
    i32 -112449721, label %originalBB
    i32 -2092709012, label %originalBBpart2
    i32 -1252069246, label %if.then
    i32 -1540308554, label %if.else
    i32 55040836, label %originalBB33
    i32 1810044229, label %originalBBpart243
    i32 380675886, label %if.end
    i32 -31971591, label %for.inc
    i32 -591779729, label %for.end
    i32 1421234592, label %originalBBalteredBB
    i32 -1329810863, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %14 = load i32, i32* %arrayidx15, align 4
  %cmp = icmp slt i32 %13, %14
  %15 = select i1 %cmp, i32 -894676222, i32 -591779729
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %rem = srem i32 %16, 4
  %cmp16 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp16, i32 -2015876336, i32 305731158
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem17 = srem i32 %18, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %19 = select i1 %cmp18, i32 -1252069246, i32 305731158
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -112449721, i32 1421234592
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %rem19 = srem i32 %46, 400
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 315256779
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 315256779
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2092709012, i32 1421234592
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %62 = select i1 %cmp20.reload, i32 -1252069246, i32 -1540308554
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %output, align 4
  %64 = sub i32 0, 366
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 366
  store i32 %65, i32* %output, align 4
  store i32 380675886, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 55040836, i32 -1329810863
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %92 = load i32, i32* %output, align 4
  %93 = add i32 %92, 1214352574
  %94 = add i32 %93, 365
  %95 = sub i32 %94, 1214352574
  %add21 = add nsw i32 %92, 365
  store i32 %95, i32* %output, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -878621564
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -878621564
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1810044229, i32 -1329810863
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 380675886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -31971591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -62846197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %output, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 907934639
  %119 = sub i32 %118, 400
  %120 = add i32 %119, 907934639
  %_ = sub i32 %117, 400
  %gen = mul i32 %120, 400
  %121 = sub i32 0, -1934938169
  %122 = sub i32 %121, %117
  %123 = add i32 %122, -1934938169
  %_23 = sub i32 0, %117
  %124 = sub i32 0, 400
  %125 = sub i32 %123, %124
  %gen24 = add i32 %123, 400
  %_25 = shl i32 %117, 400
  %126 = sub i32 %117, 346922760
  %127 = sub i32 %126, 400
  %128 = add i32 %127, 346922760
  %_26 = sub i32 %117, 400
  %gen27 = mul i32 %128, 400
  %129 = add i32 %117, -40622566
  %130 = sub i32 %129, 400
  %131 = sub i32 %130, -40622566
  %_28 = sub i32 %117, 400
  %gen29 = mul i32 %131, 400
  %132 = sub i32 0, %117
  %133 = add i32 0, %132
  %_30 = sub i32 0, %117
  %134 = add i32 %133, 1954626457
  %135 = add i32 %134, 400
  %136 = sub i32 %135, 1954626457
  %gen31 = add i32 %133, 400
  %_32 = shl i32 %117, 400
  %rem19alteredBB = srem i32 %117, 400
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -112449721, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %output, align 4
  %138 = sub i32 0, 365
  %139 = add i32 %137, %138
  %_34 = sub i32 %137, 365
  %gen35 = mul i32 %139, 365
  %140 = sub i32 0, %137
  %141 = add i32 0, %140
  %_36 = sub i32 0, %137
  %142 = sub i32 0, 365
  %143 = sub i32 %141, %142
  %gen37 = add i32 %141, 365
  %144 = sub i32 0, %137
  %145 = add i32 0, %144
  %_38 = sub i32 0, %137
  %146 = sub i32 %145, -752989649
  %147 = add i32 %146, 365
  %148 = add i32 %147, -752989649
  %gen39 = add i32 %145, 365
  %149 = add i32 0, 1661752002
  %150 = sub i32 %149, %137
  %151 = sub i32 %150, 1661752002
  %_40 = sub i32 0, %137
  %152 = sub i32 0, 365
  %153 = sub i32 %151, %152
  %gen41 = add i32 %151, 365
  %154 = sub i32 0, 365
  %155 = sub i32 %137, %154
  %add21alteredBB = add nsw i32 %137, 365
  store i32 %155, i32* %output, align 4
  store i32 55040836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart243, %originalBB33, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
