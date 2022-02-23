; ModuleID = 'source-C-CXX/86/919.c'
source_filename = "source-C-CXX/86/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -864652420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -864652420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 339040237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 339040237, label %first
    i32 1110476246, label %originalBB
    i32 725389184, label %originalBBpart2
    i32 546605741, label %for.cond
    i32 -76792032, label %for.body
    i32 511590513, label %if.then
    i32 -156537408, label %if.else
    i32 2027618150, label %originalBB9
    i32 -1114033047, label %originalBBpart278
    i32 1650661688, label %if.end
    i32 1947397369, label %for.inc
    i32 -1739930979, label %originalBB80
    i32 -993239850, label %originalBBpart284
    i32 -189465598, label %for.end
    i32 945197907, label %originalBBalteredBB
    i32 11017268, label %originalBB9alteredBB
    i32 -1411844443, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 1110476246, i32 945197907
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload106 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 175618424
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 175618424
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 725389184, i32 945197907
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 546605741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload105 = load volatile i32*, i32** %g.reg2mem
  %54 = load i32, i32* %g.reload105, align 4
  %cmp = icmp slt i32 %54, 100
  %55 = select i1 %cmp, i32 -76792032, i32 -189465598
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %f.reload101 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload91, i32* %b.reload93, i32* %c.reload95, i32* %d.reload97, i32* %e.reload99, i32* %f.reload101)
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload90, align 4
  %cmp1 = icmp eq i32 %56, 0
  %57 = select i1 %cmp1, i32 511590513, i32 -156537408
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -189465598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -91898758
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -91898758
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2027618150, i32 11017268
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload92, align 4
  %mul = mul nsw i32 60, %85
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload94, align 4
  %87 = sub i32 %mul, 1080603954
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1080603954
  %add = add nsw i32 %mul, %86
  %h.reload109 = load volatile i32*, i32** %h.reg2mem
  store i32 %89, i32* %h.reload109, align 4
  %e.reload98 = load volatile i32*, i32** %e.reg2mem
  %90 = load i32, i32* %e.reload98, align 4
  %mul2 = mul nsw i32 60, %90
  %f.reload100 = load volatile i32*, i32** %f.reg2mem
  %91 = load i32, i32* %f.reload100, align 4
  %92 = add i32 %mul2, 1229108707
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1229108707
  %add3 = add nsw i32 %mul2, %91
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload112, align 4
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload96, align 4
  %96 = sub i32 12, 31667382
  %97 = add i32 %96, %95
  %98 = add i32 %97, 31667382
  %add4 = add nsw i32 12, %95
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload89, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub = sub nsw i32 %98, %99
  %mul5 = mul nsw i32 %101, 3600
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul5, i32* %j.reload115, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload114, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload111, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add6 = add nsw i32 %102, %103
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  %106 = load i32, i32* %h.reload108, align 4
  %107 = sub i32 %105, -2131345173
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -2131345173
  %sub7 = sub nsw i32 %105, %106
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload118, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload117, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1482959665
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1482959665
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1114033047, i32 11017268
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1650661688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1947397369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1739930979, i32 -1411844443
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %g.reload104 = load volatile i32*, i32** %g.reg2mem
  %140 = load i32, i32* %g.reload104, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %g.reload103 = load volatile i32*, i32** %g.reg2mem
  store i32 %142, i32* %g.reload103, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -148857817
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -148857817
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
  %169 = select i1 %167, i32 -993239850, i32 -1411844443
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 546605741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 1110476246, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %170 = load i32, i32* %b.reload, align 4
  %171 = add i32 0, -1398525744
  %172 = sub i32 %171, 60
  %173 = sub i32 %172, -1398525744
  %_ = sub i32 0, 60
  %174 = sub i32 0, %170
  %175 = sub i32 %173, %174
  %gen = add i32 %173, %170
  %_10 = shl i32 60, %170
  %_11 = shl i32 60, %170
  %176 = sub i32 60, 574567626
  %177 = sub i32 %176, %170
  %178 = add i32 %177, 574567626
  %_12 = sub i32 60, %170
  %gen13 = mul i32 %178, %170
  %179 = add i32 60, -1160323987
  %180 = sub i32 %179, %170
  %181 = sub i32 %180, -1160323987
  %_14 = sub i32 60, %170
  %gen15 = mul i32 %181, %170
  %mulalteredBB = mul nsw i32 60, %170
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload, align 4
  %183 = sub i32 %mulalteredBB, -625438014
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -625438014
  %_16 = sub i32 %mulalteredBB, %182
  %gen17 = mul i32 %185, %182
  %186 = add i32 %mulalteredBB, 1004970508
  %187 = sub i32 %186, %182
  %188 = sub i32 %187, 1004970508
  %_18 = sub i32 %mulalteredBB, %182
  %gen19 = mul i32 %188, %182
  %_20 = shl i32 %mulalteredBB, %182
  %189 = sub i32 0, -209654354
  %190 = sub i32 %189, %mulalteredBB
  %191 = add i32 %190, -209654354
  %_21 = sub i32 0, %mulalteredBB
  %192 = add i32 %191, -1595779150
  %193 = add i32 %192, %182
  %194 = sub i32 %193, -1595779150
  %gen22 = add i32 %191, %182
  %_23 = shl i32 %mulalteredBB, %182
  %195 = sub i32 0, %182
  %196 = add i32 %mulalteredBB, %195
  %_24 = sub i32 %mulalteredBB, %182
  %gen25 = mul i32 %196, %182
  %_26 = shl i32 %mulalteredBB, %182
  %197 = add i32 %mulalteredBB, 1574704782
  %198 = add i32 %197, %182
  %199 = sub i32 %198, 1574704782
  %addalteredBB = add nsw i32 %mulalteredBB, %182
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  store i32 %199, i32* %h.reload107, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %200 = load i32, i32* %e.reload, align 4
  %201 = sub i32 0, %200
  %202 = add i32 60, %201
  %_27 = sub i32 60, %200
  %gen28 = mul i32 %202, %200
  %203 = add i32 0, -209099046
  %204 = sub i32 %203, 60
  %205 = sub i32 %204, -209099046
  %_29 = sub i32 0, 60
  %206 = add i32 %205, 1020871890
  %207 = add i32 %206, %200
  %208 = sub i32 %207, 1020871890
  %gen30 = add i32 %205, %200
  %209 = sub i32 0, %200
  %210 = add i32 60, %209
  %_31 = sub i32 60, %200
  %gen32 = mul i32 %210, %200
  %211 = sub i32 60, 557436831
  %212 = sub i32 %211, %200
  %213 = add i32 %212, 557436831
  %_33 = sub i32 60, %200
  %gen34 = mul i32 %213, %200
  %mul2alteredBB = mul nsw i32 60, %200
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %214 = load i32, i32* %f.reload, align 4
  %215 = sub i32 %mul2alteredBB, -1479143206
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1479143206
  %_35 = sub i32 %mul2alteredBB, %214
  %gen36 = mul i32 %217, %214
  %218 = sub i32 0, %mul2alteredBB
  %219 = add i32 0, %218
  %_37 = sub i32 0, %mul2alteredBB
  %220 = sub i32 0, %219
  %221 = sub i32 0, %214
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen38 = add i32 %219, %214
  %224 = sub i32 0, %mul2alteredBB
  %225 = add i32 0, %224
  %_39 = sub i32 0, %mul2alteredBB
  %226 = sub i32 0, %225
  %227 = sub i32 0, %214
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen40 = add i32 %225, %214
  %230 = sub i32 %mul2alteredBB, -374718589
  %231 = sub i32 %230, %214
  %232 = add i32 %231, -374718589
  %_41 = sub i32 %mul2alteredBB, %214
  %gen42 = mul i32 %232, %214
  %_43 = shl i32 %mul2alteredBB, %214
  %233 = add i32 %mul2alteredBB, 1183249966
  %234 = sub i32 %233, %214
  %235 = sub i32 %234, 1183249966
  %_44 = sub i32 %mul2alteredBB, %214
  %gen45 = mul i32 %235, %214
  %236 = sub i32 0, %214
  %237 = sub i32 %mul2alteredBB, %236
  %add3alteredBB = add nsw i32 %mul2alteredBB, %214
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload110, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %238 = load i32, i32* %d.reload, align 4
  %239 = sub i32 12, -183569418
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -183569418
  %_46 = sub i32 12, %238
  %gen47 = mul i32 %241, %238
  %242 = sub i32 0, 12
  %243 = add i32 0, %242
  %_48 = sub i32 0, 12
  %244 = sub i32 %243, 1770797269
  %245 = add i32 %244, %238
  %246 = add i32 %245, 1770797269
  %gen49 = add i32 %243, %238
  %247 = sub i32 0, 12
  %248 = sub i32 0, %238
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add4alteredBB = add nsw i32 12, %238
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload, align 4
  %_50 = shl i32 %250, %251
  %252 = add i32 %250, 768284907
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 768284907
  %subalteredBB = sub nsw i32 %250, %251
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_51 = sub i32 0, %254
  %257 = sub i32 0, %256
  %258 = sub i32 0, 3600
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen52 = add i32 %256, 3600
  %261 = sub i32 0, %254
  %262 = add i32 0, %261
  %_53 = sub i32 0, %254
  %263 = sub i32 0, 3600
  %264 = sub i32 %262, %263
  %gen54 = add i32 %262, 3600
  %265 = sub i32 0, -1281522426
  %266 = sub i32 %265, %254
  %267 = add i32 %266, -1281522426
  %_55 = sub i32 0, %254
  %268 = sub i32 %267, -451555918
  %269 = add i32 %268, 3600
  %270 = add i32 %269, -451555918
  %gen56 = add i32 %267, 3600
  %271 = sub i32 0, -1137176734
  %272 = sub i32 %271, %254
  %273 = add i32 %272, -1137176734
  %_57 = sub i32 0, %254
  %274 = sub i32 0, %273
  %275 = sub i32 0, 3600
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen58 = add i32 %273, 3600
  %278 = add i32 %254, -1817664927
  %279 = sub i32 %278, 3600
  %280 = sub i32 %279, -1817664927
  %_59 = sub i32 %254, 3600
  %gen60 = mul i32 %280, 3600
  %mul5alteredBB = mul nsw i32 %254, 3600
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul5alteredBB, i32* %j.reload113, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %283 = add i32 %281, -1359109250
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1359109250
  %_61 = sub i32 %281, %282
  %gen62 = mul i32 %285, %282
  %286 = sub i32 0, %282
  %287 = add i32 %281, %286
  %_63 = sub i32 %281, %282
  %gen64 = mul i32 %287, %282
  %288 = add i32 %281, -311109936
  %289 = sub i32 %288, %282
  %290 = sub i32 %289, -311109936
  %_65 = sub i32 %281, %282
  %gen66 = mul i32 %290, %282
  %291 = add i32 %281, -757885439
  %292 = add i32 %291, %282
  %293 = sub i32 %292, -757885439
  %add6alteredBB = add nsw i32 %281, %282
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %294 = load i32, i32* %h.reload, align 4
  %295 = add i32 %293, 1266421095
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 1266421095
  %_67 = sub i32 %293, %294
  %gen68 = mul i32 %297, %294
  %298 = sub i32 0, -860296053
  %299 = sub i32 %298, %293
  %300 = add i32 %299, -860296053
  %_69 = sub i32 0, %293
  %301 = sub i32 0, %294
  %302 = sub i32 %300, %301
  %gen70 = add i32 %300, %294
  %_71 = shl i32 %293, %294
  %_72 = shl i32 %293, %294
  %303 = sub i32 0, %294
  %304 = add i32 %293, %303
  %_73 = sub i32 %293, %294
  %gen74 = mul i32 %304, %294
  %305 = sub i32 %293, 1146625610
  %306 = sub i32 %305, %294
  %307 = add i32 %306, 1146625610
  %_75 = sub i32 %293, %294
  %gen76 = mul i32 %307, %294
  %308 = sub i32 0, %294
  %309 = add i32 %293, %308
  %sub7alteredBB = sub nsw i32 %293, %294
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload116, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 2027618150, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %g.reload102 = load volatile i32*, i32** %g.reg2mem
  %311 = load i32, i32* %g.reload102, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_81 = sub i32 0, %311
  %314 = sub i32 %313, 538122198
  %315 = add i32 %314, 1
  %316 = add i32 %315, 538122198
  %gen82 = add i32 %313, 1
  %317 = sub i32 0, %311
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %incalteredBB = add nsw i32 %311, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %320, i32* %g.reload, align 4
  store i32 -1739930979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc, %if.end, %originalBBpart278, %originalBB9, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
