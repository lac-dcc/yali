; ModuleID = 'source-C-CXX/18/545.c'
source_filename = "source-C-CXX/18/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n2 = common global i32 0, align 4
@str2 = common global [100 x i8] zeroinitializer, align 16
@str1 = common global [100 x i8] zeroinitializer, align 16
@n1 = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str3 = common global [100 x i8] zeroinitializer, align 16
@n3 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %p) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i32 0, i32* %n, align 4
  %0 = load i8*, i8** %p.addr, align 8
  store i8* %0, i8** %f, align 8
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1984253654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1984253654, label %for.cond
    i32 193158622, label %originalBB
    i32 -1176205138, label %originalBBpart2
    i32 -1114480135, label %for.body
    i32 -1530601786, label %originalBB8
    i32 -1559087137, label %originalBBpart210
    i32 -2005409514, label %if.then
    i32 -719533992, label %if.end
    i32 169269376, label %for.inc
    i32 1531919623, label %for.end
    i32 -1109304420, label %if.then7
    i32 -949602894, label %if.else
    i32 829243013, label %originalBB12
    i32 532239399, label %originalBBpart214
    i32 -123109837, label %return
    i32 -872495644, label %originalBB16
    i32 2132331139, label %originalBBpart218
    i32 -1227293162, label %originalBBalteredBB
    i32 445862066, label %originalBB8alteredBB
    i32 -411187331, label %originalBB12alteredBB
    i32 1766929141, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -181579192
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -181579192
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 193158622, i32 -1227293162
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* @n2, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -369956630
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -369956630
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1176205138, i32 -1227293162
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1114480135, i32 1531919623
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2122556438
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2122556438
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1530601786, i32 445862066
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %61 = load i8*, i8** %f, align 8
  %62 = load i8, i8* %61, align 1
  %conv = sext i8 %62 to i32
  %63 = load i32, i32* %m, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %64 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1559087137, i32 445862066
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -2005409514, i32 -719533992
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, -226896972
  %94 = add i32 %93, 1
  %95 = add i32 %94, -226896972
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %n, align 4
  store i32 -719533992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i8*, i8** %f, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %incdec.ptr, i8** %f, align 8
  store i32 169269376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc4 = add nsw i32 %97, 1
  store i32 %99, i32* %m, align 4
  store i32 1984253654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* @n2, align 4
  %cmp5 = icmp eq i32 %100, %101
  %102 = select i1 %cmp5, i32 -1109304420, i32 -949602894
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -123109837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1543938789
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1543938789
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 829243013, i32 -411187331
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -131354377
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -131354377
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 532239399, i32 -411187331
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -123109837, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 855262856
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 855262856
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -872495644, i32 1766929141
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %148 = load i32, i32* %retval, align 4
  store i32 %148, i32* %.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1734539621
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1734539621
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2132331139, i32 1766929141
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = load i32, i32* @n2, align 4
  %cmpalteredBB = icmp slt i32 %164, %165
  store i32 193158622, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %166 = load i8*, i8** %f, align 8
  %167 = load i8, i8* %166, align 1
  %convalteredBB = sext i8 %167 to i32
  %168 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str2, i64 0, i64 %idxpromalteredBB
  %169 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %169 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -1530601786, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 829243013, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %retval, align 4
  store i32 -872495644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %return, %originalBBpart214, %originalBB12, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart210, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @m(i8* %p) #0 {
entry:
  %.reg2mem44 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -2052895693
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2052895693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1174160261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1174160261, label %first
    i32 1726017732, label %originalBB
    i32 -891364415, label %originalBBpart2
    i32 123886124, label %land.lhs.true
    i32 122757869, label %originalBB14
    i32 -1625145222, label %originalBBpart216
    i32 -524378998, label %if.then
    i32 482163341, label %if.else
    i32 1984588665, label %land.lhs.true8
    i32 1895087329, label %originalBB18
    i32 -1735754544, label %originalBBpart220
    i32 -1564577543, label %if.then12
    i32 -977024745, label %if.else13
    i32 1335945490, label %originalBB22
    i32 2026346071, label %originalBBpart224
    i32 1457958311, label %return
    i32 214404003, label %originalBB26
    i32 202945487, label %originalBBpart228
    i32 -906216914, label %originalBBalteredBB
    i32 -1901503320, label %originalBB14alteredBB
    i32 -1222040169, label %originalBB18alteredBB
    i32 536557171, label %originalBB22alteredBB
    i32 -975889112, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 1726017732, i32 -906216914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %p.addr.reload43 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload43, align 8
  %p.addr.reload42 = load volatile i8**, i8*** %p.addr.reg2mem
  %27 = load i8*, i8** %p.addr.reload42, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -107578419
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -107578419
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -891364415, i32 -906216914
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 123886124, i32 482163341
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 122757869, i32 -1901503320
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p.addr.reload41 = load volatile i8**, i8*** %p.addr.reg2mem
  %71 = load i8*, i8** %p.addr.reload41, align 8
  %72 = load i8, i8* %71, align 1
  %conv2 = sext i8 %72 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 1475903138
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1475903138
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1625145222, i32 -1901503320
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -524378998, i32 482163341
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload37, align 4
  store i32 1457958311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload40 = load volatile i8**, i8*** %p.addr.reg2mem
  %89 = load i8*, i8** %p.addr.reload40, align 8
  %90 = load i8, i8* %89, align 1
  %conv5 = sext i8 %90 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %91 = select i1 %cmp6, i32 1984588665, i32 -977024745
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1350775599
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1350775599
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1895087329, i32 -1222040169
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.addr.reload39 = load volatile i8**, i8*** %p.addr.reg2mem
  %107 = load i8*, i8** %p.addr.reload39, align 8
  %108 = load i8, i8* %107, align 1
  %conv9 = sext i8 %108 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1735754544, i32 -1222040169
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 -1564577543, i32 -977024745
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload36, align 4
  store i32 1457958311, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1335945490, i32 536557171
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2026346071, i32 536557171
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1457958311, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 214404003, i32 -975889112
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  %202 = load i32, i32* %retval.reload34, align 4
  store i32 %202, i32* %.reg2mem44
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 523064686
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 523064686
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 202945487, i32 -975889112
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i8*, align 8
  store i8* %p, i8** %p.addralteredBB, align 8
  %230 = load i8*, i8** %p.addralteredBB, align 8
  %231 = load i8, i8* %230, align 1
  %convalteredBB = sext i8 %231 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 1726017732, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.addr.reload38 = load volatile i8**, i8*** %p.addr.reg2mem
  %232 = load i8*, i8** %p.addr.reload38, align 8
  %233 = load i8, i8* %232, align 1
  %conv2alteredBB = sext i8 %233 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 122
  store i32 122757869, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %234 = load i8*, i8** %p.addr.reload, align 8
  %235 = load i8, i8* %234, align 1
  %conv9alteredBB = sext i8 %235 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 1895087329, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  store i32 1335945490, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %236 = load i32, i32* %retval.reload, align 4
  store i32 214404003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %return, %originalBBpart224, %originalBB22, %if.else13, %if.then12, %originalBBpart220, %originalBB18, %land.lhs.true8, %if.else, %if.then, %originalBBpart216, %originalBB14, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 838356280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 838356280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1630005678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1630005678, label %first
    i32 1700693655, label %originalBB
    i32 -1580360147, label %originalBBpart2
    i32 -636215488, label %for.cond
    i32 1573489225, label %for.body
    i32 -1280788029, label %land.lhs.true
    i32 1429854474, label %land.lhs.true17
    i32 -1489466578, label %if.then
    i32 1143314078, label %for.cond21
    i32 100746111, label %for.body24
    i32 -848600469, label %for.inc
    i32 980797528, label %for.end
    i32 -1542752442, label %if.else
    i32 348895498, label %if.end
    i32 -1267759283, label %originalBB35
    i32 1240066864, label %originalBBpart237
    i32 808997957, label %for.inc32
    i32 316366337, label %for.end34
    i32 -1398888636, label %originalBBalteredBB
    i32 1603004143, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 1700693655, i32 -1398888636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n1, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0)) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @n2, align 4
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i32 0, i32 0))
  %call6 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i32 0, i32 0)) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* @n3, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %p1.reload57 = load volatile i8**, i8*** %p1.reg2mem
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8** %p1.reload57, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 22955368
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 22955368
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1580360147, i32 -1398888636
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -636215488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload56 = load volatile i8**, i8*** %p1.reg2mem
  %54 = load i8*, i8** %p1.reload56, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %54 to i64
  %55 = add i64 %sub.ptr.lhs.cast, -4678004742235605738
  %56 = sub i64 %55, ptrtoint ([100 x i8]* @str1 to i64)
  %57 = sub i64 %56, -4678004742235605738
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([100 x i8]* @str1 to i64)
  %58 = load i32, i32* @n1, align 4
  %conv8 = sext i32 %58 to i64
  %cmp = icmp slt i64 %57, %conv8
  %59 = select i1 %cmp, i32 1573489225, i32 316366337
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload55 = load volatile i8**, i8*** %p1.reg2mem
  %60 = load i8*, i8** %p1.reload55, align 8
  %61 = load i32, i32* @n2, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %idx.ext
  %p2.reload58 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr, i8** %p2.reload58, align 8
  %p1.reload54 = load volatile i8**, i8*** %p1.reg2mem
  %62 = load i8*, i8** %p1.reload54, align 8
  %call10 = call i32 @f(i8* %62)
  %cmp11 = icmp eq i32 %call10, 1
  %63 = select i1 %cmp11, i32 -1280788029, i32 -1542752442
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload53 = load volatile i8**, i8*** %p1.reg2mem
  %64 = load i8*, i8** %p1.reload53, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %64, i64 -1
  %call14 = call i32 @m(i8* %add.ptr13)
  %cmp15 = icmp eq i32 %call14, 0
  %65 = select i1 %cmp15, i32 1429854474, i32 -1542752442
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %66 = load i8*, i8** %p2.reload, align 8
  %call18 = call i32 @m(i8* %66)
  %cmp19 = icmp eq i32 %call18, 0
  %67 = select i1 %cmp19, i32 -1489466578, i32 -1542752442
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload48, align 4
  store i32 1143314078, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload47, align 4
  %69 = load i32, i32* @n3, align 4
  %cmp22 = icmp slt i32 %68, %69
  %70 = select i1 %cmp22, i32 100746111, i32 980797528
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload46, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str3, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv25 = sext i8 %72 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  store i32 -848600469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload45, align 4
  %74 = add i32 %73, -1413008192
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1413008192
  %inc = add nsw i32 %73, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload, align 4
  store i32 1143314078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload52 = load volatile i8**, i8*** %p1.reg2mem
  %77 = load i8*, i8** %p1.reload52, align 8
  %78 = load i32, i32* @n2, align 4
  %idx.ext27 = sext i32 %78 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %77, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 -1
  %p1.reload51 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr29, i8** %p1.reload51, align 8
  store i32 348895498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload50 = load volatile i8**, i8*** %p1.reg2mem
  %79 = load i8*, i8** %p1.reload50, align 8
  %80 = load i8, i8* %79, align 1
  %conv30 = sext i8 %80 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  store i32 348895498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -1764324792
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1764324792
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1267759283, i32 1603004143
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 577402527
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 577402527
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1240066864, i32 1603004143
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 808997957, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload42, align 4
  %124 = add i32 %123, -1055003950
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1055003950
  %inc33 = add nsw i32 %123, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload, align 4
  %p1.reload49 = load volatile i8**, i8*** %p1.reg2mem
  %127 = load i8*, i8** %p1.reload49, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %127, i32 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload, align 8
  store i32 -636215488, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @n1, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0)) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* @n2, align 4
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i32 0, i32 0))
  %call6alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str3, i32 0, i32 0)) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* @n3, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1700693655, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1267759283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart237, %originalBB35, %if.end, %if.else, %for.end, %for.inc, %for.body24, %for.cond21, %if.then, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
