; ModuleID = 'source-C-CXX/0/2053.c'
source_filename = "source-C-CXX/0/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@result = common global i32 0, align 4
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
  %input = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1701347564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1701347564, label %for.cond
    i32 -1942289015, label %originalBB
    i32 -1003476772, label %originalBBpart2
    i32 -1305095203, label %for.body
    i32 -2080031445, label %originalBB7
    i32 -1304722310, label %originalBBpart29
    i32 1759141635, label %for.inc
    i32 -951372314, label %for.end
    i32 206047422, label %originalBBalteredBB
    i32 -1048485278, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1988973011
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1988973011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1942289015, i32 206047422
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -606334833
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -606334833
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -688580373
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -688580373
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1003476772, i32 206047422
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1305095203, i32 -951372314
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1255205298
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1255205298
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2080031445, i32 -1048485278
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %input)
  store i32 1, i32* @result, align 4
  %63 = load i32, i32* %input, align 4
  call void @factor(i32 %63, i32 2)
  %64 = load i32, i32* @result, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1304722310, i32 -1048485278
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1759141635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1468078448
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1468078448
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -1701347564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, %84
  %86 = add i32 0, %85
  %_ = sub i32 0, %84
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen = add i32 %86, 1
  %91 = sub i32 0, 1
  %92 = add i32 %84, %91
  %_3 = sub i32 %84, 1
  %gen4 = mul i32 %92, 1
  %93 = sub i32 0, 1
  %94 = add i32 %84, %93
  %_5 = sub i32 %84, 1
  %gen6 = mul i32 %94, 1
  %95 = sub i32 0, 1
  %96 = add i32 %84, %95
  %subalteredBB = sub nsw i32 %84, 1
  %cmpalteredBB = icmp sle i32 %83, %96
  store i32 -1942289015, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %input)
  store i32 1, i32* @result, align 4
  %97 = load i32, i32* %input, align 4
  call void @factor(i32 %97, i32 2)
  %98 = load i32, i32* @result, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -2080031445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @factor(i32 %x, i32 %limit) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %remainder.reg2mem = alloca i32*
  %limit.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1804527202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1804527202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 274028123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 274028123, label %first
    i32 1426583956, label %originalBB
    i32 811745196, label %originalBBpart2
    i32 745944618, label %if.then
    i32 -839781982, label %if.end
    i32 -1268991492, label %originalBB10
    i32 1945692079, label %originalBBpart212
    i32 1263485720, label %for.cond
    i32 -1757508731, label %originalBB14
    i32 1850639067, label %originalBBpart216
    i32 -1208312594, label %for.body
    i32 -1151839147, label %if.then3
    i32 1161447631, label %originalBB18
    i32 -980806126, label %originalBBpart229
    i32 1889327499, label %if.then5
    i32 -733874107, label %if.end7
    i32 1960359035, label %originalBB31
    i32 -1558970599, label %originalBBpart233
    i32 -696397387, label %if.end8
    i32 -1313537566, label %originalBB35
    i32 -133707957, label %originalBBpart237
    i32 828643705, label %for.inc
    i32 -651302615, label %for.end
    i32 322863346, label %originalBB39
    i32 -152576345, label %originalBBpart241
    i32 1543823150, label %originalBBalteredBB
    i32 -1054429978, label %originalBB10alteredBB
    i32 815222152, label %originalBB14alteredBB
    i32 -360719809, label %originalBB18alteredBB
    i32 673084364, label %originalBB31alteredBB
    i32 -2146983559, label %originalBB35alteredBB
    i32 1401158494, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1426583956, i32 1543823150
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %limit.addr = alloca i32, align 4
  store i32* %limit.addr, i32** %limit.addr.reg2mem
  %remainder = alloca i32, align 4
  store i32* %remainder, i32** %remainder.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload52, align 4
  %limit.addr.reload55 = load volatile i32*, i32** %limit.addr.reg2mem
  store i32 %limit, i32* %limit.addr.reload55, align 4
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload51, align 4
  %limit.addr.reload54 = load volatile i32*, i32** %limit.addr.reg2mem
  %28 = load i32, i32* %limit.addr.reload54, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 214614065
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 214614065
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 811745196, i32 1543823150
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 745944618, i32 -839781982
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -651302615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -43171585
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -43171585
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1268991492, i32 -1054429978
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %limit.addr.reload53 = load volatile i32*, i32** %limit.addr.reg2mem
  %60 = load i32, i32* %limit.addr.reload53, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload68, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1407265392
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1407265392
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1945692079, i32 -1054429978
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1263485720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 106239980
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 106239980
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1757508731, i32 815222152
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload67, align 4
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  %104 = load i32, i32* %x.addr.reload50, align 4
  %cmp1 = icmp sle i32 %103, %104
  store i1 %cmp1, i1* %cmp1.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 1850639067, i32 815222152
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %131 = select i1 %cmp1.reload, i32 -1208312594, i32 -651302615
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %132 = load i32, i32* %x.addr.reload49, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload66, align 4
  %rem = srem i32 %132, %133
  %remainder.reload56 = load volatile i32*, i32** %remainder.reg2mem
  store i32 %rem, i32* %remainder.reload56, align 4
  %remainder.reload = load volatile i32*, i32** %remainder.reg2mem
  %134 = load i32, i32* %remainder.reload, align 4
  %cmp2 = icmp eq i32 %134, 0
  %135 = select i1 %cmp2, i32 -1151839147, i32 -696397387
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -1279530928
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1279530928
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1161447631, i32 -360719809
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %163 = load i32, i32* %x.addr.reload48, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload65, align 4
  %div = sdiv i32 %163, %164
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload64, align 4
  %cmp4 = icmp sge i32 %div, %165
  store i1 %cmp4, i1* %cmp4.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -956341338
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -956341338
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -980806126, i32 -360719809
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %181 = select i1 %cmp4.reload, i32 1889327499, i32 -733874107
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %182 = load i32, i32* @result, align 4
  %183 = sub i32 %182, 1139773251
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1139773251
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* @result, align 4
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %186 = load i32, i32* %x.addr.reload47, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload63, align 4
  %div6 = sdiv i32 %186, %187
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload62, align 4
  call void @factor(i32 %div6, i32 %188)
  store i32 -733874107, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, 1635041821
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1635041821
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1960359035, i32 673084364
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1842751350
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1842751350
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1558970599, i32 673084364
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -696397387, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1313537566, i32 -2146983559
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 460476143
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 460476143
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -133707957, i32 -2146983559
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 828643705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload61, align 4
  %273 = add i32 %272, 227754792
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 227754792
  %inc9 = add nsw i32 %272, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload60, align 4
  store i32 1263485720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 811373676
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 811373676
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 322863346, i32 1401158494
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, 1119373639
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1119373639
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -152576345, i32 1401158494
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %limit.addralteredBB = alloca i32, align 4
  %remainderalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %limit, i32* %limit.addralteredBB, align 4
  %330 = load i32, i32* %x.addralteredBB, align 4
  %331 = load i32, i32* %limit.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 1426583956, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %limit.addr.reload = load volatile i32*, i32** %limit.addr.reg2mem
  %332 = load i32, i32* %limit.addr.reload, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload59, align 4
  store i32 -1268991492, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload58, align 4
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  %334 = load i32, i32* %x.addr.reload46, align 4
  %cmp1alteredBB = icmp sle i32 %333, %334
  store i32 -1757508731, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %335 = load i32, i32* %x.addr.reload, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload57, align 4
  %337 = sub i32 0, %335
  %338 = add i32 0, %337
  %_ = sub i32 0, %335
  %339 = sub i32 %338, -999923509
  %340 = add i32 %339, %336
  %341 = add i32 %340, -999923509
  %gen = add i32 %338, %336
  %342 = add i32 %335, 1484525366
  %343 = sub i32 %342, %336
  %344 = sub i32 %343, 1484525366
  %_19 = sub i32 %335, %336
  %gen20 = mul i32 %344, %336
  %345 = add i32 %335, -1707243962
  %346 = sub i32 %345, %336
  %347 = sub i32 %346, -1707243962
  %_21 = sub i32 %335, %336
  %gen22 = mul i32 %347, %336
  %348 = sub i32 0, 1892227989
  %349 = sub i32 %348, %335
  %350 = add i32 %349, 1892227989
  %_23 = sub i32 0, %335
  %351 = sub i32 0, %336
  %352 = sub i32 %350, %351
  %gen24 = add i32 %350, %336
  %_25 = shl i32 %335, %336
  %353 = add i32 %335, -432419595
  %354 = sub i32 %353, %336
  %355 = sub i32 %354, -432419595
  %_26 = sub i32 %335, %336
  %gen27 = mul i32 %355, %336
  %divalteredBB = sdiv i32 %335, %336
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp sge i32 %divalteredBB, %356
  store i32 1161447631, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1960359035, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1313537566, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 322863346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end8, %originalBBpart233, %originalBB31, %if.end7, %if.then5, %originalBBpart229, %originalBB18, %if.then3, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
