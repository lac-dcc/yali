; ModuleID = 'source-C-CXX/43/419.c'
source_filename = "source-C-CXX/43/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 413627187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 413627187, label %for.cond
    i32 1261238823, label %for.body
    i32 1654839382, label %originalBB
    i32 -1946169992, label %originalBBpart2
    i32 1830263500, label %for.inc
    i32 1002152386, label %for.end
    i32 463646333, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 1261238823, i32 1002152386
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %27 = select i1 %25, i32 1654839382, i32 463646333
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %28 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %28)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1224813040
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1224813040
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1946169992, i32 463646333
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1830263500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 413627187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %49 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %49)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 1654839382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %yu = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca i32, align 4
  %result57 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1924425325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1924425325, label %first
    i32 -494172054, label %if.then
    i32 -670742522, label %if.else
    i32 715890973, label %if.then2
    i32 -1684814254, label %originalBB
    i32 -756679314, label %originalBBpart2
    i32 830528725, label %while.body
    i32 1742779384, label %if.then4
    i32 -590792639, label %if.else5
    i32 -1219436897, label %if.end
    i32 -1404960848, label %originalBB79
    i32 1838464707, label %originalBBpart281
    i32 -363819967, label %while.end
    i32 1095480159, label %while.body6
    i32 -332482261, label %if.then9
    i32 2099423201, label %if.else11
    i32 -139361945, label %if.end12
    i32 -1939803218, label %originalBB83
    i32 1287892943, label %originalBBpart285
    i32 -1311470088, label %while.end13
    i32 -864638775, label %if.then15
    i32 -728201036, label %if.else16
    i32 1477964296, label %for.cond
    i32 -332414872, label %for.body
    i32 -1372237591, label %for.cond21
    i32 1504091267, label %for.body24
    i32 -1544489929, label %originalBB87
    i32 -402308089, label %originalBBpart289
    i32 -1239732927, label %for.inc
    i32 1596796088, label %for.end
    i32 1415971305, label %originalBB91
    i32 1888786568, label %originalBBpart2106
    i32 726921467, label %for.inc27
    i32 185209862, label %for.end29
    i32 -1577394334, label %if.end31
    i32 329006959, label %if.then33
    i32 -241084364, label %while.body35
    i32 -2038481943, label %originalBB108
    i32 -973159577, label %originalBBpart2112
    i32 -1397342884, label %if.then38
    i32 1898463532, label %if.else41
    i32 788739250, label %originalBB114
    i32 -1670485052, label %originalBBpart2116
    i32 -1407701622, label %if.end42
    i32 -1319601911, label %originalBB118
    i32 -345107129, label %originalBBpart2120
    i32 -1520961261, label %while.end43
    i32 -1533119497, label %while.body44
    i32 -391442336, label %originalBB122
    i32 -1561658523, label %originalBBpart2126
    i32 -263908717, label %if.then47
    i32 571676041, label %if.else50
    i32 -745907393, label %if.end51
    i32 -792927007, label %originalBB128
    i32 -1162092717, label %originalBBpart2130
    i32 -129588140, label %while.end52
    i32 -1749044806, label %if.then55
    i32 -95749682, label %if.else56
    i32 1739510455, label %originalBB132
    i32 1883007481, label %originalBBpart2134
    i32 -1922934599, label %for.cond58
    i32 -478220107, label %for.body61
    i32 -651186455, label %for.cond64
    i32 -1605513948, label %for.body67
    i32 1967264060, label %for.inc69
    i32 -894169707, label %for.end71
    i32 1582921061, label %for.inc73
    i32 -1934868448, label %originalBB136
    i32 2083532645, label %originalBBpart2144
    i32 960733498, label %for.end75
    i32 1986005871, label %if.end77
    i32 -703779463, label %if.end78
    i32 -464024664, label %originalBBalteredBB
    i32 -1047947870, label %originalBB79alteredBB
    i32 -388856994, label %originalBB83alteredBB
    i32 -481347964, label %originalBB87alteredBB
    i32 -805772931, label %originalBB91alteredBB
    i32 1733079988, label %originalBB108alteredBB
    i32 1470763176, label %originalBB114alteredBB
    i32 386701826, label %originalBB118alteredBB
    i32 -962617533, label %originalBB122alteredBB
    i32 -1589423589, label %originalBB128alteredBB
    i32 -1733629184, label %originalBB132alteredBB
    i32 -1857442296, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -494172054, i32 -670742522
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -703779463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 715890973, i32 -1577394334
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -508809241
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -508809241
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1684814254, i32 -464024664
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %num.addr, align 4
  store i32 %31, i32* %x, align 4
  store i32 2, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1878564842
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1878564842
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -756679314, i32 -464024664
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 830528725, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %47, 10
  %cmp3 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp3, i32 1742779384, i32 -590792639
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %49, 10
  store i32 %div, i32* %num.addr, align 4
  %50 = load i32, i32* %t, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %t, align 4
  store i32 -1219436897, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 -363819967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1404960848, i32 -1047947870
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -1507656575
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1507656575
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1838464707, i32 -1047947870
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 830528725, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1095480159, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %82, 10
  %cmp8 = icmp sgt i32 %div7, 9
  %83 = select i1 %cmp8, i32 -332482261, i32 2099423201
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %84 = load i32, i32* %s, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  store i32 %88, i32* %s, align 4
  %89 = load i32, i32* %x, align 4
  %div10 = sdiv i32 %89, 10
  store i32 %div10, i32* %x, align 4
  store i32 -139361945, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 -1311470088, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -677739753
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -677739753
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
  %116 = select i1 %114, i32 -1939803218, i32 -388856994
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -117989280
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -117989280
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1287892943, i32 -388856994
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1095480159, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %144 = load i32, i32* %s, align 4
  %145 = load i32, i32* %t, align 4
  %146 = sub i32 %144, -1992779569
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1992779569
  %sub = sub nsw i32 %144, %145
  store i32 %148, i32* %s, align 4
  %149 = load i32, i32* %s, align 4
  %cmp14 = icmp eq i32 %149, 1
  %150 = select i1 %cmp14, i32 -864638775, i32 -728201036
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %151 = load i32, i32* %num.addr, align 4
  store i32 %151, i32* %retval, align 4
  store i32 -703779463, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  store i32 1477964296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %s, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub17 = sub nsw i32 %153, 1
  %cmp18 = icmp sle i32 %152, %155
  %156 = select i1 %cmp18, i32 -332414872, i32 185209862
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %157 = load i32, i32* %num.addr, align 4
  %rem19 = srem i32 %157, 10
  store i32 %rem19, i32* %yu, align 4
  %158 = load i32, i32* %num.addr, align 4
  %div20 = sdiv i32 %158, 10
  store i32 %div20, i32* %num.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 -1372237591, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %s, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub22 = sub nsw i32 %160, %161
  %cmp23 = icmp sle i32 %159, %163
  %164 = select i1 %cmp23, i32 1504091267, i32 1596796088
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 2122252348
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2122252348
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1544489929, i32 -481347964
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %180 = load i32, i32* %yu, align 4
  %mul = mul nsw i32 %180, 10
  store i32 %mul, i32* %yu, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, 268350007
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 268350007
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -402308089, i32 -481347964
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1239732927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc25 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  store i32 -1372237591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1415971305, i32 -805772931
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %215 = load i32, i32* %result, align 4
  %216 = load i32, i32* %yu, align 4
  %217 = sub i32 %215, -547697724
  %218 = add i32 %217, %216
  %219 = add i32 %218, -547697724
  %add26 = add nsw i32 %215, %216
  store i32 %219, i32* %result, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1888786568, i32 -805772931
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 726921467, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 575468198
  %248 = add i32 %247, 1
  %249 = add i32 %248, 575468198
  %inc28 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 1477964296, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %250 = load i32, i32* %result, align 4
  %251 = load i32, i32* %num.addr, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add30 = add nsw i32 %250, %251
  store i32 %255, i32* %result, align 4
  %256 = load i32, i32* %result, align 4
  store i32 %256, i32* %retval, align 4
  store i32 -703779463, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %257 = load i32, i32* %num.addr, align 4
  %cmp32 = icmp slt i32 %257, 0
  %258 = select i1 %cmp32, i32 329006959, i32 1986005871
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %259 = load i32, i32* %num.addr, align 4
  %260 = add i32 0, -2142056501
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -2142056501
  %sub34 = sub nsw i32 0, %259
  store i32 %262, i32* %num.addr, align 4
  %263 = load i32, i32* %num.addr, align 4
  store i32 %263, i32* %x, align 4
  store i32 2, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 -241084364, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2038481943, i32 1733079988
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %278 = load i32, i32* %num.addr, align 4
  %rem36 = srem i32 %278, 10
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -973159577, i32 1733079988
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %293 = select i1 %cmp37.reload, i32 -1397342884, i32 1898463532
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %294 = load i32, i32* %num.addr, align 4
  %div39 = sdiv i32 %294, 10
  store i32 %div39, i32* %num.addr, align 4
  %295 = load i32, i32* %t, align 4
  %296 = add i32 %295, -1551179638
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1551179638
  %inc40 = add nsw i32 %295, 1
  store i32 %298, i32* %t, align 4
  store i32 -1407701622, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 1342775034
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1342775034
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 788739250, i32 1470763176
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, 569363904
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 569363904
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1670485052, i32 1470763176
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1520961261, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1902834197
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1902834197
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1319601911, i32 386701826
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -345107129, i32 386701826
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -241084364, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  store i32 -1533119497, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 59594070
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 59594070
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -391442336, i32 -962617533
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %409 = load i32, i32* %x, align 4
  %div45 = sdiv i32 %409, 10
  %cmp46 = icmp sgt i32 %div45, 9
  store i1 %cmp46, i1* %cmp46.reg2mem
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, -1696297992
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1696297992
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1561658523, i32 -962617533
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %425 = select i1 %cmp46.reload, i32 -263908717, i32 571676041
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %426 = load i32, i32* %s, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add48 = add nsw i32 %426, 1
  store i32 %430, i32* %s, align 4
  %431 = load i32, i32* %x, align 4
  %div49 = sdiv i32 %431, 10
  store i32 %div49, i32* %x, align 4
  store i32 -745907393, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 -129588140, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -792927007, i32 -1589423589
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, -1118061255
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1118061255
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1162092717, i32 -1589423589
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1533119497, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %473 = load i32, i32* %s, align 4
  %474 = load i32, i32* %t, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %sub53 = sub nsw i32 %473, %474
  store i32 %476, i32* %s, align 4
  %477 = load i32, i32* %s, align 4
  %cmp54 = icmp eq i32 %477, 1
  %478 = select i1 %cmp54, i32 -1749044806, i32 -95749682
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %479 = load i32, i32* %num.addr, align 4
  store i32 %479, i32* %retval, align 4
  store i32 -703779463, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, 1136242548
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1136242548
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1739510455, i32 -1733629184
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %result57, align 4
  store i32 1, i32* %i, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1883007481, i32 -1733629184
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1922934599, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %s, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub59 = sub nsw i32 %510, 1
  %cmp60 = icmp sle i32 %509, %512
  %513 = select i1 %cmp60, i32 -478220107, i32 960733498
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %514 = load i32, i32* %num.addr, align 4
  %rem62 = srem i32 %514, 10
  store i32 %rem62, i32* %yu, align 4
  %515 = load i32, i32* %num.addr, align 4
  %div63 = sdiv i32 %515, 10
  store i32 %div63, i32* %num.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 -651186455, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %s, align 4
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %517, 1596897103
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 1596897103
  %sub65 = sub nsw i32 %517, %518
  %cmp66 = icmp sle i32 %516, %521
  %522 = select i1 %cmp66, i32 -1605513948, i32 -894169707
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %523 = load i32, i32* %yu, align 4
  %mul68 = mul nsw i32 %523, 10
  store i32 %mul68, i32* %yu, align 4
  store i32 1967264060, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = add i32 %524, 2135130061
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 2135130061
  %inc70 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  store i32 -651186455, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %528 = load i32, i32* %result57, align 4
  %529 = load i32, i32* %yu, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 %528, %530
  %add72 = add nsw i32 %528, %529
  store i32 %531, i32* %result57, align 4
  store i32 1582921061, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = add i32 %532, -1568459726
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1568459726
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1934868448, i32 -1857442296
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc74 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, -1812984121
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1812984121
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 2083532645, i32 -1857442296
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1922934599, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %579 = load i32, i32* %result57, align 4
  %580 = load i32, i32* %num.addr, align 4
  %581 = add i32 %579, 1267819874
  %582 = add i32 %581, %580
  %583 = sub i32 %582, 1267819874
  %add76 = add nsw i32 %579, %580
  store i32 %583, i32* %result57, align 4
  %584 = load i32, i32* %result57, align 4
  store i32 %584, i32* %retval, align 4
  store i32 -703779463, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -703779463, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %585 = load i32, i32* %retval, align 4
  ret i32 %585

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %num.addr, align 4
  store i32 %586, i32* %x, align 4
  store i32 2, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 -1684814254, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1404960848, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1939803218, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %yu, align 4
  %588 = sub i32 %587, -366339245
  %589 = sub i32 %588, 10
  %590 = add i32 %589, -366339245
  %_ = sub i32 %587, 10
  %gen = mul i32 %590, 10
  %mulalteredBB = mul nsw i32 %587, 10
  store i32 %mulalteredBB, i32* %yu, align 4
  store i32 -1544489929, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %result, align 4
  %592 = load i32, i32* %yu, align 4
  %593 = add i32 0, 1152160629
  %594 = sub i32 %593, %591
  %595 = sub i32 %594, 1152160629
  %_92 = sub i32 0, %591
  %596 = sub i32 0, %595
  %597 = sub i32 0, %592
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen93 = add i32 %595, %592
  %_94 = shl i32 %591, %592
  %_95 = shl i32 %591, %592
  %600 = sub i32 %591, -1984617449
  %601 = sub i32 %600, %592
  %602 = add i32 %601, -1984617449
  %_96 = sub i32 %591, %592
  %gen97 = mul i32 %602, %592
  %_98 = shl i32 %591, %592
  %603 = add i32 0, 1313890878
  %604 = sub i32 %603, %591
  %605 = sub i32 %604, 1313890878
  %_99 = sub i32 0, %591
  %606 = sub i32 %605, 581350768
  %607 = add i32 %606, %592
  %608 = add i32 %607, 581350768
  %gen100 = add i32 %605, %592
  %_101 = shl i32 %591, %592
  %609 = sub i32 %591, -35619748
  %610 = sub i32 %609, %592
  %611 = add i32 %610, -35619748
  %_102 = sub i32 %591, %592
  %gen103 = mul i32 %611, %592
  %_104 = shl i32 %591, %592
  %612 = sub i32 0, %592
  %613 = sub i32 %591, %612
  %add26alteredBB = add nsw i32 %591, %592
  store i32 %613, i32* %result, align 4
  store i32 1415971305, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %num.addr, align 4
  %615 = sub i32 0, -908673125
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -908673125
  %_109 = sub i32 0, %614
  %618 = add i32 %617, -1863388704
  %619 = add i32 %618, 10
  %620 = sub i32 %619, -1863388704
  %gen110 = add i32 %617, 10
  %rem36alteredBB = srem i32 %614, 10
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 -2038481943, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 788739250, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1319601911, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %x, align 4
  %622 = sub i32 %621, -506255659
  %623 = sub i32 %622, 10
  %624 = add i32 %623, -506255659
  %_123 = sub i32 %621, 10
  %gen124 = mul i32 %624, 10
  %div45alteredBB = sdiv i32 %621, 10
  %cmp46alteredBB = icmp sgt i32 %div45alteredBB, 9
  store i32 -391442336, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -792927007, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %result57, align 4
  store i32 1, i32* %i, align 4
  store i32 1739510455, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = add i32 %625, 1412483494
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1412483494
  %_137 = sub i32 %625, 1
  %gen138 = mul i32 %628, 1
  %629 = sub i32 0, %625
  %630 = add i32 0, %629
  %_139 = sub i32 0, %625
  %631 = add i32 %630, -1234267654
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1234267654
  %gen140 = add i32 %630, 1
  %634 = sub i32 %625, -562235592
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -562235592
  %_141 = sub i32 %625, 1
  %gen142 = mul i32 %636, 1
  %637 = add i32 %625, 367161334
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 367161334
  %inc74alteredBB = add nsw i32 %625, 1
  store i32 %639, i32* %i, align 4
  store i32 -1934868448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %for.end75, %originalBBpart2144, %originalBB136, %for.inc73, %for.end71, %for.inc69, %for.body67, %for.cond64, %for.body61, %for.cond58, %originalBBpart2134, %originalBB132, %if.else56, %if.then55, %while.end52, %originalBBpart2130, %originalBB128, %if.end51, %if.else50, %if.then47, %originalBBpart2126, %originalBB122, %while.body44, %while.end43, %originalBBpart2120, %originalBB118, %if.end42, %originalBBpart2116, %originalBB114, %if.else41, %if.then38, %originalBBpart2112, %originalBB108, %while.body35, %if.then33, %if.end31, %for.end29, %for.inc27, %originalBBpart2106, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body24, %for.cond21, %for.body, %for.cond, %if.else16, %if.then15, %while.end13, %originalBBpart285, %originalBB83, %if.end12, %if.else11, %if.then9, %while.body6, %while.end, %originalBBpart281, %originalBB79, %if.end, %if.else5, %if.then4, %while.body, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
