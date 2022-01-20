; ModuleID = 'source-C-CXX/79/562.c'
source_filename = "source-C-CXX/79/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day_of_year(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1675773939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1675773939, label %first
    i32 1097672361, label %if.then
    i32 -936904955, label %originalBB
    i32 -1700446076, label %originalBBpart2
    i32 -456925415, label %if.end
    i32 -910666367, label %land.lhs.true
    i32 -336249350, label %if.then5
    i32 -2029759648, label %originalBB6
    i32 -1098882988, label %originalBBpart28
    i32 451046003, label %if.else
    i32 -561638919, label %originalBB10
    i32 -859867079, label %originalBBpart212
    i32 -859024076, label %return
    i32 -1551309399, label %originalBB14
    i32 -1257740007, label %originalBBpart216
    i32 -578457513, label %originalBBalteredBB
    i32 -423956535, label %originalBB6alteredBB
    i32 -558078754, label %originalBB10alteredBB
    i32 1027053537, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1097672361, i32 -456925415
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1689551179
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1689551179
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -936904955, i32 -578457513
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1700446076, i32 -578457513
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -859024076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %55, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %56 = select i1 %cmp2, i32 -910666367, i32 451046003
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %57, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %58 = select i1 %cmp4, i32 -336249350, i32 451046003
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1844495781
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1844495781
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
  %85 = select i1 %83, i32 -2029759648, i32 -423956535
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1098882988, i32 -423956535
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -859024076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -561638919, i32 -558078754
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -633429319
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -633429319
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -859867079, i32 -558078754
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -859024076, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1902255426
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1902255426
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1551309399, i32 1027053537
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %168 = load i32, i32* %retval, align 4
  store i32 %168, i32* %.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -861083789
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -861083789
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1257740007, i32 1027053537
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 -936904955, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 -2029759648, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  store i32 -561638919, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  store i32 -1551309399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %return, %originalBBpart212, %originalBB10, %if.else, %originalBBpart28, %originalBB6, %if.then5, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @day_of_month(i32 %month, i32 %year) #0 {
entry:
  %.reg2mem24 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %month.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -941378745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -941378745, label %first
    i32 -619259159, label %if.then
    i32 601415724, label %if.then2
    i32 1202038396, label %originalBB
    i32 -429347180, label %originalBBpart2
    i32 952777332, label %if.else
    i32 1700848066, label %if.end
    i32 1001298720, label %lor.lhs.false
    i32 928278078, label %lor.lhs.false5
    i32 -1765740920, label %lor.lhs.false7
    i32 1076172654, label %if.then9
    i32 -1234901860, label %originalBB11
    i32 73865345, label %originalBBpart213
    i32 1046793915, label %if.else10
    i32 940331957, label %originalBB15
    i32 -327405446, label %originalBBpart217
    i32 -255741522, label %return
    i32 1509657498, label %originalBB19
    i32 1399444188, label %originalBBpart221
    i32 1918205121, label %originalBBalteredBB
    i32 1337178991, label %originalBB11alteredBB
    i32 642441897, label %originalBB15alteredBB
    i32 -210666649, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -619259159, i32 1700848066
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %call = call i32 @day_of_year(i32 %2)
  %cmp1 = icmp eq i32 %call, 366
  %3 = select i1 %cmp1, i32 601415724, i32 952777332
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1202038396, i32 1918205121
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %retval, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 41328412
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 41328412
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -429347180, i32 1918205121
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -255741522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 -255741522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %month.addr, align 4
  %cmp3 = icmp eq i32 %33, 4
  %34 = select i1 %cmp3, i32 1076172654, i32 1001298720
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %month.addr, align 4
  %cmp4 = icmp eq i32 %35, 6
  %36 = select i1 %cmp4, i32 1076172654, i32 928278078
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %37 = load i32, i32* %month.addr, align 4
  %cmp6 = icmp eq i32 %37, 9
  %38 = select i1 %cmp6, i32 1076172654, i32 -1765740920
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %39 = load i32, i32* %month.addr, align 4
  %cmp8 = icmp eq i32 %39, 11
  %40 = select i1 %cmp8, i32 1076172654, i32 1046793915
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1234901860, i32 1337178991
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 73865345, i32 1337178991
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -255741522, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 1924534978
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1924534978
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 940331957, i32 642441897
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 2076587478
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2076587478
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -327405446, i32 642441897
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -255741522, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -1350265751
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1350265751
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1509657498, i32 -210666649
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  store i32 %150, i32* %.reg2mem24
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1399444188, i32 -210666649
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem24
  ret i32 %.reload25

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %retval, align 4
  store i32 1202038396, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 -1234901860, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 940331957, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  store i32 1509657498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %return, %originalBBpart217, %originalBB15, %if.else10, %originalBBpart213, %originalBB11, %if.then9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %sumyear = alloca i32, align 4
  %summonth1 = alloca i32, align 4
  %summonth2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1, i32* %year2, i32* %month2, i32* %day2)
  store i32 0, i32* %summonth2, align 4
  store i32 0, i32* %summonth1, align 4
  store i32 0, i32* %sumyear, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1076956681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1076956681, label %for.cond
    i32 860312500, label %originalBB
    i32 667374921, label %originalBBpart2
    i32 -865476701, label %for.body
    i32 1024035379, label %for.inc
    i32 -2113910063, label %for.end
    i32 -1560681947, label %for.cond2
    i32 -607468122, label %for.body4
    i32 649627562, label %for.inc7
    i32 -966884299, label %for.end9
    i32 -1841169361, label %originalBB23
    i32 -98366762, label %originalBBpart225
    i32 1582429690, label %for.cond10
    i32 1057823298, label %for.body12
    i32 46516592, label %originalBB27
    i32 -1698580443, label %originalBBpart235
    i32 2133910909, label %for.inc15
    i32 -1511003238, label %originalBB37
    i32 -1529377908, label %originalBBpart248
    i32 2020367710, label %for.end17
    i32 1024673140, label %originalBBalteredBB
    i32 -874448183, label %originalBB23alteredBB
    i32 1713837331, label %originalBB27alteredBB
    i32 48855220, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 860312500, i32 1024673140
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 667374921, i32 1024673140
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -865476701, i32 -2113910063
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %call1 = call i32 @day_of_year(i32 %32)
  %33 = load i32, i32* %sumyear, align 4
  %34 = sub i32 %33, -700378468
  %35 = add i32 %34, %call1
  %36 = add i32 %35, -700378468
  %add = add nsw i32 %33, %call1
  store i32 %36, i32* %sumyear, align 4
  store i32 1024035379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 785742488
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 785742488
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -1076956681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1560681947, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 -607468122, i32 -966884299
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %summonth1, align 4
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %year1, align 4
  %call5 = call i32 @day_of_month(i32 %45, i32 %46)
  %47 = add i32 %44, 1304273760
  %48 = add i32 %47, %call5
  %49 = sub i32 %48, 1304273760
  %add6 = add nsw i32 %44, %call5
  store i32 %49, i32* %summonth1, align 4
  store i32 649627562, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc8 = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -1560681947, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 191659158
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 191659158
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1841169361, i32 -874448183
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 555762052
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 555762052
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -98366762, i32 -874448183
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1582429690, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %month2, align 4
  %cmp11 = icmp slt i32 %97, %98
  %99 = select i1 %cmp11, i32 1057823298, i32 2020367710
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 2064203942
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2064203942
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 46516592, i32 1713837331
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %115 = load i32, i32* %summonth2, align 4
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %year2, align 4
  %call13 = call i32 @day_of_month(i32 %116, i32 %117)
  %118 = add i32 %115, -1099531360
  %119 = add i32 %118, %call13
  %120 = sub i32 %119, -1099531360
  %add14 = add nsw i32 %115, %call13
  store i32 %120, i32* %summonth2, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1698580443, i32 1713837331
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2133910909, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1679005721
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1679005721
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1511003238, i32 48855220
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 1896698073
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1896698073
  %inc16 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1529377908, i32 48855220
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1582429690, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %180 = load i32, i32* %sumyear, align 4
  %181 = load i32, i32* %summonth2, align 4
  %182 = add i32 %180, -1579790156
  %183 = add i32 %182, %181
  %184 = sub i32 %183, -1579790156
  %add18 = add nsw i32 %180, %181
  %185 = load i32, i32* %day2, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add19 = add nsw i32 %184, %185
  %188 = load i32, i32* %summonth1, align 4
  %189 = add i32 %187, 211013419
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 211013419
  %sub = sub nsw i32 %187, %188
  %192 = load i32, i32* %day1, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub20 = sub nsw i32 %191, %192
  store i32 %194, i32* %sum, align 4
  %195 = load i32, i32* %sum, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %year2, align 4
  %cmpalteredBB = icmp slt i32 %196, %197
  store i32 860312500, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1841169361, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %summonth2, align 4
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %year2, align 4
  %call13alteredBB = call i32 @day_of_month(i32 %199, i32 %200)
  %_ = shl i32 %198, %call13alteredBB
  %201 = add i32 0, -1806409355
  %202 = sub i32 %201, %198
  %203 = sub i32 %202, -1806409355
  %_28 = sub i32 0, %198
  %204 = add i32 %203, -2126558978
  %205 = add i32 %204, %call13alteredBB
  %206 = sub i32 %205, -2126558978
  %gen = add i32 %203, %call13alteredBB
  %_29 = shl i32 %198, %call13alteredBB
  %207 = sub i32 0, %198
  %208 = add i32 0, %207
  %_30 = sub i32 0, %198
  %209 = add i32 %208, -1482973615
  %210 = add i32 %209, %call13alteredBB
  %211 = sub i32 %210, -1482973615
  %gen31 = add i32 %208, %call13alteredBB
  %212 = add i32 0, 1571724434
  %213 = sub i32 %212, %198
  %214 = sub i32 %213, 1571724434
  %_32 = sub i32 0, %198
  %215 = sub i32 %214, 597081724
  %216 = add i32 %215, %call13alteredBB
  %217 = add i32 %216, 597081724
  %gen33 = add i32 %214, %call13alteredBB
  %218 = sub i32 %198, 1139216483
  %219 = add i32 %218, %call13alteredBB
  %220 = add i32 %219, 1139216483
  %add14alteredBB = add nsw i32 %198, %call13alteredBB
  store i32 %220, i32* %summonth2, align 4
  store i32 46516592, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -924017319
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -924017319
  %_38 = sub i32 %221, 1
  %gen39 = mul i32 %224, 1
  %225 = add i32 %221, 1786870213
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1786870213
  %_40 = sub i32 %221, 1
  %gen41 = mul i32 %227, 1
  %_42 = shl i32 %221, 1
  %_43 = shl i32 %221, 1
  %_44 = shl i32 %221, 1
  %_45 = shl i32 %221, 1
  %_46 = shl i32 %221, 1
  %228 = sub i32 %221, 442304862
  %229 = add i32 %228, 1
  %230 = add i32 %229, 442304862
  %inc16alteredBB = add nsw i32 %221, 1
  store i32 %230, i32* %i, align 4
  store i32 -1511003238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB37, %for.inc15, %originalBBpart235, %originalBB27, %for.body12, %for.cond10, %originalBBpart225, %originalBB23, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
