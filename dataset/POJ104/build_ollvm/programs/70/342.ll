; ModuleID = 'source-C-CXX/70/342.c'
source_filename = "source-C-CXX/70/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1307752845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1307752845, label %for.cond
    i32 -1300362041, label %for.body
    i32 735755696, label %if.then
    i32 -120808887, label %originalBB
    i32 40306688, label %originalBBpart2
    i32 1686899441, label %if.else
    i32 628797489, label %if.end
    i32 -1808003741, label %for.inc
    i32 1679505877, label %for.end
    i32 -200612021, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1300362041, i32 1679505877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %3 = load i32, i32* %year, align 4
  %4 = load i32, i32* %month1, align 4
  %call2 = call i32 @fun(i32 %3, i32 %4)
  store i32 %call2, i32* %a, align 4
  %5 = load i32, i32* %year, align 4
  %6 = load i32, i32* %month2, align 4
  %call3 = call i32 @fun(i32 %5, i32 %6)
  store i32 %call3, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %call4 = call i32 @value(i32 %7, i32 %8)
  %rem = srem i32 %call4, 7
  %cmp5 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp5, i32 735755696, i32 1686899441
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -120808887, i32 -200612021
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 2146486759
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2146486759
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 40306688, i32 -200612021
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 628797489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 628797489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1808003741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -99243110
  %65 = add i32 %64, 1
  %66 = add i32 %65, -99243110
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1307752845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -120808887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %x, i32 %y) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -290512602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -290512602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1586702738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1586702738, label %first
    i32 1658273891, label %originalBB
    i32 128137021, label %originalBBpart2
    i32 -389806186, label %land.lhs.true
    i32 -1592404005, label %lor.lhs.false
    i32 544268300, label %originalBB50
    i32 815041823, label %originalBBpart255
    i32 -943354926, label %if.then
    i32 -1436513685, label %if.end
    i32 549994943, label %if.then6
    i32 -2002172540, label %if.end7
    i32 353531394, label %if.then9
    i32 -1777932183, label %if.end10
    i32 -1233536946, label %if.then12
    i32 301936279, label %originalBB57
    i32 1670721567, label %originalBBpart272
    i32 -1137277223, label %if.end13
    i32 -1252183564, label %if.then15
    i32 -1810577912, label %if.end17
    i32 -1627179699, label %originalBB74
    i32 -786531788, label %originalBBpart276
    i32 82706511, label %if.then19
    i32 139739499, label %if.end21
    i32 -1111953959, label %originalBB78
    i32 -1750175287, label %originalBBpart280
    i32 -737161831, label %if.then23
    i32 -1265539257, label %originalBB82
    i32 -378391178, label %originalBBpart290
    i32 -94363548, label %if.end25
    i32 808951607, label %if.then27
    i32 -153909549, label %if.end29
    i32 1307022407, label %if.then31
    i32 2029399433, label %if.end33
    i32 -2138792742, label %if.then35
    i32 241429658, label %if.end37
    i32 1436271789, label %if.then39
    i32 1466716712, label %if.end41
    i32 1299814326, label %if.then43
    i32 -1189128656, label %if.end45
    i32 821137540, label %originalBB92
    i32 -952030003, label %originalBBpart294
    i32 -1989909014, label %if.then47
    i32 2082650158, label %originalBB96
    i32 1705668780, label %originalBBpart2107
    i32 2011670640, label %if.end49
    i32 756005973, label %originalBBalteredBB
    i32 -196732918, label %originalBB50alteredBB
    i32 867747254, label %originalBB57alteredBB
    i32 985778864, label %originalBB74alteredBB
    i32 2060815860, label %originalBB78alteredBB
    i32 1664787765, label %originalBB82alteredBB
    i32 -1033965390, label %originalBB92alteredBB
    i32 253370583, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 1658273891, i32 756005973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %x.addr.reload115 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload115, align 4
  %y.addr.reload130 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload130, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  %x.addr.reload114 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload114, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 759738978
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 759738978
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 128137021, i32 756005973
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -389806186, i32 -1592404005
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload113 = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload113, align 4
  %rem1 = srem i32 %56, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %57 = select i1 %cmp2, i32 -943354926, i32 -1592404005
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 2208163
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2208163
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 544268300, i32 -196732918
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %x.addr.reload112 = load volatile i32*, i32** %x.addr.reg2mem
  %85 = load i32, i32* %x.addr.reload112, align 4
  %rem3 = srem i32 %85, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -885906997
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -885906997
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 815041823, i32 -196732918
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 -943354926, i32 -1436513685
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload143, align 4
  store i32 -1436513685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.addr.reload129 = load volatile i32*, i32** %y.addr.reg2mem
  %114 = load i32, i32* %y.addr.reload129, align 4
  %cmp5 = icmp eq i32 %114, 1
  %115 = select i1 %cmp5, i32 549994943, i32 -2002172540
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %days.reload159 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload159, align 4
  store i32 -2002172540, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %y.addr.reload128 = load volatile i32*, i32** %y.addr.reg2mem
  %116 = load i32, i32* %y.addr.reload128, align 4
  %cmp8 = icmp eq i32 %116, 2
  %117 = select i1 %cmp8, i32 353531394, i32 -1777932183
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %days.reload158 = load volatile i32*, i32** %days.reg2mem
  store i32 31, i32* %days.reload158, align 4
  store i32 -1777932183, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %y.addr.reload127 = load volatile i32*, i32** %y.addr.reg2mem
  %118 = load i32, i32* %y.addr.reload127, align 4
  %cmp11 = icmp eq i32 %118, 3
  %119 = select i1 %cmp11, i32 -1233536946, i32 -1137277223
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, -1292549930
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1292549930
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 301936279, i32 867747254
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload142, align 4
  %136 = add i32 59, -2073472619
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -2073472619
  %add = add nsw i32 59, %135
  %days.reload157 = load volatile i32*, i32** %days.reg2mem
  store i32 %138, i32* %days.reload157, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 1992792923
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1992792923
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1670721567, i32 867747254
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1137277223, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %y.addr.reload126 = load volatile i32*, i32** %y.addr.reg2mem
  %154 = load i32, i32* %y.addr.reload126, align 4
  %cmp14 = icmp eq i32 %154, 4
  %155 = select i1 %cmp14, i32 -1252183564, i32 -1810577912
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload141, align 4
  %157 = sub i32 0, 90
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add16 = add nsw i32 90, %156
  %days.reload156 = load volatile i32*, i32** %days.reg2mem
  store i32 %160, i32* %days.reload156, align 4
  store i32 -1810577912, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1472885914
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1472885914
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1627179699, i32 985778864
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %y.addr.reload125 = load volatile i32*, i32** %y.addr.reg2mem
  %176 = load i32, i32* %y.addr.reload125, align 4
  %cmp18 = icmp eq i32 %176, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -1473678168
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1473678168
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -786531788, i32 985778864
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %192 = select i1 %cmp18.reload, i32 82706511, i32 139739499
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload140, align 4
  %194 = sub i32 0, 120
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add20 = add nsw i32 120, %193
  %days.reload155 = load volatile i32*, i32** %days.reg2mem
  store i32 %197, i32* %days.reload155, align 4
  store i32 139739499, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, -344800440
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -344800440
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1111953959, i32 2060815860
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %y.addr.reload124 = load volatile i32*, i32** %y.addr.reg2mem
  %225 = load i32, i32* %y.addr.reload124, align 4
  %cmp22 = icmp eq i32 %225, 6
  store i1 %cmp22, i1* %cmp22.reg2mem
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, -194613720
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -194613720
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1750175287, i32 2060815860
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %253 = select i1 %cmp22.reload, i32 -737161831, i32 -94363548
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 331768359
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 331768359
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1265539257, i32 1664787765
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload139, align 4
  %282 = add i32 151, 1202765145
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 1202765145
  %add24 = add nsw i32 151, %281
  %days.reload154 = load volatile i32*, i32** %days.reg2mem
  store i32 %284, i32* %days.reload154, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -378391178, i32 1664787765
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -94363548, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %y.addr.reload123 = load volatile i32*, i32** %y.addr.reg2mem
  %299 = load i32, i32* %y.addr.reload123, align 4
  %cmp26 = icmp eq i32 %299, 7
  %300 = select i1 %cmp26, i32 808951607, i32 -153909549
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload138, align 4
  %302 = sub i32 181, -927403459
  %303 = add i32 %302, %301
  %304 = add i32 %303, -927403459
  %add28 = add nsw i32 181, %301
  %days.reload153 = load volatile i32*, i32** %days.reg2mem
  store i32 %304, i32* %days.reload153, align 4
  store i32 -153909549, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %y.addr.reload122 = load volatile i32*, i32** %y.addr.reg2mem
  %305 = load i32, i32* %y.addr.reload122, align 4
  %cmp30 = icmp eq i32 %305, 8
  %306 = select i1 %cmp30, i32 1307022407, i32 2029399433
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload137, align 4
  %308 = sub i32 212, 1278669135
  %309 = add i32 %308, %307
  %310 = add i32 %309, 1278669135
  %add32 = add nsw i32 212, %307
  %days.reload152 = load volatile i32*, i32** %days.reg2mem
  store i32 %310, i32* %days.reload152, align 4
  store i32 2029399433, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %y.addr.reload121 = load volatile i32*, i32** %y.addr.reg2mem
  %311 = load i32, i32* %y.addr.reload121, align 4
  %cmp34 = icmp eq i32 %311, 9
  %312 = select i1 %cmp34, i32 -2138792742, i32 241429658
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload136, align 4
  %314 = sub i32 243, -1018111892
  %315 = add i32 %314, %313
  %316 = add i32 %315, -1018111892
  %add36 = add nsw i32 243, %313
  %days.reload151 = load volatile i32*, i32** %days.reg2mem
  store i32 %316, i32* %days.reload151, align 4
  store i32 241429658, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %y.addr.reload120 = load volatile i32*, i32** %y.addr.reg2mem
  %317 = load i32, i32* %y.addr.reload120, align 4
  %cmp38 = icmp eq i32 %317, 10
  %318 = select i1 %cmp38, i32 1436271789, i32 1466716712
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload135, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 273, %320
  %add40 = add nsw i32 273, %319
  %days.reload150 = load volatile i32*, i32** %days.reg2mem
  store i32 %321, i32* %days.reload150, align 4
  store i32 1466716712, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %y.addr.reload119 = load volatile i32*, i32** %y.addr.reg2mem
  %322 = load i32, i32* %y.addr.reload119, align 4
  %cmp42 = icmp eq i32 %322, 11
  %323 = select i1 %cmp42, i32 1299814326, i32 -1189128656
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload134, align 4
  %325 = sub i32 0, 304
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add44 = add nsw i32 304, %324
  %days.reload149 = load volatile i32*, i32** %days.reg2mem
  store i32 %328, i32* %days.reload149, align 4
  store i32 -1189128656, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 807367713
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 807367713
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 821137540, i32 -1033965390
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %y.addr.reload118 = load volatile i32*, i32** %y.addr.reg2mem
  %344 = load i32, i32* %y.addr.reload118, align 4
  %cmp46 = icmp eq i32 %344, 12
  store i1 %cmp46, i1* %cmp46.reg2mem
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, 196501839
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 196501839
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -952030003, i32 -1033965390
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %360 = select i1 %cmp46.reload, i32 -1989909014, i32 2011670640
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 2133362218
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2133362218
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2082650158, i32 253370583
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload133, align 4
  %377 = add i32 334, 567329892
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 567329892
  %add48 = add nsw i32 334, %376
  %days.reload148 = load volatile i32*, i32** %days.reg2mem
  store i32 %379, i32* %days.reload148, align 4
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, -1909731988
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1909731988
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1705668780, i32 253370583
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2011670640, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %days.reload147 = load volatile i32*, i32** %days.reg2mem
  %407 = load i32, i32* %days.reload147, align 4
  ret i32 %407

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %408 = load i32, i32* %x.addralteredBB, align 4
  %409 = sub i32 0, 1016295289
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 1016295289
  %_ = sub i32 0, %408
  %412 = sub i32 0, %411
  %413 = sub i32 0, 4
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen = add i32 %411, 4
  %remalteredBB = srem i32 %408, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1658273891, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %416 = load i32, i32* %x.addr.reload, align 4
  %417 = add i32 %416, 70178923
  %418 = sub i32 %417, 400
  %419 = sub i32 %418, 70178923
  %_51 = sub i32 %416, 400
  %gen52 = mul i32 %419, 400
  %_53 = shl i32 %416, 400
  %rem3alteredBB = srem i32 %416, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 544268300, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload132, align 4
  %_58 = shl i32 59, %420
  %421 = add i32 59, -837857749
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -837857749
  %_59 = sub i32 59, %420
  %gen60 = mul i32 %423, %420
  %424 = sub i32 59, -427786810
  %425 = sub i32 %424, %420
  %426 = add i32 %425, -427786810
  %_61 = sub i32 59, %420
  %gen62 = mul i32 %426, %420
  %427 = sub i32 0, 252590927
  %428 = sub i32 %427, 59
  %429 = add i32 %428, 252590927
  %_63 = sub i32 0, 59
  %430 = sub i32 0, %420
  %431 = sub i32 %429, %430
  %gen64 = add i32 %429, %420
  %_65 = shl i32 59, %420
  %432 = sub i32 0, -1132050813
  %433 = sub i32 %432, 59
  %434 = add i32 %433, -1132050813
  %_66 = sub i32 0, 59
  %435 = sub i32 0, %420
  %436 = sub i32 %434, %435
  %gen67 = add i32 %434, %420
  %_68 = shl i32 59, %420
  %437 = sub i32 59, -2067233854
  %438 = sub i32 %437, %420
  %439 = add i32 %438, -2067233854
  %_69 = sub i32 59, %420
  %gen70 = mul i32 %439, %420
  %440 = sub i32 0, 59
  %441 = sub i32 0, %420
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %addalteredBB = add nsw i32 59, %420
  %days.reload146 = load volatile i32*, i32** %days.reg2mem
  store i32 %443, i32* %days.reload146, align 4
  store i32 301936279, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %y.addr.reload117 = load volatile i32*, i32** %y.addr.reg2mem
  %444 = load i32, i32* %y.addr.reload117, align 4
  %cmp18alteredBB = icmp eq i32 %444, 5
  store i32 -1627179699, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %y.addr.reload116 = load volatile i32*, i32** %y.addr.reg2mem
  %445 = load i32, i32* %y.addr.reload116, align 4
  %cmp22alteredBB = icmp eq i32 %445, 6
  store i32 -1111953959, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload131, align 4
  %_83 = shl i32 151, %446
  %447 = sub i32 0, 151
  %448 = add i32 0, %447
  %_84 = sub i32 0, 151
  %449 = sub i32 0, %448
  %450 = sub i32 0, %446
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen85 = add i32 %448, %446
  %_86 = shl i32 151, %446
  %453 = sub i32 0, 151
  %454 = add i32 0, %453
  %_87 = sub i32 0, 151
  %455 = add i32 %454, 2107450697
  %456 = add i32 %455, %446
  %457 = sub i32 %456, 2107450697
  %gen88 = add i32 %454, %446
  %458 = sub i32 0, 151
  %459 = sub i32 0, %446
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add24alteredBB = add nsw i32 151, %446
  %days.reload145 = load volatile i32*, i32** %days.reg2mem
  store i32 %461, i32* %days.reload145, align 4
  store i32 -1265539257, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %462 = load i32, i32* %y.addr.reload, align 4
  %cmp46alteredBB = icmp eq i32 %462, 12
  store i32 821137540, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload, align 4
  %464 = sub i32 0, 334
  %465 = add i32 0, %464
  %_97 = sub i32 0, 334
  %466 = sub i32 0, %465
  %467 = sub i32 0, %463
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen98 = add i32 %465, %463
  %470 = sub i32 0, -570979728
  %471 = sub i32 %470, 334
  %472 = add i32 %471, -570979728
  %_99 = sub i32 0, 334
  %473 = add i32 %472, 388677847
  %474 = add i32 %473, %463
  %475 = sub i32 %474, 388677847
  %gen100 = add i32 %472, %463
  %476 = add i32 0, -1978923889
  %477 = sub i32 %476, 334
  %478 = sub i32 %477, -1978923889
  %_101 = sub i32 0, 334
  %479 = sub i32 0, %463
  %480 = sub i32 %478, %479
  %gen102 = add i32 %478, %463
  %_103 = shl i32 334, %463
  %481 = sub i32 334, -1688495968
  %482 = sub i32 %481, %463
  %483 = add i32 %482, -1688495968
  %_104 = sub i32 334, %463
  %gen105 = mul i32 %483, %463
  %484 = add i32 334, 392335678
  %485 = add i32 %484, %463
  %486 = sub i32 %485, 392335678
  %add48alteredBB = add nsw i32 334, %463
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %486, i32* %days.reload, align 4
  store i32 2082650158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB96, %if.then47, %originalBBpart294, %originalBB92, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then35, %if.end33, %if.then31, %if.end29, %if.then27, %if.end25, %originalBBpart290, %originalBB82, %if.then23, %originalBBpart280, %originalBB78, %if.end21, %if.then19, %originalBBpart276, %originalBB74, %if.end17, %if.then15, %if.end13, %originalBBpart272, %originalBB57, %if.then12, %if.end10, %if.then9, %if.end7, %if.then6, %if.end, %if.then, %originalBBpart255, %originalBB50, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @value(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem18 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem16
  %switchVar = alloca i32
  store i32 777627513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 777627513, label %first
    i32 -1825881080, label %if.then
    i32 -2097271680, label %originalBB
    i32 1062790833, label %originalBBpart2
    i32 -832138782, label %if.else
    i32 2020399449, label %if.end
    i32 452642177, label %originalBB11
    i32 531895615, label %originalBBpart213
    i32 1589028023, label %originalBBalteredBB
    i32 729806968, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %cmp = icmp sgt i32 %.reload, %.reload17
  %2 = select i1 %cmp, i32 -1825881080, i32 -832138782
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 118336622
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 118336622
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2097271680, i32 1589028023
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32, i32* %y.addr, align 4
  %20 = add i32 %18, 1272507920
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1272507920
  %sub = sub nsw i32 %18, %19
  store i32 %22, i32* %c, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1062790833, i32 1589028023
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2020399449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %y.addr, align 4
  %38 = load i32, i32* %x.addr, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %sub1 = sub nsw i32 %37, %38
  store i32 %40, i32* %c, align 4
  store i32 2020399449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 452642177, i32 729806968
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  store i32 %55, i32* %.reg2mem18
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, -404895930
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -404895930
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 531895615, i32 729806968
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem18
  ret i32 %.reload19

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %x.addr, align 4
  %72 = load i32, i32* %y.addr, align 4
  %73 = add i32 0, -23611292
  %74 = sub i32 %73, %71
  %75 = sub i32 %74, -23611292
  %_ = sub i32 0, %71
  %76 = add i32 %75, 949477581
  %77 = add i32 %76, %72
  %78 = sub i32 %77, 949477581
  %gen = add i32 %75, %72
  %79 = sub i32 0, %71
  %80 = add i32 0, %79
  %_2 = sub i32 0, %71
  %81 = add i32 %80, 1447729223
  %82 = add i32 %81, %72
  %83 = sub i32 %82, 1447729223
  %gen3 = add i32 %80, %72
  %84 = add i32 %71, 981781464
  %85 = sub i32 %84, %72
  %86 = sub i32 %85, 981781464
  %_4 = sub i32 %71, %72
  %gen5 = mul i32 %86, %72
  %87 = add i32 %71, 136819933
  %88 = sub i32 %87, %72
  %89 = sub i32 %88, 136819933
  %_6 = sub i32 %71, %72
  %gen7 = mul i32 %89, %72
  %90 = add i32 %71, 449081695
  %91 = sub i32 %90, %72
  %92 = sub i32 %91, 449081695
  %_8 = sub i32 %71, %72
  %gen9 = mul i32 %92, %72
  %_10 = shl i32 %71, %72
  %93 = sub i32 0, %72
  %94 = add i32 %71, %93
  %subalteredBB = sub nsw i32 %71, %72
  store i32 %94, i32* %c, align 4
  store i32 -2097271680, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  store i32 452642177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
