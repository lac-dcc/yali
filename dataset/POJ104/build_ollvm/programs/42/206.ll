; ModuleID = 'source-C-CXX/42/206.c'
source_filename = "source-C-CXX/42/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2070994602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2070994602, label %for.cond
    i32 485516452, label %for.body
    i32 -2114392750, label %originalBB
    i32 -1494364414, label %originalBBpart2
    i32 -630314485, label %if.then
    i32 2109620644, label %if.end
    i32 520195272, label %for.inc
    i32 -1147959247, label %originalBB10
    i32 -937718479, label %originalBBpart221
    i32 1880409050, label %for.end
    i32 637181601, label %return
    i32 -1048402758, label %originalBB23
    i32 -1217744591, label %originalBBpart225
    i32 2015849521, label %originalBBalteredBB
    i32 -1451456941, label %originalBB10alteredBB
    i32 103451963, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 485516452, i32 1880409050
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1860989912
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1860989912
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2114392750, i32 2015849521
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %18, %19
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1737431469
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1737431469
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1494364414, i32 2015849521
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -630314485, i32 2109620644
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 637181601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 520195272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 269419220
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 269419220
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1147959247, i32 -1451456941
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1135892376
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1135892376
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -937718479, i32 -1451456941
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2070994602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 637181601, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -44033389
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -44033389
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1048402758, i32 103451963
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %120 = load i32, i32* %retval, align 4
  store i32 %120, i32* %.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 301084625
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 301084625
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1217744591, i32 103451963
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %n.addr, align 4
  %149 = load i32, i32* %i, align 4
  %150 = add i32 0, 496487105
  %151 = sub i32 %150, %148
  %152 = sub i32 %151, 496487105
  %_ = sub i32 0, %148
  %153 = sub i32 0, %149
  %154 = sub i32 %152, %153
  %gen = add i32 %152, %149
  %_2 = shl i32 %148, %149
  %155 = sub i32 0, 850523668
  %156 = sub i32 %155, %148
  %157 = add i32 %156, 850523668
  %_3 = sub i32 0, %148
  %158 = add i32 %157, 20267521
  %159 = add i32 %158, %149
  %160 = sub i32 %159, 20267521
  %gen4 = add i32 %157, %149
  %161 = add i32 %148, -1157231992
  %162 = sub i32 %161, %149
  %163 = sub i32 %162, -1157231992
  %_5 = sub i32 %148, %149
  %gen6 = mul i32 %163, %149
  %_7 = shl i32 %148, %149
  %164 = add i32 %148, -459138585
  %165 = sub i32 %164, %149
  %166 = sub i32 %165, -459138585
  %_8 = sub i32 %148, %149
  %gen9 = mul i32 %166, %149
  %remalteredBB = srem i32 %148, %149
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2114392750, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 942654905
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 942654905
  %_11 = sub i32 0, %167
  %171 = add i32 %170, -1561546153
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1561546153
  %gen12 = add i32 %170, 1
  %174 = sub i32 0, -505193889
  %175 = sub i32 %174, %167
  %176 = add i32 %175, -505193889
  %_13 = sub i32 0, %167
  %177 = add i32 %176, 1048430833
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1048430833
  %gen14 = add i32 %176, 1
  %180 = add i32 %167, -2070649025
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2070649025
  %_15 = sub i32 %167, 1
  %gen16 = mul i32 %182, 1
  %183 = add i32 %167, -1181411932
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1181411932
  %_17 = sub i32 %167, 1
  %gen18 = mul i32 %185, 1
  %_19 = shl i32 %167, 1
  %186 = sub i32 0, 1
  %187 = sub i32 %167, %186
  %incalteredBB = add nsw i32 %167, 1
  store i32 %187, i32* %i, align 4
  store i32 -1147959247, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  store i32 -1048402758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB23, %return, %for.end, %originalBBpart221, %originalBB10, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1606181850
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1606181850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 327579357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 327579357, label %first
    i32 -161168365, label %originalBB
    i32 -395658678, label %originalBBpart2
    i32 728276597, label %for.cond
    i32 -1544762002, label %for.body
    i32 -1307628388, label %land.lhs.true
    i32 -2081558850, label %originalBB6
    i32 981143005, label %originalBBpart221
    i32 1996722847, label %if.then
    i32 -1839215995, label %if.end
    i32 -1568388313, label %for.inc
    i32 1697929918, label %for.end
    i32 -932989829, label %originalBB23
    i32 -89312110, label %originalBBpart225
    i32 -1212898987, label %originalBBalteredBB
    i32 983387549, label %originalBB6alteredBB
    i32 316855509, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -161168365, i32 -1212898987
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload33)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload41, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -395658678, i32 -1212898987
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 728276597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload40, align 4
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload32, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 -1544762002, i32 1697929918
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload39, align 4
  %call1 = call i32 @isprime(i32 %44)
  %tobool = icmp ne i32 %call1, 0
  %45 = select i1 %tobool, i32 -1307628388, i32 -1839215995
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 251242168
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 251242168
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2081558850, i32 983387549
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload31, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload38, align 4
  %75 = add i32 %73, -1691715620
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1691715620
  %sub = sub nsw i32 %73, %74
  %call2 = call i32 @isprime(i32 %77)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 981143005, i32 983387549
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %104 = select i1 %tobool3.reload, i32 1996722847, i32 -1839215995
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload37, align 4
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload30, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload36, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub4 = sub nsw i32 %106, %107
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %109)
  store i32 -1568388313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1568388313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload35, align 4
  %111 = sub i32 %110, 2026392340
  %112 = add i32 %111, 2
  %113 = add i32 %112, 2026392340
  %add = add nsw i32 %110, 2
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload34, align 4
  store i32 728276597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 1038323584
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1038323584
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -932989829, i32 316855509
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 546268395
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 546268395
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -89312110, i32 316855509
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -161168365, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %156, %157
  %158 = sub i32 0, 684955220
  %159 = sub i32 %158, %156
  %160 = add i32 %159, 684955220
  %_7 = sub i32 0, %156
  %161 = add i32 %160, -791812731
  %162 = add i32 %161, %157
  %163 = sub i32 %162, -791812731
  %gen = add i32 %160, %157
  %164 = sub i32 %156, 1533441003
  %165 = sub i32 %164, %157
  %166 = add i32 %165, 1533441003
  %_8 = sub i32 %156, %157
  %gen9 = mul i32 %166, %157
  %_10 = shl i32 %156, %157
  %167 = add i32 %156, -686278662
  %168 = sub i32 %167, %157
  %169 = sub i32 %168, -686278662
  %_11 = sub i32 %156, %157
  %gen12 = mul i32 %169, %157
  %170 = sub i32 0, %157
  %171 = add i32 %156, %170
  %_13 = sub i32 %156, %157
  %gen14 = mul i32 %171, %157
  %_15 = shl i32 %156, %157
  %172 = add i32 %156, -950974261
  %173 = sub i32 %172, %157
  %174 = sub i32 %173, -950974261
  %_16 = sub i32 %156, %157
  %gen17 = mul i32 %174, %157
  %175 = sub i32 0, %157
  %176 = add i32 %156, %175
  %_18 = sub i32 %156, %157
  %gen19 = mul i32 %176, %157
  %177 = sub i32 %156, 1875362490
  %178 = sub i32 %177, %157
  %179 = add i32 %178, 1875362490
  %subalteredBB = sub nsw i32 %156, %157
  %call2alteredBB = call i32 @isprime(i32 %179)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -2081558850, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -932989829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart221, %originalBB6, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
