; ModuleID = 'source-C-CXX/14/571.c'
source_filename = "source-C-CXX/14/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1696522033
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1696522033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -270336263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -270336263, label %first
    i32 1991911150, label %originalBB
    i32 1776431128, label %originalBBpart2
    i32 -493615874, label %for.cond
    i32 -749773201, label %for.body
    i32 800354697, label %originalBB18
    i32 -1850026639, label %originalBBpart220
    i32 -1731288446, label %for.cond1
    i32 17014002, label %for.body3
    i32 198456570, label %if.then
    i32 717152540, label %if.end
    i32 1749936319, label %for.inc
    i32 514522838, label %originalBB22
    i32 611969350, label %originalBBpart225
    i32 -1322052089, label %for.end
    i32 1642731773, label %if.then9
    i32 -1532888792, label %originalBB27
    i32 -1973488444, label %originalBBpart243
    i32 1595012524, label %if.end11
    i32 949189847, label %for.inc12
    i32 -1359604334, label %for.end14
    i32 575541601, label %originalBB45
    i32 113469154, label %originalBBpart280
    i32 -1748817132, label %originalBBalteredBB
    i32 -1271548845, label %originalBB18alteredBB
    i32 1956218251, label %originalBB22alteredBB
    i32 -1524241981, label %originalBB27alteredBB
    i32 -998673196, label %originalBB45alteredBB
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
  %14 = select i1 %12, i32 1991911150, i32 -1748817132
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload91, align 4
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload99, align 4
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload104, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 357220466
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 357220466
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1776431128, i32 -1748817132
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -493615874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload106, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload85, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -749773201, i32 -1359604334
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1191406530
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1191406530
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 800354697, i32 -1271548845
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload113, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1850026639, i32 -1271548845
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1731288446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 17014002, i32 -1322052089
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload87)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload, align 4
  %cmp5 = icmp eq i32 %89, 0
  %90 = select i1 %cmp5, i32 198456570, i32 717152540
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload90, align 4
  %92 = sub i32 %91, 639510578
  %93 = add i32 %92, 1
  %94 = add i32 %93, 639510578
  %inc = add nsw i32 %91, 1
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 %94, i32* %b.reload89, align 4
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload103, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc6 = add nsw i32 %95, 1
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  store i32 %99, i32* %d.reload102, align 4
  store i32 717152540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1749936319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -302258172
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -302258172
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 514522838, i32 1956218251
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload111, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc7 = add nsw i32 %115, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload110, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 611969350, i32 1956218251
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1731288446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %132 = load i32, i32* %d.reload101, align 4
  %cmp8 = icmp ne i32 %132, 0
  %133 = select i1 %cmp8, i32 1642731773, i32 1595012524
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1153969008
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1153969008
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1532888792, i32 -1524241981
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload98, align 4
  %150 = add i32 %149, -2085580253
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2085580253
  %inc10 = add nsw i32 %149, 1
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 %152, i32* %c.reload97, align 4
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload100, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -1973488444, i32 -1524241981
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1595012524, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 949189847, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload105, align 4
  %180 = sub i32 %179, -125407242
  %181 = add i32 %180, 1
  %182 = add i32 %181, -125407242
  %inc13 = add nsw i32 %179, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload, align 4
  store i32 -493615874, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -701522990
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -701522990
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 575541601, i32 -998673196
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload88, align 4
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %199 = load i32, i32* %c.reload96, align 4
  %mul = mul nsw i32 2, %199
  %200 = add i32 %198, -1878585999
  %201 = sub i32 %200, %mul
  %202 = sub i32 %201, -1878585999
  %sub = sub nsw i32 %198, %mul
  %div = sdiv i32 %202, 2
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload95, align 4
  %204 = add i32 %203, 1781549116
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, 1781549116
  %sub15 = sub nsw i32 %203, 2
  %mul16 = mul nsw i32 %div, %206
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 %mul16, i32* %max.reload116, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %207 = load i32, i32* %max.reload115, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 113469154, i32 -998673196
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1991911150, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload109, align 4
  store i32 800354697, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload108, align 4
  %_ = shl i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_23 = sub i32 %234, 1
  %gen = mul i32 %236, 1
  %237 = add i32 %234, 1541559138
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1541559138
  %inc7alteredBB = add nsw i32 %234, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload, align 4
  store i32 514522838, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %240 = load i32, i32* %c.reload94, align 4
  %241 = sub i32 %240, 1137605478
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1137605478
  %_28 = sub i32 %240, 1
  %gen29 = mul i32 %243, 1
  %244 = sub i32 %240, 2138082371
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2138082371
  %_30 = sub i32 %240, 1
  %gen31 = mul i32 %246, 1
  %247 = add i32 %240, -721939117
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -721939117
  %_32 = sub i32 %240, 1
  %gen33 = mul i32 %249, 1
  %250 = sub i32 %240, -1506116122
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1506116122
  %_34 = sub i32 %240, 1
  %gen35 = mul i32 %252, 1
  %253 = sub i32 %240, 766633051
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 766633051
  %_36 = sub i32 %240, 1
  %gen37 = mul i32 %255, 1
  %256 = sub i32 0, %240
  %257 = add i32 0, %256
  %_38 = sub i32 0, %240
  %258 = sub i32 %257, -2100964151
  %259 = add i32 %258, 1
  %260 = add i32 %259, -2100964151
  %gen39 = add i32 %257, 1
  %_40 = shl i32 %240, 1
  %_41 = shl i32 %240, 1
  %261 = sub i32 0, %240
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc10alteredBB = add nsw i32 %240, 1
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 %264, i32* %c.reload93, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -1532888792, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload92, align 4
  %_46 = shl i32 2, %266
  %267 = add i32 0, -1023381405
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, -1023381405
  %_47 = sub i32 0, 2
  %270 = sub i32 0, %266
  %271 = sub i32 %269, %270
  %gen48 = add i32 %269, %266
  %_49 = shl i32 2, %266
  %272 = sub i32 0, 1701201716
  %273 = sub i32 %272, 2
  %274 = add i32 %273, 1701201716
  %_50 = sub i32 0, 2
  %275 = sub i32 0, %274
  %276 = sub i32 0, %266
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen51 = add i32 %274, %266
  %_52 = shl i32 2, %266
  %279 = add i32 0, 100419979
  %280 = sub i32 %279, 2
  %281 = sub i32 %280, 100419979
  %_53 = sub i32 0, 2
  %282 = sub i32 0, %281
  %283 = sub i32 0, %266
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen54 = add i32 %281, %266
  %mulalteredBB = mul nsw i32 2, %266
  %286 = sub i32 %265, -375684457
  %287 = sub i32 %286, %mulalteredBB
  %288 = add i32 %287, -375684457
  %subalteredBB = sub nsw i32 %265, %mulalteredBB
  %289 = sub i32 %288, -1469669071
  %290 = sub i32 %289, 2
  %291 = add i32 %290, -1469669071
  %_55 = sub i32 %288, 2
  %gen56 = mul i32 %291, 2
  %divalteredBB = sdiv i32 %288, 2
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %292 = load i32, i32* %c.reload, align 4
  %293 = add i32 0, -593749988
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -593749988
  %_57 = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 2
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen58 = add i32 %295, 2
  %300 = add i32 0, 1299987303
  %301 = sub i32 %300, %292
  %302 = sub i32 %301, 1299987303
  %_59 = sub i32 0, %292
  %303 = sub i32 0, 2
  %304 = sub i32 %302, %303
  %gen60 = add i32 %302, 2
  %305 = add i32 0, -1419273899
  %306 = sub i32 %305, %292
  %307 = sub i32 %306, -1419273899
  %_61 = sub i32 0, %292
  %308 = sub i32 0, %307
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen62 = add i32 %307, 2
  %312 = sub i32 0, 2
  %313 = add i32 %292, %312
  %_63 = sub i32 %292, 2
  %gen64 = mul i32 %313, 2
  %314 = sub i32 %292, 1344512460
  %315 = sub i32 %314, 2
  %316 = add i32 %315, 1344512460
  %_65 = sub i32 %292, 2
  %gen66 = mul i32 %316, 2
  %317 = sub i32 0, 2
  %318 = add i32 %292, %317
  %sub15alteredBB = sub nsw i32 %292, 2
  %319 = sub i32 0, -1363924017
  %320 = sub i32 %319, %divalteredBB
  %321 = add i32 %320, -1363924017
  %_67 = sub i32 0, %divalteredBB
  %322 = sub i32 %321, -454845486
  %323 = add i32 %322, %318
  %324 = add i32 %323, -454845486
  %gen68 = add i32 %321, %318
  %_69 = shl i32 %divalteredBB, %318
  %325 = add i32 0, 1729202420
  %326 = sub i32 %325, %divalteredBB
  %327 = sub i32 %326, 1729202420
  %_70 = sub i32 0, %divalteredBB
  %328 = sub i32 0, %327
  %329 = sub i32 0, %318
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen71 = add i32 %327, %318
  %332 = sub i32 0, %318
  %333 = add i32 %divalteredBB, %332
  %_72 = sub i32 %divalteredBB, %318
  %gen73 = mul i32 %333, %318
  %334 = sub i32 0, %divalteredBB
  %335 = add i32 0, %334
  %_74 = sub i32 0, %divalteredBB
  %336 = sub i32 0, %335
  %337 = sub i32 0, %318
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen75 = add i32 %335, %318
  %_76 = shl i32 %divalteredBB, %318
  %340 = sub i32 0, 875032929
  %341 = sub i32 %340, %divalteredBB
  %342 = add i32 %341, 875032929
  %_77 = sub i32 0, %divalteredBB
  %343 = add i32 %342, 242812550
  %344 = add i32 %343, %318
  %345 = sub i32 %344, 242812550
  %gen78 = add i32 %342, %318
  %mul16alteredBB = mul nsw i32 %divalteredBB, %318
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  store i32 %mul16alteredBB, i32* %max.reload114, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %346 = load i32, i32* %max.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  store i32 575541601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB45, %for.end14, %for.inc12, %if.end11, %originalBBpart243, %originalBB27, %if.then9, %for.end, %originalBBpart225, %originalBB22, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
