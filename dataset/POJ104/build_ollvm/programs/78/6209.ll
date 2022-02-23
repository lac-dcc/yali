; ModuleID = 'source-C-CXX/78/6209.c'
source_filename = "source-C-CXX/78/6209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 51688676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 51688676, label %first
    i32 -297581693, label %originalBB
    i32 -1841526577, label %originalBBpart2
    i32 -2014512517, label %while.cond
    i32 -2064133164, label %while.body
    i32 -1642892005, label %if.then
    i32 -2084457749, label %if.else
    i32 -403069308, label %originalBB10
    i32 -1007864205, label %originalBBpart212
    i32 -164085757, label %if.then3
    i32 -1031721850, label %originalBB14
    i32 22555096, label %originalBBpart216
    i32 750282247, label %if.else5
    i32 -1795333048, label %for.cond
    i32 1376972516, label %originalBB18
    i32 984302233, label %originalBBpart220
    i32 876536696, label %for.body
    i32 2083337737, label %for.inc
    i32 2136054997, label %for.end
    i32 -182263523, label %originalBB22
    i32 270948513, label %originalBBpart231
    i32 -775955436, label %if.end
    i32 690425375, label %originalBB33
    i32 -1073977593, label %originalBBpart235
    i32 -1041232320, label %if.end9
    i32 -2147102191, label %while.end
    i32 633213745, label %originalBBalteredBB
    i32 -187493025, label %originalBB10alteredBB
    i32 -731844230, label %originalBB14alteredBB
    i32 -933228803, label %originalBB18alteredBB
    i32 818105007, label %originalBB22alteredBB
    i32 126752552, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 -297581693, i32 633213745
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload57, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1825745464
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1825745464
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1841526577, i32 633213745
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014512517, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload56, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 -2064133164, i32 -2147102191
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload54, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload43, i32* %m.reload45)
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload44, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -1642892005, i32 -2084457749
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload55, align 4
  store i32 -1041232320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -327869144
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -327869144
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -403069308, i32 -187493025
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload42, align 4
  %cmp2 = icmp eq i32 %60, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 232371453
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 232371453
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1007864205, i32 -187493025
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -164085757, i32 750282247
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1878500467
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1878500467
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1031721850, i32 -731844230
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2040822628
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2040822628
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 22555096, i32 -731844230
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -775955436, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload50, align 4
  store i32 -1795333048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1376972516, i32 -933228803
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload49, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload41, align 4
  %cmp6 = icmp sle i32 %133, %134
  store i1 %cmp6, i1* %cmp6.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 695895541
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 695895541
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 984302233, i32 -933228803
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 876536696, i32 2136054997
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload53 = load volatile i32*, i32** %s.reg2mem
  %151 = load i32, i32* %s.reload53, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %add = add nsw i32 %151, %152
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload48, align 4
  %rem = srem i32 %154, %155
  %s.reload52 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem, i32* %s.reload52, align 4
  store i32 2083337737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload47, align 4
  %157 = add i32 %156, -1633513308
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1633513308
  %inc = add nsw i32 %156, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload46, align 4
  store i32 -1795333048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -869589813
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -869589813
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -182263523, i32 818105007
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %s.reload51 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload51, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add7 = add nsw i32 %175, 1
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 270948513, i32 818105007
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -775955436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1182190842
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1182190842
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 690425375, i32 126752552
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1198038690
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1198038690
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1073977593, i32 126752552
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1041232320, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2014512517, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 -1, i32* %jalteredBB, align 4
  store i32 -297581693, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload40, align 4
  %cmp2alteredBB = icmp eq i32 %236, 1
  store i32 -403069308, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1031721850, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %237, %238
  store i32 1376972516, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload, align 4
  %_ = shl i32 %239, 1
  %_23 = shl i32 %239, 1
  %_24 = shl i32 %239, 1
  %240 = add i32 %239, 206756516
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 206756516
  %_25 = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, %239
  %244 = add i32 0, %243
  %_26 = sub i32 0, %239
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen27 = add i32 %244, 1
  %249 = add i32 0, 197826959
  %250 = sub i32 %249, %239
  %251 = sub i32 %250, 197826959
  %_28 = sub i32 0, %239
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen29 = add i32 %251, 1
  %256 = sub i32 %239, 2074439287
  %257 = add i32 %256, 1
  %258 = add i32 %257, 2074439287
  %add7alteredBB = add nsw i32 %239, 1
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 -182263523, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 690425375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end9, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB22, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %if.else5, %originalBBpart216, %originalBB14, %if.then3, %originalBBpart212, %originalBB10, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
