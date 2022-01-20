; ModuleID = 'source-C-CXX/96/3677.c'
source_filename = "source-C-CXX/96/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2102460076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2102460076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 245545565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 245545565, label %first
    i32 1309653366, label %originalBB
    i32 -822694077, label %originalBBpart2
    i32 1535292521, label %while.cond
    i32 1657071247, label %while.body
    i32 250599512, label %while.end
    i32 1267479027, label %while.cond1
    i32 67558000, label %while.body3
    i32 607699688, label %while.end6
    i32 1886893923, label %while.cond7
    i32 -2119607865, label %while.body9
    i32 -1794533000, label %originalBB26
    i32 -671677506, label %originalBBpart249
    i32 1760139177, label %while.end12
    i32 502981720, label %while.cond13
    i32 -968257881, label %while.body15
    i32 -1255852892, label %while.end18
    i32 -2133256251, label %while.cond19
    i32 -399764831, label %originalBB51
    i32 -1852504093, label %originalBBpart253
    i32 1249041503, label %while.body21
    i32 871272031, label %originalBB55
    i32 -387698222, label %originalBBpart269
    i32 -1961655323, label %while.end24
    i32 -726112632, label %originalBBalteredBB
    i32 -322206744, label %originalBB26alteredBB
    i32 716259431, label %originalBB51alteredBB
    i32 2037263754, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1309653366, i32 -726112632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
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
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 %15, i32* %x.reload94, align 4
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload97, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload100, align 4
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload105, align 4
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload108, align 4
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload113, align 4
  %f.reload115 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload115, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -822694077, i32 -726112632
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1535292521, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload93, align 4
  %cmp = icmp sgt i32 %42, 99
  %43 = select i1 %cmp, i32 1657071247, i32 250599512
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload92, align 4
  %45 = sub i32 %44, 1339897168
  %46 = sub i32 %45, 100
  %47 = add i32 %46, 1339897168
  %sub = sub nsw i32 %44, 100
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  store i32 %47, i32* %x.reload91, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload96, align 4
  %49 = sub i32 %48, -1284899217
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1284899217
  %add = add nsw i32 %48, 1
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 %51, i32* %a.reload95, align 4
  store i32 1535292521, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1267479027, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %52 = load i32, i32* %x.reload90, align 4
  %cmp2 = icmp sgt i32 %52, 49
  %53 = select i1 %cmp2, i32 67558000, i32 607699688
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %54 = load i32, i32* %x.reload89, align 4
  %55 = sub i32 0, 50
  %56 = add i32 %54, %55
  %sub4 = sub nsw i32 %54, 50
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  store i32 %56, i32* %x.reload88, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload99, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add5 = add nsw i32 %57, 1
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  store i32 %61, i32* %b.reload98, align 4
  store i32 1267479027, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 1886893923, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload87, align 4
  %cmp8 = icmp sgt i32 %62, 19
  %63 = select i1 %cmp8, i32 -2119607865, i32 1760139177
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 14117208
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 14117208
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1794533000, i32 -322206744
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %79 = load i32, i32* %x.reload86, align 4
  %80 = sub i32 0, 20
  %81 = add i32 %79, %80
  %sub10 = sub nsw i32 %79, 20
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  store i32 %81, i32* %x.reload85, align 4
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload104, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add11 = add nsw i32 %82, 1
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 %86, i32* %c.reload103, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 238363035
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 238363035
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -671677506, i32 -322206744
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1886893923, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 502981720, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload84, align 4
  %cmp14 = icmp sgt i32 %102, 9
  %103 = select i1 %cmp14, i32 -968257881, i32 -1255852892
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %104 = load i32, i32* %x.reload83, align 4
  %105 = add i32 %104, 1854005962
  %106 = sub i32 %105, 10
  %107 = sub i32 %106, 1854005962
  %sub16 = sub nsw i32 %104, 10
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  store i32 %107, i32* %x.reload82, align 4
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  %108 = load i32, i32* %d.reload107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add17 = add nsw i32 %108, 1
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  store i32 %110, i32* %d.reload106, align 4
  store i32 502981720, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 -2133256251, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 262142292
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 262142292
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -399764831, i32 716259431
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %126 = load i32, i32* %x.reload81, align 4
  %cmp20 = icmp sgt i32 %126, 4
  store i1 %cmp20, i1* %cmp20.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1869403341
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1869403341
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1852504093, i32 716259431
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %154 = select i1 %cmp20.reload, i32 1249041503, i32 -1961655323
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -224438634
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -224438634
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 871272031, i32 2037263754
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload80, align 4
  %171 = add i32 %170, -1189592563
  %172 = sub i32 %171, 5
  %173 = sub i32 %172, -1189592563
  %sub22 = sub nsw i32 %170, 5
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  store i32 %173, i32* %x.reload79, align 4
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  %174 = load i32, i32* %e.reload112, align 4
  %175 = add i32 %174, -485507725
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -485507725
  %add23 = add nsw i32 %174, 1
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  store i32 %177, i32* %e.reload111, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -728328787
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -728328787
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -387698222, i32 2037263754
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2133256251, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  %205 = load i32, i32* %x.reload78, align 4
  %f.reload114 = load volatile i32*, i32** %f.reg2mem
  store i32 %205, i32* %f.reload114, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload, align 4
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload102, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %209 = load i32, i32* %d.reload, align 4
  %e.reload110 = load volatile i32*, i32** %e.reg2mem
  %210 = load i32, i32* %e.reload110, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %211 = load i32, i32* %f.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %206, i32 %207, i32 %208, i32 %209, i32 %210, i32 %211)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %212 = load i32, i32* %nalteredBB, align 4
  store i32 %212, i32* %xalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 1309653366, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %213 = load i32, i32* %x.reload77, align 4
  %214 = sub i32 0, 9112557
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 9112557
  %_ = sub i32 0, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, 20
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen = add i32 %216, 20
  %221 = sub i32 %213, 754583139
  %222 = sub i32 %221, 20
  %223 = add i32 %222, 754583139
  %_27 = sub i32 %213, 20
  %gen28 = mul i32 %223, 20
  %_29 = shl i32 %213, 20
  %224 = sub i32 0, -1240714243
  %225 = sub i32 %224, %213
  %226 = add i32 %225, -1240714243
  %_30 = sub i32 0, %213
  %227 = sub i32 0, 20
  %228 = sub i32 %226, %227
  %gen31 = add i32 %226, 20
  %229 = sub i32 0, 1845302890
  %230 = sub i32 %229, %213
  %231 = add i32 %230, 1845302890
  %_32 = sub i32 0, %213
  %232 = sub i32 0, 20
  %233 = sub i32 %231, %232
  %gen33 = add i32 %231, 20
  %234 = add i32 0, 166537293
  %235 = sub i32 %234, %213
  %236 = sub i32 %235, 166537293
  %_34 = sub i32 0, %213
  %237 = sub i32 %236, 54992586
  %238 = add i32 %237, 20
  %239 = add i32 %238, 54992586
  %gen35 = add i32 %236, 20
  %_36 = shl i32 %213, 20
  %240 = add i32 %213, 413219999
  %241 = sub i32 %240, 20
  %242 = sub i32 %241, 413219999
  %sub10alteredBB = sub nsw i32 %213, 20
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  store i32 %242, i32* %x.reload76, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload101, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_37 = sub i32 0, %243
  %246 = add i32 %245, -70472149
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -70472149
  %gen38 = add i32 %245, 1
  %249 = sub i32 %243, 1826070638
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1826070638
  %_39 = sub i32 %243, 1
  %gen40 = mul i32 %251, 1
  %252 = add i32 %243, -1904545444
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1904545444
  %_41 = sub i32 %243, 1
  %gen42 = mul i32 %254, 1
  %255 = sub i32 0, 279790022
  %256 = sub i32 %255, %243
  %257 = add i32 %256, 279790022
  %_43 = sub i32 0, %243
  %258 = add i32 %257, -2084162730
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -2084162730
  %gen44 = add i32 %257, 1
  %261 = sub i32 0, 1
  %262 = add i32 %243, %261
  %_45 = sub i32 %243, 1
  %gen46 = mul i32 %262, 1
  %_47 = shl i32 %243, 1
  %263 = sub i32 %243, -126017756
  %264 = add i32 %263, 1
  %265 = add i32 %264, -126017756
  %add11alteredBB = add nsw i32 %243, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %265, i32* %c.reload, align 4
  store i32 -1794533000, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %266 = load i32, i32* %x.reload75, align 4
  %cmp20alteredBB = icmp sgt i32 %266, 4
  store i32 -399764831, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload74, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_56 = sub i32 0, %267
  %270 = add i32 %269, -1005201589
  %271 = add i32 %270, 5
  %272 = sub i32 %271, -1005201589
  %gen57 = add i32 %269, 5
  %273 = sub i32 %267, 367411014
  %274 = sub i32 %273, 5
  %275 = add i32 %274, 367411014
  %sub22alteredBB = sub nsw i32 %267, 5
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %275, i32* %x.reload, align 4
  %e.reload109 = load volatile i32*, i32** %e.reg2mem
  %276 = load i32, i32* %e.reload109, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_58 = sub i32 %276, 1
  %gen59 = mul i32 %278, 1
  %279 = sub i32 %276, 698055777
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 698055777
  %_60 = sub i32 %276, 1
  %gen61 = mul i32 %281, 1
  %282 = add i32 %276, 133860819
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 133860819
  %_62 = sub i32 %276, 1
  %gen63 = mul i32 %284, 1
  %285 = sub i32 0, -784854222
  %286 = sub i32 %285, %276
  %287 = add i32 %286, -784854222
  %_64 = sub i32 0, %276
  %288 = add i32 %287, 1597563237
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1597563237
  %gen65 = add i32 %287, 1
  %291 = sub i32 %276, 1696457782
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1696457782
  %_66 = sub i32 %276, 1
  %gen67 = mul i32 %293, 1
  %294 = sub i32 0, %276
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add23alteredBB = add nsw i32 %276, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %297, i32* %e.reload, align 4
  store i32 871272031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB55, %while.body21, %originalBBpart253, %originalBB51, %while.cond19, %while.end18, %while.body15, %while.cond13, %while.end12, %originalBBpart249, %originalBB26, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
