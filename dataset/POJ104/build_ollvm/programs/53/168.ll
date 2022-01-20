; ModuleID = 'source-C-CXX/53/168.c'
source_filename = "source-C-CXX/53/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @allocable(i32 %n, i32 %m, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1692938965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1692938965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 70756593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 70756593, label %first
    i32 1074500467, label %originalBB
    i32 1609091186, label %originalBBpart2
    i32 -1307175445, label %if.then
    i32 1588309265, label %if.else
    i32 575996077, label %originalBB1
    i32 -862600129, label %originalBBpart24
    i32 -433860595, label %return
    i32 -1793898688, label %originalBBalteredBB
    i32 1636925815, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 1074500467, i32 -1793898688
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %15 = load i32, i32* %m.addr, align 4
  %16 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %15, %16
  %17 = load i32, i32* %k.addr, align 4
  %cmp = icmp eq i32 %rem, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1495135268
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1495135268
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1609091186, i32 -1793898688
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1307175445, i32 1588309265
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  store i32 -433860595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -726579018
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -726579018
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 575996077, i32 1636925815
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 170054085
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 170054085
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -862600129, i32 1636925815
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -433860595, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %88 = load i32, i32* %retval.reload9, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %89 = load i32, i32* %m.addralteredBB, align 4
  %90 = load i32, i32* %n.addralteredBB, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %_ = sub i32 %89, %90
  %gen = mul i32 %92, %90
  %remalteredBB = srem i32 %89, %90
  %93 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, %93
  store i32 1074500467, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 575996077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1739008710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1739008710, label %while.body
    i32 502840195, label %for.cond
    i32 -1693188570, label %for.body
    i32 224950934, label %if.then
    i32 1222362656, label %originalBB
    i32 -1383256836, label %originalBBpart2
    i32 2054349919, label %if.else
    i32 -894491996, label %if.end
    i32 -45070252, label %originalBB37
    i32 -638253308, label %originalBBpart239
    i32 -1378404191, label %for.inc
    i32 581030986, label %for.end
    i32 -528622376, label %originalBB41
    i32 -1370350718, label %originalBBpart243
    i32 1556106596, label %if.then5
    i32 -1768725836, label %if.end6
    i32 28217030, label %while.end
    i32 -1092767150, label %originalBB45
    i32 1171770350, label %originalBBpart247
    i32 -1516451943, label %originalBBalteredBB
    i32 1655687665, label %originalBB37alteredBB
    i32 -1975840647, label %originalBB41alteredBB
    i32 -470523972, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %inc = add nsw i32 %0, 1
  store i32 %2, i32* %m, align 4
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %tmp, align 4
  store i32 0, i32* %i, align 4
  store i32 502840195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1693188570, i32 581030986
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %tmp, align 4
  %9 = load i32, i32* %k, align 4
  %call1 = call i32 @allocable(i32 %7, i32 %8, i32 %9)
  %tobool = icmp ne i32 %call1, 0
  %10 = select i1 %tobool, i32 224950934, i32 2054349919
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1992130371
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1992130371
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1222362656, i32 -1516451943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %tmp, align 4
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 %26, -1014591634
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1014591634
  %sub = sub nsw i32 %26, %27
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -21814162
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -21814162
  %sub2 = sub nsw i32 %31, 1
  %mul = mul nsw i32 %30, %34
  %35 = load i32, i32* %n, align 4
  %div = sdiv i32 %mul, %35
  store i32 %div, i32* %tmp, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 799008389
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 799008389
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1383256836, i32 -1516451943
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -894491996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 581030986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1610402977
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1610402977
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -45070252, i32 1655687665
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -638253308, i32 1655687665
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1378404191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1478323089
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1478323089
  %inc3 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 502840195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 691823943
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 691823943
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -528622376, i32 -1975840647
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %123, %124
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 963063486
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 963063486
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1370350718, i32 -1975840647
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 1556106596, i32 -1768725836
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 28217030, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1739008710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -1306244788
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1306244788
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -1092767150, i32 -470523972
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -180883292
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -180883292
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1171770350, i32 -470523972
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %tmp, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %_ = sub i32 %196, %197
  %gen = mul i32 %199, %197
  %200 = sub i32 0, 1176533701
  %201 = sub i32 %200, %196
  %202 = add i32 %201, 1176533701
  %_8 = sub i32 0, %196
  %203 = sub i32 0, %197
  %204 = sub i32 %202, %203
  %gen9 = add i32 %202, %197
  %205 = sub i32 0, %196
  %206 = add i32 0, %205
  %_10 = sub i32 0, %196
  %207 = sub i32 %206, -442084011
  %208 = add i32 %207, %197
  %209 = add i32 %208, -442084011
  %gen11 = add i32 %206, %197
  %_12 = shl i32 %196, %197
  %_13 = shl i32 %196, %197
  %210 = add i32 %196, 409106288
  %211 = sub i32 %210, %197
  %212 = sub i32 %211, 409106288
  %subalteredBB = sub nsw i32 %196, %197
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 %213, -201033967
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -201033967
  %_14 = sub i32 %213, 1
  %gen15 = mul i32 %216, 1
  %217 = sub i32 %213, 1934299521
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1934299521
  %_16 = sub i32 %213, 1
  %gen17 = mul i32 %219, 1
  %_18 = shl i32 %213, 1
  %220 = add i32 0, -1208076288
  %221 = sub i32 %220, %213
  %222 = sub i32 %221, -1208076288
  %_19 = sub i32 0, %213
  %223 = add i32 %222, 751428586
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 751428586
  %gen20 = add i32 %222, 1
  %226 = add i32 %213, -91364994
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -91364994
  %sub2alteredBB = sub nsw i32 %213, 1
  %229 = sub i32 0, %228
  %230 = add i32 %212, %229
  %_21 = sub i32 %212, %228
  %gen22 = mul i32 %230, %228
  %mulalteredBB = mul nsw i32 %212, %228
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %mulalteredBB, %232
  %_23 = sub i32 %mulalteredBB, %231
  %gen24 = mul i32 %233, %231
  %234 = sub i32 0, %mulalteredBB
  %235 = add i32 0, %234
  %_25 = sub i32 0, %mulalteredBB
  %236 = sub i32 0, %231
  %237 = sub i32 %235, %236
  %gen26 = add i32 %235, %231
  %_27 = shl i32 %mulalteredBB, %231
  %_28 = shl i32 %mulalteredBB, %231
  %238 = add i32 %mulalteredBB, -1499700929
  %239 = sub i32 %238, %231
  %240 = sub i32 %239, -1499700929
  %_29 = sub i32 %mulalteredBB, %231
  %gen30 = mul i32 %240, %231
  %241 = sub i32 %mulalteredBB, 340665837
  %242 = sub i32 %241, %231
  %243 = add i32 %242, 340665837
  %_31 = sub i32 %mulalteredBB, %231
  %gen32 = mul i32 %243, %231
  %244 = sub i32 0, %mulalteredBB
  %245 = add i32 0, %244
  %_33 = sub i32 0, %mulalteredBB
  %246 = add i32 %245, 478580831
  %247 = add i32 %246, %231
  %248 = sub i32 %247, 478580831
  %gen34 = add i32 %245, %231
  %249 = add i32 %mulalteredBB, -753477922
  %250 = sub i32 %249, %231
  %251 = sub i32 %250, -753477922
  %_35 = sub i32 %mulalteredBB, %231
  %gen36 = mul i32 %251, %231
  %divalteredBB = sdiv i32 %mulalteredBB, %231
  store i32 %divalteredBB, i32* %tmp, align 4
  store i32 1222362656, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -45070252, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp eq i32 %252, %253
  store i32 -528622376, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -1092767150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %while.end, %if.end6, %if.then5, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
