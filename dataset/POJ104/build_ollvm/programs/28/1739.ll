; ModuleID = 'source-C-CXX/28/1739.c'
source_filename = "source-C-CXX/28/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fab(i32 %n) #0 {
entry:
  %.reg2mem23 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1127200029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1127200029, label %first
    i32 -1399583575, label %if.then
    i32 1188699471, label %if.else
    i32 816356597, label %originalBB
    i32 1005942545, label %originalBBpart2
    i32 -547471682, label %if.then4
    i32 -1044284869, label %originalBB10
    i32 -1376401725, label %originalBBpart212
    i32 2109595873, label %if.else5
    i32 1056142333, label %if.then7
    i32 825379473, label %originalBB14
    i32 1429783100, label %originalBBpart216
    i32 -1614411844, label %if.end
    i32 1610688517, label %if.end8
    i32 -379031255, label %if.end9
    i32 1645383243, label %originalBB18
    i32 145670730, label %originalBBpart220
    i32 1735234555, label %originalBBalteredBB
    i32 1323235989, label %originalBB10alteredBB
    i32 -29705825, label %originalBB14alteredBB
    i32 -359153021, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1399583575, i32 1188699471
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %call = call i32 @fab(i32 %4)
  %5 = load i32, i32* %n.addr, align 4
  %6 = sub i32 %5, -663484279
  %7 = sub i32 %6, 2
  %8 = add i32 %7, -663484279
  %sub1 = sub nsw i32 %5, 2
  %call2 = call i32 @fab(i32 %8)
  %9 = sub i32 0, %call
  %10 = sub i32 0, %call2
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %call, %call2
  store i32 %12, i32* %retval, align 4
  store i32 -379031255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -90462944
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -90462944
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 816356597, i32 1735234555
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp eq i32 %28, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %54 = select i1 %52, i32 1005942545, i32 1735234555
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %55 = select i1 %cmp3.reload, i32 -547471682, i32 2109595873
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1044284869, i32 1323235989
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2028172693
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2028172693
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1376401725, i32 1323235989
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -379031255, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %85 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %85, 0
  %86 = select i1 %cmp6, i32 1056142333, i32 -1614411844
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1322669917
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1322669917
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 825379473, i32 -29705825
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1429783100, i32 -29705825
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -379031255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1610688517, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -379031255, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1645383243, i32 -359153021
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %154 = load i32, i32* %retval, align 4
  store i32 %154, i32* %.reg2mem23
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 145670730, i32 -359153021
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp eq i32 %169, 1
  store i32 816356597, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1044284869, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 825379473, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %retval, align 4
  store i32 1645383243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %if.end9, %if.end8, %if.end, %originalBBpart216, %originalBB14, %if.then7, %if.else5, %originalBBpart212, %originalBB10, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca [100 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1732358174
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1732358174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 19684153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 19684153, label %first
    i32 994649802, label %originalBB
    i32 -887731973, label %originalBBpart2
    i32 -1851623211, label %for.cond
    i32 -24093698, label %originalBB26
    i32 -2088852472, label %originalBBpart228
    i32 2082377458, label %for.body
    i32 1005409543, label %for.cond2
    i32 -942487213, label %originalBB30
    i32 -1303264021, label %originalBBpart232
    i32 1143054978, label %for.body4
    i32 -2123321676, label %for.inc
    i32 1625344586, label %for.end
    i32 -1375980644, label %for.inc12
    i32 -506617001, label %for.end14
    i32 -163743738, label %for.cond15
    i32 -539978796, label %for.body18
    i32 1749371524, label %for.inc23
    i32 -765150970, label %originalBB34
    i32 1422142526, label %originalBBpart241
    i32 -1615268401, label %for.end25
    i32 -1555050072, label %originalBBalteredBB
    i32 -34919172, label %originalBB26alteredBB
    i32 1180673343, label %originalBB30alteredBB
    i32 1391378250, label %originalBB34alteredBB
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
  %26 = select i1 %24, i32 994649802, i32 -1555050072
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [100 x float], align 16
  store [100 x float]* %sum, [100 x float]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload72 = load volatile [100 x float]*, [100 x float]** %sum.reg2mem
  %27 = bitcast [100 x float]* %sum.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload48)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1201684840
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1201684840
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -887731973, i32 -1555050072
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1851623211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -24093698, i32 -34919172
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload62, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload47, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2088852472, i32 -34919172
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 2082377458, i32 -506617001
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  store i32 1005409543, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 1774436163
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1774436163
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -942487213, i32 1180673343
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload68, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload49, align 4
  %cmp3 = icmp slt i32 %101, %102
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1424109150
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1424109150
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1303264021, i32 1180673343
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 1143054978, i32 1625344586
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %131 to i64
  %sum.reload71 = load volatile [100 x float]*, [100 x float]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %sum.reload71, i64 0, i64 %idxprom
  %132 = load float, float* %arrayidx, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload67, align 4
  %134 = add i32 %133, -1634017773
  %135 = add i32 %134, 2
  %136 = sub i32 %135, -1634017773
  %add = add nsw i32 %133, 2
  %call5 = call i32 @fab(i32 %136)
  %conv = sitofp i32 %call5 to float
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload66, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add6 = add nsw i32 %137, 1
  %call7 = call i32 @fab(i32 %141)
  %conv8 = sitofp i32 %call7 to float
  %div = fdiv float %conv, %conv8
  %add9 = fadd float %132, %div
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload60, align 4
  %idxprom10 = sext i32 %142 to i64
  %sum.reload70 = load volatile [100 x float]*, [100 x float]** %sum.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %sum.reload70, i64 0, i64 %idxprom10
  store float %add9, float* %arrayidx11, align 4
  store i32 -2123321676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload65, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload64, align 4
  store i32 1005409543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1375980644, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload59, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc13 = add nsw i32 %148, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload58, align 4
  store i32 -1851623211, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -163743738, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload56, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload46, align 4
  %cmp16 = icmp slt i32 %153, %154
  %155 = select i1 %cmp16, i32 -539978796, i32 -1615268401
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload55, align 4
  %idxprom19 = sext i32 %156 to i64
  %sum.reload = load volatile [100 x float]*, [100 x float]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %sum.reload, i64 0, i64 %idxprom19
  %157 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %157 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv21)
  store i32 1749371524, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -765150970, i32 1391378250
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload54, align 4
  %173 = sub i32 %172, -396243257
  %174 = add i32 %173, 1
  %175 = add i32 %174, -396243257
  %inc24 = add nsw i32 %172, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload53, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1591152906
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1591152906
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1422142526, i32 1391378250
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -163743738, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %191 = bitcast [100 x float]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 994649802, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload52, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %192, %193
  store i32 -24093698, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %194, %195
  store i32 -942487213, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload51, align 4
  %_ = shl i32 %196, 1
  %197 = sub i32 0, 1595624747
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1595624747
  %_35 = sub i32 0, %196
  %200 = sub i32 %199, 333393329
  %201 = add i32 %200, 1
  %202 = add i32 %201, 333393329
  %gen = add i32 %199, 1
  %_36 = shl i32 %196, 1
  %203 = sub i32 0, 847632625
  %204 = sub i32 %203, %196
  %205 = add i32 %204, 847632625
  %_37 = sub i32 0, %196
  %206 = add i32 %205, 1570997697
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1570997697
  %gen38 = add i32 %205, 1
  %_39 = shl i32 %196, 1
  %209 = sub i32 0, %196
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc24alteredBB = add nsw i32 %196, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  store i32 -765150970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB34, %for.inc23, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
