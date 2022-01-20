; ModuleID = 'source-C-CXX/60/713.c'
source_filename = "source-C-CXX/60/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1682364304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1682364304, label %first
    i32 1619987994, label %originalBB
    i32 1215083805, label %originalBBpart2
    i32 1644662111, label %for.cond
    i32 655369702, label %originalBB12
    i32 -300609751, label %originalBBpart214
    i32 1962339097, label %for.body
    i32 1415206657, label %lor.lhs.false
    i32 -137480633, label %if.then
    i32 97315656, label %if.end
    i32 -2080285679, label %for.cond5
    i32 -2140606676, label %originalBB16
    i32 1087266415, label %originalBBpart218
    i32 1975305746, label %for.body7
    i32 1747323418, label %originalBB20
    i32 865432953, label %originalBBpart227
    i32 949061235, label %for.inc
    i32 -88455506, label %for.end
    i32 -957274731, label %for.inc9
    i32 -1149277601, label %originalBB29
    i32 970684276, label %originalBBpart241
    i32 -268018868, label %for.end11
    i32 -1617215035, label %originalBB43
    i32 -773980300, label %originalBBpart245
    i32 1296060423, label %originalBBalteredBB
    i32 -1576935398, label %originalBB12alteredBB
    i32 2082725210, label %originalBB16alteredBB
    i32 -1760394089, label %originalBB20alteredBB
    i32 -1685259104, label %originalBB29alteredBB
    i32 1653370273, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 1619987994, i32 1296060423
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1729657814
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1729657814
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1215083805, i32 1296060423
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1644662111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2086102358
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2086102358
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 655369702, i32 -1576935398
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload56, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -300609751, i32 -1576935398
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1962339097, i32 -268018868
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload61)
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload60, align 4
  %cmp2 = icmp eq i32 %85, 1
  %86 = select i1 %cmp2, i32 -137480633, i32 1415206657
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload59, align 4
  %cmp3 = icmp eq i32 %87, 2
  %88 = select i1 %cmp3, i32 -137480633, i32 97315656
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -957274731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload73, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload79, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload65, align 4
  store i32 -2080285679, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 212514340
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 212514340
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2140606676, i32 2082725210
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload64, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload58, align 4
  %cmp6 = icmp sle i32 %104, %105
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1087266415, i32 2082725210
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 1975305746, i32 -88455506
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -25762846
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -25762846
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1747323418, i32 -1760394089
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload72, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload78, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %136, %137
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  store i32 %141, i32* %d.reload69, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload77, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %142, i32* %a.reload71, align 4
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %143 = load i32, i32* %d.reload68, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 %143, i32* %b.reload76, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 865432953, i32 -1760394089
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 949061235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload63, align 4
  %171 = add i32 %170, 270281278
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 270281278
  %inc = add nsw i32 %170, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload62, align 4
  store i32 -2080285679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload67, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -957274731, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -792102086
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -792102086
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1149277601, i32 -1685259104
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload55, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc10 = add nsw i32 %190, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload54, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 970684276, i32 -1685259104
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1644662111, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1354766953
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1354766953
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1617215035, i32 1653370273
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 165075748
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 165075748
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -773980300, i32 1653370273
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1619987994, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %263, %264
  store i32 655369702, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload, align 4
  %cmp6alteredBB = icmp sle i32 %265, %266
  store i32 -2140606676, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload70, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload75, align 4
  %_ = shl i32 %267, %268
  %269 = add i32 0, -752205355
  %270 = sub i32 %269, %267
  %271 = sub i32 %270, -752205355
  %_21 = sub i32 0, %267
  %272 = add i32 %271, 1146815983
  %273 = add i32 %272, %268
  %274 = sub i32 %273, 1146815983
  %gen = add i32 %271, %268
  %275 = sub i32 0, %267
  %276 = add i32 0, %275
  %_22 = sub i32 0, %267
  %277 = sub i32 0, %268
  %278 = sub i32 %276, %277
  %gen23 = add i32 %276, %268
  %_24 = shl i32 %267, %268
  %_25 = shl i32 %267, %268
  %279 = sub i32 0, %267
  %280 = sub i32 0, %268
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %addalteredBB = add nsw i32 %267, %268
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  store i32 %282, i32* %d.reload66, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload74, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %283, i32* %a.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %284 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %284, i32* %b.reload, align 4
  store i32 1747323418, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload52, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_30 = sub i32 0, %285
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen31 = add i32 %287, 1
  %292 = add i32 %285, 1899843227
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1899843227
  %_32 = sub i32 %285, 1
  %gen33 = mul i32 %294, 1
  %295 = sub i32 0, -2029166117
  %296 = sub i32 %295, %285
  %297 = add i32 %296, -2029166117
  %_34 = sub i32 0, %285
  %298 = add i32 %297, -18129895
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -18129895
  %gen35 = add i32 %297, 1
  %301 = add i32 0, -819532254
  %302 = sub i32 %301, %285
  %303 = sub i32 %302, -819532254
  %_36 = sub i32 0, %285
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen37 = add i32 %303, 1
  %308 = add i32 0, -1763844303
  %309 = sub i32 %308, %285
  %310 = sub i32 %309, -1763844303
  %_38 = sub i32 0, %285
  %311 = sub i32 %310, 1752587554
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1752587554
  %gen39 = add i32 %310, 1
  %314 = add i32 %285, 1138996045
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1138996045
  %inc10alteredBB = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 -1149277601, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1617215035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB43, %for.end11, %originalBBpart241, %originalBB29, %for.inc9, %for.end, %for.inc, %originalBBpart227, %originalBB20, %for.body7, %originalBBpart218, %originalBB16, %for.cond5, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
