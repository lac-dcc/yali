; ModuleID = 'source-C-CXX/83/3592.c'
source_filename = "source-C-CXX/83/3592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -260273659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -260273659, label %first
    i32 822945933, label %originalBB
    i32 -1860717167, label %originalBBpart2
    i32 -218000239, label %for.cond
    i32 952510105, label %for.body
    i32 -958518668, label %for.inc
    i32 -1675944474, label %for.end
    i32 -1720997322, label %for.cond4
    i32 -953861481, label %originalBB23
    i32 -602108418, label %originalBBpart227
    i32 2007320931, label %for.body7
    i32 898733035, label %for.inc19
    i32 -107638241, label %originalBB29
    i32 -137331259, label %originalBBpart235
    i32 -2122812333, label %for.end21
    i32 571551418, label %originalBBalteredBB
    i32 25370679, label %originalBB23alteredBB
    i32 796390722, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 822945933, i32 571551418
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload42 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %num.reload42)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 886192544
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 886192544
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1860717167, i32 571551418
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -218000239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload55, align 4
  %num.reload41 = load volatile i32*, i32** %num.reg2mem
  %30 = load i32, i32* %num.reload41, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  %33 = select i1 %cmp, i32 952510105, i32 -1675944474
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %34 to i64
  %s.reload61 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload61, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -958518668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload53, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload52, align 4
  store i32 -218000239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload60 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload60, i64 0, i64 0
  %38 = load i32, i32* %arrayidx2, align 16
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %38, i32* %k.reload72, align 4
  %s.reload59 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload59, i64 0, i64 1
  %39 = load i32, i32* %arrayidx3, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload66, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload51, align 4
  store i32 -1720997322, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -924171092
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -924171092
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -953861481, i32 25370679
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload50, align 4
  %num.reload40 = load volatile i32*, i32** %num.reg2mem
  %68 = load i32, i32* %num.reload40, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub5 = sub nsw i32 %68, 1
  %cmp6 = icmp sle i32 %67, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2053423036
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2053423036
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -602108418, i32 25370679
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 2007320931, i32 -2122812333
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload71, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload65, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload49, align 4
  %idxprom8 = sext i32 %89 to i64
  %s.reload58 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload58, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @min(i32 %87, i32 %88, i32 %90)
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 %call10, i32* %l.reload73, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload70, align 4
  %p.reload74 = load volatile i32*, i32** %p.reg2mem
  store i32 %91, i32* %p.reload74, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload69, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload64, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload48, align 4
  %idxprom11 = sext i32 %94 to i64
  %s.reload57 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload57, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @max(i32 %92, i32 %93, i32 %95)
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 %call13, i32* %k.reload68, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload63, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload, align 4
  %98 = sub i32 %96, -1271443881
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1271443881
  %add = add nsw i32 %96, %97
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload47, align 4
  %idxprom14 = sext i32 %101 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %100, %103
  %add16 = add nsw i32 %100, %102
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload67, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub17 = sub nsw i32 %104, %105
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload, align 4
  %109 = sub i32 %107, -1005312706
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1005312706
  %sub18 = sub nsw i32 %107, %108
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload62, align 4
  store i32 898733035, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 984363225
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 984363225
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -107638241, i32 796390722
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload46, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc20 = add nsw i32 %127, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload45, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -137331259, i32 796390722
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1720997322, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %145)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 822945933, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload44, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %147 = load i32, i32* %num.reload, align 4
  %_ = shl i32 %147, 1
  %_24 = shl i32 %147, 1
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_25 = sub i32 0, %147
  %150 = add i32 %149, 838916813
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 838916813
  %gen = add i32 %149, 1
  %153 = sub i32 %147, -13304991
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -13304991
  %sub5alteredBB = sub nsw i32 %147, 1
  %cmp6alteredBB = icmp sle i32 %146, %155
  store i32 -953861481, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload43, align 4
  %_30 = shl i32 %156, 1
  %_31 = shl i32 %156, 1
  %157 = sub i32 %156, 1192016425
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1192016425
  %_32 = sub i32 %156, 1
  %gen33 = mul i32 %159, 1
  %160 = sub i32 0, 1
  %161 = sub i32 %156, %160
  %inc20alteredBB = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload, align 4
  store i32 -107638241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB29, %for.inc19, %for.body7, %originalBBpart227, %originalBB23, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem13 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1128855806, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond5.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1128855806, label %first
    i32 1320606263, label %cond.true
    i32 -1548875744, label %cond.false
    i32 2108588883, label %cond.end
    i32 628196485, label %originalBB
    i32 -924109408, label %originalBBpart2
    i32 -30329144, label %cond.true2
    i32 677241714, label %originalBB6
    i32 1676864806, label %originalBBpart28
    i32 -1818163360, label %cond.false3
    i32 -332368350, label %cond.end4
    i32 1016266664, label %originalBBalteredBB
    i32 1749488720, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp sgt i32 %.reload, %.reload12
  %2 = select i1 %cmp, i32 1320606263, i32 -1548875744
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  store i32 2108588883, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  store i32 2108588883, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 910580133
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 910580133
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 628196485, i32 1016266664
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %s, align 4
  %32 = load i32, i32* %s, align 4
  %33 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp sgt i32 %32, %33
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 2112645727
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2112645727
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
  %60 = select i1 %58, i32 -924109408, i32 1016266664
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %61 = select i1 %cmp1.reload, i32 -30329144, i32 -1818163360
  store i32 %61, i32* %switchVar
  br label %loopEnd

cond.true2:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -357854810
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -357854810
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 677241714, i32 1749488720
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %89 = load i32, i32* %c.addr, align 4
  store i32 %89, i32* %.reg2mem13
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 359022213
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 359022213
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1676864806, i32 1749488720
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -332368350, i32* %switchVar
  %.reload14 = load volatile i32, i32* %.reg2mem13
  store i32 %.reload14, i32* %cond5.reg2mem
  br label %loopEnd

cond.false3:                                      ; preds = %loopEntry
  %117 = load i32, i32* %s, align 4
  store i32 -332368350, i32* %switchVar
  store i32 %117, i32* %cond5.reg2mem
  br label %loopEnd

cond.end4:                                        ; preds = %loopEntry
  %cond5.reload = load i32, i32* %cond5.reg2mem
  store i32 %cond5.reload, i32* %s, align 4
  %118 = load i32, i32* %s, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reload15 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload15, i32* %s, align 4
  %119 = load i32, i32* %s, align 4
  %120 = load i32, i32* %c.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %119, %120
  store i32 628196485, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %121 = load i32, i32* %c.addr, align 4
  store i32 677241714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %cond.false3, %originalBBpart28, %originalBB6, %cond.true2, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem38 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem36 = alloca i32
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 300592051
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 300592051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 435370493, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond5.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 435370493, label %first
    i32 -1910853709, label %originalBB
    i32 -2098156593, label %originalBBpart2
    i32 792598598, label %cond.true
    i32 1052636048, label %cond.false
    i32 -169336789, label %originalBB6
    i32 -1378059210, label %originalBBpart28
    i32 1409056744, label %cond.end
    i32 -1553501601, label %originalBB10
    i32 -206289514, label %originalBBpart212
    i32 1969751120, label %cond.true2
    i32 1277775273, label %originalBB14
    i32 1857231324, label %originalBBpart216
    i32 -647881708, label %cond.false3
    i32 -2060884426, label %cond.end4
    i32 -1566783634, label %originalBBalteredBB
    i32 -717076920, label %originalBB6alteredBB
    i32 -1987053916, label %originalBB10alteredBB
    i32 241915189, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -1910853709, i32 -1566783634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload22, align 4
  %b.addr.reload25 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload25, align 4
  %c.addr.reload28 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload28, align 4
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload21, align 4
  %b.addr.reload24 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload24, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2098156593, i32 -1566783634
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 792598598, i32 1052636048
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload, align 4
  store i32 1409056744, i32* %switchVar
  store i32 %44, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 451249993
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 451249993
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -169336789, i32 -717076920
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %b.addr.reload23 = load volatile i32*, i32** %b.addr.reg2mem
  %60 = load i32, i32* %b.addr.reload23, align 4
  store i32 %60, i32* %.reg2mem36
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -1232019426
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1232019426
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1378059210, i32 -717076920
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1409056744, i32* %switchVar
  %.reload37 = load volatile i32, i32* %.reg2mem36
  store i32 %.reload37, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, 1092811694
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1092811694
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1553501601, i32 -1987053916
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %m.reload35, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload34, align 4
  %c.addr.reload27 = load volatile i32*, i32** %c.addr.reg2mem
  %116 = load i32, i32* %c.addr.reload27, align 4
  %cmp1 = icmp sgt i32 %115, %116
  store i1 %cmp1, i1* %cmp1.reg2mem
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, 356640094
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 356640094
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -206289514, i32 -1987053916
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %144 = select i1 %cmp1.reload, i32 1969751120, i32 -647881708
  store i32 %144, i32* %switchVar
  br label %loopEnd

cond.true2:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1745518160
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1745518160
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1277775273, i32 241915189
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload33, align 4
  store i32 %172, i32* %.reg2mem38
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, -1543017637
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1543017637
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
  %199 = select i1 %197, i32 1857231324, i32 241915189
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -2060884426, i32* %switchVar
  %.reload39 = load volatile i32, i32* %.reg2mem38
  store i32 %.reload39, i32* %cond5.reg2mem
  br label %loopEnd

cond.false3:                                      ; preds = %loopEntry
  %c.addr.reload26 = load volatile i32*, i32** %c.addr.reg2mem
  %200 = load i32, i32* %c.addr.reload26, align 4
  store i32 -2060884426, i32* %switchVar
  store i32 %200, i32* %cond5.reg2mem
  br label %loopEnd

cond.end4:                                        ; preds = %loopEntry
  %cond5.reload = load i32, i32* %cond5.reg2mem
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  store i32 %cond5.reload, i32* %m.reload32, align 4
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload31, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %202 = load i32, i32* %a.addralteredBB, align 4
  %203 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %202, %203
  store i32 -1910853709, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %204 = load i32, i32* %b.addr.reload, align 4
  store i32 -169336789, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %cond.reload.reload40 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload40, i32* %m.reload30, align 4
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload29, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %206 = load i32, i32* %c.addr.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %205, %206
  store i32 -1553501601, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload, align 4
  store i32 1277775273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %cond.false3, %originalBBpart216, %originalBB14, %cond.true2, %originalBBpart212, %originalBB10, %cond.end, %originalBBpart28, %originalBB6, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
