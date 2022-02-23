; ModuleID = 'source-C-CXX/103/509.c'
source_filename = "source-C-CXX/103/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -112380435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -112380435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1339246595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1339246595, label %first
    i32 -1852573973, label %originalBB
    i32 -1001541455, label %originalBBpart2
    i32 1725466617, label %if.then
    i32 545560991, label %if.end
    i32 319248361, label %while.cond
    i32 -1864691949, label %while.body
    i32 -522935572, label %originalBB21
    i32 1432336459, label %originalBBpart236
    i32 1083139947, label %while.end
    i32 510834980, label %while.cond2
    i32 -1736456086, label %while.body4
    i32 924130700, label %while.end7
    i32 -571948778, label %while.cond8
    i32 -150495263, label %while.body10
    i32 -2032718456, label %originalBB38
    i32 -1657358352, label %originalBBpart246
    i32 66582041, label %while.end13
    i32 -1172142067, label %while.cond14
    i32 -1445633208, label %while.body16
    i32 -2056356614, label %originalBB48
    i32 1448108718, label %originalBBpart270
    i32 -1250212434, label %while.end19
    i32 -738167976, label %originalBBalteredBB
    i32 -428664347, label %originalBB21alteredBB
    i32 -416334815, label %originalBB38alteredBB
    i32 -2136568235, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -1852573973, i32 -738167976
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload88, i32* %y.reload97)
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload87, align 4
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %16 = load i32, i32* %y.reload96, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 544084973
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 544084973
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1001541455, i32 -738167976
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1725466617, i32 545560991
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %33 = load i32, i32* %x.reload86, align 4
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 %33, i32* %t.reload98, align 4
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %34 = load i32, i32* %y.reload95, align 4
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  store i32 %34, i32* %x.reload85, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %35 = load i32, i32* %t.reload, align 4
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  store i32 %35, i32* %y.reload94, align 4
  store i32 545560991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %36 = load i32, i32* %x.reload84, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %36, i32* %a.reload103, align 4
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload93, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 %37, i32* %b.reload106, align 4
  store i32 319248361, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload102, align 4
  %cmp1 = icmp ne i32 %38, 1
  %39 = select i1 %cmp1, i32 -1864691949, i32 1083139947
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -522935572, i32 -428664347
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload101, align 4
  %div = sdiv i32 %66, 2
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload100, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload110, align 4
  %68 = add i32 %67, 1138027499
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1138027499
  %add = add nsw i32 %67, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload109, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -555754277
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -555754277
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1432336459, i32 -428664347
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 319248361, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 510834980, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload105, align 4
  %cmp3 = icmp ne i32 %86, 1
  %87 = select i1 %cmp3, i32 -1736456086, i32 924130700
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload104, align 4
  %div5 = sdiv i32 %88, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div5, i32* %b.reload, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload113, align 4
  %90 = add i32 %89, 1685400469
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1685400469
  %add6 = add nsw i32 %89, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload112, align 4
  store i32 510834980, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload108, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub = sub nsw i32 %93, %94
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %96, i32* %m.reload119, align 4
  store i32 -571948778, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload118, align 4
  %cmp9 = icmp ne i32 %97, 0
  %98 = select i1 %cmp9, i32 -150495263, i32 66582041
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1783388277
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1783388277
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2032718456, i32 -416334815
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %114 = load i32, i32* %x.reload83, align 4
  %div11 = sdiv i32 %114, 2
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  store i32 %div11, i32* %x.reload82, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload117, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub12 = sub nsw i32 %115, 1
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 %117, i32* %m.reload116, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1615798333
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1615798333
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1657358352, i32 -416334815
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -571948778, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  store i32 -1172142067, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload81, align 4
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  %134 = load i32, i32* %y.reload92, align 4
  %cmp15 = icmp ne i32 %133, %134
  %135 = select i1 %cmp15, i32 -1445633208, i32 -1250212434
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2056356614, i32 -2136568235
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload80, align 4
  %div17 = sdiv i32 %162, 2
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  store i32 %div17, i32* %x.reload79, align 4
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload91, align 4
  %div18 = sdiv i32 %163, 2
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  store i32 %div18, i32* %y.reload90, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1448108718, i32 -2136568235
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1172142067, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %178 = load i32, i32* %x.reload78, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %179 = load i32, i32* %xalteredBB, align 4
  %180 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %179, %180
  store i32 -1852573973, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload99, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_ = sub i32 0, %181
  %184 = sub i32 0, 2
  %185 = sub i32 %183, %184
  %gen = add i32 %183, 2
  %186 = sub i32 0, %181
  %187 = add i32 0, %186
  %_22 = sub i32 0, %181
  %188 = add i32 %187, -551919720
  %189 = add i32 %188, 2
  %190 = sub i32 %189, -551919720
  %gen23 = add i32 %187, 2
  %191 = sub i32 0, %181
  %192 = add i32 0, %191
  %_24 = sub i32 0, %181
  %193 = sub i32 0, 2
  %194 = sub i32 %192, %193
  %gen25 = add i32 %192, 2
  %divalteredBB = sdiv i32 %181, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload107, align 4
  %196 = sub i32 0, 863708514
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 863708514
  %_26 = sub i32 0, %195
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen27 = add i32 %198, 1
  %_28 = shl i32 %195, 1
  %203 = add i32 %195, 711462934
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 711462934
  %_29 = sub i32 %195, 1
  %gen30 = mul i32 %205, 1
  %206 = add i32 %195, -1725222888
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1725222888
  %_31 = sub i32 %195, 1
  %gen32 = mul i32 %208, 1
  %209 = sub i32 0, %195
  %210 = add i32 0, %209
  %_33 = sub i32 0, %195
  %211 = sub i32 %210, 1687654529
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1687654529
  %gen34 = add i32 %210, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %195, %214
  %addalteredBB = add nsw i32 %195, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 -522935572, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %216 = load i32, i32* %x.reload77, align 4
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %_39 = sub i32 0, %216
  %219 = sub i32 0, %218
  %220 = sub i32 0, 2
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen40 = add i32 %218, 2
  %_41 = shl i32 %216, 2
  %223 = add i32 0, -1447276193
  %224 = sub i32 %223, %216
  %225 = sub i32 %224, -1447276193
  %_42 = sub i32 0, %216
  %226 = add i32 %225, 1409319940
  %227 = add i32 %226, 2
  %228 = sub i32 %227, 1409319940
  %gen43 = add i32 %225, 2
  %div11alteredBB = sdiv i32 %216, 2
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  store i32 %div11alteredBB, i32* %x.reload76, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload115, align 4
  %_44 = shl i32 %229, 1
  %230 = sub i32 %229, -1251493008
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1251493008
  %sub12alteredBB = sub nsw i32 %229, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %232, i32* %m.reload, align 4
  store i32 -2032718456, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %233 = load i32, i32* %x.reload75, align 4
  %234 = sub i32 0, -1686940819
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1686940819
  %_49 = sub i32 0, %233
  %237 = add i32 %236, 1548914192
  %238 = add i32 %237, 2
  %239 = sub i32 %238, 1548914192
  %gen50 = add i32 %236, 2
  %240 = add i32 0, -1181909087
  %241 = sub i32 %240, %233
  %242 = sub i32 %241, -1181909087
  %_51 = sub i32 0, %233
  %243 = sub i32 0, %242
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen52 = add i32 %242, 2
  %247 = sub i32 0, %233
  %248 = add i32 0, %247
  %_53 = sub i32 0, %233
  %249 = sub i32 0, %248
  %250 = sub i32 0, 2
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen54 = add i32 %248, 2
  %div17alteredBB = sdiv i32 %233, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div17alteredBB, i32* %x.reload, align 4
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %253 = load i32, i32* %y.reload89, align 4
  %254 = sub i32 %253, -1568957462
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -1568957462
  %_55 = sub i32 %253, 2
  %gen56 = mul i32 %256, 2
  %257 = sub i32 %253, -546415646
  %258 = sub i32 %257, 2
  %259 = add i32 %258, -546415646
  %_57 = sub i32 %253, 2
  %gen58 = mul i32 %259, 2
  %_59 = shl i32 %253, 2
  %260 = sub i32 0, -776206175
  %261 = sub i32 %260, %253
  %262 = add i32 %261, -776206175
  %_60 = sub i32 0, %253
  %263 = sub i32 0, 2
  %264 = sub i32 %262, %263
  %gen61 = add i32 %262, 2
  %265 = sub i32 0, %253
  %266 = add i32 0, %265
  %_62 = sub i32 0, %253
  %267 = sub i32 0, %266
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen63 = add i32 %266, 2
  %271 = sub i32 0, %253
  %272 = add i32 0, %271
  %_64 = sub i32 0, %253
  %273 = add i32 %272, 1487350271
  %274 = add i32 %273, 2
  %275 = sub i32 %274, 1487350271
  %gen65 = add i32 %272, 2
  %276 = sub i32 %253, -1459465090
  %277 = sub i32 %276, 2
  %278 = add i32 %277, -1459465090
  %_66 = sub i32 %253, 2
  %gen67 = mul i32 %278, 2
  %_68 = shl i32 %253, 2
  %div18alteredBB = sdiv i32 %253, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div18alteredBB, i32* %y.reload, align 4
  store i32 -2056356614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB48, %while.body16, %while.cond14, %while.end13, %originalBBpart246, %originalBB38, %while.body10, %while.cond8, %while.end7, %while.body4, %while.cond2, %while.end, %originalBBpart236, %originalBB21, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
