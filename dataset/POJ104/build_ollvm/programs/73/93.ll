; ModuleID = 'source-C-CXX/73/93.c'
source_filename = "source-C-CXX/73/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %z, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -792018257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -792018257, label %for.cond
    i32 1452623655, label %originalBB
    i32 -1362639284, label %originalBBpart2
    i32 1667035894, label %for.body
    i32 1607156730, label %if.then
    i32 1679287753, label %if.end
    i32 14058283, label %for.inc
    i32 753394356, label %originalBB2
    i32 -1874403041, label %originalBBpart211
    i32 778593721, label %for.end
    i32 -2082395401, label %originalBB13
    i32 -482307495, label %originalBBpart215
    i32 1857274095, label %originalBBalteredBB
    i32 -117730274, label %originalBB2alteredBB
    i32 -444765777, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1452623655, i32 1857274095
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1362639284, i32 1857274095
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1667035894, i32 778593721
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %a.addr, align 4
  %56 = load i32, i32* %i, align 4
  %rem = srem i32 %55, %56
  %cmp1 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp1, i32 1607156730, i32 1679287753
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1679287753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 14058283, i32* %switchVar
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
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 753394356, i32 -117730274
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1672181655
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1672181655
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1874403041, i32 -117730274
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -792018257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -2082395401, i32 -444765777
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %128 = load i32, i32* %z, align 4
  store i32 %128, i32* %.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -482307495, i32 -444765777
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp slt i32 %143, %144
  store i32 1452623655, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %_ = sub i32 %145, 1
  %gen = mul i32 %147, 1
  %_3 = shl i32 %145, 1
  %148 = add i32 %145, 1329311024
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1329311024
  %_4 = sub i32 %145, 1
  %gen5 = mul i32 %150, 1
  %151 = sub i32 0, 1
  %152 = add i32 %145, %151
  %_6 = sub i32 %145, 1
  %gen7 = mul i32 %152, 1
  %153 = sub i32 0, 1
  %154 = add i32 %145, %153
  %_8 = sub i32 %145, 1
  %gen9 = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %145, %155
  %incalteredBB = add nsw i32 %145, 1
  store i32 %156, i32* %i, align 4
  store i32 753394356, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %z, align 4
  store i32 -2082395401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart211, %originalBB2, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %temp, align 4
  %switchVar = alloca i32
  store i32 1869153235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1869153235, label %while.cond
    i32 -1634881797, label %originalBB
    i32 -1112892144, label %originalBBpart2
    i32 1214974954, label %while.body
    i32 -1403735097, label %while.end
    i32 653842228, label %originalBB1
    i32 -548262817, label %originalBBpart24
    i32 1403118581, label %if.then
    i32 -373093178, label %if.else
    i32 518541141, label %originalBB6
    i32 -1701282021, label %originalBBpart28
    i32 -594538455, label %return
    i32 1160749415, label %originalBBalteredBB
    i32 -108509549, label %originalBB1alteredBB
    i32 1081420978, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, 607075759
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 607075759
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1634881797, i32 1160749415
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %temp, align 4
  %tobool = icmp ne i32 %16, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 314698467
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 314698467
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1112892144, i32 1160749415
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 1214974954, i32 -1403735097
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %45, 10
  %46 = load i32, i32* %temp, align 4
  %rem = srem i32 %46, 10
  %47 = sub i32 0, %rem
  %48 = sub i32 %mul, %47
  %add = add nsw i32 %mul, %rem
  store i32 %48, i32* %b, align 4
  %49 = load i32, i32* %temp, align 4
  %div = sdiv i32 %49, 10
  store i32 %div, i32* %temp, align 4
  store i32 1869153235, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 653842228, i32 -108509549
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %76 = load i32, i32* %a.addr, align 4
  %77 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %76, %77
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -548262817, i32 -108509549
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 1403118581, i32 -373093178
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -594538455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 502238286
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 502238286
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 518541141, i32 1081420978
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1161415354
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1161415354
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1701282021, i32 1081420978
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -594538455, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %temp, align 4
  %toboolalteredBB = icmp ne i32 %160, 0
  store i32 -1634881797, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %161 = load i32, i32* %a.addr, align 4
  %162 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp eq i32 %161, %162
  store i32 653842228, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 518541141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.else, %if.then, %originalBBpart24, %originalBB1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1970952570
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1970952570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 280097942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 280097942, label %first
    i32 1715931093, label %originalBB
    i32 153523807, label %originalBBpart2
    i32 416599108, label %for.cond
    i32 656500576, label %originalBB20
    i32 -45677801, label %originalBBpart222
    i32 1434610696, label %for.body
    i32 24774986, label %originalBB24
    i32 1211095488, label %originalBBpart232
    i32 1734710133, label %if.then
    i32 -1706479268, label %originalBB34
    i32 776919319, label %originalBBpart248
    i32 -548336738, label %if.else
    i32 -97204315, label %if.end
    i32 1616086667, label %for.inc
    i32 -54126158, label %originalBB50
    i32 -1247816447, label %originalBBpart254
    i32 1858030476, label %for.end
    i32 783591237, label %originalBB56
    i32 -1060847394, label %originalBBpart269
    i32 7221120, label %if.then7
    i32 -1732815726, label %if.else9
    i32 1330774275, label %for.cond11
    i32 663885779, label %for.body13
    i32 470295795, label %for.inc16
    i32 215771875, label %originalBB71
    i32 -1277060393, label %originalBBpart280
    i32 2023876592, label %for.end18
    i32 100367957, label %if.end19
    i32 -185784899, label %originalBBalteredBB
    i32 2143521926, label %originalBB20alteredBB
    i32 1924718901, label %originalBB24alteredBB
    i32 -409902453, label %originalBB34alteredBB
    i32 1483869762, label %originalBB50alteredBB
    i32 -1780699511, label %originalBB56alteredBB
    i32 1566592121, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 1715931093, i32 -185784899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %x = alloca i32*, align 8
  store i32** %x, i32*** %x.reg2mem
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload86)
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload110, align 4
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i32 0, i32 0
  %x.reload122 = load volatile i32**, i32*** %x.reg2mem
  store i32* %arraydecay, i32** %x.reload122, align 8
  %27 = load i32, i32* %m, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload105, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 153523807, i32 -185784899
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 416599108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, -506511226
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -506511226
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 656500576, i32 2143521926
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload104, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload85, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, -32332733
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -32332733
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -45677801, i32 2143521926
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 1434610696, i32 1858030476
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, 387208626
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 387208626
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 24774986, i32 1924718901
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload103, align 4
  %call1 = call i32 @su(i32 %138)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload102, align 4
  %call2 = call i32 @hui(i32 %139)
  %mul = mul nsw i32 %call1, %call2
  %cmp3 = icmp eq i32 %mul, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, -10908799
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -10908799
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1211095488, i32 1924718901
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %167 = select i1 %cmp3.reload, i32 1734710133, i32 -548336738
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1706479268, i32 -409902453
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload109, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 %198, i32* %l.reload108, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload101, align 4
  %x.reload121 = load volatile i32**, i32*** %x.reg2mem
  %200 = load i32*, i32** %x.reload121, align 8
  store i32 %199, i32* %200, align 4
  %x.reload120 = load volatile i32**, i32*** %x.reg2mem
  %201 = load i32*, i32** %x.reload120, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %201, i32 1
  %x.reload119 = load volatile i32**, i32*** %x.reg2mem
  store i32* %incdec.ptr, i32** %x.reload119, align 8
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = add i32 %202, -443415478
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -443415478
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 776919319, i32 -409902453
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -97204315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -97204315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1616086667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = add i32 %229, 1515256455
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1515256455
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -54126158, i32 1483869762
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload100, align 4
  %257 = add i32 %256, 61765551
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 61765551
  %inc4 = add nsw i32 %256, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload99, align 4
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, -644278553
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -644278553
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1247816447, i32 1483869762
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 416599108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, -1816659926
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1816659926
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 783591237, i32 -1780699511
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %x.reload118 = load volatile i32**, i32*** %x.reg2mem
  %314 = load i32*, i32** %x.reload118, align 8
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %314 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay5 to i64
  %315 = sub i64 %sub.ptr.lhs.cast, -500627823923701410
  %316 = sub i64 %315, %sub.ptr.rhs.cast
  %317 = add i64 %316, -500627823923701410
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %317, 4
  %cmp6 = icmp eq i64 %sub.ptr.div, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, -162589844
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -162589844
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1060847394, i32 -1780699511
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %345 = select i1 %cmp6.reload, i32 7221120, i32 -1732815726
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 100367957, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 0
  %346 = load i32, i32* %arrayidx, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 1330774275, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload97, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload107, align 4
  %cmp12 = icmp slt i32 %347, %348
  %349 = select i1 %cmp12, i32 663885779, i32 2023876592
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %350 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom
  %351 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  store i32 470295795, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, -659442095
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -659442095
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 215771875, i32 1566592121
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload95, align 4
  %368 = add i32 %367, 1270097923
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1270097923
  %inc17 = add nsw i32 %367, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload94, align 4
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1277060393, i32 1566592121
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1330774275, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 100367957, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %xalteredBB, align 8
  %385 = load i32, i32* %malteredBB, align 4
  store i32 %385, i32* %ialteredBB, align 4
  store i32 1715931093, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %386, %387
  store i32 656500576, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload92, align 4
  %call1alteredBB = call i32 @su(i32 %388)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload91, align 4
  %call2alteredBB = call i32 @hui(i32 %389)
  %390 = sub i32 0, -1861125478
  %391 = sub i32 %390, %call1alteredBB
  %392 = add i32 %391, -1861125478
  %_ = sub i32 0, %call1alteredBB
  %393 = sub i32 0, %392
  %394 = sub i32 0, %call2alteredBB
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen = add i32 %392, %call2alteredBB
  %397 = sub i32 0, -238516605
  %398 = sub i32 %397, %call1alteredBB
  %399 = add i32 %398, -238516605
  %_25 = sub i32 0, %call1alteredBB
  %400 = sub i32 0, %call2alteredBB
  %401 = sub i32 %399, %400
  %gen26 = add i32 %399, %call2alteredBB
  %_27 = shl i32 %call1alteredBB, %call2alteredBB
  %_28 = shl i32 %call1alteredBB, %call2alteredBB
  %402 = sub i32 %call1alteredBB, -476624436
  %403 = sub i32 %402, %call2alteredBB
  %404 = add i32 %403, -476624436
  %_29 = sub i32 %call1alteredBB, %call2alteredBB
  %gen30 = mul i32 %404, %call2alteredBB
  %mulalteredBB = mul nsw i32 %call1alteredBB, %call2alteredBB
  %cmp3alteredBB = icmp eq i32 %mulalteredBB, 1
  store i32 24774986, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %405 = load i32, i32* %l.reload106, align 4
  %406 = add i32 %405, -1059914545
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1059914545
  %_35 = sub i32 %405, 1
  %gen36 = mul i32 %408, 1
  %409 = sub i32 0, -965999423
  %410 = sub i32 %409, %405
  %411 = add i32 %410, -965999423
  %_37 = sub i32 0, %405
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen38 = add i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %405, %414
  %_39 = sub i32 %405, 1
  %gen40 = mul i32 %415, 1
  %416 = add i32 0, -1493344762
  %417 = sub i32 %416, %405
  %418 = sub i32 %417, -1493344762
  %_41 = sub i32 0, %405
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen42 = add i32 %418, 1
  %421 = sub i32 0, %405
  %422 = add i32 0, %421
  %_43 = sub i32 0, %405
  %423 = add i32 %422, 8517245
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 8517245
  %gen44 = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = add i32 %405, %426
  %_45 = sub i32 %405, 1
  %gen46 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %405, %428
  %incalteredBB = add nsw i32 %405, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %429, i32* %l.reload, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload90, align 4
  %x.reload117 = load volatile i32**, i32*** %x.reg2mem
  %431 = load i32*, i32** %x.reload117, align 8
  store i32 %430, i32* %431, align 4
  %x.reload116 = load volatile i32**, i32*** %x.reg2mem
  %432 = load i32*, i32** %x.reload116, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %432, i32 1
  %x.reload115 = load volatile i32**, i32*** %x.reg2mem
  store i32* %incdec.ptralteredBB, i32** %x.reload115, align 8
  store i32 -1706479268, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload89, align 4
  %434 = sub i32 %433, 1658735329
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1658735329
  %_51 = sub i32 %433, 1
  %gen52 = mul i32 %436, 1
  %437 = sub i32 0, %433
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc4alteredBB = add nsw i32 %433, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload88, align 4
  store i32 -54126158, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32**, i32*** %x.reg2mem
  %441 = load i32*, i32** %x.reload, align 8
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %441 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i32* %arraydecay5alteredBB to i64
  %_57 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_58 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_59 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %442 = add i64 0, 2939694473002464231
  %443 = sub i64 %442, %sub.ptr.lhs.castalteredBB
  %444 = sub i64 %443, 2939694473002464231
  %_60 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %445 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %446 = sub i64 %444, %445
  %gen61 = add i64 %444, %sub.ptr.rhs.castalteredBB
  %_62 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %447 = sub i64 0, 5367628190195362302
  %448 = sub i64 %447, %sub.ptr.lhs.castalteredBB
  %449 = add i64 %448, 5367628190195362302
  %_63 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %450 = sub i64 0, %449
  %451 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %gen64 = add i64 %449, %sub.ptr.rhs.castalteredBB
  %454 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %455 = add i64 0, %454
  %_65 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %456 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %457 = sub i64 %455, %456
  %gen66 = add i64 %455, %sub.ptr.rhs.castalteredBB
  %458 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %459 = add i64 %sub.ptr.lhs.castalteredBB, %458
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_67 = shl i64 %459, 4
  %sub.ptr.divalteredBB = sdiv exact i64 %459, 4
  %cmp6alteredBB = icmp eq i64 %sub.ptr.divalteredBB, 0
  store i32 783591237, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload87, align 4
  %461 = add i32 %460, -1067883565
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1067883565
  %_72 = sub i32 %460, 1
  %gen73 = mul i32 %463, 1
  %464 = sub i32 0, %460
  %465 = add i32 0, %464
  %_74 = sub i32 0, %460
  %466 = sub i32 %465, -775868718
  %467 = add i32 %466, 1
  %468 = add i32 %467, -775868718
  %gen75 = add i32 %465, 1
  %469 = add i32 %460, -277145652
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -277145652
  %_76 = sub i32 %460, 1
  %gen77 = mul i32 %471, 1
  %_78 = shl i32 %460, 1
  %472 = sub i32 %460, -193699714
  %473 = add i32 %472, 1
  %474 = add i32 %473, -193699714
  %inc17alteredBB = add nsw i32 %460, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload, align 4
  store i32 215771875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end18, %originalBBpart280, %originalBB71, %for.inc16, %for.body13, %for.cond11, %if.else9, %if.then7, %originalBBpart269, %originalBB56, %for.end, %originalBBpart254, %originalBB50, %for.inc, %if.end, %if.else, %originalBBpart248, %originalBB34, %if.then, %originalBBpart232, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
