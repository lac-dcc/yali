; ModuleID = 'source-C-CXX/59/1601.c'
source_filename = "source-C-CXX/59/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 464867596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 464867596, label %first
    i32 478734179, label %originalBB
    i32 -740868828, label %originalBBpart2
    i32 2103915805, label %for.cond
    i32 2086079526, label %originalBB22
    i32 546241542, label %originalBBpart224
    i32 -433278386, label %for.body
    i32 -296921580, label %originalBB26
    i32 -250000971, label %originalBBpart228
    i32 -805498660, label %for.cond1
    i32 1146518847, label %for.body3
    i32 494353411, label %if.then
    i32 2014584060, label %if.else
    i32 652346744, label %if.end
    i32 1720912968, label %for.inc
    i32 -124172698, label %for.end
    i32 398618569, label %originalBB30
    i32 -1850599032, label %originalBBpart232
    i32 219198181, label %land.lhs.true
    i32 -1922548422, label %if.then7
    i32 962988986, label %if.else10
    i32 1067680607, label %if.then12
    i32 -71583547, label %if.end13
    i32 1698499095, label %originalBB34
    i32 -1388488166, label %originalBBpart236
    i32 -1295032460, label %if.end14
    i32 455487570, label %for.inc15
    i32 1007723819, label %for.end17
    i32 -406945386, label %if.then19
    i32 -2106898038, label %if.end21
    i32 -177769263, label %originalBBalteredBB
    i32 1215932866, label %originalBB22alteredBB
    i32 -519018504, label %originalBB26alteredBB
    i32 -2082950441, label %originalBB30alteredBB
    i32 -1887735829, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 478734179, i32 -177769263
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload58, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload64, align 4
  %d.reload72 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload72, align 4
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload69, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload48, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -740868828, i32 -177769263
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2103915805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -2109864598
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2109864598
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2086079526, i32 1215932866
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload47, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload41, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 546241542, i32 1215932866
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -433278386, i32 1007723819
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -296921580, i32 -519018504
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload54, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 929252637
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 929252637
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -250000971, i32 -519018504
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -805498660, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload53, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload46, align 4
  %cmp2 = icmp slt i32 %125, %126
  %127 = select i1 %cmp2, i32 1146518847, i32 -124172698
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload45, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload52, align 4
  %rem = srem i32 %128, %129
  %cmp4 = icmp eq i32 %rem, 0
  %130 = select i1 %cmp4, i32 494353411, i32 2014584060
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload68, align 4
  store i32 -124172698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload67, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload51, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 %133, i32* %b.reload63, align 4
  store i32 652346744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1720912968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload50, align 4
  %135 = add i32 %134, 826307948
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 826307948
  %inc = add nsw i32 %134, 1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload49, align 4
  store i32 -805498660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 398618569, i32 -2082950441
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload66, align 4
  %cmp5 = icmp eq i32 %152, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 615953483
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 615953483
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1850599032, i32 -2082950441
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %168 = select i1 %cmp5.reload, i32 219198181, i32 962988986
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload62, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload57, align 4
  %171 = sub i32 %169, 56735171
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 56735171
  %sub = sub nsw i32 %169, %170
  %cmp6 = icmp eq i32 %173, 2
  %174 = select i1 %cmp6, i32 -1922548422, i32 962988986
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload56, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload61, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload60, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %177, i32* %a.reload55, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload59, align 4
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload71, align 4
  %179 = add i32 %178, 1738263386
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1738263386
  %add9 = add nsw i32 %178, 1
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  store i32 %181, i32* %d.reload70, align 4
  store i32 -1295032460, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload65, align 4
  %cmp11 = icmp eq i32 %182, 0
  %183 = select i1 %cmp11, i32 1067680607, i32 -71583547
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %184, i32* %a.reload, align 4
  store i32 -71583547, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1698499095, i32 -1887735829
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1388488166, i32 -1887735829
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1295032460, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 455487570, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload44, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc16 = add nsw i32 %225, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload43, align 4
  store i32 2103915805, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %228 = load i32, i32* %d.reload, align 4
  %cmp18 = icmp eq i32 %228, 0
  %229 = select i1 %cmp18, i32 -406945386, i32 -2106898038
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2106898038, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 478734179, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %230, %231
  store i32 2086079526, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -296921580, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload, align 4
  %cmp5alteredBB = icmp eq i32 %232, 0
  store i32 398618569, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1698499095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.then19, %for.end17, %for.inc15, %if.end14, %originalBBpart236, %originalBB34, %if.end13, %if.then12, %if.else10, %if.then7, %land.lhs.true, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
