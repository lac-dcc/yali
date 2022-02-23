; ModuleID = 'source-C-CXX/89/1847.c'
source_filename = "source-C-CXX/89/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1029034896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1029034896, label %for.cond
    i32 -1456263061, label %for.body
    i32 54664001, label %originalBB
    i32 1187212774, label %originalBBpart2
    i32 -845635875, label %for.inc
    i32 -1970340067, label %for.end
    i32 46709236, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %sum, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1456263061, i32 -1970340067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2105021755
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2105021755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 54664001, i32 46709236
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %call2 = call i32 @fen(i32 %30, i32 %31)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 863727855
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 863727855
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1187212774, i32 46709236
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -845635875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1029034896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %62 = load i32, i32* %m, align 4
  %63 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @fen(i32 %62, i32 %63)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 54664001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32 %x, i32 %y) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1867403028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1867403028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -263166095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -263166095, label %first
    i32 -1228527484, label %originalBB
    i32 479081165, label %originalBBpart2
    i32 -1778741110, label %if.then
    i32 1989751688, label %if.end
    i32 578883377, label %land.lhs.true
    i32 1577195782, label %originalBB12
    i32 -501399168, label %originalBBpart214
    i32 -1278030366, label %if.then4
    i32 1088472337, label %originalBB16
    i32 -1568796776, label %originalBBpart245
    i32 -2093549323, label %if.end8
    i32 -1077637523, label %if.then10
    i32 -1195381199, label %if.end11
    i32 -947823736, label %return
    i32 -2039170673, label %originalBBalteredBB
    i32 -816645381, label %originalBB12alteredBB
    i32 -62628415, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -1228527484, i32 -2039170673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload55, align 4
  %y.addr.reload65 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload65, align 4
  %result.reload75 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload75, align 4
  %y.addr.reload64 = load volatile i32*, i32** %y.addr.reg2mem
  %15 = load i32, i32* %y.addr.reload64, align 4
  %cmp = icmp ne i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1767050942
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1767050942
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 479081165, i32 -2039170673
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1778741110, i32 1989751688
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload54, align 4
  %y.addr.reload63 = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload63, align 4
  %46 = add i32 %45, 379653154
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 379653154
  %sub = sub nsw i32 %45, 1
  %call = call i32 @fen(i32 %44, i32 %48)
  %result.reload74 = load volatile i32*, i32** %result.reg2mem
  %49 = load i32, i32* %result.reload74, align 4
  %50 = sub i32 %49, 412997991
  %51 = add i32 %50, %call
  %52 = add i32 %51, 412997991
  %add = add nsw i32 %49, %call
  %result.reload73 = load volatile i32*, i32** %result.reg2mem
  store i32 %52, i32* %result.reload73, align 4
  store i32 1989751688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  %53 = load i32, i32* %x.addr.reload53, align 4
  %y.addr.reload62 = load volatile i32*, i32** %y.addr.reg2mem
  %54 = load i32, i32* %y.addr.reload62, align 4
  %55 = sub i32 %53, -1529430180
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1529430180
  %sub1 = sub nsw i32 %53, %54
  %cmp2 = icmp sge i32 %57, 0
  %58 = select i1 %cmp2, i32 578883377, i32 -2093549323
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -669719316
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -669719316
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1577195782, i32 -816645381
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %y.addr.reload61 = load volatile i32*, i32** %y.addr.reg2mem
  %74 = load i32, i32* %y.addr.reload61, align 4
  %cmp3 = icmp ne i32 %74, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 179005332
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 179005332
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -501399168, i32 -816645381
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -1278030366, i32 -2093549323
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1088472337, i32 -62628415
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %105 = load i32, i32* %x.addr.reload52, align 4
  %y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem
  %106 = load i32, i32* %y.addr.reload60, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub5 = sub nsw i32 %105, %106
  %y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem
  %109 = load i32, i32* %y.addr.reload59, align 4
  %call6 = call i32 @fen(i32 %108, i32 %109)
  %result.reload72 = load volatile i32*, i32** %result.reg2mem
  %110 = load i32, i32* %result.reload72, align 4
  %111 = sub i32 %110, 2124995030
  %112 = add i32 %111, %call6
  %113 = add i32 %112, 2124995030
  %add7 = add nsw i32 %110, %call6
  %result.reload71 = load volatile i32*, i32** %result.reg2mem
  store i32 %113, i32* %result.reload71, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -1020762635
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1020762635
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1568796776, i32 -62628415
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2093549323, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem
  %141 = load i32, i32* %y.addr.reload58, align 4
  %cmp9 = icmp eq i32 %141, 1
  %142 = select i1 %cmp9, i32 -1077637523, i32 -1195381199
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %result.reload70 = load volatile i32*, i32** %result.reg2mem
  %143 = load i32, i32* %result.reload70, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %result.reload69 = load volatile i32*, i32** %result.reg2mem
  store i32 %147, i32* %result.reload69, align 4
  %result.reload68 = load volatile i32*, i32** %result.reg2mem
  %148 = load i32, i32* %result.reload68, align 4
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 %148, i32* %retval.reload51, align 4
  store i32 -947823736, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %result.reload67 = load volatile i32*, i32** %result.reg2mem
  %149 = load i32, i32* %result.reload67, align 4
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 %149, i32* %retval.reload50, align 4
  store i32 -947823736, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %150 = load i32, i32* %retval.reload, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %151 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %151, 1
  store i32 -1228527484, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %y.addr.reload57 = load volatile i32*, i32** %y.addr.reg2mem
  %152 = load i32, i32* %y.addr.reload57, align 4
  %cmp3alteredBB = icmp ne i32 %152, 1
  store i32 1577195782, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %153 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem
  %154 = load i32, i32* %y.addr.reload56, align 4
  %155 = sub i32 0, 83888648
  %156 = sub i32 %155, %153
  %157 = add i32 %156, 83888648
  %_ = sub i32 0, %153
  %158 = sub i32 0, %157
  %159 = sub i32 0, %154
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen = add i32 %157, %154
  %162 = add i32 %153, -1701214969
  %163 = sub i32 %162, %154
  %164 = sub i32 %163, -1701214969
  %_17 = sub i32 %153, %154
  %gen18 = mul i32 %164, %154
  %_19 = shl i32 %153, %154
  %165 = add i32 %153, -96023922
  %166 = sub i32 %165, %154
  %167 = sub i32 %166, -96023922
  %_20 = sub i32 %153, %154
  %gen21 = mul i32 %167, %154
  %168 = sub i32 %153, -509017699
  %169 = sub i32 %168, %154
  %170 = add i32 %169, -509017699
  %_22 = sub i32 %153, %154
  %gen23 = mul i32 %170, %154
  %171 = add i32 0, 1855216062
  %172 = sub i32 %171, %153
  %173 = sub i32 %172, 1855216062
  %_24 = sub i32 0, %153
  %174 = add i32 %173, -935046017
  %175 = add i32 %174, %154
  %176 = sub i32 %175, -935046017
  %gen25 = add i32 %173, %154
  %177 = sub i32 %153, -526102564
  %178 = sub i32 %177, %154
  %179 = add i32 %178, -526102564
  %_26 = sub i32 %153, %154
  %gen27 = mul i32 %179, %154
  %_28 = shl i32 %153, %154
  %_29 = shl i32 %153, %154
  %180 = sub i32 0, %154
  %181 = add i32 %153, %180
  %sub5alteredBB = sub nsw i32 %153, %154
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %182 = load i32, i32* %y.addr.reload, align 4
  %call6alteredBB = call i32 @fen(i32 %181, i32 %182)
  %result.reload66 = load volatile i32*, i32** %result.reg2mem
  %183 = load i32, i32* %result.reload66, align 4
  %184 = add i32 %183, 2100887497
  %185 = sub i32 %184, %call6alteredBB
  %186 = sub i32 %185, 2100887497
  %_30 = sub i32 %183, %call6alteredBB
  %gen31 = mul i32 %186, %call6alteredBB
  %187 = add i32 0, -803692033
  %188 = sub i32 %187, %183
  %189 = sub i32 %188, -803692033
  %_32 = sub i32 0, %183
  %190 = sub i32 0, %call6alteredBB
  %191 = sub i32 %189, %190
  %gen33 = add i32 %189, %call6alteredBB
  %192 = sub i32 0, %call6alteredBB
  %193 = add i32 %183, %192
  %_34 = sub i32 %183, %call6alteredBB
  %gen35 = mul i32 %193, %call6alteredBB
  %194 = sub i32 0, -386150988
  %195 = sub i32 %194, %183
  %196 = add i32 %195, -386150988
  %_36 = sub i32 0, %183
  %197 = sub i32 0, %call6alteredBB
  %198 = sub i32 %196, %197
  %gen37 = add i32 %196, %call6alteredBB
  %199 = sub i32 0, -596772180
  %200 = sub i32 %199, %183
  %201 = add i32 %200, -596772180
  %_38 = sub i32 0, %183
  %202 = add i32 %201, 1302886442
  %203 = add i32 %202, %call6alteredBB
  %204 = sub i32 %203, 1302886442
  %gen39 = add i32 %201, %call6alteredBB
  %205 = sub i32 0, 507824171
  %206 = sub i32 %205, %183
  %207 = add i32 %206, 507824171
  %_40 = sub i32 0, %183
  %208 = sub i32 %207, -902663337
  %209 = add i32 %208, %call6alteredBB
  %210 = add i32 %209, -902663337
  %gen41 = add i32 %207, %call6alteredBB
  %211 = sub i32 0, %call6alteredBB
  %212 = add i32 %183, %211
  %_42 = sub i32 %183, %call6alteredBB
  %gen43 = mul i32 %212, %call6alteredBB
  %213 = sub i32 0, %183
  %214 = sub i32 0, %call6alteredBB
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add7alteredBB = add nsw i32 %183, %call6alteredBB
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %216, i32* %result.reload, align 4
  store i32 1088472337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end11, %if.then10, %if.end8, %originalBBpart245, %originalBB16, %if.then4, %originalBBpart214, %originalBB12, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
