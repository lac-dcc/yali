; ModuleID = 'source-C-CXX/53/270.c'
source_filename = "source-C-CXX/53/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -280085699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -280085699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 580068483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 580068483, label %first
    i32 -858836712, label %originalBB
    i32 -2066838726, label %originalBBpart2
    i32 -1540836212, label %for.cond
    i32 1041052572, label %for.body
    i32 50341987, label %if.then
    i32 300343955, label %if.else
    i32 -488787999, label %originalBB27
    i32 -1320512177, label %originalBBpart251
    i32 -1292654380, label %if.end
    i32 -297151200, label %for.inc
    i32 -444181026, label %for.end
    i32 -1820824814, label %originalBB53
    i32 24268793, label %originalBBpart277
    i32 -1936891046, label %originalBBalteredBB
    i32 341043321, label %originalBB27alteredBB
    i32 1839626308, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -858836712, i32 -1936891046
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload117, i32* %k.reload101)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload116, align 4
  %28 = sub i32 %27, -385889127
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -385889127
  %sub = sub nsw i32 %27, 1
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 %30, i32* %b.reload92, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload115, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub1 = sub nsw i32 %31, 1
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 %33, i32* %a.reload89, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2066838726, i32 -1936891046
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1540836212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload95, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload114, align 4
  %50 = sub i32 %49, 1441760330
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1441760330
  %sub2 = sub nsw i32 %49, 1
  %cmp = icmp sle i32 %48, %52
  %53 = select i1 %cmp, i32 1041052572, i32 -444181026
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload88, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload113, align 4
  %mul = mul nsw i32 %54, %55
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload112, align 4
  %57 = add i32 %56, -1154034049
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1154034049
  %sub3 = sub nsw i32 %56, 1
  %div = sdiv i32 %mul, %59
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload100, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %div, %61
  %add = add nsw i32 %div, %60
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload111, align 4
  %64 = add i32 %63, 253786504
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 253786504
  %sub4 = sub nsw i32 %63, 1
  %rem = srem i32 %62, %66
  %cmp5 = icmp ne i32 %rem, 0
  %67 = select i1 %cmp5, i32 50341987, i32 300343955
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload91, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload110, align 4
  %70 = add i32 %68, -336400144
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -336400144
  %add6 = add nsw i32 %68, %69
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub7 = sub nsw i32 %72, 1
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %74, i32* %a.reload87, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload90, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload109, align 4
  %77 = sub i32 %75, 1825675349
  %78 = add i32 %77, %76
  %79 = add i32 %78, 1825675349
  %add8 = add nsw i32 %75, %76
  %80 = add i32 %79, -1881169956
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1881169956
  %sub9 = sub nsw i32 %79, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %82, i32* %b.reload, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -1292654380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -90604889
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -90604889
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -488787999, i32 341043321
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload86, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload108, align 4
  %mul10 = mul nsw i32 %110, %111
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload107, align 4
  %113 = sub i32 %112, 83163086
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 83163086
  %sub11 = sub nsw i32 %112, 1
  %div12 = sdiv i32 %mul10, %115
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload99, align 4
  %117 = add i32 %div12, 303362314
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 303362314
  %add13 = add nsw i32 %div12, %116
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 %119, i32* %a.reload85, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -559477514
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -559477514
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1320512177, i32 341043321
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1292654380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -297151200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload93, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload, align 4
  store i32 -1540836212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 208960231
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 208960231
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1820824814, i32 1839626308
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload84, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload106, align 4
  %mul14 = mul nsw i32 %179, %180
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload105, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub15 = sub nsw i32 %181, 1
  %div16 = sdiv i32 %mul14, %183
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload98, align 4
  %185 = add i32 %div16, 2025193584
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 2025193584
  %add17 = add nsw i32 %div16, %184
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -510101611
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -510101611
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 24268793, i32 1839626308
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %203 = load i32, i32* %nalteredBB, align 4
  %204 = add i32 %203, 1456895512
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1456895512
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %_19 = shl i32 %203, 1
  %207 = add i32 %203, 1313030266
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1313030266
  %subalteredBB = sub nsw i32 %203, 1
  store i32 %209, i32* %balteredBB, align 4
  %210 = load i32, i32* %nalteredBB, align 4
  %_20 = shl i32 %210, 1
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %_21 = sub i32 %210, 1
  %gen22 = mul i32 %212, 1
  %213 = sub i32 0, %210
  %214 = add i32 0, %213
  %_23 = sub i32 0, %210
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen24 = add i32 %214, 1
  %217 = add i32 0, -398326444
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, -398326444
  %_25 = sub i32 0, %210
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen26 = add i32 %219, 1
  %222 = sub i32 0, 1
  %223 = add i32 %210, %222
  %sub1alteredBB = sub nsw i32 %210, 1
  store i32 %223, i32* %aalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -858836712, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload83, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload104, align 4
  %226 = sub i32 %224, 454035675
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 454035675
  %_28 = sub i32 %224, %225
  %gen29 = mul i32 %228, %225
  %229 = add i32 0, 1980219752
  %230 = sub i32 %229, %224
  %231 = sub i32 %230, 1980219752
  %_30 = sub i32 0, %224
  %232 = sub i32 0, %231
  %233 = sub i32 0, %225
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen31 = add i32 %231, %225
  %236 = sub i32 0, %225
  %237 = add i32 %224, %236
  %_32 = sub i32 %224, %225
  %gen33 = mul i32 %237, %225
  %238 = add i32 %224, 710660892
  %239 = sub i32 %238, %225
  %240 = sub i32 %239, 710660892
  %_34 = sub i32 %224, %225
  %gen35 = mul i32 %240, %225
  %241 = add i32 %224, -292152415
  %242 = sub i32 %241, %225
  %243 = sub i32 %242, -292152415
  %_36 = sub i32 %224, %225
  %gen37 = mul i32 %243, %225
  %_38 = shl i32 %224, %225
  %mul10alteredBB = mul nsw i32 %224, %225
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload103, align 4
  %245 = add i32 0, 1721288464
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1721288464
  %_39 = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen40 = add i32 %247, 1
  %252 = sub i32 0, 1
  %253 = add i32 %244, %252
  %_41 = sub i32 %244, 1
  %gen42 = mul i32 %253, 1
  %254 = sub i32 %244, -48766720
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -48766720
  %sub11alteredBB = sub nsw i32 %244, 1
  %_43 = shl i32 %mul10alteredBB, %256
  %_44 = shl i32 %mul10alteredBB, %256
  %257 = add i32 %mul10alteredBB, -800292536
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -800292536
  %_45 = sub i32 %mul10alteredBB, %256
  %gen46 = mul i32 %259, %256
  %div12alteredBB = sdiv i32 %mul10alteredBB, %256
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload97, align 4
  %261 = add i32 0, -121374799
  %262 = sub i32 %261, %div12alteredBB
  %263 = sub i32 %262, -121374799
  %_47 = sub i32 0, %div12alteredBB
  %264 = add i32 %263, 99946783
  %265 = add i32 %264, %260
  %266 = sub i32 %265, 99946783
  %gen48 = add i32 %263, %260
  %_49 = shl i32 %div12alteredBB, %260
  %267 = sub i32 %div12alteredBB, -544902539
  %268 = add i32 %267, %260
  %269 = add i32 %268, -544902539
  %add13alteredBB = add nsw i32 %div12alteredBB, %260
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %269, i32* %a.reload82, align 4
  store i32 -488787999, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload102, align 4
  %_54 = shl i32 %270, %271
  %272 = sub i32 %270, -1250870779
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -1250870779
  %_55 = sub i32 %270, %271
  %gen56 = mul i32 %274, %271
  %275 = sub i32 %270, 1227945462
  %276 = sub i32 %275, %271
  %277 = add i32 %276, 1227945462
  %_57 = sub i32 %270, %271
  %gen58 = mul i32 %277, %271
  %278 = add i32 0, -1583445838
  %279 = sub i32 %278, %270
  %280 = sub i32 %279, -1583445838
  %_59 = sub i32 0, %270
  %281 = sub i32 0, %280
  %282 = sub i32 0, %271
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen60 = add i32 %280, %271
  %mul14alteredBB = mul nsw i32 %270, %271
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload, align 4
  %_61 = shl i32 %285, 1
  %286 = sub i32 0, 301178549
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 301178549
  %_62 = sub i32 0, %285
  %289 = sub i32 %288, 1229073237
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1229073237
  %gen63 = add i32 %288, 1
  %292 = add i32 %285, -942022718
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -942022718
  %sub15alteredBB = sub nsw i32 %285, 1
  %295 = sub i32 %mul14alteredBB, -1190387207
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1190387207
  %_64 = sub i32 %mul14alteredBB, %294
  %gen65 = mul i32 %297, %294
  %_66 = shl i32 %mul14alteredBB, %294
  %298 = sub i32 0, -221916969
  %299 = sub i32 %298, %mul14alteredBB
  %300 = add i32 %299, -221916969
  %_67 = sub i32 0, %mul14alteredBB
  %301 = sub i32 0, %300
  %302 = sub i32 0, %294
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen68 = add i32 %300, %294
  %_69 = shl i32 %mul14alteredBB, %294
  %div16alteredBB = sdiv i32 %mul14alteredBB, %294
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload, align 4
  %_70 = shl i32 %div16alteredBB, %305
  %_71 = shl i32 %div16alteredBB, %305
  %306 = add i32 %div16alteredBB, -2005073574
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -2005073574
  %_72 = sub i32 %div16alteredBB, %305
  %gen73 = mul i32 %308, %305
  %_74 = shl i32 %div16alteredBB, %305
  %_75 = shl i32 %div16alteredBB, %305
  %309 = add i32 %div16alteredBB, 264739011
  %310 = add i32 %309, %305
  %311 = sub i32 %310, 264739011
  %add17alteredBB = add nsw i32 %div16alteredBB, %305
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 -1820824814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB27, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
