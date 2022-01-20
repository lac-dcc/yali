; ModuleID = 'source-C-CXX/90/90.c'
source_filename = "source-C-CXX/90/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @P(i8 signext %a, i8 signext %b) #0 {
entry:
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1118293075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1118293075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1756603856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1756603856, label %first
    i32 -525815170, label %originalBB
    i32 -1790847254, label %originalBBpart2
    i32 580163104, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -525815170, i32 580163104
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %27 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %27 to i32
  store i32 %conv, i32* %m, align 4
  %28 = load i8, i8* %b.addr, align 1
  %conv1 = sext i8 %28 to i32
  store i32 %conv1, i32* %n, align 4
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %29, -590701000
  %32 = add i32 %31, %30
  %33 = add i32 %32, -590701000
  %add = add nsw i32 %29, %30
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1527746135
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1527746135
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
  %60 = select i1 %58, i32 -1790847254, i32 580163104
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8, align 1
  %b.addralteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i8 %a, i8* %a.addralteredBB, align 1
  store i8 %b, i8* %b.addralteredBB, align 1
  %61 = load i8, i8* %a.addralteredBB, align 1
  %convalteredBB = sext i8 %61 to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %62 = load i8, i8* %b.addralteredBB, align 1
  %conv1alteredBB = sext i8 %62 to i32
  store i32 %conv1alteredBB, i32* %nalteredBB, align 4
  %63 = load i32, i32* %malteredBB, align 4
  %64 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %63, %64
  %65 = sub i32 0, -1411867875
  %66 = sub i32 %65, %63
  %67 = add i32 %66, -1411867875
  %_2 = sub i32 0, %63
  %68 = add i32 %67, 1168323819
  %69 = add i32 %68, %64
  %70 = sub i32 %69, 1168323819
  %gen = add i32 %67, %64
  %71 = add i32 %63, 846929032
  %72 = sub i32 %71, %64
  %73 = sub i32 %72, 846929032
  %_3 = sub i32 %63, %64
  %gen4 = mul i32 %73, %64
  %74 = sub i32 %63, -625846266
  %75 = sub i32 %74, %64
  %76 = add i32 %75, -625846266
  %_5 = sub i32 %63, %64
  %gen6 = mul i32 %76, %64
  %77 = sub i32 %63, 68579516
  %78 = sub i32 %77, %64
  %79 = add i32 %78, 68579516
  %_7 = sub i32 %63, %64
  %gen8 = mul i32 %79, %64
  %_9 = shl i32 %63, %64
  %80 = sub i32 %63, -227971647
  %81 = add i32 %80, %64
  %82 = add i32 %81, -227971647
  %addalteredBB = add nsw i32 %63, %64
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 -525815170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1226791406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1226791406, label %first
    i32 -1941016454, label %originalBB
    i32 -17289299, label %originalBBpart2
    i32 1411374200, label %for.cond
    i32 2112939575, label %originalBB14
    i32 532635101, label %originalBBpart231
    i32 1294411523, label %for.body
    i32 -919884780, label %originalBB33
    i32 -254610023, label %originalBBpart242
    i32 -1071800269, label %for.inc
    i32 -1576220013, label %for.end
    i32 -50908567, label %originalBBalteredBB
    i32 -1313367522, label %originalBB14alteredBB
    i32 -906758994, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 -1941016454, i32 -50908567
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload66 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload66, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload65 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload65, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload57, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1168443227
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1168443227
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -17289299, i32 -50908567
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1411374200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1117483220
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1117483220
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2112939575, i32 -1313367522
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload53, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload56, align 4
  %70 = sub i32 %69, -2128612885
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2128612885
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 914404178
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 914404178
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 532635101, i32 -1313367522
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1294411523, i32 -1576220013
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 80887005
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 80887005
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -919884780, i32 -906758994
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %128 to i64
  %str.reload64 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload64, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload51, align 4
  %131 = add i32 %130, -1045048497
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1045048497
  %add = add nsw i32 %130, 1
  %idxprom4 = sext i32 %133 to i64
  %str.reload63 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload63, i64 0, i64 %idxprom4
  %134 = load i8, i8* %arrayidx5, align 1
  call void @P(i8 signext %129, i8 signext %134)
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1355869312
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1355869312
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -254610023, i32 -906758994
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1071800269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload50, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload49, align 4
  store i32 1411374200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload62 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload62, i64 0, i64 0
  %153 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %153 to i32
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv7, i32* %a.reload58, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload55, align 4
  %155 = sub i32 %154, 149416854
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 149416854
  %sub8 = sub nsw i32 %154, 1
  %idxprom9 = sext i32 %157 to i64
  %str.reload61 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload61, i64 0, i64 %idxprom9
  %158 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %158 to i32
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv11, i32* %b.reload59, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %add12 = add nsw i32 %159, %160
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1941016454, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %_ = sub i32 %164, 1
  %gen = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %164, %167
  %_15 = sub i32 %164, 1
  %gen16 = mul i32 %168, 1
  %169 = sub i32 0, %164
  %170 = add i32 0, %169
  %_17 = sub i32 0, %164
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen18 = add i32 %170, 1
  %175 = sub i32 %164, -470981847
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -470981847
  %_19 = sub i32 %164, 1
  %gen20 = mul i32 %177, 1
  %178 = add i32 %164, -1468114066
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1468114066
  %_21 = sub i32 %164, 1
  %gen22 = mul i32 %180, 1
  %181 = add i32 %164, -221430858
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -221430858
  %_23 = sub i32 %164, 1
  %gen24 = mul i32 %183, 1
  %184 = sub i32 0, %164
  %185 = add i32 0, %184
  %_25 = sub i32 0, %164
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen26 = add i32 %185, 1
  %188 = sub i32 0, 1
  %189 = add i32 %164, %188
  %_27 = sub i32 %164, 1
  %gen28 = mul i32 %189, 1
  %_29 = shl i32 %164, 1
  %190 = add i32 %164, -1059948848
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1059948848
  %subalteredBB = sub nsw i32 %164, 1
  %cmpalteredBB = icmp slt i32 %163, %192
  store i32 2112939575, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload47, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %str.reload60 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload60, i64 0, i64 %idxpromalteredBB
  %194 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload, align 4
  %196 = add i32 %195, 1754714998
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1754714998
  %_34 = sub i32 %195, 1
  %gen35 = mul i32 %198, 1
  %199 = sub i32 %195, -898023652
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -898023652
  %_36 = sub i32 %195, 1
  %gen37 = mul i32 %201, 1
  %202 = add i32 %195, 856625234
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 856625234
  %_38 = sub i32 %195, 1
  %gen39 = mul i32 %204, 1
  %_40 = shl i32 %195, 1
  %205 = sub i32 0, %195
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %addalteredBB = add nsw i32 %195, 1
  %idxprom4alteredBB = sext i32 %208 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom4alteredBB
  %209 = load i8, i8* %arrayidx5alteredBB, align 1
  call void @P(i8 signext %194, i8 signext %209)
  store i32 -919884780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB33, %for.body, %originalBBpart231, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
