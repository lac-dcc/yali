; ModuleID = 'source-C-CXX/49/1604.c'
source_filename = "source-C-CXX/49/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2022605796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2022605796, label %for.cond
    i32 -1463443258, label %for.body
    i32 844524024, label %originalBB
    i32 -502953348, label %originalBBpart2
    i32 -795041088, label %while.cond
    i32 -1892932493, label %while.body
    i32 -1611237689, label %while.end
    i32 -149336973, label %if.then
    i32 1716380434, label %originalBB9
    i32 1962846769, label %originalBBpart211
    i32 641304018, label %if.end
    i32 24374975, label %for.inc
    i32 2043470328, label %for.end
    i32 503654256, label %originalBBalteredBB
    i32 -1813646689, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -1463443258, i32 2043470328
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1393184550
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1393184550
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 844524024, i32 503654256
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  store i32 1, i32* %m, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -502953348, i32 503654256
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -795041088, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %m, align 4
  %cmp1 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp1, i32 -1892932493, i32 -1611237689
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %call2 = call i32 @num(i32 %46)
  %47 = load i32, i32* %day, align 4
  %48 = add i32 %47, 920952079
  %49 = add i32 %48, %call2
  %50 = sub i32 %49, 920952079
  %add = add nsw i32 %47, %call2
  store i32 %50, i32* %day, align 4
  %51 = load i32, i32* %m, align 4
  %52 = sub i32 %51, -879698516
  %53 = add i32 %52, 1
  %54 = add i32 %53, -879698516
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %m, align 4
  store i32 -795041088, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* %day, align 4
  %56 = sub i32 %55, 328647906
  %57 = add i32 %56, 12
  %58 = add i32 %57, 328647906
  %add3 = add nsw i32 %55, 12
  store i32 %58, i32* %day, align 4
  %59 = load i32, i32* %w, align 4
  %60 = load i32, i32* %day, align 4
  %rem = srem i32 %60, 7
  %61 = sub i32 0, %rem
  %62 = sub i32 %59, %61
  %add4 = add nsw i32 %59, %rem
  %rem5 = srem i32 %62, 7
  %cmp6 = icmp eq i32 %rem5, 5
  %63 = select i1 %cmp6, i32 -149336973, i32 641304018
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1716380434, i32 -1813646689
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 513467196
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 513467196
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1962846769, i32 -1813646689
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 641304018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 24374975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc8 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -2022605796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  store i32 1, i32* %m, align 4
  store i32 844524024, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1716380434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %a) #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1557001738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1557001738, label %first
    i32 -1112790773, label %lor.lhs.false
    i32 139704893, label %lor.lhs.false2
    i32 -735987858, label %originalBB
    i32 1993419507, label %originalBBpart2
    i32 -916641738, label %lor.lhs.false4
    i32 -1507399443, label %lor.lhs.false6
    i32 1011441639, label %lor.lhs.false8
    i32 402831922, label %lor.lhs.false10
    i32 974613103, label %if.then
    i32 1973645456, label %originalBB24
    i32 -1301292722, label %originalBBpart226
    i32 206187061, label %if.end
    i32 -368850655, label %lor.lhs.false13
    i32 -2100369129, label %lor.lhs.false15
    i32 993630357, label %originalBB28
    i32 -1952054361, label %originalBBpart230
    i32 1502201304, label %lor.lhs.false17
    i32 1922619787, label %if.then19
    i32 1418307382, label %if.end20
    i32 1757085640, label %originalBB32
    i32 1721569780, label %originalBBpart234
    i32 -1730008709, label %if.then22
    i32 617422191, label %if.end23
    i32 1537858097, label %originalBB36
    i32 2125329432, label %originalBBpart238
    i32 -355381861, label %originalBBalteredBB
    i32 712502182, label %originalBB24alteredBB
    i32 672449828, label %originalBB28alteredBB
    i32 1735062145, label %originalBB32alteredBB
    i32 1684338954, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 974613103, i32 -1112790773
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 974613103, i32 139704893
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -735987858, i32 -355381861
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp eq i32 %30, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 2013290654
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2013290654
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1993419507, i32 -355381861
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 974613103, i32 -916641738
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %47 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp eq i32 %47, 7
  %48 = select i1 %cmp5, i32 974613103, i32 -1507399443
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %49 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp eq i32 %49, 8
  %50 = select i1 %cmp7, i32 974613103, i32 1011441639
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %51 = load i32, i32* %a.addr, align 4
  %cmp9 = icmp eq i32 %51, 10
  %52 = select i1 %cmp9, i32 974613103, i32 402831922
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %53 = load i32, i32* %a.addr, align 4
  %cmp11 = icmp eq i32 %53, 12
  %54 = select i1 %cmp11, i32 974613103, i32 206187061
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1973645456, i32 712502182
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 731929887
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 731929887
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1301292722, i32 712502182
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 206187061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp eq i32 %96, 4
  %97 = select i1 %cmp12, i32 1922619787, i32 -368850655
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %98 = load i32, i32* %a.addr, align 4
  %cmp14 = icmp eq i32 %98, 6
  %99 = select i1 %cmp14, i32 1922619787, i32 -2100369129
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -805700555
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -805700555
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 993630357, i32 672449828
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %127 = load i32, i32* %a.addr, align 4
  %cmp16 = icmp eq i32 %127, 9
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -1267450357
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1267450357
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1952054361, i32 672449828
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %143 = select i1 %cmp16.reload, i32 1922619787, i32 1502201304
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %144 = load i32, i32* %a.addr, align 4
  %cmp18 = icmp eq i32 %144, 11
  %145 = select i1 %cmp18, i32 1922619787, i32 1418307382
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 30, i32* %b, align 4
  store i32 1418307382, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 2103854601
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2103854601
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1757085640, i32 1735062145
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %173 = load i32, i32* %a.addr, align 4
  %cmp21 = icmp eq i32 %173, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1721569780, i32 1735062145
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %188 = select i1 %cmp21.reload, i32 -1730008709, i32 617422191
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 28, i32* %b, align 4
  store i32 617422191, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1033297237
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1033297237
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1537858097, i32 1684338954
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %216 = load i32, i32* %b, align 4
  store i32 %216, i32* %.reg2mem41
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2125329432, i32 1684338954
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %a.addr, align 4
  %cmp3alteredBB = icmp eq i32 %231, 5
  store i32 -735987858, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 1973645456, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %a.addr, align 4
  %cmp16alteredBB = icmp eq i32 %232, 9
  store i32 993630357, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %a.addr, align 4
  %cmp21alteredBB = icmp eq i32 %233, 2
  store i32 1757085640, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  store i32 1537858097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %if.end23, %if.then22, %originalBBpart234, %originalBB32, %if.end20, %if.then19, %lor.lhs.false17, %originalBBpart230, %originalBB28, %lor.lhs.false15, %lor.lhs.false13, %if.end, %originalBBpart226, %originalBB24, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
