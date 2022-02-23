; ModuleID = 'source-C-CXX/102/1190.c'
source_filename = "source-C-CXX/102/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @tran(i8 signext %ch) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %ch.addr = alloca i8, align 1
  %y = alloca i8, align 1
  store i8 %ch, i8* %ch.addr, align 1
  %0 = load i8, i8* %ch.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 501931206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 501931206, label %first
    i32 -1479834476, label %land.lhs.true
    i32 144683499, label %originalBB
    i32 -1449438941, label %originalBBpart2
    i32 1948794878, label %if.then
    i32 -1772598325, label %if.else
    i32 1055099309, label %if.end
    i32 -1308620255, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 90
  %1 = select i1 %cmp, i32 -1479834476, i32 -1772598325
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 144683499, i32 -1308620255
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8, i8* %ch.addr, align 1
  %conv2 = sext i8 %28 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1468149457
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1468149457
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1449438941, i32 -1308620255
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %44 = select i1 %cmp3.reload, i32 1948794878, i32 -1772598325
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i8, i8* %ch.addr, align 1
  store i8 %45, i8* %y, align 1
  store i32 1055099309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i8, i8* %ch.addr, align 1
  %conv5 = sext i8 %46 to i32
  %47 = sub i32 0, 65
  %48 = sub i32 %conv5, %47
  %add = add nsw i32 %conv5, 65
  %49 = sub i32 %48, -727791237
  %50 = sub i32 %49, 97
  %51 = add i32 %50, -727791237
  %sub = sub nsw i32 %48, 97
  %conv6 = trunc i32 %51 to i8
  store i8 %conv6, i8* %y, align 1
  store i32 1055099309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i8, i8* %y, align 1
  ret i8 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i8, i8* %ch.addr, align 1
  %conv2alteredBB = sext i8 %53 to i32
  %cmp3alteredBB = icmp sge i32 %conv2alteredBB, 65
  store i32 144683499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem152 = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i32]*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenc.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1838025333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1838025333, label %first
    i32 -1363732768, label %originalBB
    i32 -1860885428, label %originalBBpart2
    i32 -224985739, label %for.cond
    i32 1241890482, label %originalBB47
    i32 -348202010, label %originalBBpart249
    i32 -1656775935, label %for.body
    i32 -1387595704, label %for.inc
    i32 867376485, label %originalBB51
    i32 248701236, label %originalBBpart255
    i32 -977839152, label %for.end
    i32 -771702522, label %for.cond9
    i32 -825070808, label %for.body12
    i32 -885243669, label %originalBB57
    i32 -35099863, label %originalBBpart273
    i32 -1211765266, label %if.then
    i32 1735913446, label %if.else
    i32 -1333476021, label %if.end
    i32 -404741246, label %for.inc31
    i32 -283365705, label %originalBB75
    i32 1600816595, label %originalBBpart278
    i32 -1922757457, label %for.end33
    i32 303240128, label %originalBB80
    i32 -34053969, label %originalBBpart282
    i32 1079610859, label %for.cond34
    i32 1969314216, label %for.body37
    i32 -2106951112, label %for.inc44
    i32 1519138404, label %originalBB84
    i32 -1321411874, label %originalBBpart290
    i32 1250229430, label %for.end46
    i32 1656114304, label %originalBB92
    i32 -2059315857, label %originalBBpart294
    i32 -1567341144, label %originalBBalteredBB
    i32 2054034585, label %originalBB47alteredBB
    i32 189774124, label %originalBB51alteredBB
    i32 1274207736, label %originalBB57alteredBB
    i32 -1542792278, label %originalBB75alteredBB
    i32 -492147771, label %originalBB80alteredBB
    i32 -944419838, label %originalBB84alteredBB
    i32 -673902336, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -1363732768, i32 -1567341144
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %lenc = alloca i32, align 4
  store i32* %lenc, i32** %lenc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload137, align 4
  %a.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %26 = bitcast [1000 x i32]* %a.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %27 = bitcast i8* %26 to [1000 x i32]*
  %28 = getelementptr [1000 x i32], [1000 x i32]* %27, i32 0, i32 0
  store i32 1, i32* %28
  %c.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload151, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload150, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %lenc.reload103 = load volatile i32*, i32** %lenc.reg2mem
  store i32 %conv, i32* %lenc.reload103, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -364486130
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -364486130
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1860885428, i32 -1567341144
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -224985739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1241890482, i32 2054034585
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload130, align 4
  %lenc.reload102 = load volatile i32*, i32** %lenc.reg2mem
  %71 = load i32, i32* %lenc.reload102, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -348202010, i32 2054034585
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1656775935, i32 -977839152
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %99 to i64
  %c.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload149, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %call4 = call signext i8 @tran(i8 signext %100)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload128, align 4
  %idxprom5 = sext i32 %101 to i64
  %c.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload148, i64 0, i64 %idxprom5
  store i8 %call4, i8* %arrayidx6, align 1
  store i32 -1387595704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1771440586
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1771440586
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
  %128 = select i1 %126, i32 867376485, i32 189774124
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload127, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload126, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 823399690
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 823399690
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 248701236, i32 189774124
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -224985739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload147, i64 0, i64 0
  %147 = load i8, i8* %arrayidx7, align 16
  %b.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload142, i64 0, i64 0
  store i8 %147, i8* %arrayidx8, align 16
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 -771702522, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload124, align 4
  %lenc.reload101 = load volatile i32*, i32** %lenc.reg2mem
  %149 = load i32, i32* %lenc.reload101, align 4
  %cmp10 = icmp slt i32 %148, %149
  %150 = select i1 %cmp10, i32 -825070808, i32 -1922757457
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1364669090
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1364669090
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -885243669, i32 1274207736
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %166 to i64
  %c.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload146, i64 0, i64 %idxprom13
  %167 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %167 to i32
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload122, align 4
  %169 = add i32 %168, -19946884
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -19946884
  %sub = sub nsw i32 %168, 1
  %idxprom16 = sext i32 %171 to i64
  %c.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload145, i64 0, i64 %idxprom16
  %172 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %172 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1055746998
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1055746998
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -35099863, i32 1274207736
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %200 = select i1 %cmp19.reload, i32 -1211765266, i32 1735913446
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  %201 = load i32, i32* %p.reload136, align 4
  %idxprom21 = sext i32 %201 to i64
  %a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload139, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %203 = add i32 %202, 123995089
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 123995089
  %inc23 = add nsw i32 %202, 1
  store i32 %205, i32* %arrayidx22, align 4
  store i32 -1333476021, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %206 = load i32, i32* %p.reload135, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc24 = add nsw i32 %206, 1
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %210, i32* %p.reload134, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload121, align 4
  %idxprom25 = sext i32 %211 to i64
  %c.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload144, i64 0, i64 %idxprom25
  %212 = load i8, i8* %arrayidx26, align 1
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload133, align 4
  %idxprom27 = sext i32 %213 to i64
  %b.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload141, i64 0, i64 %idxprom27
  store i8 %212, i8* %arrayidx28, align 1
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %214 = load i32, i32* %p.reload132, align 4
  %idxprom29 = sext i32 %214 to i64
  %a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload138, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 -1333476021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -404741246, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 999091375
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 999091375
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -283365705, i32 -1542792278
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload120, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc32 = add nsw i32 %230, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload119, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 782378547
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 782378547
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1600816595, i32 -1542792278
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -771702522, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 303240128, i32 -492147771
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -23239592
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -23239592
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -34053969, i32 -492147771
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1079610859, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload117, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload, align 4
  %cmp35 = icmp sle i32 %303, %304
  %305 = select i1 %cmp35, i32 1969314216, i32 1250229430
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload116, align 4
  %idxprom38 = sext i32 %306 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom38
  %307 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %307 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload115, align 4
  %idxprom41 = sext i32 %308 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom41
  %309 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv40, i32 %309)
  store i32 -2106951112, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1519138404, i32 -944419838
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload114, align 4
  %337 = sub i32 %336, 814086147
  %338 = add i32 %337, 1
  %339 = add i32 %338, 814086147
  %inc45 = add nsw i32 %336, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload113, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1321411874, i32 -944419838
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1079610859, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -500579080
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -500579080
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1656114304, i32 -673902336
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  %369 = load i32, i32* %retval.reload99, align 4
  store i32 %369, i32* %.reg2mem152
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2059315857, i32 -673902336
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem152
  ret i32 %.reload153

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lencalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %396 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 4000, i32 16, i1 false)
  %397 = bitcast i8* %396 to [1000 x i32]*
  %398 = getelementptr [1000 x i32], [1000 x i32]* %397, i32 0, i32 0
  store i32 1, i32* %398
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lencalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1363732768, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload112, align 4
  %lenc.reload = load volatile i32*, i32** %lenc.reg2mem
  %400 = load i32, i32* %lenc.reload, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 1241890482, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload111, align 4
  %402 = sub i32 0, 516641179
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 516641179
  %_ = sub i32 0, %401
  %405 = add i32 %404, 2074063627
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 2074063627
  %gen = add i32 %404, 1
  %408 = sub i32 0, 1
  %409 = add i32 %401, %408
  %_52 = sub i32 %401, 1
  %gen53 = mul i32 %409, 1
  %410 = sub i32 0, %401
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %incalteredBB = add nsw i32 %401, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload110, align 4
  store i32 867376485, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload109, align 4
  %idxprom13alteredBB = sext i32 %414 to i64
  %c.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload143, i64 0, i64 %idxprom13alteredBB
  %415 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %415 to i32
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload108, align 4
  %417 = sub i32 %416, -1331629532
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1331629532
  %_58 = sub i32 %416, 1
  %gen59 = mul i32 %419, 1
  %420 = add i32 %416, -243612641
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -243612641
  %_60 = sub i32 %416, 1
  %gen61 = mul i32 %422, 1
  %423 = sub i32 0, %416
  %424 = add i32 0, %423
  %_62 = sub i32 0, %416
  %425 = sub i32 %424, 1135096242
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1135096242
  %gen63 = add i32 %424, 1
  %428 = add i32 %416, -1101481780
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1101481780
  %_64 = sub i32 %416, 1
  %gen65 = mul i32 %430, 1
  %431 = sub i32 0, 1548941100
  %432 = sub i32 %431, %416
  %433 = add i32 %432, 1548941100
  %_66 = sub i32 0, %416
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen67 = add i32 %433, 1
  %436 = sub i32 0, 105345316
  %437 = sub i32 %436, %416
  %438 = add i32 %437, 105345316
  %_68 = sub i32 0, %416
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen69 = add i32 %438, 1
  %441 = sub i32 0, 530739929
  %442 = sub i32 %441, %416
  %443 = add i32 %442, 530739929
  %_70 = sub i32 0, %416
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen71 = add i32 %443, 1
  %446 = add i32 %416, 1147027911
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1147027911
  %subalteredBB = sub nsw i32 %416, 1
  %idxprom16alteredBB = sext i32 %448 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom16alteredBB
  %449 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %449 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 -885243669, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload107, align 4
  %_76 = shl i32 %450, 1
  %451 = add i32 %450, -951244823
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -951244823
  %inc32alteredBB = add nsw i32 %450, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload106, align 4
  store i32 -283365705, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 303240128, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload104, align 4
  %_85 = shl i32 %454, 1
  %_86 = shl i32 %454, 1
  %455 = add i32 0, -249129971
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -249129971
  %_87 = sub i32 0, %454
  %458 = sub i32 %457, -1486925022
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1486925022
  %gen88 = add i32 %457, 1
  %461 = sub i32 0, %454
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc45alteredBB = add nsw i32 %454, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload, align 4
  store i32 1519138404, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %465 = load i32, i32* %retval.reload, align 4
  store i32 1656114304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB92, %for.end46, %originalBBpart290, %originalBB84, %for.inc44, %for.body37, %for.cond34, %originalBBpart282, %originalBB80, %for.end33, %originalBBpart278, %originalBB75, %for.inc31, %if.end, %if.else, %if.then, %originalBBpart273, %originalBB57, %for.body12, %for.cond9, %for.end, %originalBBpart255, %originalBB51, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
