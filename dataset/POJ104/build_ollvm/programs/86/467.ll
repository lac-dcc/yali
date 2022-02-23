; ModuleID = 'source-C-CXX/86/467.c'
source_filename = "source-C-CXX/86/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 258229577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 258229577, label %first
    i32 -1476788223, label %originalBB
    i32 589307591, label %originalBBpart2
    i32 -434965657, label %while.body
    i32 -972472613, label %land.lhs.true
    i32 -1844568590, label %land.lhs.true2
    i32 -1433878761, label %originalBB16
    i32 12653746, label %originalBBpart218
    i32 443973947, label %land.lhs.true4
    i32 2065700335, label %originalBB20
    i32 1606872510, label %originalBBpart222
    i32 -267309905, label %land.lhs.true6
    i32 461039198, label %land.lhs.true8
    i32 -1087171783, label %if.then
    i32 -730029167, label %if.end
    i32 1855102212, label %originalBB24
    i32 -1277687358, label %originalBBpart278
    i32 -1703323603, label %while.end
    i32 1225254950, label %originalBBalteredBB
    i32 1963515795, label %originalBB16alteredBB
    i32 -478068563, label %originalBB20alteredBB
    i32 773017754, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 -1476788223, i32 1225254950
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 589307591, i32 1225254950
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -434965657, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %f.reload102 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload85, i32* %b.reload88, i32* %c.reload92, i32* %d.reload96, i32* %e.reload99, i32* %f.reload102)
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload84, align 4
  %cmp = icmp eq i32 %52, 0
  %53 = select i1 %cmp, i32 -972472613, i32 -730029167
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload87, align 4
  %cmp1 = icmp eq i32 %54, 0
  %55 = select i1 %cmp1, i32 -1844568590, i32 -730029167
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1564886711
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1564886711
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1433878761, i32 1963515795
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload91, align 4
  %cmp3 = icmp eq i32 %83, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1999699651
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1999699651
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 12653746, i32 1963515795
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 443973947, i32 -730029167
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2065700335, i32 -478068563
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %114 = load i32, i32* %d.reload95, align 4
  %cmp5 = icmp eq i32 %114, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -861328503
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -861328503
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1606872510, i32 -478068563
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 -267309905, i32 -730029167
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload98 = load volatile i32*, i32** %e.reg2mem
  %131 = load i32, i32* %e.reload98, align 4
  %cmp7 = icmp eq i32 %131, 0
  %132 = select i1 %cmp7, i32 461039198, i32 -730029167
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %f.reload101 = load volatile i32*, i32** %f.reg2mem
  %133 = load i32, i32* %f.reload101, align 4
  %cmp9 = icmp eq i32 %133, 0
  %134 = select i1 %cmp9, i32 -1087171783, i32 -730029167
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1703323603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1108769997
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1108769997
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1855102212, i32 773017754
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %150 = load i32, i32* %d.reload94, align 4
  %151 = sub i32 0, 12
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 12
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload83, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub = sub nsw i32 %152, %153
  %mul = mul nsw i32 %155, 3600
  %e.reload97 = load volatile i32*, i32** %e.reg2mem
  %156 = load i32, i32* %e.reload97, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload86, align 4
  %158 = add i32 %156, -1152656540
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1152656540
  %sub10 = sub nsw i32 %156, %157
  %mul11 = mul nsw i32 %160, 60
  %161 = sub i32 %mul, -237802653
  %162 = add i32 %161, %mul11
  %163 = add i32 %162, -237802653
  %add12 = add nsw i32 %mul, %mul11
  %f.reload100 = load volatile i32*, i32** %f.reg2mem
  %164 = load i32, i32* %f.reload100, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add13 = add nsw i32 %163, %164
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload90, align 4
  %170 = sub i32 %168, 2052177099
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 2052177099
  %sub14 = sub nsw i32 %168, %169
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 %172, i32* %s.reload105, align 4
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload104, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1277687358, i32 773017754
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -434965657, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 -1476788223, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload89, align 4
  %cmp3alteredBB = icmp eq i32 %200, 0
  store i32 -1433878761, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %201 = load i32, i32* %d.reload93, align 4
  %cmp5alteredBB = icmp eq i32 %201, 0
  store i32 2065700335, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload, align 4
  %203 = sub i32 0, 12
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 12
  %gen = mul i32 %204, 12
  %205 = add i32 0, -589022524
  %206 = sub i32 %205, %202
  %207 = sub i32 %206, -589022524
  %_25 = sub i32 0, %202
  %208 = add i32 %207, -384454246
  %209 = add i32 %208, 12
  %210 = sub i32 %209, -384454246
  %gen26 = add i32 %207, 12
  %211 = sub i32 %202, -1870918675
  %212 = add i32 %211, 12
  %213 = add i32 %212, -1870918675
  %addalteredBB = add nsw i32 %202, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload, align 4
  %_27 = shl i32 %213, %214
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %_28 = sub i32 %213, %214
  %gen29 = mul i32 %216, %214
  %217 = sub i32 0, %213
  %218 = add i32 0, %217
  %_30 = sub i32 0, %213
  %219 = add i32 %218, -1126167798
  %220 = add i32 %219, %214
  %221 = sub i32 %220, -1126167798
  %gen31 = add i32 %218, %214
  %_32 = shl i32 %213, %214
  %222 = sub i32 0, %213
  %223 = add i32 0, %222
  %_33 = sub i32 0, %213
  %224 = add i32 %223, -1627452995
  %225 = add i32 %224, %214
  %226 = sub i32 %225, -1627452995
  %gen34 = add i32 %223, %214
  %_35 = shl i32 %213, %214
  %227 = sub i32 %213, 1185133886
  %228 = sub i32 %227, %214
  %229 = add i32 %228, 1185133886
  %_36 = sub i32 %213, %214
  %gen37 = mul i32 %229, %214
  %230 = sub i32 %213, 1136522271
  %231 = sub i32 %230, %214
  %232 = add i32 %231, 1136522271
  %subalteredBB = sub nsw i32 %213, %214
  %mulalteredBB = mul nsw i32 %232, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %233 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload, align 4
  %_38 = shl i32 %233, %234
  %235 = sub i32 0, %233
  %236 = add i32 0, %235
  %_39 = sub i32 0, %233
  %237 = sub i32 %236, -14884670
  %238 = add i32 %237, %234
  %239 = add i32 %238, -14884670
  %gen40 = add i32 %236, %234
  %240 = sub i32 0, %234
  %241 = add i32 %233, %240
  %_41 = sub i32 %233, %234
  %gen42 = mul i32 %241, %234
  %242 = sub i32 %233, 1188919216
  %243 = sub i32 %242, %234
  %244 = add i32 %243, 1188919216
  %_43 = sub i32 %233, %234
  %gen44 = mul i32 %244, %234
  %245 = sub i32 0, %234
  %246 = add i32 %233, %245
  %_45 = sub i32 %233, %234
  %gen46 = mul i32 %246, %234
  %_47 = shl i32 %233, %234
  %_48 = shl i32 %233, %234
  %_49 = shl i32 %233, %234
  %247 = sub i32 0, %234
  %248 = add i32 %233, %247
  %sub10alteredBB = sub nsw i32 %233, %234
  %_50 = shl i32 %248, 60
  %_51 = shl i32 %248, 60
  %249 = add i32 0, 166662269
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 166662269
  %_52 = sub i32 0, %248
  %252 = sub i32 %251, 194891384
  %253 = add i32 %252, 60
  %254 = add i32 %253, 194891384
  %gen53 = add i32 %251, 60
  %255 = add i32 0, -844475303
  %256 = sub i32 %255, %248
  %257 = sub i32 %256, -844475303
  %_54 = sub i32 0, %248
  %258 = sub i32 %257, -1872945331
  %259 = add i32 %258, 60
  %260 = add i32 %259, -1872945331
  %gen55 = add i32 %257, 60
  %261 = sub i32 %248, -1255536996
  %262 = sub i32 %261, 60
  %263 = add i32 %262, -1255536996
  %_56 = sub i32 %248, 60
  %gen57 = mul i32 %263, 60
  %mul11alteredBB = mul nsw i32 %248, 60
  %264 = sub i32 0, %mul11alteredBB
  %265 = add i32 %mulalteredBB, %264
  %_58 = sub i32 %mulalteredBB, %mul11alteredBB
  %gen59 = mul i32 %265, %mul11alteredBB
  %266 = sub i32 0, %mul11alteredBB
  %267 = add i32 %mulalteredBB, %266
  %_60 = sub i32 %mulalteredBB, %mul11alteredBB
  %gen61 = mul i32 %267, %mul11alteredBB
  %268 = sub i32 0, 1115223401
  %269 = sub i32 %268, %mulalteredBB
  %270 = add i32 %269, 1115223401
  %_62 = sub i32 0, %mulalteredBB
  %271 = sub i32 %270, 346462475
  %272 = add i32 %271, %mul11alteredBB
  %273 = add i32 %272, 346462475
  %gen63 = add i32 %270, %mul11alteredBB
  %_64 = shl i32 %mulalteredBB, %mul11alteredBB
  %274 = sub i32 %mulalteredBB, 1452662427
  %275 = sub i32 %274, %mul11alteredBB
  %276 = add i32 %275, 1452662427
  %_65 = sub i32 %mulalteredBB, %mul11alteredBB
  %gen66 = mul i32 %276, %mul11alteredBB
  %277 = sub i32 %mulalteredBB, 506743330
  %278 = add i32 %277, %mul11alteredBB
  %279 = add i32 %278, 506743330
  %add12alteredBB = add nsw i32 %mulalteredBB, %mul11alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %280 = load i32, i32* %f.reload, align 4
  %_67 = shl i32 %279, %280
  %281 = sub i32 %279, -1083661845
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1083661845
  %_68 = sub i32 %279, %280
  %gen69 = mul i32 %283, %280
  %284 = sub i32 0, %280
  %285 = sub i32 %279, %284
  %add13alteredBB = add nsw i32 %279, %280
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload, align 4
  %287 = sub i32 %285, 1818946566
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1818946566
  %_70 = sub i32 %285, %286
  %gen71 = mul i32 %289, %286
  %290 = sub i32 0, -302985902
  %291 = sub i32 %290, %285
  %292 = add i32 %291, -302985902
  %_72 = sub i32 0, %285
  %293 = add i32 %292, 1141325294
  %294 = add i32 %293, %286
  %295 = sub i32 %294, 1141325294
  %gen73 = add i32 %292, %286
  %_74 = shl i32 %285, %286
  %296 = add i32 %285, 190760742
  %297 = sub i32 %296, %286
  %298 = sub i32 %297, 190760742
  %_75 = sub i32 %285, %286
  %gen76 = mul i32 %298, %286
  %299 = sub i32 0, %286
  %300 = add i32 %285, %299
  %sub14alteredBB = sub nsw i32 %285, %286
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  store i32 %300, i32* %s.reload103, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %301 = load i32, i32* %s.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 1855102212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB24, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %originalBBpart222, %originalBB20, %land.lhs.true4, %originalBBpart218, %originalBB16, %land.lhs.true2, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
