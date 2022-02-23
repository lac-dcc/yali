; ModuleID = 'source-C-CXX/0/2041.c'
source_filename = "source-C-CXX/0/2041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fj(i32 %n, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 756365799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 756365799, label %first
    i32 -1396409514, label %if.then
    i32 -1723140965, label %if.end
    i32 1784055673, label %originalBB
    i32 746043282, label %originalBBpart2
    i32 -1761787822, label %for.cond
    i32 449397196, label %originalBB5
    i32 -902728228, label %originalBBpart27
    i32 -75754019, label %for.body
    i32 -197603379, label %if.then3
    i32 1156849170, label %originalBB9
    i32 -1536808711, label %originalBBpart233
    i32 479486561, label %if.end4
    i32 611457974, label %for.inc
    i32 -1925215367, label %for.end
    i32 2122857763, label %return
    i32 -532218880, label %originalBBalteredBB
    i32 911458509, label %originalBB5alteredBB
    i32 -2009781067, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1396409514, i32 -1723140965
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2122857763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1784055673, i32 -532218880
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m.addr, align 4
  store i32 %16, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2076327936
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2076327936
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 746043282, i32 -532218880
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1761787822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1025871097
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1025871097
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 449397196, i32 911458509
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %59, %60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1815567010
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1815567010
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
  %87 = select i1 %85, i32 -902728228, i32 911458509
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 -75754019, i32 -1925215367
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %n.addr, align 4
  %90 = load i32, i32* %i, align 4
  %rem = srem i32 %89, %90
  %cmp2 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp2, i32 -197603379, i32 479486561
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1156849170, i32 -2009781067
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %106 = load i32, i32* %n.addr, align 4
  %107 = load i32, i32* %i, align 4
  %div = sdiv i32 %106, %107
  %108 = load i32, i32* %i, align 4
  %call = call i32 @fj(i32 %div, i32 %108)
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, %call
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, %call
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 593845632
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 593845632
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1536808711, i32 -2009781067
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 479486561, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 611457974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1686551924
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1686551924
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -1761787822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  store i32 %131, i32* %retval, align 4
  store i32 2122857763, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %132 = load i32, i32* %retval, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %m.addr, align 4
  store i32 %133, i32* %i, align 4
  store i32 1784055673, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %134, %135
  store i32 449397196, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %136 = load i32, i32* %n.addr, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 524611705
  %139 = sub i32 %138, %136
  %140 = add i32 %139, 524611705
  %_ = sub i32 0, %136
  %141 = sub i32 0, %137
  %142 = sub i32 %140, %141
  %gen = add i32 %140, %137
  %143 = add i32 %136, 1728285554
  %144 = sub i32 %143, %137
  %145 = sub i32 %144, 1728285554
  %_10 = sub i32 %136, %137
  %gen11 = mul i32 %145, %137
  %146 = sub i32 0, %137
  %147 = add i32 %136, %146
  %_12 = sub i32 %136, %137
  %gen13 = mul i32 %147, %137
  %148 = add i32 %136, -1310214074
  %149 = sub i32 %148, %137
  %150 = sub i32 %149, -1310214074
  %_14 = sub i32 %136, %137
  %gen15 = mul i32 %150, %137
  %151 = sub i32 0, %137
  %152 = add i32 %136, %151
  %_16 = sub i32 %136, %137
  %gen17 = mul i32 %152, %137
  %_18 = shl i32 %136, %137
  %divalteredBB = sdiv i32 %136, %137
  %153 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @fj(i32 %divalteredBB, i32 %153)
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, 2016457617
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 2016457617
  %_19 = sub i32 0, %154
  %158 = sub i32 0, %157
  %159 = sub i32 0, %callalteredBB
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen20 = add i32 %157, %callalteredBB
  %162 = sub i32 %154, -65635893
  %163 = sub i32 %162, %callalteredBB
  %164 = add i32 %163, -65635893
  %_21 = sub i32 %154, %callalteredBB
  %gen22 = mul i32 %164, %callalteredBB
  %165 = sub i32 %154, -1117692023
  %166 = sub i32 %165, %callalteredBB
  %167 = add i32 %166, -1117692023
  %_23 = sub i32 %154, %callalteredBB
  %gen24 = mul i32 %167, %callalteredBB
  %_25 = shl i32 %154, %callalteredBB
  %168 = sub i32 0, -69301660
  %169 = sub i32 %168, %154
  %170 = add i32 %169, -69301660
  %_26 = sub i32 0, %154
  %171 = sub i32 0, %170
  %172 = sub i32 0, %callalteredBB
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen27 = add i32 %170, %callalteredBB
  %175 = sub i32 0, %154
  %176 = add i32 0, %175
  %_28 = sub i32 0, %154
  %177 = sub i32 %176, 107690901
  %178 = add i32 %177, %callalteredBB
  %179 = add i32 %178, 107690901
  %gen29 = add i32 %176, %callalteredBB
  %180 = sub i32 0, 309443668
  %181 = sub i32 %180, %154
  %182 = add i32 %181, 309443668
  %_30 = sub i32 0, %154
  %183 = sub i32 %182, -1366956410
  %184 = add i32 %183, %callalteredBB
  %185 = add i32 %184, -1366956410
  %gen31 = add i32 %182, %callalteredBB
  %186 = sub i32 0, %callalteredBB
  %187 = sub i32 %154, %186
  %addalteredBB = add nsw i32 %154, %callalteredBB
  store i32 %187, i32* %k, align 4
  store i32 1156849170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end4, %originalBBpart233, %originalBB9, %if.then3, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -2034011088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -2034011088, label %for.cond
    i32 708049381, label %originalBB
    i32 -459236894, label %originalBBpart2
    i32 475170166, label %for.body
    i32 1095130190, label %originalBB5
    i32 -1401247503, label %originalBBpart27
    i32 81582583, label %if.then
    i32 1189360065, label %if.end
    i32 1585918378, label %originalBB9
    i32 -233138231, label %originalBBpart211
    i32 999836711, label %for.inc
    i32 -1679588613, label %for.end
    i32 1336420992, label %originalBB13
    i32 -1391591409, label %originalBBpart215
    i32 2114860051, label %originalBBalteredBB
    i32 1566041506, label %originalBB5alteredBB
    i32 1091257778, label %originalBB9alteredBB
    i32 -565746862, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1845077286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1845077286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 708049381, i32 2114860051
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1508333728
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1508333728
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -459236894, i32 2114860051
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 475170166, i32 -1679588613
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1095130190, i32 1566041506
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %70 = load i32, i32* %i, align 4
  %call2 = call i32 @fj(i32 %70, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, -1379949768
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1379949768
  %sub = sub nsw i32 %71, 1
  %tobool = icmp ne i32 %74, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -387307158
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -387307158
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1401247503, i32 1566041506
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %102 = select i1 %tobool.reload, i32 81582583, i32 1189360065
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1189360065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1585918378, i32 1091257778
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 207641260
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 207641260
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -233138231, i32 1091257778
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 999836711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %dec = add nsw i32 %144, -1
  store i32 %146, i32* %n, align 4
  store i32 -2034011088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -1812797561
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1812797561
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1336420992, i32 -565746862
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %162 = load i32, i32* %retval, align 4
  store i32 %162, i32* %.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1391591409, i32 -565746862
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %177, 0
  store i32 708049381, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %178 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @fj(i32 %178, i32 2)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2alteredBB)
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, -1620972508
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1620972508
  %_ = sub i32 %179, 1
  %gen = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %179, %183
  %subalteredBB = sub nsw i32 %179, 1
  %toboolalteredBB = icmp ne i32 %184, 0
  store i32 1095130190, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1585918378, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  store i32 1336420992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %originalBBpart211, %originalBB9, %if.end, %if.then, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
