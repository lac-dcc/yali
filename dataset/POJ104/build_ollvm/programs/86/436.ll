; ModuleID = 'source-C-CXX/86/436.c'
source_filename = "source-C-CXX/86/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -468951378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -468951378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1171132233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1171132233, label %first
    i32 -399051919, label %originalBB
    i32 -282337189, label %originalBBpart2
    i32 -1968061193, label %for.cond
    i32 529677189, label %if.then
    i32 1363103140, label %originalBB7
    i32 1433890725, label %originalBBpart29
    i32 -2040829861, label %if.else
    i32 -1443433557, label %originalBB11
    i32 -945697287, label %originalBBpart280
    i32 -1409923389, label %if.end
    i32 367354673, label %for.inc
    i32 1981755793, label %for.end
    i32 -499691970, label %originalBBalteredBB
    i32 1658446563, label %originalBB7alteredBB
    i32 1866413040, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -399051919, i32 -499691970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -506163212
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -506163212
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -282337189, i32 -499691970
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1968061193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %e.reload97 = load volatile i32*, i32** %e.reg2mem
  %f.reload99 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload89, i32* %b.reload91, i32* %c.reload93, i32* %d.reload95, i32* %e.reload97, i32* %f.reload99)
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload88, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 529677189, i32 -2040829861
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1632408201
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1632408201
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1363103140, i32 1658446563
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 661877722
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 661877722
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1433890725, i32 1658446563
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1981755793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 389362156
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 389362156
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1443433557, i32 1866413040
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %89 = load i32, i32* %d.reload94, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 12
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 12
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload87, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub = sub nsw i32 %93, %94
  %mul = mul nsw i32 %96, 3600
  %e.reload96 = load volatile i32*, i32** %e.reg2mem
  %97 = load i32, i32* %e.reload96, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload90, align 4
  %99 = sub i32 %97, 42101363
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 42101363
  %sub1 = sub nsw i32 %97, %98
  %mul2 = mul nsw i32 %101, 60
  %102 = sub i32 %mul, -1041959321
  %103 = add i32 %102, %mul2
  %104 = add i32 %103, -1041959321
  %add3 = add nsw i32 %mul, %mul2
  %f.reload98 = load volatile i32*, i32** %f.reg2mem
  %105 = load i32, i32* %f.reload98, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add4 = add nsw i32 %104, %105
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload92, align 4
  %111 = add i32 %109, -481695573
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -481695573
  %sub5 = sub nsw i32 %109, %110
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %113, i32* %m.reload102, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload101, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -945697287, i32 1866413040
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1409923389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 367354673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload85, align 4
  %130 = add i32 %129, -2125680739
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2125680739
  %inc = add nsw i32 %129, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload, align 4
  store i32 -1968061193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -399051919, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1363103140, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %133 = load i32, i32* %d.reload, align 4
  %134 = sub i32 0, 12
  %135 = add i32 %133, %134
  %_ = sub i32 %133, 12
  %gen = mul i32 %135, 12
  %136 = sub i32 %133, -1779354252
  %137 = sub i32 %136, 12
  %138 = add i32 %137, -1779354252
  %_12 = sub i32 %133, 12
  %gen13 = mul i32 %138, 12
  %_14 = shl i32 %133, 12
  %139 = add i32 %133, 351505631
  %140 = add i32 %139, 12
  %141 = sub i32 %140, 351505631
  %addalteredBB = add nsw i32 %133, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload, align 4
  %_15 = shl i32 %141, %142
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %_16 = sub i32 %141, %142
  %gen17 = mul i32 %144, %142
  %145 = sub i32 0, %141
  %146 = add i32 0, %145
  %_18 = sub i32 0, %141
  %147 = sub i32 0, %146
  %148 = sub i32 0, %142
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen19 = add i32 %146, %142
  %_20 = shl i32 %141, %142
  %151 = sub i32 %141, 1790535414
  %152 = sub i32 %151, %142
  %153 = add i32 %152, 1790535414
  %_21 = sub i32 %141, %142
  %gen22 = mul i32 %153, %142
  %154 = add i32 0, -1633583248
  %155 = sub i32 %154, %141
  %156 = sub i32 %155, -1633583248
  %_23 = sub i32 0, %141
  %157 = sub i32 %156, -2026199342
  %158 = add i32 %157, %142
  %159 = add i32 %158, -2026199342
  %gen24 = add i32 %156, %142
  %160 = add i32 0, -1128945623
  %161 = sub i32 %160, %141
  %162 = sub i32 %161, -1128945623
  %_25 = sub i32 0, %141
  %163 = add i32 %162, 1693939621
  %164 = add i32 %163, %142
  %165 = sub i32 %164, 1693939621
  %gen26 = add i32 %162, %142
  %166 = add i32 %141, 1685597565
  %167 = sub i32 %166, %142
  %168 = sub i32 %167, 1685597565
  %_27 = sub i32 %141, %142
  %gen28 = mul i32 %168, %142
  %169 = add i32 0, -1531526023
  %170 = sub i32 %169, %141
  %171 = sub i32 %170, -1531526023
  %_29 = sub i32 0, %141
  %172 = sub i32 %171, 992282120
  %173 = add i32 %172, %142
  %174 = add i32 %173, 992282120
  %gen30 = add i32 %171, %142
  %175 = sub i32 %141, -705701356
  %176 = sub i32 %175, %142
  %177 = add i32 %176, -705701356
  %subalteredBB = sub nsw i32 %141, %142
  %178 = add i32 %177, 62274496
  %179 = sub i32 %178, 3600
  %180 = sub i32 %179, 62274496
  %_31 = sub i32 %177, 3600
  %gen32 = mul i32 %180, 3600
  %181 = add i32 0, -1223477388
  %182 = sub i32 %181, %177
  %183 = sub i32 %182, -1223477388
  %_33 = sub i32 0, %177
  %184 = sub i32 0, %183
  %185 = sub i32 0, 3600
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen34 = add i32 %183, 3600
  %188 = add i32 %177, 362038389
  %189 = sub i32 %188, 3600
  %190 = sub i32 %189, 362038389
  %_35 = sub i32 %177, 3600
  %gen36 = mul i32 %190, 3600
  %191 = sub i32 0, %177
  %192 = add i32 0, %191
  %_37 = sub i32 0, %177
  %193 = sub i32 0, 3600
  %194 = sub i32 %192, %193
  %gen38 = add i32 %192, 3600
  %195 = sub i32 %177, -1345563088
  %196 = sub i32 %195, 3600
  %197 = add i32 %196, -1345563088
  %_39 = sub i32 %177, 3600
  %gen40 = mul i32 %197, 3600
  %mulalteredBB = mul nsw i32 %177, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %198 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload, align 4
  %200 = sub i32 0, %198
  %201 = add i32 0, %200
  %_41 = sub i32 0, %198
  %202 = sub i32 0, %201
  %203 = sub i32 0, %199
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen42 = add i32 %201, %199
  %_43 = shl i32 %198, %199
  %206 = add i32 0, 69386561
  %207 = sub i32 %206, %198
  %208 = sub i32 %207, 69386561
  %_44 = sub i32 0, %198
  %209 = sub i32 0, %208
  %210 = sub i32 0, %199
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen45 = add i32 %208, %199
  %_46 = shl i32 %198, %199
  %213 = add i32 0, 1500412932
  %214 = sub i32 %213, %198
  %215 = sub i32 %214, 1500412932
  %_47 = sub i32 0, %198
  %216 = sub i32 0, %215
  %217 = sub i32 0, %199
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen48 = add i32 %215, %199
  %220 = add i32 %198, -82937733
  %221 = sub i32 %220, %199
  %222 = sub i32 %221, -82937733
  %sub1alteredBB = sub nsw i32 %198, %199
  %_49 = shl i32 %222, 60
  %mul2alteredBB = mul nsw i32 %222, 60
  %223 = add i32 0, 1119270803
  %224 = sub i32 %223, %mulalteredBB
  %225 = sub i32 %224, 1119270803
  %_50 = sub i32 0, %mulalteredBB
  %226 = add i32 %225, 1272288576
  %227 = add i32 %226, %mul2alteredBB
  %228 = sub i32 %227, 1272288576
  %gen51 = add i32 %225, %mul2alteredBB
  %229 = sub i32 0, %mul2alteredBB
  %230 = add i32 %mulalteredBB, %229
  %_52 = sub i32 %mulalteredBB, %mul2alteredBB
  %gen53 = mul i32 %230, %mul2alteredBB
  %_54 = shl i32 %mulalteredBB, %mul2alteredBB
  %_55 = shl i32 %mulalteredBB, %mul2alteredBB
  %_56 = shl i32 %mulalteredBB, %mul2alteredBB
  %_57 = shl i32 %mulalteredBB, %mul2alteredBB
  %231 = sub i32 0, %mulalteredBB
  %232 = sub i32 0, %mul2alteredBB
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add3alteredBB = add nsw i32 %mulalteredBB, %mul2alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %235 = load i32, i32* %f.reload, align 4
  %236 = sub i32 0, -1988893533
  %237 = sub i32 %236, %234
  %238 = add i32 %237, -1988893533
  %_58 = sub i32 0, %234
  %239 = sub i32 0, %235
  %240 = sub i32 %238, %239
  %gen59 = add i32 %238, %235
  %241 = add i32 0, -1211168120
  %242 = sub i32 %241, %234
  %243 = sub i32 %242, -1211168120
  %_60 = sub i32 0, %234
  %244 = sub i32 0, %235
  %245 = sub i32 %243, %244
  %gen61 = add i32 %243, %235
  %246 = add i32 %234, 1819757159
  %247 = sub i32 %246, %235
  %248 = sub i32 %247, 1819757159
  %_62 = sub i32 %234, %235
  %gen63 = mul i32 %248, %235
  %249 = sub i32 %234, -1147902247
  %250 = sub i32 %249, %235
  %251 = add i32 %250, -1147902247
  %_64 = sub i32 %234, %235
  %gen65 = mul i32 %251, %235
  %_66 = shl i32 %234, %235
  %252 = add i32 0, 594456034
  %253 = sub i32 %252, %234
  %254 = sub i32 %253, 594456034
  %_67 = sub i32 0, %234
  %255 = sub i32 0, %254
  %256 = sub i32 0, %235
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen68 = add i32 %254, %235
  %259 = add i32 %234, -806735929
  %260 = add i32 %259, %235
  %261 = sub i32 %260, -806735929
  %add4alteredBB = add nsw i32 %234, %235
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload, align 4
  %_69 = shl i32 %261, %262
  %_70 = shl i32 %261, %262
  %_71 = shl i32 %261, %262
  %_72 = shl i32 %261, %262
  %263 = sub i32 0, %261
  %264 = add i32 0, %263
  %_73 = sub i32 0, %261
  %265 = sub i32 %264, -1960548565
  %266 = add i32 %265, %262
  %267 = add i32 %266, -1960548565
  %gen74 = add i32 %264, %262
  %268 = add i32 %261, -1343006902
  %269 = sub i32 %268, %262
  %270 = sub i32 %269, -1343006902
  %_75 = sub i32 %261, %262
  %gen76 = mul i32 %270, %262
  %271 = sub i32 0, %262
  %272 = add i32 %261, %271
  %_77 = sub i32 %261, %262
  %gen78 = mul i32 %272, %262
  %273 = add i32 %261, 57854212
  %274 = sub i32 %273, %262
  %275 = sub i32 %274, 57854212
  %sub5alteredBB = sub nsw i32 %261, %262
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %275, i32* %m.reload100, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 -1443433557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart280, %originalBB11, %if.else, %originalBBpart29, %originalBB7, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
