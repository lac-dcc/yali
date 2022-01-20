; ModuleID = 'source-C-CXX/55/467.c'
source_filename = "source-C-CXX/55/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem300 = alloca i1
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
  store i1 %8, i1* %.reg2mem300
  %switchVar = alloca i32
  store i32 -1558662248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 -1558662248, label %first
    i32 -2035258744, label %originalBB
    i32 -224765663, label %originalBBpart2
    i32 187611928, label %if.then
    i32 351952305, label %if.end
    i32 2038152855, label %land.lhs.true
    i32 -735028035, label %if.then4
    i32 105554087, label %if.end6
    i32 -1979708912, label %land.lhs.true8
    i32 -16951455, label %originalBB90
    i32 -798936849, label %originalBBpart292
    i32 -72591043, label %if.then10
    i32 770070060, label %if.end24
    i32 921908602, label %land.lhs.true26
    i32 -1292352818, label %originalBB94
    i32 688106587, label %originalBBpart296
    i32 -1898372097, label %if.then28
    i32 -892892943, label %if.end51
    i32 1788633020, label %land.lhs.true53
    i32 -797043472, label %originalBB98
    i32 -839908211, label %originalBBpart2100
    i32 1548937562, label %if.then55
    i32 -2100553100, label %originalBB102
    i32 550465347, label %originalBBpart2297
    i32 -345099109, label %if.end89
    i32 652486195, label %originalBBalteredBB
    i32 -1678492412, label %originalBB90alteredBB
    i32 -401575712, label %originalBB94alteredBB
    i32 -1499494830, label %originalBB98alteredBB
    i32 409526105, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload301 = load volatile i1, i1* %.reg2mem300
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload301, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload301, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload301
  %25 = select i1 %23, i32 -2035258744, i32 652486195
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
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
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload333)
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %26 = load i32, i32* %k.reload332, align 4
  %cmp = icmp slt i32 %26, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1933250049
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1933250049
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -224765663, i32 652486195
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 187611928, i32 351952305
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload331, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 351952305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload330, align 4
  %cmp2 = icmp sgt i32 %44, 9
  %45 = select i1 %cmp2, i32 2038152855, i32 105554087
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload329, align 4
  %cmp3 = icmp slt i32 %46, 100
  %47 = select i1 %cmp3, i32 -735028035, i32 105554087
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload328, align 4
  %rem = srem i32 %48, 10
  %a.reload356 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload356, align 4
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload327, align 4
  %a.reload355 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload355, align 4
  %51 = sub i32 %49, -191595139
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -191595139
  %sub = sub nsw i32 %49, %50
  %div = sdiv i32 %53, 10
  %b.reload374 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload374, align 4
  %a.reload354 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload354, align 4
  %mul = mul nsw i32 %54, 10
  %b.reload373 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload373, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %mul, %56
  %add = add nsw i32 %mul, %55
  %x.reload405 = load volatile i32*, i32** %x.reg2mem
  store i32 %57, i32* %x.reload405, align 4
  %x.reload404 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload404, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 105554087, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload326, align 4
  %cmp7 = icmp sgt i32 %59, 99
  %60 = select i1 %cmp7, i32 -1979708912, i32 770070060
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
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
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -16951455, i32 -1678492412
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload325, align 4
  %cmp9 = icmp slt i32 %87, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1645905029
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1645905029
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -798936849, i32 -1678492412
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 -72591043, i32 770070060
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload324, align 4
  %rem11 = srem i32 %116, 10
  %a.reload353 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem11, i32* %a.reload353, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload323, align 4
  %rem12 = srem i32 %117, 100
  %a.reload352 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload352, align 4
  %119 = sub i32 %rem12, 549367865
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 549367865
  %sub13 = sub nsw i32 %rem12, %118
  %div14 = sdiv i32 %121, 10
  %b.reload372 = load volatile i32*, i32** %b.reg2mem
  store i32 %div14, i32* %b.reload372, align 4
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload322, align 4
  %a.reload351 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload351, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub15 = sub nsw i32 %122, %123
  %b.reload371 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload371, align 4
  %mul16 = mul nsw i32 %126, 10
  %127 = sub i32 0, %mul16
  %128 = add i32 %125, %127
  %sub17 = sub nsw i32 %125, %mul16
  %div18 = sdiv i32 %128, 100
  %c.reload386 = load volatile i32*, i32** %c.reg2mem
  store i32 %div18, i32* %c.reload386, align 4
  %a.reload350 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload350, align 4
  %mul19 = mul nsw i32 %129, 100
  %b.reload370 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload370, align 4
  %mul20 = mul nsw i32 %130, 10
  %131 = sub i32 %mul19, -1868417147
  %132 = add i32 %131, %mul20
  %133 = add i32 %132, -1868417147
  %add21 = add nsw i32 %mul19, %mul20
  %c.reload385 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload385, align 4
  %135 = add i32 %133, -255090634
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -255090634
  %add22 = add nsw i32 %133, %134
  %x.reload403 = load volatile i32*, i32** %x.reg2mem
  store i32 %137, i32* %x.reload403, align 4
  %x.reload402 = load volatile i32*, i32** %x.reg2mem
  %138 = load i32, i32* %x.reload402, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 770070060, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload321, align 4
  %cmp25 = icmp sgt i32 %139, 999
  %140 = select i1 %cmp25, i32 921908602, i32 -892892943
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1292352818, i32 -401575712
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload320, align 4
  %cmp27 = icmp slt i32 %167, 10000
  store i1 %cmp27, i1* %cmp27.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -57624311
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -57624311
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 688106587, i32 -401575712
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %183 = select i1 %cmp27.reload, i32 -1898372097, i32 -892892943
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload319, align 4
  %rem29 = srem i32 %184, 10
  %a.reload349 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem29, i32* %a.reload349, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload318, align 4
  %rem30 = srem i32 %185, 100
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload348, align 4
  %187 = add i32 %rem30, -1957319841
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1957319841
  %sub31 = sub nsw i32 %rem30, %186
  %div32 = sdiv i32 %189, 10
  %b.reload369 = load volatile i32*, i32** %b.reg2mem
  store i32 %div32, i32* %b.reload369, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload317, align 4
  %rem33 = srem i32 %190, 1000
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload347, align 4
  %192 = sub i32 %rem33, -159984518
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -159984518
  %sub34 = sub nsw i32 %rem33, %191
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload368, align 4
  %mul35 = mul nsw i32 %195, 10
  %196 = sub i32 %194, -1663963814
  %197 = sub i32 %196, %mul35
  %198 = add i32 %197, -1663963814
  %sub36 = sub nsw i32 %194, %mul35
  %div37 = sdiv i32 %198, 100
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  store i32 %div37, i32* %c.reload384, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload316, align 4
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload346, align 4
  %201 = add i32 %199, 1594973585
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1594973585
  %sub38 = sub nsw i32 %199, %200
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload367, align 4
  %mul39 = mul nsw i32 %204, 10
  %205 = sub i32 0, %mul39
  %206 = add i32 %203, %205
  %sub40 = sub nsw i32 %203, %mul39
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload383, align 4
  %mul41 = mul nsw i32 %207, 100
  %208 = sub i32 %206, 1746846862
  %209 = sub i32 %208, %mul41
  %210 = add i32 %209, 1746846862
  %sub42 = sub nsw i32 %206, %mul41
  %div43 = sdiv i32 %210, 1000
  %d.reload393 = load volatile i32*, i32** %d.reg2mem
  store i32 %div43, i32* %d.reload393, align 4
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload345, align 4
  %mul44 = mul nsw i32 %211, 1000
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload366, align 4
  %mul45 = mul nsw i32 %212, 100
  %213 = sub i32 %mul44, -2107800225
  %214 = add i32 %213, %mul45
  %215 = add i32 %214, -2107800225
  %add46 = add nsw i32 %mul44, %mul45
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload382, align 4
  %mul47 = mul nsw i32 %216, 10
  %217 = add i32 %215, -261509004
  %218 = add i32 %217, %mul47
  %219 = sub i32 %218, -261509004
  %add48 = add nsw i32 %215, %mul47
  %d.reload392 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload392, align 4
  %221 = sub i32 %219, -905004942
  %222 = add i32 %221, %220
  %223 = add i32 %222, -905004942
  %add49 = add nsw i32 %219, %220
  %x.reload401 = load volatile i32*, i32** %x.reg2mem
  store i32 %223, i32* %x.reload401, align 4
  %x.reload400 = load volatile i32*, i32** %x.reg2mem
  %224 = load i32, i32* %x.reload400, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  store i32 -892892943, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload315, align 4
  %cmp52 = icmp sgt i32 %225, 9999
  %226 = select i1 %cmp52, i32 1788633020, i32 -345099109
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -825152044
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -825152044
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -797043472, i32 -1499494830
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload314, align 4
  %cmp54 = icmp slt i32 %242, 100000
  store i1 %cmp54, i1* %cmp54.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -839908211, i32 -1499494830
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %269 = select i1 %cmp54.reload, i32 1548937562, i32 -345099109
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2100553100, i32 409526105
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload313, align 4
  %rem56 = srem i32 %296, 10
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem56, i32* %a.reload344, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload312, align 4
  %rem57 = srem i32 %297, 100
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload343, align 4
  %299 = add i32 %rem57, 1408988815
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1408988815
  %sub58 = sub nsw i32 %rem57, %298
  %div59 = sdiv i32 %301, 10
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  store i32 %div59, i32* %b.reload365, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload311, align 4
  %rem60 = srem i32 %302, 1000
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload342, align 4
  %304 = sub i32 %rem60, -1803977156
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1803977156
  %sub61 = sub nsw i32 %rem60, %303
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload364, align 4
  %mul62 = mul nsw i32 %307, 10
  %308 = add i32 %306, 1582348416
  %309 = sub i32 %308, %mul62
  %310 = sub i32 %309, 1582348416
  %sub63 = sub nsw i32 %306, %mul62
  %div64 = sdiv i32 %310, 100
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  store i32 %div64, i32* %c.reload381, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload310, align 4
  %rem65 = srem i32 %311, 10000
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload341, align 4
  %313 = add i32 %rem65, 845033879
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 845033879
  %sub66 = sub nsw i32 %rem65, %312
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload363, align 4
  %mul67 = mul nsw i32 %316, 10
  %317 = sub i32 0, %mul67
  %318 = add i32 %315, %317
  %sub68 = sub nsw i32 %315, %mul67
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %319 = load i32, i32* %c.reload380, align 4
  %mul69 = mul nsw i32 %319, 100
  %320 = add i32 %318, -612777766
  %321 = sub i32 %320, %mul69
  %322 = sub i32 %321, -612777766
  %sub70 = sub nsw i32 %318, %mul69
  %div71 = sdiv i32 %322, 1000
  %d.reload391 = load volatile i32*, i32** %d.reg2mem
  store i32 %div71, i32* %d.reload391, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload309, align 4
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload340, align 4
  %325 = sub i32 %323, 786805217
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 786805217
  %sub72 = sub nsw i32 %323, %324
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload362, align 4
  %mul73 = mul nsw i32 %328, 10
  %329 = sub i32 0, %mul73
  %330 = add i32 %327, %329
  %sub74 = sub nsw i32 %327, %mul73
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload379, align 4
  %mul75 = mul nsw i32 %331, 100
  %332 = sub i32 0, %mul75
  %333 = add i32 %330, %332
  %sub76 = sub nsw i32 %330, %mul75
  %d.reload390 = load volatile i32*, i32** %d.reg2mem
  %334 = load i32, i32* %d.reload390, align 4
  %mul77 = mul nsw i32 %334, 1000
  %335 = sub i32 %333, 349392028
  %336 = sub i32 %335, %mul77
  %337 = add i32 %336, 349392028
  %sub78 = sub nsw i32 %333, %mul77
  %div79 = sdiv i32 %337, 10000
  %e.reload396 = load volatile i32*, i32** %e.reg2mem
  store i32 %div79, i32* %e.reload396, align 4
  %a.reload339 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload339, align 4
  %mul80 = mul nsw i32 %338, 10000
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload361, align 4
  %mul81 = mul nsw i32 %339, 1000
  %340 = add i32 %mul80, 917156368
  %341 = add i32 %340, %mul81
  %342 = sub i32 %341, 917156368
  %add82 = add nsw i32 %mul80, %mul81
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %343 = load i32, i32* %c.reload378, align 4
  %mul83 = mul nsw i32 %343, 100
  %344 = sub i32 0, %mul83
  %345 = sub i32 %342, %344
  %add84 = add nsw i32 %342, %mul83
  %d.reload389 = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload389, align 4
  %mul85 = mul nsw i32 %346, 10
  %347 = sub i32 %345, -1928754082
  %348 = add i32 %347, %mul85
  %349 = add i32 %348, -1928754082
  %add86 = add nsw i32 %345, %mul85
  %e.reload395 = load volatile i32*, i32** %e.reg2mem
  %350 = load i32, i32* %e.reload395, align 4
  %351 = sub i32 %349, 255114744
  %352 = add i32 %351, %350
  %353 = add i32 %352, 255114744
  %add87 = add nsw i32 %349, %350
  %x.reload399 = load volatile i32*, i32** %x.reg2mem
  store i32 %353, i32* %x.reload399, align 4
  %x.reload398 = load volatile i32*, i32** %x.reg2mem
  %354 = load i32, i32* %x.reload398, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 550465347, i32 409526105
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -345099109, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %369 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %369, 10
  store i32 -2035258744, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload308, align 4
  %cmp9alteredBB = icmp slt i32 %370, 1000
  store i32 -16951455, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload307, align 4
  %cmp27alteredBB = icmp slt i32 %371, 10000
  store i32 -1292352818, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload306, align 4
  %cmp54alteredBB = icmp slt i32 %372, 100000
  store i32 -797043472, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload305, align 4
  %374 = sub i32 0, -5031457
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -5031457
  %_ = sub i32 0, %373
  %377 = sub i32 0, 10
  %378 = sub i32 %376, %377
  %gen = add i32 %376, 10
  %379 = add i32 0, -1111289055
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, -1111289055
  %_103 = sub i32 0, %373
  %382 = sub i32 0, %381
  %383 = sub i32 0, 10
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen104 = add i32 %381, 10
  %386 = sub i32 %373, -1660741823
  %387 = sub i32 %386, 10
  %388 = add i32 %387, -1660741823
  %_105 = sub i32 %373, 10
  %gen106 = mul i32 %388, 10
  %389 = add i32 0, -844657936
  %390 = sub i32 %389, %373
  %391 = sub i32 %390, -844657936
  %_107 = sub i32 0, %373
  %392 = sub i32 0, %391
  %393 = sub i32 0, 10
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen108 = add i32 %391, 10
  %rem56alteredBB = srem i32 %373, 10
  %a.reload338 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem56alteredBB, i32* %a.reload338, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload304, align 4
  %_109 = shl i32 %396, 100
  %rem57alteredBB = srem i32 %396, 100
  %a.reload337 = load volatile i32*, i32** %a.reg2mem
  %397 = load i32, i32* %a.reload337, align 4
  %_110 = shl i32 %rem57alteredBB, %397
  %398 = add i32 0, -830824324
  %399 = sub i32 %398, %rem57alteredBB
  %400 = sub i32 %399, -830824324
  %_111 = sub i32 0, %rem57alteredBB
  %401 = sub i32 0, %400
  %402 = sub i32 0, %397
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen112 = add i32 %400, %397
  %_113 = shl i32 %rem57alteredBB, %397
  %_114 = shl i32 %rem57alteredBB, %397
  %_115 = shl i32 %rem57alteredBB, %397
  %405 = sub i32 %rem57alteredBB, 643880325
  %406 = sub i32 %405, %397
  %407 = add i32 %406, 643880325
  %sub58alteredBB = sub nsw i32 %rem57alteredBB, %397
  %408 = add i32 %407, 1641851182
  %409 = sub i32 %408, 10
  %410 = sub i32 %409, 1641851182
  %_116 = sub i32 %407, 10
  %gen117 = mul i32 %410, 10
  %div59alteredBB = sdiv i32 %407, 10
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  store i32 %div59alteredBB, i32* %b.reload360, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload303, align 4
  %_118 = shl i32 %411, 1000
  %_119 = shl i32 %411, 1000
  %rem60alteredBB = srem i32 %411, 1000
  %a.reload336 = load volatile i32*, i32** %a.reg2mem
  %412 = load i32, i32* %a.reload336, align 4
  %413 = add i32 %rem60alteredBB, 2121587545
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 2121587545
  %_120 = sub i32 %rem60alteredBB, %412
  %gen121 = mul i32 %415, %412
  %416 = sub i32 0, %rem60alteredBB
  %417 = add i32 0, %416
  %_122 = sub i32 0, %rem60alteredBB
  %418 = add i32 %417, 60113334
  %419 = add i32 %418, %412
  %420 = sub i32 %419, 60113334
  %gen123 = add i32 %417, %412
  %421 = sub i32 %rem60alteredBB, 817359739
  %422 = sub i32 %421, %412
  %423 = add i32 %422, 817359739
  %sub61alteredBB = sub nsw i32 %rem60alteredBB, %412
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload359, align 4
  %425 = sub i32 0, 10
  %426 = add i32 %424, %425
  %_124 = sub i32 %424, 10
  %gen125 = mul i32 %426, 10
  %_126 = shl i32 %424, 10
  %_127 = shl i32 %424, 10
  %427 = sub i32 0, 10
  %428 = add i32 %424, %427
  %_128 = sub i32 %424, 10
  %gen129 = mul i32 %428, 10
  %429 = sub i32 0, %424
  %430 = add i32 0, %429
  %_130 = sub i32 0, %424
  %431 = sub i32 0, 10
  %432 = sub i32 %430, %431
  %gen131 = add i32 %430, 10
  %433 = sub i32 0, 1383203724
  %434 = sub i32 %433, %424
  %435 = add i32 %434, 1383203724
  %_132 = sub i32 0, %424
  %436 = sub i32 %435, 1041774856
  %437 = add i32 %436, 10
  %438 = add i32 %437, 1041774856
  %gen133 = add i32 %435, 10
  %_134 = shl i32 %424, 10
  %mul62alteredBB = mul nsw i32 %424, 10
  %_135 = shl i32 %423, %mul62alteredBB
  %439 = add i32 0, 1862514972
  %440 = sub i32 %439, %423
  %441 = sub i32 %440, 1862514972
  %_136 = sub i32 0, %423
  %442 = sub i32 %441, -941967509
  %443 = add i32 %442, %mul62alteredBB
  %444 = add i32 %443, -941967509
  %gen137 = add i32 %441, %mul62alteredBB
  %_138 = shl i32 %423, %mul62alteredBB
  %445 = sub i32 0, 647760482
  %446 = sub i32 %445, %423
  %447 = add i32 %446, 647760482
  %_139 = sub i32 0, %423
  %448 = sub i32 %447, 2131024550
  %449 = add i32 %448, %mul62alteredBB
  %450 = add i32 %449, 2131024550
  %gen140 = add i32 %447, %mul62alteredBB
  %_141 = shl i32 %423, %mul62alteredBB
  %451 = sub i32 0, %mul62alteredBB
  %452 = add i32 %423, %451
  %_142 = sub i32 %423, %mul62alteredBB
  %gen143 = mul i32 %452, %mul62alteredBB
  %453 = sub i32 %423, 1334956951
  %454 = sub i32 %453, %mul62alteredBB
  %455 = add i32 %454, 1334956951
  %_144 = sub i32 %423, %mul62alteredBB
  %gen145 = mul i32 %455, %mul62alteredBB
  %456 = sub i32 0, %mul62alteredBB
  %457 = add i32 %423, %456
  %_146 = sub i32 %423, %mul62alteredBB
  %gen147 = mul i32 %457, %mul62alteredBB
  %458 = add i32 %423, -1591466769
  %459 = sub i32 %458, %mul62alteredBB
  %460 = sub i32 %459, -1591466769
  %sub63alteredBB = sub nsw i32 %423, %mul62alteredBB
  %461 = sub i32 0, 386983246
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 386983246
  %_148 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 100
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen149 = add i32 %463, 100
  %div64alteredBB = sdiv i32 %460, 100
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  store i32 %div64alteredBB, i32* %c.reload377, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload302, align 4
  %469 = add i32 %468, -375860487
  %470 = sub i32 %469, 10000
  %471 = sub i32 %470, -375860487
  %_150 = sub i32 %468, 10000
  %gen151 = mul i32 %471, 10000
  %_152 = shl i32 %468, 10000
  %_153 = shl i32 %468, 10000
  %rem65alteredBB = srem i32 %468, 10000
  %a.reload335 = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload335, align 4
  %_154 = shl i32 %rem65alteredBB, %472
  %473 = sub i32 %rem65alteredBB, 69661022
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 69661022
  %_155 = sub i32 %rem65alteredBB, %472
  %gen156 = mul i32 %475, %472
  %476 = sub i32 %rem65alteredBB, -1223180299
  %477 = sub i32 %476, %472
  %478 = add i32 %477, -1223180299
  %_157 = sub i32 %rem65alteredBB, %472
  %gen158 = mul i32 %478, %472
  %479 = sub i32 0, 1052156704
  %480 = sub i32 %479, %rem65alteredBB
  %481 = add i32 %480, 1052156704
  %_159 = sub i32 0, %rem65alteredBB
  %482 = sub i32 0, %472
  %483 = sub i32 %481, %482
  %gen160 = add i32 %481, %472
  %484 = sub i32 %rem65alteredBB, -2118115507
  %485 = sub i32 %484, %472
  %486 = add i32 %485, -2118115507
  %sub66alteredBB = sub nsw i32 %rem65alteredBB, %472
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %487 = load i32, i32* %b.reload358, align 4
  %488 = sub i32 0, 10
  %489 = add i32 %487, %488
  %_161 = sub i32 %487, 10
  %gen162 = mul i32 %489, 10
  %_163 = shl i32 %487, 10
  %mul67alteredBB = mul nsw i32 %487, 10
  %490 = sub i32 %486, 1554590052
  %491 = sub i32 %490, %mul67alteredBB
  %492 = add i32 %491, 1554590052
  %_164 = sub i32 %486, %mul67alteredBB
  %gen165 = mul i32 %492, %mul67alteredBB
  %493 = sub i32 %486, 1971080442
  %494 = sub i32 %493, %mul67alteredBB
  %495 = add i32 %494, 1971080442
  %sub68alteredBB = sub nsw i32 %486, %mul67alteredBB
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %496 = load i32, i32* %c.reload376, align 4
  %mul69alteredBB = mul nsw i32 %496, 100
  %497 = sub i32 0, %495
  %498 = add i32 0, %497
  %_166 = sub i32 0, %495
  %499 = sub i32 %498, 486538630
  %500 = add i32 %499, %mul69alteredBB
  %501 = add i32 %500, 486538630
  %gen167 = add i32 %498, %mul69alteredBB
  %502 = sub i32 0, %mul69alteredBB
  %503 = add i32 %495, %502
  %_168 = sub i32 %495, %mul69alteredBB
  %gen169 = mul i32 %503, %mul69alteredBB
  %_170 = shl i32 %495, %mul69alteredBB
  %504 = sub i32 0, %mul69alteredBB
  %505 = add i32 %495, %504
  %_171 = sub i32 %495, %mul69alteredBB
  %gen172 = mul i32 %505, %mul69alteredBB
  %506 = sub i32 %495, -2054904195
  %507 = sub i32 %506, %mul69alteredBB
  %508 = add i32 %507, -2054904195
  %_173 = sub i32 %495, %mul69alteredBB
  %gen174 = mul i32 %508, %mul69alteredBB
  %_175 = shl i32 %495, %mul69alteredBB
  %509 = sub i32 0, %mul69alteredBB
  %510 = add i32 %495, %509
  %sub70alteredBB = sub nsw i32 %495, %mul69alteredBB
  %_176 = shl i32 %510, 1000
  %511 = add i32 0, -793566795
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -793566795
  %_177 = sub i32 0, %510
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1000
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen178 = add i32 %513, 1000
  %518 = sub i32 0, %510
  %519 = add i32 0, %518
  %_179 = sub i32 0, %510
  %520 = add i32 %519, 867490087
  %521 = add i32 %520, 1000
  %522 = sub i32 %521, 867490087
  %gen180 = add i32 %519, 1000
  %div71alteredBB = sdiv i32 %510, 1000
  %d.reload388 = load volatile i32*, i32** %d.reg2mem
  store i32 %div71alteredBB, i32* %d.reload388, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload, align 4
  %a.reload334 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload334, align 4
  %_181 = shl i32 %523, %524
  %_182 = shl i32 %523, %524
  %525 = sub i32 0, %523
  %526 = add i32 0, %525
  %_183 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, %524
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen184 = add i32 %526, %524
  %531 = add i32 0, 1317166888
  %532 = sub i32 %531, %523
  %533 = sub i32 %532, 1317166888
  %_185 = sub i32 0, %523
  %534 = add i32 %533, 463248692
  %535 = add i32 %534, %524
  %536 = sub i32 %535, 463248692
  %gen186 = add i32 %533, %524
  %537 = sub i32 %523, 258317221
  %538 = sub i32 %537, %524
  %539 = add i32 %538, 258317221
  %_187 = sub i32 %523, %524
  %gen188 = mul i32 %539, %524
  %540 = sub i32 %523, -322287832
  %541 = sub i32 %540, %524
  %542 = add i32 %541, -322287832
  %sub72alteredBB = sub nsw i32 %523, %524
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %543 = load i32, i32* %b.reload357, align 4
  %544 = sub i32 0, 10
  %545 = add i32 %543, %544
  %_189 = sub i32 %543, 10
  %gen190 = mul i32 %545, 10
  %_191 = shl i32 %543, 10
  %546 = sub i32 0, %543
  %547 = add i32 0, %546
  %_192 = sub i32 0, %543
  %548 = sub i32 0, %547
  %549 = sub i32 0, 10
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen193 = add i32 %547, 10
  %_194 = shl i32 %543, 10
  %552 = add i32 0, 1548808044
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, 1548808044
  %_195 = sub i32 0, %543
  %555 = add i32 %554, 1342534226
  %556 = add i32 %555, 10
  %557 = sub i32 %556, 1342534226
  %gen196 = add i32 %554, 10
  %mul73alteredBB = mul nsw i32 %543, 10
  %_197 = shl i32 %542, %mul73alteredBB
  %558 = add i32 %542, 1574274845
  %559 = sub i32 %558, %mul73alteredBB
  %560 = sub i32 %559, 1574274845
  %_198 = sub i32 %542, %mul73alteredBB
  %gen199 = mul i32 %560, %mul73alteredBB
  %561 = add i32 0, 309968497
  %562 = sub i32 %561, %542
  %563 = sub i32 %562, 309968497
  %_200 = sub i32 0, %542
  %564 = sub i32 0, %563
  %565 = sub i32 0, %mul73alteredBB
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen201 = add i32 %563, %mul73alteredBB
  %568 = sub i32 %542, 746250912
  %569 = sub i32 %568, %mul73alteredBB
  %570 = add i32 %569, 746250912
  %_202 = sub i32 %542, %mul73alteredBB
  %gen203 = mul i32 %570, %mul73alteredBB
  %_204 = shl i32 %542, %mul73alteredBB
  %571 = sub i32 %542, 2037017914
  %572 = sub i32 %571, %mul73alteredBB
  %573 = add i32 %572, 2037017914
  %_205 = sub i32 %542, %mul73alteredBB
  %gen206 = mul i32 %573, %mul73alteredBB
  %574 = add i32 %542, 1830529149
  %575 = sub i32 %574, %mul73alteredBB
  %576 = sub i32 %575, 1830529149
  %sub74alteredBB = sub nsw i32 %542, %mul73alteredBB
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %577 = load i32, i32* %c.reload375, align 4
  %578 = add i32 %577, 1129556044
  %579 = sub i32 %578, 100
  %580 = sub i32 %579, 1129556044
  %_207 = sub i32 %577, 100
  %gen208 = mul i32 %580, 100
  %581 = sub i32 0, 1771509702
  %582 = sub i32 %581, %577
  %583 = add i32 %582, 1771509702
  %_209 = sub i32 0, %577
  %584 = sub i32 0, %583
  %585 = sub i32 0, 100
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen210 = add i32 %583, 100
  %588 = add i32 %577, -1286958598
  %589 = sub i32 %588, 100
  %590 = sub i32 %589, -1286958598
  %_211 = sub i32 %577, 100
  %gen212 = mul i32 %590, 100
  %_213 = shl i32 %577, 100
  %591 = add i32 %577, -259906939
  %592 = sub i32 %591, 100
  %593 = sub i32 %592, -259906939
  %_214 = sub i32 %577, 100
  %gen215 = mul i32 %593, 100
  %mul75alteredBB = mul nsw i32 %577, 100
  %_216 = shl i32 %576, %mul75alteredBB
  %594 = sub i32 %576, -1757155136
  %595 = sub i32 %594, %mul75alteredBB
  %596 = add i32 %595, -1757155136
  %_217 = sub i32 %576, %mul75alteredBB
  %gen218 = mul i32 %596, %mul75alteredBB
  %597 = sub i32 %576, 1907601389
  %598 = sub i32 %597, %mul75alteredBB
  %599 = add i32 %598, 1907601389
  %_219 = sub i32 %576, %mul75alteredBB
  %gen220 = mul i32 %599, %mul75alteredBB
  %600 = sub i32 %576, 992851890
  %601 = sub i32 %600, %mul75alteredBB
  %602 = add i32 %601, 992851890
  %sub76alteredBB = sub nsw i32 %576, %mul75alteredBB
  %d.reload387 = load volatile i32*, i32** %d.reg2mem
  %603 = load i32, i32* %d.reload387, align 4
  %604 = sub i32 %603, -1755090745
  %605 = sub i32 %604, 1000
  %606 = add i32 %605, -1755090745
  %_221 = sub i32 %603, 1000
  %gen222 = mul i32 %606, 1000
  %607 = add i32 %603, 1484093673
  %608 = sub i32 %607, 1000
  %609 = sub i32 %608, 1484093673
  %_223 = sub i32 %603, 1000
  %gen224 = mul i32 %609, 1000
  %610 = sub i32 0, 1851582948
  %611 = sub i32 %610, %603
  %612 = add i32 %611, 1851582948
  %_225 = sub i32 0, %603
  %613 = sub i32 0, 1000
  %614 = sub i32 %612, %613
  %gen226 = add i32 %612, 1000
  %_227 = shl i32 %603, 1000
  %615 = sub i32 0, 1000
  %616 = add i32 %603, %615
  %_228 = sub i32 %603, 1000
  %gen229 = mul i32 %616, 1000
  %_230 = shl i32 %603, 1000
  %_231 = shl i32 %603, 1000
  %_232 = shl i32 %603, 1000
  %mul77alteredBB = mul nsw i32 %603, 1000
  %_233 = shl i32 %602, %mul77alteredBB
  %617 = add i32 0, 649787221
  %618 = sub i32 %617, %602
  %619 = sub i32 %618, 649787221
  %_234 = sub i32 0, %602
  %620 = sub i32 %619, 1885833618
  %621 = add i32 %620, %mul77alteredBB
  %622 = add i32 %621, 1885833618
  %gen235 = add i32 %619, %mul77alteredBB
  %623 = sub i32 0, %602
  %624 = add i32 0, %623
  %_236 = sub i32 0, %602
  %625 = sub i32 %624, -1714332477
  %626 = add i32 %625, %mul77alteredBB
  %627 = add i32 %626, -1714332477
  %gen237 = add i32 %624, %mul77alteredBB
  %_238 = shl i32 %602, %mul77alteredBB
  %_239 = shl i32 %602, %mul77alteredBB
  %628 = sub i32 0, %mul77alteredBB
  %629 = add i32 %602, %628
  %_240 = sub i32 %602, %mul77alteredBB
  %gen241 = mul i32 %629, %mul77alteredBB
  %_242 = shl i32 %602, %mul77alteredBB
  %630 = sub i32 0, %mul77alteredBB
  %631 = add i32 %602, %630
  %_243 = sub i32 %602, %mul77alteredBB
  %gen244 = mul i32 %631, %mul77alteredBB
  %632 = sub i32 0, %mul77alteredBB
  %633 = add i32 %602, %632
  %sub78alteredBB = sub nsw i32 %602, %mul77alteredBB
  %634 = add i32 %633, -1987742451
  %635 = sub i32 %634, 10000
  %636 = sub i32 %635, -1987742451
  %_245 = sub i32 %633, 10000
  %gen246 = mul i32 %636, 10000
  %div79alteredBB = sdiv i32 %633, 10000
  %e.reload394 = load volatile i32*, i32** %e.reg2mem
  store i32 %div79alteredBB, i32* %e.reload394, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %637 = load i32, i32* %a.reload, align 4
  %638 = sub i32 %637, -985494350
  %639 = sub i32 %638, 10000
  %640 = add i32 %639, -985494350
  %_247 = sub i32 %637, 10000
  %gen248 = mul i32 %640, 10000
  %mul80alteredBB = mul nsw i32 %637, 10000
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %641 = load i32, i32* %b.reload, align 4
  %642 = add i32 0, 1715596742
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 1715596742
  %_249 = sub i32 0, %641
  %645 = sub i32 0, 1000
  %646 = sub i32 %644, %645
  %gen250 = add i32 %644, 1000
  %647 = sub i32 0, 1000
  %648 = add i32 %641, %647
  %_251 = sub i32 %641, 1000
  %gen252 = mul i32 %648, 1000
  %_253 = shl i32 %641, 1000
  %mul81alteredBB = mul nsw i32 %641, 1000
  %649 = sub i32 %mul80alteredBB, 1581393876
  %650 = sub i32 %649, %mul81alteredBB
  %651 = add i32 %650, 1581393876
  %_254 = sub i32 %mul80alteredBB, %mul81alteredBB
  %gen255 = mul i32 %651, %mul81alteredBB
  %652 = sub i32 0, -647485856
  %653 = sub i32 %652, %mul80alteredBB
  %654 = add i32 %653, -647485856
  %_256 = sub i32 0, %mul80alteredBB
  %655 = sub i32 0, %mul81alteredBB
  %656 = sub i32 %654, %655
  %gen257 = add i32 %654, %mul81alteredBB
  %_258 = shl i32 %mul80alteredBB, %mul81alteredBB
  %657 = add i32 0, -886717966
  %658 = sub i32 %657, %mul80alteredBB
  %659 = sub i32 %658, -886717966
  %_259 = sub i32 0, %mul80alteredBB
  %660 = sub i32 0, %mul81alteredBB
  %661 = sub i32 %659, %660
  %gen260 = add i32 %659, %mul81alteredBB
  %662 = sub i32 %mul80alteredBB, 665441122
  %663 = sub i32 %662, %mul81alteredBB
  %664 = add i32 %663, 665441122
  %_261 = sub i32 %mul80alteredBB, %mul81alteredBB
  %gen262 = mul i32 %664, %mul81alteredBB
  %665 = add i32 %mul80alteredBB, -1666144939
  %666 = sub i32 %665, %mul81alteredBB
  %667 = sub i32 %666, -1666144939
  %_263 = sub i32 %mul80alteredBB, %mul81alteredBB
  %gen264 = mul i32 %667, %mul81alteredBB
  %668 = sub i32 0, 939683447
  %669 = sub i32 %668, %mul80alteredBB
  %670 = add i32 %669, 939683447
  %_265 = sub i32 0, %mul80alteredBB
  %671 = sub i32 0, %mul81alteredBB
  %672 = sub i32 %670, %671
  %gen266 = add i32 %670, %mul81alteredBB
  %673 = sub i32 0, %mul81alteredBB
  %674 = sub i32 %mul80alteredBB, %673
  %add82alteredBB = add nsw i32 %mul80alteredBB, %mul81alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %675 = load i32, i32* %c.reload, align 4
  %676 = sub i32 0, 100
  %677 = add i32 %675, %676
  %_267 = sub i32 %675, 100
  %gen268 = mul i32 %677, 100
  %678 = sub i32 %675, 304463760
  %679 = sub i32 %678, 100
  %680 = add i32 %679, 304463760
  %_269 = sub i32 %675, 100
  %gen270 = mul i32 %680, 100
  %mul83alteredBB = mul nsw i32 %675, 100
  %_271 = shl i32 %674, %mul83alteredBB
  %_272 = shl i32 %674, %mul83alteredBB
  %681 = sub i32 0, %674
  %682 = add i32 0, %681
  %_273 = sub i32 0, %674
  %683 = sub i32 0, %682
  %684 = sub i32 0, %mul83alteredBB
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen274 = add i32 %682, %mul83alteredBB
  %687 = sub i32 0, %mul83alteredBB
  %688 = sub i32 %674, %687
  %add84alteredBB = add nsw i32 %674, %mul83alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %689 = load i32, i32* %d.reload, align 4
  %690 = add i32 %689, -2140523732
  %691 = sub i32 %690, 10
  %692 = sub i32 %691, -2140523732
  %_275 = sub i32 %689, 10
  %gen276 = mul i32 %692, 10
  %693 = add i32 %689, -398303631
  %694 = sub i32 %693, 10
  %695 = sub i32 %694, -398303631
  %_277 = sub i32 %689, 10
  %gen278 = mul i32 %695, 10
  %696 = sub i32 0, -1807635920
  %697 = sub i32 %696, %689
  %698 = add i32 %697, -1807635920
  %_279 = sub i32 0, %689
  %699 = sub i32 %698, -1463746156
  %700 = add i32 %699, 10
  %701 = add i32 %700, -1463746156
  %gen280 = add i32 %698, 10
  %702 = sub i32 0, 10
  %703 = add i32 %689, %702
  %_281 = sub i32 %689, 10
  %gen282 = mul i32 %703, 10
  %mul85alteredBB = mul nsw i32 %689, 10
  %704 = add i32 0, -1722502822
  %705 = sub i32 %704, %688
  %706 = sub i32 %705, -1722502822
  %_283 = sub i32 0, %688
  %707 = sub i32 0, %706
  %708 = sub i32 0, %mul85alteredBB
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen284 = add i32 %706, %mul85alteredBB
  %_285 = shl i32 %688, %mul85alteredBB
  %_286 = shl i32 %688, %mul85alteredBB
  %711 = sub i32 0, %mul85alteredBB
  %712 = sub i32 %688, %711
  %add86alteredBB = add nsw i32 %688, %mul85alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %713 = load i32, i32* %e.reload, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %712, %714
  %_287 = sub i32 %712, %713
  %gen288 = mul i32 %715, %713
  %716 = sub i32 0, 2009376114
  %717 = sub i32 %716, %712
  %718 = add i32 %717, 2009376114
  %_289 = sub i32 0, %712
  %719 = sub i32 0, %718
  %720 = sub i32 0, %713
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen290 = add i32 %718, %713
  %723 = sub i32 0, %713
  %724 = add i32 %712, %723
  %_291 = sub i32 %712, %713
  %gen292 = mul i32 %724, %713
  %725 = sub i32 0, 381006905
  %726 = sub i32 %725, %712
  %727 = add i32 %726, 381006905
  %_293 = sub i32 0, %712
  %728 = sub i32 0, %727
  %729 = sub i32 0, %713
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen294 = add i32 %727, %713
  %_295 = shl i32 %712, %713
  %732 = sub i32 %712, 1124132411
  %733 = add i32 %732, %713
  %734 = add i32 %733, 1124132411
  %add87alteredBB = add nsw i32 %712, %713
  %x.reload397 = load volatile i32*, i32** %x.reg2mem
  store i32 %734, i32* %x.reload397, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %735 = load i32, i32* %x.reload, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %735)
  store i32 -2100553100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2297, %originalBB102, %if.then55, %originalBBpart2100, %originalBB98, %land.lhs.true53, %if.end51, %if.then28, %originalBBpart296, %originalBB94, %land.lhs.true26, %if.end24, %if.then10, %originalBBpart292, %originalBB90, %land.lhs.true8, %if.end6, %if.then4, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
