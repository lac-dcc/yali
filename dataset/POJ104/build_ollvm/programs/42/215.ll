; ModuleID = 'source-C-CXX/42/215.c'
source_filename = "source-C-CXX/42/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1023463623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1023463623, label %for.cond
    i32 -1191410047, label %for.body
    i32 -4125692, label %if.then
    i32 -1753625183, label %if.end
    i32 2125532540, label %for.inc
    i32 -1355824317, label %originalBB
    i32 1532867385, label %originalBBpart2
    i32 -1855185594, label %for.end
    i32 379949905, label %return
    i32 384209668, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -1191410047, i32 -1855185594
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -4125692, i32 -1753625183
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 379949905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2125532540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1355824317, i32 384209668
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 674529679
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 674529679
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1532867385, i32 384209668
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1023463623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 379949905, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, -1585516459
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1585516459
  %_ = sub i32 0, %63
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %gen = add i32 %66, 1
  %_5 = shl i32 %63, 1
  %_6 = shl i32 %63, 1
  %69 = sub i32 0, -492016972
  %70 = sub i32 %69, %63
  %71 = add i32 %70, -492016972
  %_7 = sub i32 0, %63
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %gen8 = add i32 %71, 1
  %_9 = shl i32 %63, 1
  %74 = sub i32 0, 1
  %75 = add i32 %63, %74
  %_10 = sub i32 %63, 1
  %gen11 = mul i32 %75, 1
  %_12 = shl i32 %63, 1
  %76 = sub i32 %63, -1854093504
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1854093504
  %_13 = sub i32 %63, 1
  %gen14 = mul i32 %78, 1
  %79 = sub i32 0, %63
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %incalteredBB = add nsw i32 %63, 1
  store i32 %82, i32* %i, align 4
  store i32 -1355824317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -56775631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -56775631, label %first
    i32 2082814613, label %originalBB
    i32 -241762623, label %originalBBpart2
    i32 -389561289, label %for.cond
    i32 1564866945, label %for.body
    i32 -983423814, label %originalBB10
    i32 -989258278, label %originalBBpart212
    i32 -881580669, label %land.lhs.true
    i32 1327922805, label %originalBB14
    i32 -1851151369, label %originalBBpart226
    i32 828818877, label %if.then
    i32 -565810732, label %if.then6
    i32 1908549367, label %originalBB28
    i32 -405127429, label %originalBBpart240
    i32 426940171, label %if.else
    i32 -1901357121, label %if.end
    i32 -421156783, label %if.end9
    i32 1034711047, label %originalBB42
    i32 -1632606248, label %originalBBpart244
    i32 -1604716396, label %for.inc
    i32 191124717, label %for.end
    i32 -1460973687, label %originalBB46
    i32 -1774323691, label %originalBBpart248
    i32 -251368030, label %originalBBalteredBB
    i32 158062009, label %originalBB10alteredBB
    i32 -1660116243, label %originalBB14alteredBB
    i32 598555917, label %originalBB28alteredBB
    i32 -1924264453, label %originalBB42alteredBB
    i32 2140116773, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 2082814613, i32 -251368030
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload58)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload71, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1301174979
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1301174979
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -241762623, i32 -251368030
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -389561289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload70, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload57, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1564866945, i32 191124717
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 256446482
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 256446482
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -983423814, i32 158062009
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload69, align 4
  %call1 = call i32 @sushu(i32 %47)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 137765507
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 137765507
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -989258278, i32 158062009
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %63 = select i1 %tobool.reload, i32 -881580669, i32 -421156783
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -1908541774
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1908541774
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1327922805, i32 -1660116243
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload56, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload68, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub = sub nsw i32 %91, %92
  %call2 = call i32 @sushu(i32 %94)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1851151369, i32 -1660116243
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %109 = select i1 %tobool3.reload, i32 828818877, i32 -421156783
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload67, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload55, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload66, align 4
  %113 = sub i32 %111, -160993550
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -160993550
  %sub4 = sub nsw i32 %111, %112
  %cmp5 = icmp sle i32 %110, %115
  %116 = select i1 %cmp5, i32 -565810732, i32 426940171
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 88294234
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 88294234
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1908549367, i32 598555917
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload65, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload54, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload64, align 4
  %135 = add i32 %133, -1670584379
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -1670584379
  %sub7 = sub nsw i32 %133, %134
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %137)
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 519430811
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 519430811
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -405127429, i32 598555917
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1901357121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1604716396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421156783, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1034711047, i32 -1924264453
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1632606248, i32 -1924264453
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1604716396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload63, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload62, align 4
  store i32 -389561289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1945085154
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1945085154
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1460973687, i32 2140116773
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, 270906081
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 270906081
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1774323691, i32 2140116773
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 2082814613, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload61, align 4
  %call1alteredBB = call i32 @sushu(i32 %214)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -983423814, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload53, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload60, align 4
  %217 = sub i32 0, %215
  %218 = add i32 0, %217
  %_ = sub i32 0, %215
  %219 = sub i32 %218, -748429930
  %220 = add i32 %219, %216
  %221 = add i32 %220, -748429930
  %gen = add i32 %218, %216
  %222 = sub i32 %215, 980292578
  %223 = sub i32 %222, %216
  %224 = add i32 %223, 980292578
  %_15 = sub i32 %215, %216
  %gen16 = mul i32 %224, %216
  %225 = sub i32 0, %216
  %226 = add i32 %215, %225
  %_17 = sub i32 %215, %216
  %gen18 = mul i32 %226, %216
  %227 = sub i32 0, -1900105177
  %228 = sub i32 %227, %215
  %229 = add i32 %228, -1900105177
  %_19 = sub i32 0, %215
  %230 = sub i32 %229, 582771563
  %231 = add i32 %230, %216
  %232 = add i32 %231, 582771563
  %gen20 = add i32 %229, %216
  %233 = add i32 %215, 1998934629
  %234 = sub i32 %233, %216
  %235 = sub i32 %234, 1998934629
  %_21 = sub i32 %215, %216
  %gen22 = mul i32 %235, %216
  %236 = add i32 0, -494181122
  %237 = sub i32 %236, %215
  %238 = sub i32 %237, -494181122
  %_23 = sub i32 0, %215
  %239 = sub i32 %238, 830855587
  %240 = add i32 %239, %216
  %241 = add i32 %240, 830855587
  %gen24 = add i32 %238, %216
  %242 = sub i32 0, %216
  %243 = add i32 %215, %242
  %subalteredBB = sub nsw i32 %215, %216
  %call2alteredBB = call i32 @sushu(i32 %243)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 1327922805, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload59, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %247 = sub i32 0, %245
  %248 = add i32 0, %247
  %_29 = sub i32 0, %245
  %249 = sub i32 0, %246
  %250 = sub i32 %248, %249
  %gen30 = add i32 %248, %246
  %251 = sub i32 0, 913712948
  %252 = sub i32 %251, %245
  %253 = add i32 %252, 913712948
  %_31 = sub i32 0, %245
  %254 = sub i32 0, %253
  %255 = sub i32 0, %246
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen32 = add i32 %253, %246
  %258 = sub i32 %245, 986673463
  %259 = sub i32 %258, %246
  %260 = add i32 %259, 986673463
  %_33 = sub i32 %245, %246
  %gen34 = mul i32 %260, %246
  %261 = sub i32 0, -1980886484
  %262 = sub i32 %261, %245
  %263 = add i32 %262, -1980886484
  %_35 = sub i32 0, %245
  %264 = add i32 %263, 1567930580
  %265 = add i32 %264, %246
  %266 = sub i32 %265, 1567930580
  %gen36 = add i32 %263, %246
  %267 = add i32 %245, -1898523474
  %268 = sub i32 %267, %246
  %269 = sub i32 %268, -1898523474
  %_37 = sub i32 %245, %246
  %gen38 = mul i32 %269, %246
  %270 = add i32 %245, -1595956154
  %271 = sub i32 %270, %246
  %272 = sub i32 %271, -1595956154
  %sub7alteredBB = sub nsw i32 %245, %246
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %272)
  store i32 1908549367, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1034711047, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1460973687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end9, %if.end, %if.else, %originalBBpart240, %originalBB28, %if.then6, %if.then, %originalBBpart226, %originalBB14, %land.lhs.true, %originalBBpart212, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
