; ModuleID = 'source-C-CXX/21/873.c'
source_filename = "source-C-CXX/21/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %submax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 542732470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 542732470, label %first
    i32 1536554137, label %originalBB
    i32 802704650, label %originalBBpart2
    i32 767219522, label %while.cond
    i32 2023768552, label %while.body
    i32 1676136229, label %if.then
    i32 -768684311, label %if.else
    i32 1729124238, label %land.lhs.true
    i32 1465638707, label %originalBB20
    i32 -1244845941, label %originalBBpart222
    i32 87199896, label %if.then10
    i32 328522063, label %if.end
    i32 -1053211406, label %originalBB24
    i32 1274435217, label %originalBBpart226
    i32 129998265, label %if.end11
    i32 1349183295, label %originalBB28
    i32 -1490431053, label %originalBBpart230
    i32 -692389256, label %while.end
    i32 1772175184, label %if.then15
    i32 378547218, label %if.else17
    i32 -425268834, label %if.end19
    i32 -168961293, label %originalBB32
    i32 2133483500, label %originalBBpart234
    i32 -851899168, label %originalBBalteredBB
    i32 1395949346, label %originalBB20alteredBB
    i32 285382262, label %originalBB24alteredBB
    i32 -2075944441, label %originalBB28alteredBB
    i32 837365183, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 1536554137, i32 -851899168
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %submax = alloca i32, align 4
  store i32* %submax, i32** %submax.reg2mem
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %submax.reload51 = load volatile i32*, i32** %submax.reg2mem
  store i32 -1, i32* %submax.reload51, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload59)
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload58, align 4
  %max.reload46 = load volatile i32*, i32** %max.reg2mem
  store i32 %26, i32* %max.reload46, align 4
  %p.reload41 = load volatile i8*, i8** %p.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %p.reload41)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -619306767
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -619306767
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
  %53 = select i1 %51, i32 802704650, i32 -851899168
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 767219522, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload40 = load volatile i8*, i8** %p.reg2mem
  %54 = load i8, i8* %p.reload40, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp eq i32 %conv, 44
  %55 = select i1 %cmp, i32 2023768552, i32 -692389256
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload57)
  %max.reload45 = load volatile i32*, i32** %max.reg2mem
  %56 = load i32, i32* %max.reload45, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload56, align 4
  %cmp4 = icmp slt i32 %56, %57
  %58 = select i1 %cmp4, i32 1676136229, i32 -768684311
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload44 = load volatile i32*, i32** %max.reg2mem
  %59 = load i32, i32* %max.reload44, align 4
  %submax.reload50 = load volatile i32*, i32** %submax.reg2mem
  store i32 %59, i32* %submax.reload50, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload55, align 4
  %max.reload43 = load volatile i32*, i32** %max.reg2mem
  store i32 %60, i32* %max.reload43, align 4
  store i32 129998265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %submax.reload49 = load volatile i32*, i32** %submax.reg2mem
  %61 = load i32, i32* %submax.reload49, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload54, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 1729124238, i32 328522063
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 2011051074
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2011051074
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1465638707, i32 1395949346
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload53, align 4
  %max.reload42 = load volatile i32*, i32** %max.reg2mem
  %80 = load i32, i32* %max.reload42, align 4
  %cmp8 = icmp ne i32 %79, %80
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1244845941, i32 1395949346
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 87199896, i32 328522063
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload52, align 4
  %submax.reload48 = load volatile i32*, i32** %submax.reg2mem
  store i32 %96, i32* %submax.reload48, align 4
  store i32 328522063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1053211406, i32 285382262
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1274435217, i32 285382262
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 129998265, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -975274039
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -975274039
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1349183295, i32 -2075944441
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload39 = load volatile i8*, i8** %p.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %p.reload39)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -975230261
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -975230261
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1490431053, i32 -2075944441
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 767219522, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %submax.reload47 = load volatile i32*, i32** %submax.reg2mem
  %179 = load i32, i32* %submax.reload47, align 4
  %cmp13 = icmp eq i32 %179, -1
  %180 = select i1 %cmp13, i32 1772175184, i32 378547218
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -425268834, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %submax.reload = load volatile i32*, i32** %submax.reg2mem
  %181 = load i32, i32* %submax.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -425268834, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 701625345
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 701625345
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -168961293, i32 837365183
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1621280321
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1621280321
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2133483500, i32 837365183
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8, align 1
  %maxalteredBB = alloca i32, align 4
  %submaxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %submaxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %236 = load i32, i32* %aalteredBB, align 4
  store i32 %236, i32* %maxalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %palteredBB)
  store i32 1536554137, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %237 = load i32, i32* %a.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %238 = load i32, i32* %max.reload, align 4
  %cmp8alteredBB = icmp ne i32 %237, %238
  store i32 1465638707, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1053211406, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %p.reload)
  store i32 1349183295, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -168961293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB32, %if.end19, %if.else17, %if.then15, %while.end, %originalBBpart230, %originalBB28, %if.end11, %originalBBpart226, %originalBB24, %if.end, %if.then10, %originalBBpart222, %originalBB20, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
