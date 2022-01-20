; ModuleID = 'source-C-CXX/59/1937.c'
source_filename = "source-C-CXX/59/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %a) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2053644711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 2053644711, label %for.cond
    i32 501477020, label %originalBB
    i32 1277953250, label %originalBBpart2
    i32 -208086452, label %for.body
    i32 -1345465055, label %originalBB11
    i32 -1180109248, label %originalBBpart226
    i32 1433508741, label %if.then
    i32 683585226, label %if.end
    i32 -260553047, label %originalBB28
    i32 1687321680, label %originalBBpart230
    i32 -410272630, label %for.inc
    i32 -748012882, label %for.end
    i32 -1239997564, label %return
    i32 -292057222, label %originalBBalteredBB
    i32 -88389051, label %originalBB11alteredBB
    i32 -973429654, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1359934094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1359934094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 501477020, i32 -292057222
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1277953250, i32 -292057222
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -208086452, i32 -748012882
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1345465055, i32 -88389051
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %59 = load i32, i32* %i, align 4
  %rem = srem i32 %58, %59
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1293759799
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1293759799
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1180109248, i32 -88389051
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 1433508741, i32 683585226
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1239997564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %113 = select i1 %111, i32 -260553047, i32 -973429654
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -860126067
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -860126067
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
  %140 = select i1 %138, i32 1687321680, i32 -973429654
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -410272630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 1041809775
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1041809775
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 2053644711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1239997564, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %145 = load i32, i32* %retval, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %a.addr, align 4
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_ = sub i32 0, %147
  %150 = add i32 %149, -1173400858
  %151 = add i32 %150, 2
  %152 = sub i32 %151, -1173400858
  %gen = add i32 %149, 2
  %153 = sub i32 0, 2
  %154 = add i32 %147, %153
  %_2 = sub i32 %147, 2
  %gen3 = mul i32 %154, 2
  %155 = sub i32 0, -1185209195
  %156 = sub i32 %155, %147
  %157 = add i32 %156, -1185209195
  %_4 = sub i32 0, %147
  %158 = sub i32 0, 2
  %159 = sub i32 %157, %158
  %gen5 = add i32 %157, 2
  %160 = sub i32 0, %147
  %161 = add i32 0, %160
  %_6 = sub i32 0, %147
  %162 = sub i32 %161, -1986152343
  %163 = add i32 %162, 2
  %164 = add i32 %163, -1986152343
  %gen7 = add i32 %161, 2
  %_8 = shl i32 %147, 2
  %165 = sub i32 0, -350123765
  %166 = sub i32 %165, %147
  %167 = add i32 %166, -350123765
  %_9 = sub i32 0, %147
  %168 = add i32 %167, -2002124477
  %169 = add i32 %168, 2
  %170 = sub i32 %169, -2002124477
  %gen10 = add i32 %167, 2
  %divalteredBB = sdiv i32 %147, 2
  %cmpalteredBB = icmp sle i32 %146, %divalteredBB
  store i32 501477020, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %a.addr, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %171, 1341753013
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1341753013
  %_12 = sub i32 %171, %172
  %gen13 = mul i32 %175, %172
  %_14 = shl i32 %171, %172
  %176 = sub i32 0, %171
  %177 = add i32 0, %176
  %_15 = sub i32 0, %171
  %178 = sub i32 %177, -1014846318
  %179 = add i32 %178, %172
  %180 = add i32 %179, -1014846318
  %gen16 = add i32 %177, %172
  %181 = sub i32 0, %171
  %182 = add i32 0, %181
  %_17 = sub i32 0, %171
  %183 = sub i32 0, %172
  %184 = sub i32 %182, %183
  %gen18 = add i32 %182, %172
  %185 = sub i32 0, %171
  %186 = add i32 0, %185
  %_19 = sub i32 0, %171
  %187 = sub i32 0, %186
  %188 = sub i32 0, %172
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen20 = add i32 %186, %172
  %_21 = shl i32 %171, %172
  %_22 = shl i32 %171, %172
  %_23 = shl i32 %171, %172
  %_24 = shl i32 %171, %172
  %remalteredBB = srem i32 %171, %172
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1345465055, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -260553047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart226, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1222437702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1222437702, label %for.cond
    i32 -584193262, label %originalBB
    i32 -541076783, label %originalBBpart2
    i32 689042060, label %for.body
    i32 1819237725, label %land.lhs.true
    i32 -1062129842, label %if.then
    i32 1832697688, label %if.end
    i32 -2035934002, label %for.inc
    i32 1049932265, label %originalBB18
    i32 225549400, label %originalBBpart226
    i32 -104986828, label %for.end
    i32 1814053193, label %if.then9
    i32 -284053656, label %if.end11
    i32 -700579722, label %originalBB28
    i32 -1455478803, label %originalBBpart230
    i32 1437284577, label %originalBBalteredBB
    i32 1777939691, label %originalBB18alteredBB
    i32 1100654486, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -351554582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -351554582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -584193262, i32 1437284577
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 2
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
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
  %44 = select i1 %42, i32 -541076783, i32 1437284577
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 689042060, i32 -104986828
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %46)
  %cmp2 = icmp eq i32 %call1, 0
  %47 = select i1 %cmp2, i32 1819237725, i32 1832697688
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 2
  %call3 = call i32 @prime(i32 %52)
  %cmp4 = icmp eq i32 %call3, 0
  %53 = select i1 %cmp4, i32 -1062129842, i32 1832697688
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1348609347
  %57 = add i32 %56, 2
  %58 = sub i32 %57, -1348609347
  %add5 = add nsw i32 %55, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %58)
  %59 = load i32, i32* %a, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %a, align 4
  store i32 1832697688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2035934002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 336792033
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 336792033
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1049932265, i32 1777939691
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc7 = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 225549400, i32 1777939691
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1222437702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %96, 0
  %97 = select i1 %cmp8, i32 1814053193, i32 -284053656
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -284053656, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -2075786584
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2075786584
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -700579722, i32 1100654486
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  store i32 %125, i32* %.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1455478803, i32 1100654486
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %_ = sub i32 %153, 2
  %gen = mul i32 %155, 2
  %156 = sub i32 0, 2
  %157 = add i32 %153, %156
  %_12 = sub i32 %153, 2
  %gen13 = mul i32 %157, 2
  %158 = sub i32 0, %153
  %159 = add i32 0, %158
  %_14 = sub i32 0, %153
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen15 = add i32 %159, 2
  %164 = sub i32 0, 2
  %165 = add i32 %153, %164
  %_16 = sub i32 %153, 2
  %gen17 = mul i32 %165, 2
  %166 = add i32 %153, 817311946
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, 817311946
  %subalteredBB = sub nsw i32 %153, 2
  %cmpalteredBB = icmp sle i32 %152, %168
  store i32 -584193262, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %_19 = shl i32 %169, 1
  %_20 = shl i32 %169, 1
  %_21 = shl i32 %169, 1
  %_22 = shl i32 %169, 1
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_23 = sub i32 %169, 1
  %gen24 = mul i32 %171, 1
  %172 = add i32 %169, -2006861085
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -2006861085
  %inc7alteredBB = add nsw i32 %169, 1
  store i32 %174, i32* %i, align 4
  store i32 1049932265, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %retval, align 4
  store i32 -700579722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB28, %if.end11, %if.then9, %for.end, %originalBBpart226, %originalBB18, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
