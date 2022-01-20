; ModuleID = 'source-C-CXX/0/1533.c'
source_filename = "source-C-CXX/0/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -578364023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -578364023, label %for.cond
    i32 -999248667, label %originalBB
    i32 -1880966866, label %originalBBpart2
    i32 -1747355456, label %for.body
    i32 -1751174412, label %originalBB4
    i32 1032584656, label %originalBBpart26
    i32 307514819, label %for.inc
    i32 -1181968264, label %for.end
    i32 2132510628, label %originalBBalteredBB
    i32 -493380186, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1665210922
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1665210922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -999248667, i32 2132510628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %54 = select i1 %52, i32 -1880966866, i32 2132510628
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1747355456, i32 -1181968264
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1206026669
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1206026669
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1751174412, i32 -493380186
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %71 = load i32, i32* %m, align 4
  %call2 = call i32 @f(i32 %71, i32 2)
  store i32 %call2, i32* %d, align 4
  %72 = load i32, i32* %d, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 700901764
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 700901764
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1032584656, i32 -493380186
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 307514819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 -578364023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %91, %92
  store i32 -999248667, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %93 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @f(i32 %93, i32 2)
  store i32 %call2alteredBB, i32* %d, align 4
  %94 = load i32, i32* %d, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1751174412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 134339651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 134339651, label %first
    i32 1654515410, label %originalBB
    i32 -1108863032, label %originalBBpart2
    i32 -774959981, label %for.cond
    i32 449543762, label %originalBB4
    i32 -225334731, label %originalBBpart26
    i32 1359318438, label %for.body
    i32 -340439848, label %land.lhs.true
    i32 -89849396, label %originalBB8
    i32 -1330450922, label %originalBBpart216
    i32 -1894614193, label %if.then
    i32 -1797311863, label %if.else
    i32 -1663415284, label %if.end
    i32 -945354465, label %originalBB18
    i32 -1432431543, label %originalBBpart225
    i32 2016421272, label %for.inc
    i32 -915673142, label %for.end
    i32 840960167, label %originalBBalteredBB
    i32 -967090725, label %originalBB4alteredBB
    i32 1785068091, label %originalBB8alteredBB
    i32 -1832179325, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 1654515410, i32 840960167
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload35, align 4
  store i32 %b, i32* %b.addr, align 4
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload40, align 4
  %26 = load i32, i32* %b.addr, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %26, i32* %j.reload54, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 231307457
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 231307457
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1108863032, i32 840960167
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -774959981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 1546986717
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1546986717
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 449543762, i32 -967090725
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload53, align 4
  %a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem
  %70 = load i32, i32* %a.addr.reload34, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 1802583849
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1802583849
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -225334731, i32 -967090725
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1359318438, i32 -915673142
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  %99 = load i32, i32* %a.addr.reload33, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload52, align 4
  %rem = srem i32 %99, %100
  %cmp1 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp1, i32 -340439848, i32 -1797311863
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1179016758
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1179016758
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -89849396, i32 1785068091
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %129 = load i32, i32* %a.addr.reload32, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload51, align 4
  %div = sdiv i32 %129, %130
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload50, align 4
  %cmp2 = icmp sge i32 %div, %131
  store i1 %cmp2, i1* %cmp2.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1330450922, i32 1785068091
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 -1894614193, i32 -1797311863
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %147 = load i32, i32* %a.addr.reload31, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload49, align 4
  %div3 = sdiv i32 %147, %148
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload48, align 4
  %call = call i32 @f(i32 %div3, i32 %149)
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 %call, i32* %k.reload43, align 4
  store i32 -1663415284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload42, align 4
  store i32 -1663415284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 1589710405
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1589710405
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -945354465, i32 -1832179325
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload39, align 4
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload41, align 4
  %167 = sub i32 %165, 1412469665
  %168 = add i32 %167, %166
  %169 = add i32 %168, 1412469665
  %add = add nsw i32 %165, %166
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  store i32 %169, i32* %t.reload38, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -486716340
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -486716340
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1432431543, i32 -1832179325
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2016421272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload47, align 4
  %198 = add i32 %197, 68131137
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 68131137
  %inc = add nsw i32 %197, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload46, align 4
  store i32 -774959981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload37 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload37, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %202 = load i32, i32* %b.addralteredBB, align 4
  store i32 %202, i32* %jalteredBB, align 4
  store i32 1654515410, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload45, align 4
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  %204 = load i32, i32* %a.addr.reload30, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 449543762, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %205 = load i32, i32* %a.addr.reload, align 4
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload44, align 4
  %207 = add i32 %205, -1606335743
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1606335743
  %_ = sub i32 %205, %206
  %gen = mul i32 %209, %206
  %210 = add i32 0, -1507143625
  %211 = sub i32 %210, %205
  %212 = sub i32 %211, -1507143625
  %_9 = sub i32 0, %205
  %213 = sub i32 0, %212
  %214 = sub i32 0, %206
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen10 = add i32 %212, %206
  %217 = add i32 0, 1842163281
  %218 = sub i32 %217, %205
  %219 = sub i32 %218, 1842163281
  %_11 = sub i32 0, %205
  %220 = sub i32 %219, 813858401
  %221 = add i32 %220, %206
  %222 = add i32 %221, 813858401
  %gen12 = add i32 %219, %206
  %223 = sub i32 %205, 2133445533
  %224 = sub i32 %223, %206
  %225 = add i32 %224, 2133445533
  %_13 = sub i32 %205, %206
  %gen14 = mul i32 %225, %206
  %divalteredBB = sdiv i32 %205, %206
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp sge i32 %divalteredBB, %226
  store i32 -89849396, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %t.reload36 = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload36, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload, align 4
  %229 = add i32 0, 1926366326
  %230 = sub i32 %229, %227
  %231 = sub i32 %230, 1926366326
  %_19 = sub i32 0, %227
  %232 = sub i32 0, %228
  %233 = sub i32 %231, %232
  %gen20 = add i32 %231, %228
  %234 = add i32 %227, 1165940836
  %235 = sub i32 %234, %228
  %236 = sub i32 %235, 1165940836
  %_21 = sub i32 %227, %228
  %gen22 = mul i32 %236, %228
  %_23 = shl i32 %227, %228
  %237 = sub i32 %227, 18775124
  %238 = add i32 %237, %228
  %239 = add i32 %238, 18775124
  %addalteredBB = add nsw i32 %227, %228
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %239, i32* %t.reload, align 4
  store i32 -945354465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB18, %if.end, %if.else, %if.then, %originalBBpart216, %originalBB8, %land.lhs.true, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
