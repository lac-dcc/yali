; ModuleID = 'source-C-CXX/59/1009.c'
source_filename = "source-C-CXX/59/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %empty.reg2mem = alloca i32*
  %this_isprime.reg2mem = alloca i32*
  %last_isprime.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 20329383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 20329383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 361545781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 361545781, label %first
    i32 262345648, label %originalBB
    i32 -195129665, label %originalBBpart2
    i32 -407574603, label %for.cond
    i32 618834435, label %for.body
    i32 -71539152, label %originalBB8
    i32 850192769, label %originalBBpart210
    i32 -1202644334, label %land.lhs.true
    i32 1499773457, label %if.then
    i32 -35481854, label %if.end
    i32 -767601589, label %originalBB12
    i32 719066168, label %originalBBpart214
    i32 -1930055291, label %for.inc
    i32 -139502011, label %originalBB16
    i32 2062340678, label %originalBBpart222
    i32 1315973749, label %for.end
    i32 -1719923168, label %originalBB24
    i32 1530533635, label %originalBBpart226
    i32 -2103663442, label %if.then5
    i32 1274285541, label %if.end7
    i32 -1775364456, label %originalBBalteredBB
    i32 1792800047, label %originalBB8alteredBB
    i32 -196705497, label %originalBB12alteredBB
    i32 131748744, label %originalBB16alteredBB
    i32 93639598, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 262345648, i32 -1775364456
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %last_isprime = alloca i32, align 4
  store i32* %last_isprime, i32** %last_isprime.reg2mem
  %this_isprime = alloca i32, align 4
  store i32* %this_isprime, i32** %this_isprime.reg2mem
  %empty = alloca i32, align 4
  store i32* %empty, i32** %empty.reg2mem
  %last_isprime.reload44 = load volatile i32*, i32** %last_isprime.reg2mem
  store i32 0, i32* %last_isprime.reload44, align 4
  %empty.reload51 = load volatile i32*, i32** %empty.reg2mem
  store i32 1, i32* %empty.reload51, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload40, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -195129665, i32 -1775364456
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -407574603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 618834435, i32 1315973749
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 271332473
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 271332473
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -71539152, i32 1792800047
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload38, align 4
  %call1 = call i32 @isprime(i32 %59)
  %this_isprime.reload48 = load volatile i32*, i32** %this_isprime.reg2mem
  store i32 %call1, i32* %this_isprime.reload48, align 4
  %last_isprime.reload43 = load volatile i32*, i32** %last_isprime.reg2mem
  %60 = load i32, i32* %last_isprime.reload43, align 4
  %tobool = icmp ne i32 %60, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 850192769, i32 1792800047
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 -1202644334, i32 -35481854
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %this_isprime.reload47 = load volatile i32*, i32** %this_isprime.reg2mem
  %88 = load i32, i32* %this_isprime.reload47, align 4
  %tobool2 = icmp ne i32 %88, 0
  %89 = select i1 %tobool2, i32 1499773457, i32 -35481854
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload37, align 4
  %91 = add i32 %90, -254983113
  %92 = sub i32 %91, 2
  %93 = sub i32 %92, -254983113
  %sub = sub nsw i32 %90, 2
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload36, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  %empty.reload50 = load volatile i32*, i32** %empty.reg2mem
  store i32 0, i32* %empty.reload50, align 4
  store i32 -35481854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -767601589, i32 -196705497
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %this_isprime.reload46 = load volatile i32*, i32** %this_isprime.reg2mem
  %121 = load i32, i32* %this_isprime.reload46, align 4
  %last_isprime.reload42 = load volatile i32*, i32** %last_isprime.reg2mem
  store i32 %121, i32* %last_isprime.reload42, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 719066168, i32 -196705497
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1930055291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -973104694
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -973104694
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -139502011, i32 131748744
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload35, align 4
  %164 = sub i32 %163, -931177339
  %165 = add i32 %164, 2
  %166 = add i32 %165, -931177339
  %add = add nsw i32 %163, 2
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload34, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1933059218
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1933059218
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2062340678, i32 131748744
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -407574603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1058468239
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1058468239
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1719923168, i32 93639598
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %empty.reload49 = load volatile i32*, i32** %empty.reg2mem
  %221 = load i32, i32* %empty.reload49, align 4
  %tobool4 = icmp ne i32 %221, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1530533635, i32 93639598
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %236 = select i1 %tobool4.reload, i32 -2103663442, i32 1274285541
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1274285541, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %last_isprimealteredBB = alloca i32, align 4
  %this_isprimealteredBB = alloca i32, align 4
  %emptyalteredBB = alloca i32, align 4
  store i32 0, i32* %last_isprimealteredBB, align 4
  store i32 1, i32* %emptyalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 262345648, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload33, align 4
  %call1alteredBB = call i32 @isprime(i32 %237)
  %this_isprime.reload45 = load volatile i32*, i32** %this_isprime.reg2mem
  store i32 %call1alteredBB, i32* %this_isprime.reload45, align 4
  %last_isprime.reload41 = load volatile i32*, i32** %last_isprime.reg2mem
  %238 = load i32, i32* %last_isprime.reload41, align 4
  %toboolalteredBB = icmp ne i32 %238, 0
  store i32 -71539152, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %this_isprime.reload = load volatile i32*, i32** %this_isprime.reg2mem
  %239 = load i32, i32* %this_isprime.reload, align 4
  %last_isprime.reload = load volatile i32*, i32** %last_isprime.reg2mem
  store i32 %239, i32* %last_isprime.reload, align 4
  store i32 -767601589, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload32, align 4
  %241 = sub i32 %240, 1700382659
  %242 = sub i32 %241, 2
  %243 = add i32 %242, 1700382659
  %_ = sub i32 %240, 2
  %gen = mul i32 %243, 2
  %244 = sub i32 0, %240
  %245 = add i32 0, %244
  %_17 = sub i32 0, %240
  %246 = sub i32 0, 2
  %247 = sub i32 %245, %246
  %gen18 = add i32 %245, 2
  %248 = sub i32 0, 884324166
  %249 = sub i32 %248, %240
  %250 = add i32 %249, 884324166
  %_19 = sub i32 0, %240
  %251 = sub i32 0, %250
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen20 = add i32 %250, 2
  %255 = sub i32 0, 2
  %256 = sub i32 %240, %255
  %addalteredBB = add nsw i32 %240, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload, align 4
  store i32 -139502011, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %empty.reload = load volatile i32*, i32** %empty.reg2mem
  %257 = load i32, i32* %empty.reload, align 4
  %tobool4alteredBB = icmp ne i32 %257, 0
  store i32 -1719923168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.then5, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %land.lhs.true, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -913999630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -913999630, label %first
    i32 -1561476290, label %if.then
    i32 813594463, label %originalBB
    i32 525244282, label %originalBBpart2
    i32 -249591951, label %if.end
    i32 -1399244515, label %for.cond
    i32 -667032349, label %for.body
    i32 147654238, label %originalBB5
    i32 -59455759, label %originalBBpart211
    i32 -190376084, label %if.then3
    i32 -851539567, label %if.end4
    i32 359401242, label %for.inc
    i32 -177030136, label %for.end
    i32 1120342607, label %return
    i32 1677578267, label %originalBBalteredBB
    i32 291945147, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 3
  %1 = select i1 %cmp, i32 -1561476290, i32 -249591951
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 687904381
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 687904381
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 813594463, i32 1677578267
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -597429357
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -597429357
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 525244282, i32 1677578267
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1120342607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1399244515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %56, %57
  %58 = select i1 %cmp1, i32 -667032349, i32 -177030136
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 411298507
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 411298507
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 147654238, i32 291945147
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %86 = load i32, i32* %n.addr, align 4
  %87 = load i32, i32* %i, align 4
  %rem = srem i32 %86, %87
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1685337466
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1685337466
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -59455759, i32 291945147
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -190376084, i32 -851539567
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1120342607, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 359401242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 2
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 2
  store i32 %106, i32* %i, align 4
  store i32 -1399244515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1120342607, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* %retval, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 813594463, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %108 = load i32, i32* %n.addr, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %108
  %111 = add i32 0, %110
  %_ = sub i32 0, %108
  %112 = sub i32 0, %109
  %113 = sub i32 %111, %112
  %gen = add i32 %111, %109
  %_6 = shl i32 %108, %109
  %114 = add i32 %108, 1547991532
  %115 = sub i32 %114, %109
  %116 = sub i32 %115, 1547991532
  %_7 = sub i32 %108, %109
  %gen8 = mul i32 %116, %109
  %_9 = shl i32 %108, %109
  %remalteredBB = srem i32 %108, %109
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 147654238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end4, %if.then3, %originalBBpart211, %originalBB5, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
