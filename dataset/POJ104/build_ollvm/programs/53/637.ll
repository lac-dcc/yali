; ModuleID = 'source-C-CXX/53/637.c'
source_filename = "source-C-CXX/53/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32 %n, i32 %k, i32 %b, i64 %a, i32* %p) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %p.addr = alloca i32*, align 8
  %sum = alloca i64, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i64 %a, i64* %a.addr, align 8
  store i32* %p, i32** %p.addr, align 8
  store i64 0, i64* %sum, align 8
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -892649340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -892649340, label %first
    i32 28276725, label %if.then
    i32 1512591691, label %if.else
    i32 1377640537, label %if.then11
    i32 1969681268, label %if.end
    i32 -662729208, label %if.end12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 28276725, i32 1512591691
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, i64* %a.addr, align 8
  %mul = mul nsw i64 %conv, %3
  %4 = load i32, i32* %k.addr, align 4
  %conv1 = sext i32 %4 to i64
  %5 = sub i64 0, %conv1
  %6 = sub i64 %mul, %5
  %add = add nsw i64 %mul, %conv1
  store i64 %6, i64* %sum, align 8
  store i32 -662729208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %8 = load i32, i32* %k.addr, align 4
  %9 = load i32, i32* %b.addr, align 4
  %10 = add i32 %9, -2016142551
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2016142551
  %sub = sub nsw i32 %9, 1
  %13 = load i64, i64* %a.addr, align 8
  %14 = load i32*, i32** %p.addr, align 8
  %call = call i32 @jisuan(i32 %7, i32 %8, i32 %12, i64 %13, i32* %14)
  %15 = load i32, i32* %n.addr, align 4
  %mul2 = mul nsw i32 %call, %15
  %16 = load i32, i32* %n.addr, align 4
  %17 = add i32 %16, -1445410286
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1445410286
  %sub3 = sub nsw i32 %16, 1
  %div = sdiv i32 %mul2, %19
  %20 = load i32, i32* %k.addr, align 4
  %21 = sub i32 %div, 1426673849
  %22 = add i32 %21, %20
  %23 = add i32 %22, 1426673849
  %add4 = add nsw i32 %div, %20
  %conv5 = sext i32 %23 to i64
  store i64 %conv5, i64* %sum, align 8
  %24 = load i64, i64* %sum, align 8
  %25 = load i32, i32* %k.addr, align 4
  %conv6 = sext i32 %25 to i64
  %26 = add i64 %24, 6871663440639940375
  %27 = sub i64 %26, %conv6
  %28 = sub i64 %27, 6871663440639940375
  %sub7 = sub nsw i64 %24, %conv6
  %29 = load i32, i32* %n.addr, align 4
  %conv8 = sext i32 %29 to i64
  %rem = srem i64 %28, %conv8
  %cmp9 = icmp ne i64 %rem, 0
  %30 = select i1 %cmp9, i32 1377640537, i32 1969681268
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %31 = load i32*, i32** %p.addr, align 8
  store i32 1, i32* %31, align 4
  store i32 1969681268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -662729208, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %32 = load i64, i64* %sum, align 8
  %conv13 = trunc i64 %32 to i32
  ret i32 %conv13

loopEnd:                                          ; preds = %if.end, %if.then11, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %s.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
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
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 670668891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 670668891, label %first
    i32 -910779615, label %originalBB
    i32 -51178642, label %originalBBpart2
    i32 -1082519463, label %if.then
    i32 -167323528, label %if.else
    i32 2030067926, label %for.cond
    i32 -677010448, label %for.body
    i32 831215009, label %originalBB15
    i32 1860739272, label %originalBBpart217
    i32 1231427830, label %if.then6
    i32 -1983543202, label %if.end
    i32 1533532212, label %if.then11
    i32 664361469, label %if.end12
    i32 -1707356161, label %for.inc
    i32 -429203035, label %originalBB19
    i32 -815277836, label %originalBBpart221
    i32 1775720672, label %for.end
    i32 643776648, label %if.end14
    i32 -1146270189, label %originalBBalteredBB
    i32 -1527534737, label %originalBB15alteredBB
    i32 1522814553, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 -910779615, i32 -1146270189
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 0, i32* %c, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload31, i32* %k.reload35)
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload30, align 4
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  store i32 %26, i32* %b.reload37, align 4
  %a.reload45 = load volatile i64*, i64** %a.reg2mem
  store i64 1, i64* %a.reload45, align 8
  %p.reload54 = load volatile i32**, i32*** %p.reg2mem
  store i32* %c, i32** %p.reload54, align 8
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload29, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -51178642, i32 -1146270189
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1082519463, i32 -167323528
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload34, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 1, %44
  %add = add nsw i32 1, %43
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 643776648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload44 = load volatile i64*, i64** %a.reg2mem
  store i64 1, i64* %a.reload44, align 8
  store i32 2030067926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload43 = load volatile i64*, i64** %a.reg2mem
  %46 = load i64, i64* %a.reload43, align 8
  %cmp2 = icmp sle i64 %46, 1000000
  %47 = select i1 %cmp2, i32 -677010448, i32 1775720672
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 1602337141
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1602337141
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 831215009, i32 -1527534737
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p.reload53 = load volatile i32**, i32*** %p.reg2mem
  %63 = load i32*, i32** %p.reload53, align 8
  store i32 0, i32* %63, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload28, align 4
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload33, align 4
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload36, align 4
  %a.reload42 = load volatile i64*, i64** %a.reg2mem
  %67 = load i64, i64* %a.reload42, align 8
  %p.reload52 = load volatile i32**, i32*** %p.reg2mem
  %68 = load i32*, i32** %p.reload52, align 8
  %call3 = call i32 @jisuan(i32 %64, i32 %65, i32 %66, i64 %67, i32* %68)
  %conv = sext i32 %call3 to i64
  %s.reload48 = load volatile i64*, i64** %s.reg2mem
  store i64 %conv, i64* %s.reload48, align 8
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  %69 = load i32*, i32** %p.reload51, align 8
  %70 = load i32, i32* %69, align 4
  %cmp4 = icmp eq i32 %70, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1860739272, i32 -1527534737
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 1231427830, i32 -1983543202
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1707356161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload47 = load volatile i64*, i64** %s.reg2mem
  %86 = load i64, i64* %s.reload47, align 8
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload32, align 4
  %conv7 = sext i32 %87 to i64
  %88 = add i64 %86, 3763015564180624534
  %89 = sub i64 %88, %conv7
  %90 = sub i64 %89, 3763015564180624534
  %sub = sub nsw i64 %86, %conv7
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload27, align 4
  %conv8 = sext i32 %91 to i64
  %rem = srem i64 %90, %conv8
  %cmp9 = icmp eq i64 %rem, 0
  %92 = select i1 %cmp9, i32 1533532212, i32 664361469
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1775720672, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1707356161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -335990040
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -335990040
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -429203035, i32 1522814553
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.reload41 = load volatile i64*, i64** %a.reg2mem
  %120 = load i64, i64* %a.reload41, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %inc = add nsw i64 %120, 1
  %a.reload40 = load volatile i64*, i64** %a.reg2mem
  store i64 %124, i64* %a.reload40, align 8
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, -1659399253
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1659399253
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -815277836, i32 1522814553
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2030067926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload46 = load volatile i64*, i64** %s.reg2mem
  %152 = load i64, i64* %s.reload46, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %152)
  store i32 643776648, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %153 = load i32, i32* %retval.reload, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %154 = load i32, i32* %nalteredBB, align 4
  store i32 %154, i32* %balteredBB, align 4
  store i64 1, i64* %aalteredBB, align 8
  store i32* %calteredBB, i32** %palteredBB, align 8
  %155 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %155, 1
  store i32 -910779615, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p.reload50 = load volatile i32**, i32*** %p.reg2mem
  %156 = load i32*, i32** %p.reload50, align 8
  store i32 0, i32* %156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload, align 4
  %a.reload39 = load volatile i64*, i64** %a.reg2mem
  %160 = load i64, i64* %a.reload39, align 8
  %p.reload49 = load volatile i32**, i32*** %p.reg2mem
  %161 = load i32*, i32** %p.reload49, align 8
  %call3alteredBB = call i32 @jisuan(i32 %157, i32 %158, i32 %159, i64 %160, i32* %161)
  %convalteredBB = sext i32 %call3alteredBB to i64
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %convalteredBB, i64* %s.reload, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %162 = load i32*, i32** %p.reload, align 8
  %163 = load i32, i32* %162, align 4
  %cmp4alteredBB = icmp eq i32 %163, 1
  store i32 831215009, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reload38 = load volatile i64*, i64** %a.reg2mem
  %164 = load i64, i64* %a.reload38, align 8
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %_ = sub i64 0, %164
  %167 = sub i64 %166, 4127974442004930095
  %168 = add i64 %167, 1
  %169 = add i64 %168, 4127974442004930095
  %gen = add i64 %166, 1
  %170 = sub i64 0, %164
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %incalteredBB = add nsw i64 %164, 1
  %a.reload = load volatile i64*, i64** %a.reg2mem
  store i64 %173, i64* %a.reload, align 8
  store i32 -429203035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end, %originalBBpart221, %originalBB19, %for.inc, %if.end12, %if.then11, %if.end, %if.then6, %originalBBpart217, %originalBB15, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
