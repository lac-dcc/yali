; ModuleID = 'source-C-CXX/15/115.c'
source_filename = "source-C-CXX/15/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
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
  store i1 %8, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 1587086836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1587086836, label %first
    i32 1245936370, label %originalBB
    i32 177327819, label %originalBBpart2
    i32 -1903353333, label %if.then
    i32 -481804292, label %if.else
    i32 -823444612, label %if.then28
    i32 -255037314, label %originalBB209
    i32 2130311965, label %originalBBpart2211
    i32 -1288792262, label %if.else33
    i32 -168414571, label %if.then35
    i32 1099944001, label %if.else39
    i32 -1518204706, label %if.then41
    i32 1019570325, label %if.else44
    i32 907550751, label %if.end
    i32 -87134151, label %if.end46
    i32 2044385877, label %if.end47
    i32 -1702655163, label %if.end48
    i32 -1541208459, label %originalBBalteredBB
    i32 420894163, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload215, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload215, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload215
  %25 = select i1 %23, i32 1245936370, i32 -1541208459
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
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
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 10000
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload221, align 4
  %27 = load i32, i32* %n, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload220, align 4
  %mul = mul nsw i32 10000, %28
  %29 = add i32 %27, 874796881
  %30 = sub i32 %29, %mul
  %31 = sub i32 %30, 874796881
  %sub = sub nsw i32 %27, %mul
  %div1 = sdiv i32 %31, 1000
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload228, align 4
  %32 = load i32, i32* %n, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload219, align 4
  %mul2 = mul nsw i32 10000, %33
  %34 = sub i32 0, %mul2
  %35 = add i32 %32, %34
  %sub3 = sub nsw i32 %32, %mul2
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %36 = load i32, i32* %b.reload227, align 4
  %mul4 = mul nsw i32 1000, %36
  %37 = sub i32 0, %mul4
  %38 = add i32 %35, %37
  %sub5 = sub nsw i32 %35, %mul4
  %div6 = sdiv i32 %38, 100
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload235, align 4
  %39 = load i32, i32* %n, align 4
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload218, align 4
  %mul7 = mul nsw i32 10000, %40
  %41 = sub i32 %39, 746576682
  %42 = sub i32 %41, %mul7
  %43 = add i32 %42, 746576682
  %sub8 = sub nsw i32 %39, %mul7
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload226, align 4
  %mul9 = mul nsw i32 1000, %44
  %45 = sub i32 %43, -272501479
  %46 = sub i32 %45, %mul9
  %47 = add i32 %46, -272501479
  %sub10 = sub nsw i32 %43, %mul9
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload234, align 4
  %mul11 = mul nsw i32 100, %48
  %49 = sub i32 %47, 417061229
  %50 = sub i32 %49, %mul11
  %51 = add i32 %50, 417061229
  %sub12 = sub nsw i32 %47, %mul11
  %div13 = sdiv i32 %51, 10
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload242, align 4
  %52 = load i32, i32* %n, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload217, align 4
  %mul14 = mul nsw i32 10000, %53
  %54 = sub i32 %52, 1860936559
  %55 = sub i32 %54, %mul14
  %56 = add i32 %55, 1860936559
  %sub15 = sub nsw i32 %52, %mul14
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload225, align 4
  %mul16 = mul nsw i32 1000, %57
  %58 = add i32 %56, -1560680995
  %59 = sub i32 %58, %mul16
  %60 = sub i32 %59, -1560680995
  %sub17 = sub nsw i32 %56, %mul16
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload233, align 4
  %mul18 = mul nsw i32 100, %61
  %62 = sub i32 %60, -1651682017
  %63 = sub i32 %62, %mul18
  %64 = add i32 %63, -1651682017
  %sub19 = sub nsw i32 %60, %mul18
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload241, align 4
  %mul20 = mul nsw i32 10, %65
  %66 = sub i32 0, %mul20
  %67 = add i32 %64, %66
  %sub21 = sub nsw i32 %64, %mul20
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  store i32 %67, i32* %e.reload248, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload216, align 4
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -463345524
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -463345524
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 177327819, i32 -1541208459
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1903353333, i32 -481804292
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %97 = load i32, i32* %e.reload247, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload240, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload232, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload224, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 -1702655163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload223, align 4
  %cmp27 = icmp ne i32 %102, 0
  %103 = select i1 %cmp27, i32 -823444612, i32 -1288792262
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 563315935
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 563315935
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -255037314, i32 420894163
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %131 = load i32, i32* %e.reload246, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %132 = load i32, i32* %d.reload239, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload231, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload222, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2130311965, i32 420894163
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2044385877, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload230, align 4
  %cmp34 = icmp ne i32 %161, 0
  %162 = select i1 %cmp34, i32 -168414571, i32 1099944001
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %163 = load i32, i32* %e.reload245, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload238, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %165 = load i32, i32* %c.reload229, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 -87134151, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %166 = load i32, i32* %d.reload237, align 4
  %cmp40 = icmp ne i32 %166, 0
  %167 = select i1 %cmp40, i32 -1518204706, i32 1019570325
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %168 = load i32, i32* %e.reload244, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload236, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 907550751, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %170 = load i32, i32* %e.reload243, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 907550751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -87134151, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2044385877, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1702655163, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %171 = load i32, i32* %nalteredBB, align 4
  %172 = add i32 %171, -684326566
  %173 = sub i32 %172, 10000
  %174 = sub i32 %173, -684326566
  %_ = sub i32 %171, 10000
  %gen = mul i32 %174, 10000
  %175 = sub i32 0, 10000
  %176 = add i32 %171, %175
  %_49 = sub i32 %171, 10000
  %gen50 = mul i32 %176, 10000
  %177 = sub i32 0, 10000
  %178 = add i32 %171, %177
  %_51 = sub i32 %171, 10000
  %gen52 = mul i32 %178, 10000
  %179 = sub i32 0, -734989996
  %180 = sub i32 %179, %171
  %181 = add i32 %180, -734989996
  %_53 = sub i32 0, %171
  %182 = sub i32 0, %181
  %183 = sub i32 0, 10000
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen54 = add i32 %181, 10000
  %186 = sub i32 0, 198639280
  %187 = sub i32 %186, %171
  %188 = add i32 %187, 198639280
  %_55 = sub i32 0, %171
  %189 = sub i32 0, %188
  %190 = sub i32 0, 10000
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen56 = add i32 %188, 10000
  %divalteredBB = sdiv i32 %171, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %193 = load i32, i32* %nalteredBB, align 4
  %194 = load i32, i32* %aalteredBB, align 4
  %195 = add i32 10000, -2021403587
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -2021403587
  %_57 = sub i32 10000, %194
  %gen58 = mul i32 %197, %194
  %mulalteredBB = mul nsw i32 10000, %194
  %198 = sub i32 %193, -1686092465
  %199 = sub i32 %198, %mulalteredBB
  %200 = add i32 %199, -1686092465
  %_59 = sub i32 %193, %mulalteredBB
  %gen60 = mul i32 %200, %mulalteredBB
  %_61 = shl i32 %193, %mulalteredBB
  %201 = sub i32 %193, -997703938
  %202 = sub i32 %201, %mulalteredBB
  %203 = add i32 %202, -997703938
  %subalteredBB = sub nsw i32 %193, %mulalteredBB
  %204 = sub i32 0, 1000
  %205 = add i32 %203, %204
  %_62 = sub i32 %203, 1000
  %gen63 = mul i32 %205, 1000
  %206 = add i32 0, -1063568251
  %207 = sub i32 %206, %203
  %208 = sub i32 %207, -1063568251
  %_64 = sub i32 0, %203
  %209 = sub i32 %208, -1022888288
  %210 = add i32 %209, 1000
  %211 = add i32 %210, -1022888288
  %gen65 = add i32 %208, 1000
  %_66 = shl i32 %203, 1000
  %_67 = shl i32 %203, 1000
  %_68 = shl i32 %203, 1000
  %212 = add i32 %203, 415959771
  %213 = sub i32 %212, 1000
  %214 = sub i32 %213, 415959771
  %_69 = sub i32 %203, 1000
  %gen70 = mul i32 %214, 1000
  %div1alteredBB = sdiv i32 %203, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %215 = load i32, i32* %nalteredBB, align 4
  %216 = load i32, i32* %aalteredBB, align 4
  %_71 = shl i32 10000, %216
  %_72 = shl i32 10000, %216
  %_73 = shl i32 10000, %216
  %217 = add i32 0, -228508564
  %218 = sub i32 %217, 10000
  %219 = sub i32 %218, -228508564
  %_74 = sub i32 0, 10000
  %220 = sub i32 0, %219
  %221 = sub i32 0, %216
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen75 = add i32 %219, %216
  %_76 = shl i32 10000, %216
  %_77 = shl i32 10000, %216
  %224 = add i32 0, 829099204
  %225 = sub i32 %224, 10000
  %226 = sub i32 %225, 829099204
  %_78 = sub i32 0, 10000
  %227 = sub i32 0, %216
  %228 = sub i32 %226, %227
  %gen79 = add i32 %226, %216
  %_80 = shl i32 10000, %216
  %_81 = shl i32 10000, %216
  %mul2alteredBB = mul nsw i32 10000, %216
  %229 = sub i32 0, 1431634449
  %230 = sub i32 %229, %215
  %231 = add i32 %230, 1431634449
  %_82 = sub i32 0, %215
  %232 = sub i32 0, %231
  %233 = sub i32 0, %mul2alteredBB
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen83 = add i32 %231, %mul2alteredBB
  %236 = sub i32 %215, -594982564
  %237 = sub i32 %236, %mul2alteredBB
  %238 = add i32 %237, -594982564
  %sub3alteredBB = sub nsw i32 %215, %mul2alteredBB
  %239 = load i32, i32* %balteredBB, align 4
  %mul4alteredBB = mul nsw i32 1000, %239
  %_84 = shl i32 %238, %mul4alteredBB
  %240 = sub i32 0, %mul4alteredBB
  %241 = add i32 %238, %240
  %sub5alteredBB = sub nsw i32 %238, %mul4alteredBB
  %_85 = shl i32 %241, 100
  %_86 = shl i32 %241, 100
  %_87 = shl i32 %241, 100
  %_88 = shl i32 %241, 100
  %242 = sub i32 0, 100
  %243 = add i32 %241, %242
  %_89 = sub i32 %241, 100
  %gen90 = mul i32 %243, 100
  %244 = sub i32 0, 100
  %245 = add i32 %241, %244
  %_91 = sub i32 %241, 100
  %gen92 = mul i32 %245, 100
  %_93 = shl i32 %241, 100
  %div6alteredBB = sdiv i32 %241, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %246 = load i32, i32* %nalteredBB, align 4
  %247 = load i32, i32* %aalteredBB, align 4
  %_94 = shl i32 10000, %247
  %_95 = shl i32 10000, %247
  %248 = sub i32 10000, -1917675135
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1917675135
  %_96 = sub i32 10000, %247
  %gen97 = mul i32 %250, %247
  %_98 = shl i32 10000, %247
  %251 = add i32 10000, -1607000126
  %252 = sub i32 %251, %247
  %253 = sub i32 %252, -1607000126
  %_99 = sub i32 10000, %247
  %gen100 = mul i32 %253, %247
  %mul7alteredBB = mul nsw i32 10000, %247
  %254 = sub i32 %246, 1107905969
  %255 = sub i32 %254, %mul7alteredBB
  %256 = add i32 %255, 1107905969
  %_101 = sub i32 %246, %mul7alteredBB
  %gen102 = mul i32 %256, %mul7alteredBB
  %257 = sub i32 %246, 395097951
  %258 = sub i32 %257, %mul7alteredBB
  %259 = add i32 %258, 395097951
  %_103 = sub i32 %246, %mul7alteredBB
  %gen104 = mul i32 %259, %mul7alteredBB
  %_105 = shl i32 %246, %mul7alteredBB
  %260 = add i32 %246, 608281656
  %261 = sub i32 %260, %mul7alteredBB
  %262 = sub i32 %261, 608281656
  %sub8alteredBB = sub nsw i32 %246, %mul7alteredBB
  %263 = load i32, i32* %balteredBB, align 4
  %264 = sub i32 0, 1000
  %265 = add i32 0, %264
  %_106 = sub i32 0, 1000
  %266 = add i32 %265, -450994196
  %267 = add i32 %266, %263
  %268 = sub i32 %267, -450994196
  %gen107 = add i32 %265, %263
  %269 = add i32 1000, -724024519
  %270 = sub i32 %269, %263
  %271 = sub i32 %270, -724024519
  %_108 = sub i32 1000, %263
  %gen109 = mul i32 %271, %263
  %_110 = shl i32 1000, %263
  %_111 = shl i32 1000, %263
  %mul9alteredBB = mul nsw i32 1000, %263
  %272 = add i32 0, -1699351019
  %273 = sub i32 %272, %262
  %274 = sub i32 %273, -1699351019
  %_112 = sub i32 0, %262
  %275 = add i32 %274, -662273800
  %276 = add i32 %275, %mul9alteredBB
  %277 = sub i32 %276, -662273800
  %gen113 = add i32 %274, %mul9alteredBB
  %278 = sub i32 0, %mul9alteredBB
  %279 = add i32 %262, %278
  %_114 = sub i32 %262, %mul9alteredBB
  %gen115 = mul i32 %279, %mul9alteredBB
  %280 = add i32 %262, -1227405682
  %281 = sub i32 %280, %mul9alteredBB
  %282 = sub i32 %281, -1227405682
  %_116 = sub i32 %262, %mul9alteredBB
  %gen117 = mul i32 %282, %mul9alteredBB
  %283 = sub i32 0, 108814850
  %284 = sub i32 %283, %262
  %285 = add i32 %284, 108814850
  %_118 = sub i32 0, %262
  %286 = sub i32 %285, -1114530510
  %287 = add i32 %286, %mul9alteredBB
  %288 = add i32 %287, -1114530510
  %gen119 = add i32 %285, %mul9alteredBB
  %289 = sub i32 0, %mul9alteredBB
  %290 = add i32 %262, %289
  %_120 = sub i32 %262, %mul9alteredBB
  %gen121 = mul i32 %290, %mul9alteredBB
  %291 = add i32 0, -1644644219
  %292 = sub i32 %291, %262
  %293 = sub i32 %292, -1644644219
  %_122 = sub i32 0, %262
  %294 = sub i32 %293, -191000446
  %295 = add i32 %294, %mul9alteredBB
  %296 = add i32 %295, -191000446
  %gen123 = add i32 %293, %mul9alteredBB
  %_124 = shl i32 %262, %mul9alteredBB
  %297 = sub i32 0, %mul9alteredBB
  %298 = add i32 %262, %297
  %sub10alteredBB = sub nsw i32 %262, %mul9alteredBB
  %299 = load i32, i32* %calteredBB, align 4
  %300 = sub i32 100, 573945176
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 573945176
  %_125 = sub i32 100, %299
  %gen126 = mul i32 %302, %299
  %mul11alteredBB = mul nsw i32 100, %299
  %303 = sub i32 0, %mul11alteredBB
  %304 = add i32 %298, %303
  %sub12alteredBB = sub nsw i32 %298, %mul11alteredBB
  %305 = sub i32 0, 10
  %306 = add i32 %304, %305
  %_127 = sub i32 %304, 10
  %gen128 = mul i32 %306, 10
  %_129 = shl i32 %304, 10
  %_130 = shl i32 %304, 10
  %_131 = shl i32 %304, 10
  %_132 = shl i32 %304, 10
  %_133 = shl i32 %304, 10
  %_134 = shl i32 %304, 10
  %_135 = shl i32 %304, 10
  %div13alteredBB = sdiv i32 %304, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %307 = load i32, i32* %nalteredBB, align 4
  %308 = load i32, i32* %aalteredBB, align 4
  %309 = sub i32 0, %308
  %310 = add i32 10000, %309
  %_136 = sub i32 10000, %308
  %gen137 = mul i32 %310, %308
  %311 = sub i32 0, -1291782786
  %312 = sub i32 %311, 10000
  %313 = add i32 %312, -1291782786
  %_138 = sub i32 0, 10000
  %314 = sub i32 0, %308
  %315 = sub i32 %313, %314
  %gen139 = add i32 %313, %308
  %316 = sub i32 10000, -554568403
  %317 = sub i32 %316, %308
  %318 = add i32 %317, -554568403
  %_140 = sub i32 10000, %308
  %gen141 = mul i32 %318, %308
  %mul14alteredBB = mul nsw i32 10000, %308
  %319 = add i32 0, -1456504917
  %320 = sub i32 %319, %307
  %321 = sub i32 %320, -1456504917
  %_142 = sub i32 0, %307
  %322 = sub i32 %321, -1175463830
  %323 = add i32 %322, %mul14alteredBB
  %324 = add i32 %323, -1175463830
  %gen143 = add i32 %321, %mul14alteredBB
  %325 = sub i32 0, %307
  %326 = add i32 0, %325
  %_144 = sub i32 0, %307
  %327 = sub i32 0, %326
  %328 = sub i32 0, %mul14alteredBB
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen145 = add i32 %326, %mul14alteredBB
  %331 = sub i32 0, %mul14alteredBB
  %332 = add i32 %307, %331
  %_146 = sub i32 %307, %mul14alteredBB
  %gen147 = mul i32 %332, %mul14alteredBB
  %_148 = shl i32 %307, %mul14alteredBB
  %333 = sub i32 %307, -1566298695
  %334 = sub i32 %333, %mul14alteredBB
  %335 = add i32 %334, -1566298695
  %sub15alteredBB = sub nsw i32 %307, %mul14alteredBB
  %336 = load i32, i32* %balteredBB, align 4
  %337 = sub i32 0, %336
  %338 = add i32 1000, %337
  %_149 = sub i32 1000, %336
  %gen150 = mul i32 %338, %336
  %339 = sub i32 0, 1000
  %340 = add i32 0, %339
  %_151 = sub i32 0, 1000
  %341 = sub i32 0, %340
  %342 = sub i32 0, %336
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen152 = add i32 %340, %336
  %mul16alteredBB = mul nsw i32 1000, %336
  %345 = add i32 0, 913699466
  %346 = sub i32 %345, %335
  %347 = sub i32 %346, 913699466
  %_153 = sub i32 0, %335
  %348 = sub i32 %347, 825532430
  %349 = add i32 %348, %mul16alteredBB
  %350 = add i32 %349, 825532430
  %gen154 = add i32 %347, %mul16alteredBB
  %351 = sub i32 0, %mul16alteredBB
  %352 = add i32 %335, %351
  %_155 = sub i32 %335, %mul16alteredBB
  %gen156 = mul i32 %352, %mul16alteredBB
  %_157 = shl i32 %335, %mul16alteredBB
  %353 = sub i32 0, %335
  %354 = add i32 0, %353
  %_158 = sub i32 0, %335
  %355 = sub i32 0, %mul16alteredBB
  %356 = sub i32 %354, %355
  %gen159 = add i32 %354, %mul16alteredBB
  %357 = sub i32 0, -98072727
  %358 = sub i32 %357, %335
  %359 = add i32 %358, -98072727
  %_160 = sub i32 0, %335
  %360 = add i32 %359, 799967841
  %361 = add i32 %360, %mul16alteredBB
  %362 = sub i32 %361, 799967841
  %gen161 = add i32 %359, %mul16alteredBB
  %363 = add i32 0, 750133401
  %364 = sub i32 %363, %335
  %365 = sub i32 %364, 750133401
  %_162 = sub i32 0, %335
  %366 = add i32 %365, -2004078609
  %367 = add i32 %366, %mul16alteredBB
  %368 = sub i32 %367, -2004078609
  %gen163 = add i32 %365, %mul16alteredBB
  %369 = add i32 %335, 1605089857
  %370 = sub i32 %369, %mul16alteredBB
  %371 = sub i32 %370, 1605089857
  %sub17alteredBB = sub nsw i32 %335, %mul16alteredBB
  %372 = load i32, i32* %calteredBB, align 4
  %373 = add i32 100, -1594026220
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -1594026220
  %_164 = sub i32 100, %372
  %gen165 = mul i32 %375, %372
  %376 = sub i32 100, 229507413
  %377 = sub i32 %376, %372
  %378 = add i32 %377, 229507413
  %_166 = sub i32 100, %372
  %gen167 = mul i32 %378, %372
  %379 = sub i32 100, -1427964980
  %380 = sub i32 %379, %372
  %381 = add i32 %380, -1427964980
  %_168 = sub i32 100, %372
  %gen169 = mul i32 %381, %372
  %mul18alteredBB = mul nsw i32 100, %372
  %382 = add i32 0, 1035252317
  %383 = sub i32 %382, %371
  %384 = sub i32 %383, 1035252317
  %_170 = sub i32 0, %371
  %385 = sub i32 0, %384
  %386 = sub i32 0, %mul18alteredBB
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen171 = add i32 %384, %mul18alteredBB
  %389 = sub i32 0, %371
  %390 = add i32 0, %389
  %_172 = sub i32 0, %371
  %391 = sub i32 0, %mul18alteredBB
  %392 = sub i32 %390, %391
  %gen173 = add i32 %390, %mul18alteredBB
  %393 = sub i32 0, %371
  %394 = add i32 0, %393
  %_174 = sub i32 0, %371
  %395 = add i32 %394, 258286804
  %396 = add i32 %395, %mul18alteredBB
  %397 = sub i32 %396, 258286804
  %gen175 = add i32 %394, %mul18alteredBB
  %398 = sub i32 0, %371
  %399 = add i32 0, %398
  %_176 = sub i32 0, %371
  %400 = add i32 %399, -1035375017
  %401 = add i32 %400, %mul18alteredBB
  %402 = sub i32 %401, -1035375017
  %gen177 = add i32 %399, %mul18alteredBB
  %403 = sub i32 %371, -1304500460
  %404 = sub i32 %403, %mul18alteredBB
  %405 = add i32 %404, -1304500460
  %_178 = sub i32 %371, %mul18alteredBB
  %gen179 = mul i32 %405, %mul18alteredBB
  %406 = sub i32 0, %371
  %407 = add i32 0, %406
  %_180 = sub i32 0, %371
  %408 = sub i32 %407, 2008819769
  %409 = add i32 %408, %mul18alteredBB
  %410 = add i32 %409, 2008819769
  %gen181 = add i32 %407, %mul18alteredBB
  %411 = add i32 %371, -1257579278
  %412 = sub i32 %411, %mul18alteredBB
  %413 = sub i32 %412, -1257579278
  %sub19alteredBB = sub nsw i32 %371, %mul18alteredBB
  %414 = load i32, i32* %dalteredBB, align 4
  %_182 = shl i32 10, %414
  %_183 = shl i32 10, %414
  %415 = sub i32 0, 10
  %416 = add i32 0, %415
  %_184 = sub i32 0, 10
  %417 = add i32 %416, -93291075
  %418 = add i32 %417, %414
  %419 = sub i32 %418, -93291075
  %gen185 = add i32 %416, %414
  %_186 = shl i32 10, %414
  %420 = sub i32 0, 10
  %421 = add i32 0, %420
  %_187 = sub i32 0, 10
  %422 = add i32 %421, 268373188
  %423 = add i32 %422, %414
  %424 = sub i32 %423, 268373188
  %gen188 = add i32 %421, %414
  %425 = sub i32 10, -96498554
  %426 = sub i32 %425, %414
  %427 = add i32 %426, -96498554
  %_189 = sub i32 10, %414
  %gen190 = mul i32 %427, %414
  %_191 = shl i32 10, %414
  %428 = sub i32 0, %414
  %429 = add i32 10, %428
  %_192 = sub i32 10, %414
  %gen193 = mul i32 %429, %414
  %430 = add i32 10, -823895030
  %431 = sub i32 %430, %414
  %432 = sub i32 %431, -823895030
  %_194 = sub i32 10, %414
  %gen195 = mul i32 %432, %414
  %_196 = shl i32 10, %414
  %mul20alteredBB = mul nsw i32 10, %414
  %433 = sub i32 %413, -844710040
  %434 = sub i32 %433, %mul20alteredBB
  %435 = add i32 %434, -844710040
  %_197 = sub i32 %413, %mul20alteredBB
  %gen198 = mul i32 %435, %mul20alteredBB
  %436 = sub i32 0, %413
  %437 = add i32 0, %436
  %_199 = sub i32 0, %413
  %438 = add i32 %437, 97710126
  %439 = add i32 %438, %mul20alteredBB
  %440 = sub i32 %439, 97710126
  %gen200 = add i32 %437, %mul20alteredBB
  %441 = sub i32 0, -595015791
  %442 = sub i32 %441, %413
  %443 = add i32 %442, -595015791
  %_201 = sub i32 0, %413
  %444 = sub i32 %443, -1120482458
  %445 = add i32 %444, %mul20alteredBB
  %446 = add i32 %445, -1120482458
  %gen202 = add i32 %443, %mul20alteredBB
  %_203 = shl i32 %413, %mul20alteredBB
  %447 = sub i32 %413, -549874941
  %448 = sub i32 %447, %mul20alteredBB
  %449 = add i32 %448, -549874941
  %_204 = sub i32 %413, %mul20alteredBB
  %gen205 = mul i32 %449, %mul20alteredBB
  %450 = sub i32 0, -515217632
  %451 = sub i32 %450, %413
  %452 = add i32 %451, -515217632
  %_206 = sub i32 0, %413
  %453 = sub i32 %452, 208885729
  %454 = add i32 %453, %mul20alteredBB
  %455 = add i32 %454, 208885729
  %gen207 = add i32 %452, %mul20alteredBB
  %_208 = shl i32 %413, %mul20alteredBB
  %456 = add i32 %413, 2130454900
  %457 = sub i32 %456, %mul20alteredBB
  %458 = sub i32 %457, 2130454900
  %sub21alteredBB = sub nsw i32 %413, %mul20alteredBB
  store i32 %458, i32* %ealteredBB, align 4
  %459 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %459, 0
  store i32 1245936370, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %460 = load i32, i32* %e.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %460)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %461 = load i32, i32* %d.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %462 = load i32, i32* %c.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %463)
  store i32 -255037314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBBalteredBB, %if.end47, %if.end46, %if.end, %if.else44, %if.then41, %if.else39, %if.then35, %if.else33, %originalBBpart2211, %originalBB209, %if.then28, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
