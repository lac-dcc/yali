; ModuleID = 'source-C-CXX/33/3335.c'
source_filename = "source-C-CXX/33/3335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @function(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2089236046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -2089236046, label %first
    i32 1135144398, label %if.then
    i32 -1830042027, label %originalBB
    i32 1046848322, label %originalBBpart2
    i32 -126207702, label %if.else
    i32 619695032, label %if.then3
    i32 1887907247, label %originalBB21
    i32 270827728, label %originalBBpart229
    i32 -310902459, label %if.end
    i32 -1287715261, label %if.end5
    i32 2086879156, label %originalBB31
    i32 -367422309, label %originalBBpart233
    i32 -2081201335, label %originalBBalteredBB
    i32 -851512608, label %originalBB21alteredBB
    i32 954495383, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 1
  %1 = select i1 %cmp, i32 1135144398, i32 -126207702
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %27 = select i1 %25, i32 -1830042027, i32 -2081201335
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 3, %28
  %29 = sub i32 %mul, -1514873459
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1514873459
  %add = add nsw i32 %mul, 1
  store i32 %31, i32* %b, align 4
  %32 = load i32, i32* %a.addr, align 4
  %33 = load i32, i32* %b, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %32, i32 %33)
  %34 = load i32, i32* %b, align 4
  store i32 %34, i32* %retval, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1401721827
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1401721827
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1046848322, i32 -2081201335
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1287715261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %50, 2
  %cmp2 = icmp eq i32 %rem1, 0
  %51 = select i1 %cmp2, i32 619695032, i32 -310902459
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2073460528
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2073460528
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1887907247, i32 -851512608
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %79, 2
  store i32 %div, i32* %b, align 4
  %80 = load i32, i32* %a.addr, align 4
  %81 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81)
  %82 = load i32, i32* %b, align 4
  store i32 %82, i32* %retval, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1041082382
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1041082382
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
  %109 = select i1 %107, i32 270827728, i32 -851512608
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1287715261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1287715261, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -155052113
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -155052113
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2086879156, i32 954495383
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  store i32 %125, i32* %.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -21352452
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -21352452
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -367422309, i32 954495383
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %a.addr, align 4
  %_ = shl i32 3, %141
  %142 = sub i32 3, 1627533220
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1627533220
  %_6 = sub i32 3, %141
  %gen = mul i32 %144, %141
  %145 = sub i32 3, 1180872156
  %146 = sub i32 %145, %141
  %147 = add i32 %146, 1180872156
  %_7 = sub i32 3, %141
  %gen8 = mul i32 %147, %141
  %148 = add i32 0, 24303706
  %149 = sub i32 %148, 3
  %150 = sub i32 %149, 24303706
  %_9 = sub i32 0, 3
  %151 = sub i32 0, %150
  %152 = sub i32 0, %141
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen10 = add i32 %150, %141
  %mulalteredBB = mul nsw i32 3, %141
  %155 = sub i32 %mulalteredBB, 172830282
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 172830282
  %_11 = sub i32 %mulalteredBB, 1
  %gen12 = mul i32 %157, 1
  %_13 = shl i32 %mulalteredBB, 1
  %158 = sub i32 0, 1691005133
  %159 = sub i32 %158, %mulalteredBB
  %160 = add i32 %159, 1691005133
  %_14 = sub i32 0, %mulalteredBB
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen15 = add i32 %160, 1
  %_16 = shl i32 %mulalteredBB, 1
  %163 = add i32 0, 746291001
  %164 = sub i32 %163, %mulalteredBB
  %165 = sub i32 %164, 746291001
  %_17 = sub i32 0, %mulalteredBB
  %166 = add i32 %165, 1469083204
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1469083204
  %gen18 = add i32 %165, 1
  %169 = sub i32 0, 896975138
  %170 = sub i32 %169, %mulalteredBB
  %171 = add i32 %170, 896975138
  %_19 = sub i32 0, %mulalteredBB
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %gen20 = add i32 %171, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %mulalteredBB, %174
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %175, i32* %b, align 4
  %176 = load i32, i32* %a.addr, align 4
  %177 = load i32, i32* %b, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %176, i32 %177)
  %178 = load i32, i32* %b, align 4
  store i32 %178, i32* %retval, align 4
  store i32 -1830042027, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %a.addr, align 4
  %180 = sub i32 0, 1533705571
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1533705571
  %_22 = sub i32 0, %179
  %183 = sub i32 %182, -1838625797
  %184 = add i32 %183, 2
  %185 = add i32 %184, -1838625797
  %gen23 = add i32 %182, 2
  %186 = sub i32 %179, -1083548795
  %187 = sub i32 %186, 2
  %188 = add i32 %187, -1083548795
  %_24 = sub i32 %179, 2
  %gen25 = mul i32 %188, 2
  %189 = sub i32 %179, 268315364
  %190 = sub i32 %189, 2
  %191 = add i32 %190, 268315364
  %_26 = sub i32 %179, 2
  %gen27 = mul i32 %191, 2
  %divalteredBB = sdiv i32 %179, 2
  store i32 %divalteredBB, i32* %b, align 4
  %192 = load i32, i32* %a.addr, align 4
  %193 = load i32, i32* %b, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %193)
  %194 = load i32, i32* %b, align 4
  store i32 %194, i32* %retval, align 4
  store i32 1887907247, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %retval, align 4
  store i32 2086879156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB31, %if.end5, %if.end, %originalBBpart229, %originalBB21, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 855903721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 855903721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1594327157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1594327157, label %first
    i32 -946481190, label %originalBB
    i32 624108328, label %originalBBpart2
    i32 1656639140, label %if.then
    i32 1441412126, label %if.else
    i32 765058094, label %originalBB7
    i32 -1765110869, label %originalBBpart29
    i32 -1499781807, label %while.body
    i32 545062592, label %originalBB11
    i32 -424850362, label %originalBBpart213
    i32 -1256916468, label %if.then4
    i32 -531609323, label %if.end
    i32 1105147101, label %originalBB15
    i32 -300203489, label %originalBBpart217
    i32 1876117079, label %while.end
    i32 -509977788, label %originalBB19
    i32 1099900941, label %originalBBpart221
    i32 -1466822480, label %if.end6
    i32 968952763, label %originalBB23
    i32 -161907932, label %originalBBpart225
    i32 1483775796, label %originalBBalteredBB
    i32 1231304959, label %originalBB7alteredBB
    i32 -812596188, label %originalBB11alteredBB
    i32 5990043, label %originalBB15alteredBB
    i32 1827897267, label %originalBB19alteredBB
    i32 -370721274, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -946481190, i32 1483775796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload36)
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload35, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -501970794
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -501970794
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 624108328, i32 1483775796
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1656639140, i32 1441412126
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1466822480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -586230215
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -586230215
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 765058094, i32 1231304959
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
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
  %84 = select i1 %82, i32 -1765110869, i32 1231304959
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1499781807, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 545062592, i32 -812596188
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload34, align 4
  %call2 = call i32 @function(i32 %99)
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload33, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload32, align 4
  %cmp3 = icmp eq i32 %100, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 645555752
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 645555752
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -424850362, i32 -812596188
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 -1256916468, i32 -531609323
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1876117079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, -10455784
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -10455784
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
  %143 = select i1 %141, i32 1105147101, i32 5990043
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, -379582987
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -379582987
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -300203489, i32 5990043
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1499781807, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -509977788, i32 1827897267
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, 956828133
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 956828133
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1099900941, i32 1827897267
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1466822480, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, -2133057830
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2133057830
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 968952763, i32 -370721274
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, -643266438
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -643266438
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -161907932, i32 -370721274
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  %230 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %230, 1
  store i32 -946481190, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 765058094, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload31, align 4
  %call2alteredBB = call i32 @function(i32 %231)
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2alteredBB, i32* %n.reload30, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp eq i32 %232, 1
  store i32 545062592, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1105147101, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -509977788, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 968952763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB23, %if.end6, %originalBBpart221, %originalBB19, %while.end, %originalBBpart217, %originalBB15, %if.end, %if.then4, %originalBBpart213, %originalBB11, %while.body, %originalBBpart29, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
