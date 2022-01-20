; ModuleID = 'source-C-CXX/84/340.c'
source_filename = "source-C-CXX/84/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca [100 x [31 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1841631452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1841631452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -692011598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -692011598, label %first
    i32 651784292, label %originalBB
    i32 283209200, label %originalBBpart2
    i32 -1242935197, label %for.cond
    i32 -149432838, label %for.body
    i32 -711320086, label %for.inc
    i32 -1838570407, label %originalBB3
    i32 48552310, label %originalBBpart28
    i32 -1609637538, label %for.end
    i32 -1366179420, label %originalBB10
    i32 307286745, label %originalBBpart212
    i32 905550787, label %originalBBalteredBB
    i32 -213573521, label %originalBB3alteredBB
    i32 -98437493, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 651784292, i32 905550787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x [31 x i8]], align 16
  store [100 x [31 x i8]]* %s, [100 x [31 x i8]]** %s.reg2mem
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload19)
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 380633290
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 380633290
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 283209200, i32 905550787
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1242935197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload18, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -149432838, i32 -1609637538
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload21 = load volatile [100 x [31 x i8]]*, [100 x [31 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %s.reload21, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -711320086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1838570407, i32 -213573521
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* @i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 48552310, i32 -213573521
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1242935197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 762784746
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 762784746
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1366179420, i32 -98437493
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %s.reload20 = load volatile [100 x [31 x i8]]*, [100 x [31 x i8]]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %s.reload20, i32 0, i32 0
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload17, align 4
  call void @fun([31 x i8]* %arraydecay2, i32 %116)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 307286745, i32 -98437493
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [31 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* @i, align 4
  store i32 651784292, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %144 = add i32 0, -328301026
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -328301026
  %_ = sub i32 0, %143
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 1
  %149 = sub i32 0, %143
  %150 = add i32 0, %149
  %_4 = sub i32 0, %143
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen5 = add i32 %150, 1
  %_6 = shl i32 %143, 1
  %155 = add i32 %143, 960249974
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 960249974
  %incalteredBB = add nsw i32 %143, 1
  store i32 %157, i32* @i, align 4
  store i32 -1838570407, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [100 x [31 x i8]]*, [100 x [31 x i8]]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %s.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload, align 4
  call void @fun([31 x i8]* %arraydecay2alteredBB, i32 %158)
  store i32 -1366179420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %originalBBpart28, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fun([31 x i8]* %s, i32 %n) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca [31 x i8]**
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -2109539794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -2109539794, label %first
    i32 -176423085, label %originalBB
    i32 1078303310, label %originalBBpart2
    i32 882397141, label %for.cond
    i32 -1341767584, label %for.body
    i32 -564065656, label %originalBB83
    i32 -1842346559, label %originalBBpart285
    i32 -1548199378, label %for.cond1
    i32 1848475206, label %for.body4
    i32 -593300627, label %land.lhs.true
    i32 -1617380510, label %lor.lhs.false
    i32 1290984723, label %land.lhs.true26
    i32 663992564, label %lor.lhs.false34
    i32 152210317, label %land.lhs.true42
    i32 1489197861, label %lor.lhs.false50
    i32 -1420811714, label %if.then
    i32 -1900222534, label %if.else
    i32 1192651401, label %originalBB87
    i32 -2134076543, label %originalBBpart289
    i32 1021405288, label %if.end
    i32 -1950108365, label %for.inc
    i32 -394260945, label %originalBB91
    i32 2021621600, label %originalBBpart297
    i32 -1869038397, label %for.end
    i32 233382842, label %originalBB99
    i32 -961000016, label %originalBBpart2101
    i32 -171899644, label %lor.lhs.false61
    i32 219772519, label %land.lhs.true68
    i32 -242780918, label %if.then75
    i32 -616525962, label %if.else77
    i32 -40431770, label %originalBB103
    i32 -269327580, label %originalBBpart2105
    i32 -930479714, label %if.end79
    i32 -448452090, label %for.inc80
    i32 -1785512401, label %for.end82
    i32 -2122881797, label %originalBB107
    i32 -575184039, label %originalBBpart2109
    i32 1119768378, label %originalBBalteredBB
    i32 1334804829, label %originalBB83alteredBB
    i32 362994698, label %originalBB87alteredBB
    i32 1075197555, label %originalBB91alteredBB
    i32 1698260606, label %originalBB99alteredBB
    i32 1206807335, label %originalBB103alteredBB
    i32 1487303680, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload113, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload113, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload113
  %25 = select i1 %23, i32 -176423085, i32 1119768378
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca [31 x i8]*, align 8
  store [31 x i8]** %s.addr, [31 x i8]*** %s.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s.addr.reload124 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  store [31 x i8]* %s, [31 x i8]** %s.addr.reload124, align 8
  %n.addr.reload125 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload125, align 4
  store i32 0, i32* @i, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1078303310, i32 1119768378
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 882397141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1341767584, i32 -1785512401
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -224328900
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -224328900
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -564065656, i32 1334804829
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload136, align 4
  %s.addr.reload123 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %58 = load [31 x i8]*, [31 x i8]** %s.addr.reload123, align 8
  %59 = load i32, i32* @i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %58, i64 %idxprom
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call to i32
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload127, align 4
  store i32 0, i32* @j, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1842346559, i32 1334804829
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1548199378, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %87 = load i32, i32* %l.reload126, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1848475206, i32 -1869038397
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.addr.reload122 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %89 = load [31 x i8]*, [31 x i8]** %s.addr.reload122, align 8
  %90 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %89, i64 %idxprom5
  %91 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %92 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %92 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %93 = select i1 %cmp10, i32 -593300627, i32 -1617380510
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload121 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %94 = load [31 x i8]*, [31 x i8]** %s.addr.reload121, align 8
  %95 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %94, i64 %idxprom12
  %96 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %97 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %97 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %98 = select i1 %cmp17, i32 -1420811714, i32 -1617380510
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.addr.reload120 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %99 = load [31 x i8]*, [31 x i8]** %s.addr.reload120, align 8
  %100 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %99, i64 %idxprom19
  %101 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %102 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %103 = select i1 %cmp24, i32 1290984723, i32 663992564
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %s.addr.reload119 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %104 = load [31 x i8]*, [31 x i8]** %s.addr.reload119, align 8
  %105 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [31 x i8], [31 x i8]* %104, i64 %idxprom27
  %106 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %107 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %107 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %108 = select i1 %cmp32, i32 -1420811714, i32 663992564
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %s.addr.reload118 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %109 = load [31 x i8]*, [31 x i8]** %s.addr.reload118, align 8
  %110 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [31 x i8], [31 x i8]* %109, i64 %idxprom35
  %111 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %111 to i64
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %112 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %112 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %113 = select i1 %cmp40, i32 152210317, i32 1489197861
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %s.addr.reload117 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %114 = load [31 x i8]*, [31 x i8]** %s.addr.reload117, align 8
  %115 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [31 x i8], [31 x i8]* %114, i64 %idxprom43
  %116 = load i32, i32* @j, align 4
  %idxprom45 = sext i32 %116 to i64
  %arrayidx46 = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %117 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %117 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %118 = select i1 %cmp48, i32 -1420811714, i32 1489197861
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %s.addr.reload116 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %119 = load [31 x i8]*, [31 x i8]** %s.addr.reload116, align 8
  %120 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %120 to i64
  %arrayidx52 = getelementptr inbounds [31 x i8], [31 x i8]* %119, i64 %idxprom51
  %121 = load i32, i32* @j, align 4
  %idxprom53 = sext i32 %121 to i64
  %arrayidx54 = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %122 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %122 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  %123 = select i1 %cmp56, i32 -1420811714, i32 -1900222534
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload135, align 4
  %mul = mul nsw i32 %124, 1
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload134, align 4
  store i32 1021405288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, -1892662879
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1892662879
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1192651401, i32 362994698
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload133, align 4
  %mul58 = mul nsw i32 %152, 0
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul58, i32* %t.reload132, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 200411382
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 200411382
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2134076543, i32 362994698
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1869038397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1950108365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, -1808424633
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1808424633
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -394260945, i32 1075197555
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %207 = load i32, i32* @j, align 4
  %208 = sub i32 %207, -1628101482
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1628101482
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* @j, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, 459009818
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 459009818
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2021621600, i32 1075197555
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1548199378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, 538450695
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 538450695
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 233382842, i32 1698260606
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload131, align 4
  %cmp59 = icmp eq i32 %253, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -961000016, i32 1698260606
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %268 = select i1 %cmp59.reload, i32 -242780918, i32 -171899644
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %s.addr.reload115 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %269 = load [31 x i8]*, [31 x i8]** %s.addr.reload115, align 8
  %270 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %270 to i64
  %arrayidx63 = getelementptr inbounds [31 x i8], [31 x i8]* %269, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx63, i64 0, i64 0
  %271 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %271 to i32
  %cmp66 = icmp sge i32 %conv65, 48
  %272 = select i1 %cmp66, i32 219772519, i32 -616525962
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %s.addr.reload114 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %273 = load [31 x i8]*, [31 x i8]** %s.addr.reload114, align 8
  %274 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %274 to i64
  %arrayidx70 = getelementptr inbounds [31 x i8], [31 x i8]* %273, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidx70, i64 0, i64 0
  %275 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %275 to i32
  %cmp73 = icmp sle i32 %conv72, 57
  %276 = select i1 %cmp73, i32 -242780918, i32 -616525962
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -930479714, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -40431770, i32 1206807335
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = add i32 %303, 782501276
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 782501276
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -269327580, i32 1206807335
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -930479714, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -448452090, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %330 = load i32, i32* @i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc81 = add nsw i32 %330, 1
  store i32 %332, i32* @i, align 4
  store i32 882397141, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = add i32 %333, 1483271040
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1483271040
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -2122881797, i32 1487303680
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -575184039, i32 1487303680
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca [31 x i8]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store [31 x i8]* %s, [31 x i8]** %s.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 -176423085, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload130, align 4
  %s.addr.reload = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem
  %386 = load [31 x i8]*, [31 x i8]** %s.addr.reload, align 8
  %387 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %386, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  store i32 0, i32* @j, align 4
  store i32 -564065656, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %388 = load i32, i32* %t.reload129, align 4
  %389 = add i32 %388, 408608868
  %390 = sub i32 %389, 0
  %391 = sub i32 %390, 408608868
  %_ = sub i32 %388, 0
  %gen = mul i32 %391, 0
  %mul58alteredBB = mul nsw i32 %388, 0
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul58alteredBB, i32* %t.reload128, align 4
  store i32 1192651401, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* @j, align 4
  %393 = add i32 %392, 1139498473
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1139498473
  %_92 = sub i32 %392, 1
  %gen93 = mul i32 %395, 1
  %396 = add i32 %392, 211335624
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 211335624
  %_94 = sub i32 %392, 1
  %gen95 = mul i32 %398, 1
  %399 = add i32 %392, -1123419283
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1123419283
  %incalteredBB = add nsw i32 %392, 1
  store i32 %401, i32* @j, align 4
  store i32 -394260945, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %402 = load i32, i32* %t.reload, align 4
  %cmp59alteredBB = icmp eq i32 %402, 0
  store i32 233382842, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -40431770, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2122881797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB107, %for.end82, %for.inc80, %if.end79, %originalBBpart2105, %originalBB103, %if.else77, %if.then75, %land.lhs.true68, %lor.lhs.false61, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB91, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then, %lor.lhs.false50, %land.lhs.true42, %lor.lhs.false34, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond1, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
