; ModuleID = 'source-C-CXX/59/951.c'
source_filename = "source-C-CXX/59/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -123040168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -123040168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1953971175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1953971175, label %first
    i32 -1131815435, label %originalBB
    i32 1148948204, label %originalBBpart2
    i32 -100426853, label %if.then
    i32 2115410341, label %if.else
    i32 990318731, label %for.cond
    i32 -444319891, label %for.body
    i32 358287967, label %for.cond3
    i32 1332490358, label %for.body5
    i32 1220903336, label %originalBB32
    i32 2014431980, label %originalBBpart243
    i32 1966678366, label %if.then7
    i32 -843483804, label %if.end
    i32 964852272, label %for.inc
    i32 578577426, label %originalBB45
    i32 -557531228, label %originalBBpart248
    i32 -1380205922, label %for.end
    i32 -35728919, label %if.then9
    i32 -1661550722, label %for.cond10
    i32 1299415823, label %for.body12
    i32 -1942821008, label %originalBB50
    i32 -2046700266, label %originalBBpart267
    i32 -1225045598, label %if.then16
    i32 -1053853320, label %if.end17
    i32 1145951313, label %for.inc18
    i32 -1890753837, label %for.end20
    i32 1946135311, label %if.then23
    i32 -1416945962, label %if.end26
    i32 92399066, label %if.end27
    i32 -1363542266, label %for.inc28
    i32 783212236, label %for.end30
    i32 560233936, label %if.end31
    i32 -2100489207, label %originalBBalteredBB
    i32 -798025717, label %originalBB32alteredBB
    i32 1839160317, label %originalBB45alteredBB
    i32 -2046121183, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -1131815435, i32 -2100489207
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1148948204, i32 -2100489207
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -100426853, i32 2115410341
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 560233936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload86, align 4
  store i32 990318731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %31, %32
  %33 = select i1 %cmp2, i32 -444319891, i32 783212236
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload94, align 4
  store i32 358287967, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload93, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload84, align 4
  %cmp4 = icmp slt i32 %34, %35
  %36 = select i1 %cmp4, i32 1332490358, i32 -1380205922
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1220903336, i32 -798025717
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload83, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload92, align 4
  %rem = srem i32 %51, %52
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 181528062
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 181528062
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2014431980, i32 -798025717
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %68 = select i1 %cmp6.reload, i32 1966678366, i32 -843483804
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1380205922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 964852272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -139845708
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -139845708
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 578577426, i32 1839160317
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload91, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload90, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -557531228, i32 1839160317
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 358287967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload89, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload82, align 4
  %cmp8 = icmp eq i32 %113, %114
  %115 = select i1 %cmp8, i32 -35728919, i32 92399066
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload100, align 4
  store i32 -1661550722, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload99, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload81, align 4
  %118 = sub i32 %117, -1363969736
  %119 = sub i32 %118, 2
  %120 = add i32 %119, -1363969736
  %sub = sub nsw i32 %117, 2
  %cmp11 = icmp slt i32 %116, %120
  %121 = select i1 %cmp11, i32 1299415823, i32 -1890753837
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1930033057
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1930033057
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1942821008, i32 -2046121183
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload80, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %sub13 = sub nsw i32 %149, 2
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload98, align 4
  %rem14 = srem i32 %151, %152
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 422198837
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 422198837
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2046700266, i32 -2046121183
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %168 = select i1 %cmp15.reload, i32 -1225045598, i32 -1053853320
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1890753837, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1145951313, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload97, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc19 = add nsw i32 %169, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload96, align 4
  store i32 -1661550722, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload95, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload79, align 4
  %174 = sub i32 %173, -2075580816
  %175 = sub i32 %174, 2
  %176 = add i32 %175, -2075580816
  %sub21 = sub nsw i32 %173, 2
  %cmp22 = icmp eq i32 %172, %176
  %177 = select i1 %cmp22, i32 1946135311, i32 -1416945962
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload78, align 4
  %179 = add i32 %178, 2120927174
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, 2120927174
  %sub24 = sub nsw i32 %178, 2
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload77, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %182)
  store i32 -1416945962, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 92399066, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1363542266, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload76, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc29 = add nsw i32 %183, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload75, align 4
  store i32 990318731, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 560233936, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %186 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %186, 5
  store i32 -1131815435, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload74, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload88, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %_ = sub i32 %187, %188
  %gen = mul i32 %190, %188
  %_33 = shl i32 %187, %188
  %191 = sub i32 %187, -1534372429
  %192 = sub i32 %191, %188
  %193 = add i32 %192, -1534372429
  %_34 = sub i32 %187, %188
  %gen35 = mul i32 %193, %188
  %194 = sub i32 %187, -1528570797
  %195 = sub i32 %194, %188
  %196 = add i32 %195, -1528570797
  %_36 = sub i32 %187, %188
  %gen37 = mul i32 %196, %188
  %_38 = shl i32 %187, %188
  %_39 = shl i32 %187, %188
  %197 = add i32 %187, -1034191917
  %198 = sub i32 %197, %188
  %199 = sub i32 %198, -1034191917
  %_40 = sub i32 %187, %188
  %gen41 = mul i32 %199, %188
  %remalteredBB = srem i32 %187, %188
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1220903336, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload87, align 4
  %_46 = shl i32 %200, 1
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %incalteredBB = add nsw i32 %200, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload, align 4
  store i32 578577426, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload, align 4
  %206 = add i32 %205, -1997595502
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, -1997595502
  %_51 = sub i32 %205, 2
  %gen52 = mul i32 %208, 2
  %209 = add i32 %205, 688348311
  %210 = sub i32 %209, 2
  %211 = sub i32 %210, 688348311
  %sub13alteredBB = sub nsw i32 %205, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload, align 4
  %213 = sub i32 0, %211
  %214 = add i32 0, %213
  %_53 = sub i32 0, %211
  %215 = sub i32 %214, -1083809305
  %216 = add i32 %215, %212
  %217 = add i32 %216, -1083809305
  %gen54 = add i32 %214, %212
  %218 = sub i32 %211, 372760851
  %219 = sub i32 %218, %212
  %220 = add i32 %219, 372760851
  %_55 = sub i32 %211, %212
  %gen56 = mul i32 %220, %212
  %221 = add i32 %211, -713172987
  %222 = sub i32 %221, %212
  %223 = sub i32 %222, -713172987
  %_57 = sub i32 %211, %212
  %gen58 = mul i32 %223, %212
  %224 = sub i32 0, %212
  %225 = add i32 %211, %224
  %_59 = sub i32 %211, %212
  %gen60 = mul i32 %225, %212
  %_61 = shl i32 %211, %212
  %_62 = shl i32 %211, %212
  %226 = sub i32 0, %211
  %227 = add i32 0, %226
  %_63 = sub i32 0, %211
  %228 = sub i32 %227, -1926442833
  %229 = add i32 %228, %212
  %230 = add i32 %229, -1926442833
  %gen64 = add i32 %227, %212
  %_65 = shl i32 %211, %212
  %rem14alteredBB = srem i32 %211, %212
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 -1942821008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end30, %for.inc28, %if.end27, %if.end26, %if.then23, %for.end20, %for.inc18, %if.end17, %if.then16, %originalBBpart267, %originalBB50, %for.body12, %for.cond10, %if.then9, %for.end, %originalBBpart248, %originalBB45, %for.inc, %if.end, %if.then7, %originalBBpart243, %originalBB32, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
