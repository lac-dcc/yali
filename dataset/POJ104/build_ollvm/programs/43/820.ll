; ModuleID = 'source-C-CXX/43/820.c'
source_filename = "source-C-CXX/43/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2038622897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2038622897, label %for.cond
    i32 -769685385, label %for.body
    i32 -1160113827, label %originalBB
    i32 -1936536261, label %originalBBpart2
    i32 1961881329, label %if.then
    i32 -2024550727, label %originalBB13
    i32 -1816795674, label %originalBBpart215
    i32 -857378772, label %if.end
    i32 1620153667, label %if.then4
    i32 -821112562, label %originalBB17
    i32 -882189212, label %originalBBpart219
    i32 1071928141, label %if.end7
    i32 426317721, label %if.then9
    i32 -1184607017, label %if.end12
    i32 1898198089, label %originalBB21
    i32 100031760, label %originalBBpart223
    i32 659615561, label %for.inc
    i32 -1119062562, label %for.end
    i32 -599133336, label %originalBBalteredBB
    i32 623408201, label %originalBB13alteredBB
    i32 93177584, label %originalBB17alteredBB
    i32 -351454991, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -769685385, i32 -1119062562
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2060768296
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2060768296
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1160113827, i32 -599133336
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %17 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1936536261, i32 -599133336
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1961881329, i32 -857378772
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 864072615
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 864072615
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2024550727, i32 623408201
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -541325845
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -541325845
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1816795674, i32 623408201
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -857378772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp3, i32 1620153667, i32 1071928141
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2145388290
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2145388290
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -821112562, i32 93177584
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %call5 = call i32 @reverse(i32 %92)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -451346559
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -451346559
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -882189212, i32 93177584
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1071928141, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %108, 0
  %109 = select i1 %cmp8, i32 426317721, i32 -1184607017
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = sub i32 0, -374219682
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -374219682
  %sub = sub nsw i32 0, %110
  %call10 = call i32 @reverse(i32 %113)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %call10)
  store i32 -1184607017, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1896761682
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1896761682
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
  %140 = select i1 %138, i32 1898198089, i32 -351454991
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 100031760, i32 -351454991
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 659615561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 2038622897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %160 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %160, 0
  store i32 -1160113827, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2024550727, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %call5alteredBB = call i32 @reverse(i32 %161)
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call5alteredBB)
  store i32 -821112562, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1898198089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart223, %originalBB21, %if.end12, %if.then9, %if.end7, %originalBBpart219, %originalBB17, %if.then4, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1348504308
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1348504308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 472341107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 472341107, label %first
    i32 -425828316, label %originalBB
    i32 1410832045, label %originalBBpart2
    i32 624422154, label %for.cond
    i32 1086071411, label %originalBB40
    i32 693099821, label %originalBBpart279
    i32 1088146195, label %if.then
    i32 94005375, label %if.end
    i32 -1275920772, label %for.inc
    i32 -544007454, label %for.end
    i32 -1159154262, label %for.cond14
    i32 -1110897927, label %originalBB81
    i32 878282225, label %originalBBpart283
    i32 924175447, label %for.body
    i32 -1905385414, label %for.cond16
    i32 -1581320218, label %for.body19
    i32 1545147421, label %for.inc25
    i32 663997139, label %for.end27
    i32 -1406801483, label %for.inc28
    i32 869021284, label %for.end30
    i32 -1297355026, label %for.cond31
    i32 -348156448, label %for.body33
    i32 -1107464690, label %for.inc37
    i32 490408621, label %for.end39
    i32 -1529521802, label %originalBBalteredBB
    i32 687204278, label %originalBB40alteredBB
    i32 2143653141, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -425828316, i32 -1529521802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 %a, i32* %a.addr, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload123, align 4
  %15 = load i32, i32* %a.addr, align 4
  %c.reload133 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload133, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -525015889
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -525015889
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1410832045, i32 -1529521802
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 624422154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1086071411, i32 687204278
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload132 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload132, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %46, 10
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload103, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %idxprom2 = sext i32 %49 to i64
  %c.reload131 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload131, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload102, align 4
  %idxprom4 = sext i32 %50 to i64
  %c.reload130 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload130, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload101, align 4
  %53 = add i32 %52, 1939240715
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1939240715
  %add6 = add nsw i32 %52, 1
  %idxprom7 = sext i32 %55 to i64
  %c.reload129 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload129, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 10, %56
  %57 = add i32 %51, 1836953917
  %58 = sub i32 %57, %mul
  %59 = sub i32 %58, 1836953917
  %sub = sub nsw i32 %51, %mul
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload100, align 4
  %idxprom9 = sext i32 %60 to i64
  %b.reload137 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload137, i64 0, i64 %idxprom9
  store i32 %59, i32* %arrayidx10, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload99, align 4
  %62 = sub i32 %61, 668331126
  %63 = add i32 %62, 1
  %64 = add i32 %63, 668331126
  %add11 = add nsw i32 %61, 1
  %idxprom12 = sext i32 %64 to i64
  %c.reload128 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload128, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp = icmp eq i32 %65, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, -1201621548
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1201621548
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 693099821, i32 687204278
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 1088146195, i32 94005375
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -544007454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1275920772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload98, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload97, align 4
  store i32 624422154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  store i32 -1159154262, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 934393474
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 934393474
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
  %113 = select i1 %111, i32 -1110897927, i32 2143653141
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload119, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload96, align 4
  %cmp15 = icmp sle i32 %114, %115
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 878282225, i32 2143653141
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 924175447, i32 869021284
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -1905385414, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload112, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload95, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload118, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub17 = sub nsw i32 %144, %145
  %cmp18 = icmp slt i32 %143, %147
  %148 = select i1 %cmp18, i32 -1581320218, i32 663997139
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload117, align 4
  %idxprom20 = sext i32 %149 to i64
  %b.reload136 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload136, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %150, 10
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload116, align 4
  %idxprom23 = sext i32 %151 to i64
  %b.reload135 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload135, i64 0, i64 %idxprom23
  store i32 %mul22, i32* %arrayidx24, align 4
  store i32 1545147421, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload111, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc26 = add nsw i32 %152, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload110, align 4
  store i32 -1905385414, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1406801483, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload115, align 4
  %156 = sub i32 %155, -1846178305
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1846178305
  %inc29 = add nsw i32 %155, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload114, align 4
  store i32 -1159154262, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -1297355026, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload108, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload94, align 4
  %cmp32 = icmp sle i32 %159, %160
  %161 = select i1 %cmp32, i32 -348156448, i32 490408621
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload122, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload107, align 4
  %idxprom34 = sext i32 %163 to i64
  %b.reload134 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload134, i64 0, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %165 = add i32 %162, -1200365431
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1200365431
  %add36 = add nsw i32 %162, %164
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 %167, i32* %m.reload121, align 4
  store i32 -1107464690, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload106, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc38 = add nsw i32 %168, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload, align 4
  store i32 -1297355026, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %174 = load i32, i32* %a.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 0
  store i32 %174, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -425828316, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %c.reload127 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload127, i64 0, i64 %idxpromalteredBB
  %176 = load i32, i32* %arrayidx1alteredBB, align 4
  %177 = sub i32 0, -182973563
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -182973563
  %_ = sub i32 0, %176
  %180 = sub i32 0, %179
  %181 = sub i32 0, 10
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, 10
  %184 = sub i32 %176, -238632105
  %185 = sub i32 %184, 10
  %186 = add i32 %185, -238632105
  %_41 = sub i32 %176, 10
  %gen42 = mul i32 %186, 10
  %187 = sub i32 0, -1981975077
  %188 = sub i32 %187, %176
  %189 = add i32 %188, -1981975077
  %_43 = sub i32 0, %176
  %190 = sub i32 0, %189
  %191 = sub i32 0, 10
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen44 = add i32 %189, 10
  %divalteredBB = sdiv i32 %176, 10
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload92, align 4
  %_45 = shl i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %_46 = sub i32 %194, 1
  %gen47 = mul i32 %196, 1
  %197 = sub i32 %194, 649613785
  %198 = add i32 %197, 1
  %199 = add i32 %198, 649613785
  %addalteredBB = add nsw i32 %194, 1
  %idxprom2alteredBB = sext i32 %199 to i64
  %c.reload126 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload126, i64 0, i64 %idxprom2alteredBB
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload91, align 4
  %idxprom4alteredBB = sext i32 %200 to i64
  %c.reload125 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload125, i64 0, i64 %idxprom4alteredBB
  %201 = load i32, i32* %arrayidx5alteredBB, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload90, align 4
  %203 = sub i32 %202, -6937837
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -6937837
  %_48 = sub i32 %202, 1
  %gen49 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %202, %206
  %_50 = sub i32 %202, 1
  %gen51 = mul i32 %207, 1
  %_52 = shl i32 %202, 1
  %_53 = shl i32 %202, 1
  %208 = add i32 %202, -1748681503
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1748681503
  %add6alteredBB = add nsw i32 %202, 1
  %idxprom7alteredBB = sext i32 %210 to i64
  %c.reload124 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload124, i64 0, i64 %idxprom7alteredBB
  %211 = load i32, i32* %arrayidx8alteredBB, align 4
  %_54 = shl i32 10, %211
  %212 = add i32 10, 156322709
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 156322709
  %_55 = sub i32 10, %211
  %gen56 = mul i32 %214, %211
  %215 = add i32 10, -1458927558
  %216 = sub i32 %215, %211
  %217 = sub i32 %216, -1458927558
  %_57 = sub i32 10, %211
  %gen58 = mul i32 %217, %211
  %218 = add i32 0, -1026634698
  %219 = sub i32 %218, 10
  %220 = sub i32 %219, -1026634698
  %_59 = sub i32 0, 10
  %221 = sub i32 0, %220
  %222 = sub i32 0, %211
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen60 = add i32 %220, %211
  %225 = sub i32 0, %211
  %226 = add i32 10, %225
  %_61 = sub i32 10, %211
  %gen62 = mul i32 %226, %211
  %227 = add i32 0, 1729795146
  %228 = sub i32 %227, 10
  %229 = sub i32 %228, 1729795146
  %_63 = sub i32 0, 10
  %230 = add i32 %229, 1678478747
  %231 = add i32 %230, %211
  %232 = sub i32 %231, 1678478747
  %gen64 = add i32 %229, %211
  %mulalteredBB = mul nsw i32 10, %211
  %233 = add i32 %201, -1459387682
  %234 = sub i32 %233, %mulalteredBB
  %235 = sub i32 %234, -1459387682
  %_65 = sub i32 %201, %mulalteredBB
  %gen66 = mul i32 %235, %mulalteredBB
  %236 = add i32 %201, -1953471930
  %237 = sub i32 %236, %mulalteredBB
  %238 = sub i32 %237, -1953471930
  %_67 = sub i32 %201, %mulalteredBB
  %gen68 = mul i32 %238, %mulalteredBB
  %_69 = shl i32 %201, %mulalteredBB
  %239 = sub i32 %201, -1537493273
  %240 = sub i32 %239, %mulalteredBB
  %241 = add i32 %240, -1537493273
  %_70 = sub i32 %201, %mulalteredBB
  %gen71 = mul i32 %241, %mulalteredBB
  %242 = sub i32 0, %201
  %243 = add i32 0, %242
  %_72 = sub i32 0, %201
  %244 = add i32 %243, 714378366
  %245 = add i32 %244, %mulalteredBB
  %246 = sub i32 %245, 714378366
  %gen73 = add i32 %243, %mulalteredBB
  %247 = sub i32 0, %mulalteredBB
  %248 = add i32 %201, %247
  %subalteredBB = sub nsw i32 %201, %mulalteredBB
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload89, align 4
  %idxprom9alteredBB = sext i32 %249 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %248, i32* %arrayidx10alteredBB, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload88, align 4
  %251 = sub i32 %250, 461134543
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 461134543
  %_74 = sub i32 %250, 1
  %gen75 = mul i32 %253, 1
  %254 = add i32 0, 1395211987
  %255 = sub i32 %254, %250
  %256 = sub i32 %255, 1395211987
  %_76 = sub i32 0, %250
  %257 = add i32 %256, -2068801839
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -2068801839
  %gen77 = add i32 %256, 1
  %260 = add i32 %250, -696108990
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -696108990
  %add11alteredBB = add nsw i32 %250, 1
  %idxprom12alteredBB = sext i32 %262 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom12alteredBB
  %263 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %263, 0
  store i32 1086071411, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %cmp15alteredBB = icmp sle i32 %264, %265
  store i32 -1110897927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body, %originalBBpart283, %originalBB81, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart279, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
