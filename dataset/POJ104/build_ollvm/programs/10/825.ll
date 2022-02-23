; ModuleID = 'source-C-CXX/10/825.c'
source_filename = "source-C-CXX/10/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %Y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Y.addr = alloca i32, align 4
  store i32 %Y, i32* %Y.addr, align 4
  %0 = load i32, i32* %Y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1173953690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1173953690, label %first
    i32 -1940762505, label %if.then
    i32 -433048385, label %if.else
    i32 -586933168, label %originalBB
    i32 24543723, label %originalBBpart2
    i32 1701095387, label %if.then3
    i32 1622486784, label %if.else4
    i32 102715135, label %originalBB20
    i32 555199193, label %originalBBpart224
    i32 980882405, label %if.then7
    i32 1214552207, label %if.else8
    i32 1931594027, label %originalBB26
    i32 -692611433, label %originalBBpart228
    i32 1081107896, label %return
    i32 -572170194, label %originalBBalteredBB
    i32 1044198108, label %originalBB20alteredBB
    i32 1267681371, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1940762505, i32 -433048385
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1081107896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1160559422
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1160559422
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -586933168, i32 -572170194
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %Y.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %43 = select i1 %41, i32 24543723, i32 -572170194
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1701095387, i32 1622486784
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1081107896, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 50003537
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 50003537
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 102715135, i32 1044198108
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %60 = load i32, i32* %Y.addr, align 4
  %rem5 = srem i32 %60, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 786562053
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 786562053
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
  %87 = select i1 %85, i32 555199193, i32 1044198108
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 980882405, i32 1214552207
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1081107896, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -693132253
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -693132253
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1931594027, i32 1267681371
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 198252929
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 198252929
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -692611433, i32 1267681371
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1081107896, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %Y.addr, align 4
  %145 = sub i32 %144, 877951898
  %146 = sub i32 %145, 100
  %147 = add i32 %146, 877951898
  %_ = sub i32 %144, 100
  %gen = mul i32 %147, 100
  %148 = add i32 %144, -1912809165
  %149 = sub i32 %148, 100
  %150 = sub i32 %149, -1912809165
  %_9 = sub i32 %144, 100
  %gen10 = mul i32 %150, 100
  %151 = sub i32 0, %144
  %152 = add i32 0, %151
  %_11 = sub i32 0, %144
  %153 = sub i32 0, %152
  %154 = sub i32 0, 100
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen12 = add i32 %152, 100
  %157 = sub i32 0, 1080911929
  %158 = sub i32 %157, %144
  %159 = add i32 %158, 1080911929
  %_13 = sub i32 0, %144
  %160 = add i32 %159, -115542239
  %161 = add i32 %160, 100
  %162 = sub i32 %161, -115542239
  %gen14 = add i32 %159, 100
  %163 = sub i32 0, %144
  %164 = add i32 0, %163
  %_15 = sub i32 0, %144
  %165 = sub i32 0, %164
  %166 = sub i32 0, 100
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen16 = add i32 %164, 100
  %_17 = shl i32 %144, 100
  %169 = sub i32 %144, 170728974
  %170 = sub i32 %169, 100
  %171 = add i32 %170, 170728974
  %_18 = sub i32 %144, 100
  %gen19 = mul i32 %171, 100
  %rem1alteredBB = srem i32 %144, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -586933168, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %Y.addr, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_21 = sub i32 0, %172
  %175 = sub i32 0, 4
  %176 = sub i32 %174, %175
  %gen22 = add i32 %174, 4
  %rem5alteredBB = srem i32 %172, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 102715135, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1931594027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.else8, %if.then7, %originalBBpart224, %originalBB20, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %call1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %Y, i32* %M, i32* %D)
  %0 = load i32, i32* %Y, align 4
  %call1 = call i32 @leap(i32 %0)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 1091118343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1091118343, label %first
    i32 523057761, label %if.then
    i32 1524990562, label %if.then3
    i32 1303575781, label %if.end
    i32 -1199392505, label %originalBB
    i32 1752655011, label %originalBBpart2
    i32 -204378552, label %if.then6
    i32 -453417123, label %if.end8
    i32 114865271, label %if.then10
    i32 -2007341978, label %if.end13
    i32 1755423525, label %if.then15
    i32 -1914281702, label %originalBB121
    i32 1043777035, label %originalBBpart2135
    i32 61088361, label %if.end18
    i32 -919707980, label %if.then20
    i32 -378983187, label %if.end23
    i32 216560084, label %if.then25
    i32 2075184479, label %if.end28
    i32 1714138025, label %if.then30
    i32 188579344, label %originalBB137
    i32 -940890146, label %originalBBpart2142
    i32 -1786718533, label %if.end33
    i32 892347288, label %if.then35
    i32 149654756, label %if.end38
    i32 1488567127, label %if.then40
    i32 900259202, label %if.end43
    i32 -397901210, label %originalBB144
    i32 -26953444, label %originalBBpart2146
    i32 -367230063, label %if.then45
    i32 1102614925, label %if.end48
    i32 1677095850, label %originalBB148
    i32 1389945773, label %originalBBpart2150
    i32 -1458500469, label %if.then50
    i32 1249513012, label %if.end53
    i32 -1622500278, label %if.then55
    i32 -1213194534, label %if.end58
    i32 -1176295975, label %if.else
    i32 -995518422, label %if.then60
    i32 705592159, label %if.end62
    i32 -595942565, label %if.then64
    i32 -520990612, label %if.end67
    i32 1543293910, label %if.then69
    i32 1779132068, label %originalBB152
    i32 -241557337, label %originalBBpart2161
    i32 -1951436950, label %if.end72
    i32 452219852, label %if.then74
    i32 1154341951, label %originalBB163
    i32 -1398973713, label %originalBBpart2172
    i32 -771729819, label %if.end77
    i32 -1018233318, label %if.then79
    i32 -977377209, label %if.end82
    i32 -426599191, label %if.then84
    i32 -466512025, label %if.end87
    i32 1094037568, label %if.then89
    i32 128290286, label %originalBB174
    i32 1319598488, label %originalBBpart2179
    i32 1660366782, label %if.end92
    i32 1337405373, label %if.then94
    i32 1999628331, label %if.end97
    i32 -85011250, label %if.then99
    i32 -701223439, label %if.end102
    i32 -1138338689, label %if.then104
    i32 1958387493, label %if.end107
    i32 -700321553, label %originalBB181
    i32 1474970940, label %originalBBpart2183
    i32 -1837933424, label %if.then109
    i32 1866803475, label %originalBB185
    i32 754250336, label %originalBBpart2193
    i32 -511675802, label %if.end112
    i32 1316547948, label %if.then114
    i32 1563427163, label %if.end117
    i32 1979737010, label %if.end118
    i32 2035747652, label %originalBBalteredBB
    i32 1773528762, label %originalBB121alteredBB
    i32 1558017309, label %originalBB137alteredBB
    i32 -1576730260, label %originalBB144alteredBB
    i32 1414907441, label %originalBB148alteredBB
    i32 226962962, label %originalBB152alteredBB
    i32 784218065, label %originalBB163alteredBB
    i32 764188779, label %originalBB174alteredBB
    i32 -1014621203, label %originalBB181alteredBB
    i32 -2052510446, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %cmp = icmp eq i32 %call1.reload, 0
  %1 = select i1 %cmp, i32 523057761, i32 -1176295975
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %M, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 1524990562, i32 1303575781
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %D, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 1303575781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 987149952
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 987149952
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1199392505, i32 2035747652
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %M, align 4
  %cmp5 = icmp eq i32 %20, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -536173187
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -536173187
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1752655011, i32 2035747652
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 -204378552, i32 -453417123
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %37 = load i32, i32* %D, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 31, %38
  %add = add nsw i32 31, %37
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -453417123, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %40 = load i32, i32* %M, align 4
  %cmp9 = icmp eq i32 %40, 3
  %41 = select i1 %cmp9, i32 114865271, i32 -2007341978
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %D, align 4
  %43 = add i32 59, -1094424898
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1094424898
  %add11 = add nsw i32 59, %42
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -2007341978, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %46 = load i32, i32* %M, align 4
  %cmp14 = icmp eq i32 %46, 4
  %47 = select i1 %cmp14, i32 1755423525, i32 61088361
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 1247389857
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1247389857
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1914281702, i32 1773528762
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %75 = load i32, i32* %D, align 4
  %76 = sub i32 90, -276858469
  %77 = add i32 %76, %75
  %78 = add i32 %77, -276858469
  %add16 = add nsw i32 90, %75
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 1043777035, i32 1773528762
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 61088361, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %105 = load i32, i32* %M, align 4
  %cmp19 = icmp eq i32 %105, 5
  %106 = select i1 %cmp19, i32 -919707980, i32 -378983187
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %107 = load i32, i32* %D, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 120, %108
  %add21 = add nsw i32 120, %107
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -378983187, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %110 = load i32, i32* %M, align 4
  %cmp24 = icmp eq i32 %110, 6
  %111 = select i1 %cmp24, i32 216560084, i32 2075184479
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* %D, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 151, %113
  %add26 = add nsw i32 151, %112
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 2075184479, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %115 = load i32, i32* %M, align 4
  %cmp29 = icmp eq i32 %115, 7
  %116 = select i1 %cmp29, i32 1714138025, i32 -1786718533
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -202647808
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -202647808
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
  %143 = select i1 %141, i32 188579344, i32 1558017309
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %144 = load i32, i32* %D, align 4
  %145 = sub i32 0, 181
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add31 = add nsw i32 181, %144
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -2095394458
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2095394458
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -940890146, i32 1558017309
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1786718533, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %176 = load i32, i32* %M, align 4
  %cmp34 = icmp eq i32 %176, 8
  %177 = select i1 %cmp34, i32 892347288, i32 149654756
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %178 = load i32, i32* %D, align 4
  %179 = add i32 212, -60492665
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -60492665
  %add36 = add nsw i32 212, %178
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 149654756, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %182 = load i32, i32* %M, align 4
  %cmp39 = icmp eq i32 %182, 9
  %183 = select i1 %cmp39, i32 1488567127, i32 900259202
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %184 = load i32, i32* %D, align 4
  %185 = add i32 243, 141263930
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 141263930
  %add41 = add nsw i32 243, %184
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 900259202, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 504609911
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 504609911
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -397901210, i32 -1576730260
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %203 = load i32, i32* %M, align 4
  %cmp44 = icmp eq i32 %203, 10
  store i1 %cmp44, i1* %cmp44.reg2mem
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 1591453283
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1591453283
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -26953444, i32 -1576730260
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %231 = select i1 %cmp44.reload, i32 -367230063, i32 1102614925
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %232 = load i32, i32* %D, align 4
  %233 = add i32 273, 1855114450
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 1855114450
  %add46 = add nsw i32 273, %232
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 1102614925, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 1750732222
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1750732222
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1677095850, i32 1414907441
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %263 = load i32, i32* %M, align 4
  %cmp49 = icmp eq i32 %263, 11
  store i1 %cmp49, i1* %cmp49.reg2mem
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
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
  %277 = select i1 %275, i32 1389945773, i32 1414907441
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %278 = select i1 %cmp49.reload, i32 -1458500469, i32 1249513012
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %279 = load i32, i32* %D, align 4
  %280 = sub i32 0, 304
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add51 = add nsw i32 304, %279
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 1249513012, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %284 = load i32, i32* %M, align 4
  %cmp54 = icmp eq i32 %284, 12
  %285 = select i1 %cmp54, i32 -1622500278, i32 -1213194534
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %286 = load i32, i32* %D, align 4
  %287 = sub i32 0, 334
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add56 = add nsw i32 334, %286
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 -1213194534, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1979737010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %291 = load i32, i32* %M, align 4
  %cmp59 = icmp eq i32 %291, 1
  %292 = select i1 %cmp59, i32 -995518422, i32 705592159
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %293 = load i32, i32* %D, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 705592159, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %294 = load i32, i32* %M, align 4
  %cmp63 = icmp eq i32 %294, 2
  %295 = select i1 %cmp63, i32 -595942565, i32 -520990612
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %296 = load i32, i32* %D, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 31, %297
  %add65 = add nsw i32 31, %296
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 -520990612, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %299 = load i32, i32* %M, align 4
  %cmp68 = icmp eq i32 %299, 3
  %300 = select i1 %cmp68, i32 1543293910, i32 -1951436950
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1779132068, i32 226962962
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %327 = load i32, i32* %D, align 4
  %328 = sub i32 0, 60
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add70 = add nsw i32 60, %327
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, -412902572
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -412902572
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -241557337, i32 226962962
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1951436950, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %347 = load i32, i32* %M, align 4
  %cmp73 = icmp eq i32 %347, 4
  %348 = select i1 %cmp73, i32 452219852, i32 -771729819
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1154341951, i32 784218065
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %375 = load i32, i32* %D, align 4
  %376 = add i32 91, -1612066459
  %377 = add i32 %376, %375
  %378 = sub i32 %377, -1612066459
  %add75 = add nsw i32 91, %375
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1398973713, i32 784218065
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -771729819, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %405 = load i32, i32* %M, align 4
  %cmp78 = icmp eq i32 %405, 5
  %406 = select i1 %cmp78, i32 -1018233318, i32 -977377209
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %407 = load i32, i32* %D, align 4
  %408 = sub i32 121, -1482862963
  %409 = add i32 %408, %407
  %410 = add i32 %409, -1482862963
  %add80 = add nsw i32 121, %407
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  store i32 -977377209, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %411 = load i32, i32* %M, align 4
  %cmp83 = icmp eq i32 %411, 6
  %412 = select i1 %cmp83, i32 -426599191, i32 -466512025
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %413 = load i32, i32* %D, align 4
  %414 = add i32 152, -1658606263
  %415 = add i32 %414, %413
  %416 = sub i32 %415, -1658606263
  %add85 = add nsw i32 152, %413
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 -466512025, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %417 = load i32, i32* %M, align 4
  %cmp88 = icmp eq i32 %417, 7
  %418 = select i1 %cmp88, i32 1094037568, i32 1660366782
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = add i32 %419, -783897724
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -783897724
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 128290286, i32 764188779
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %446 = load i32, i32* %D, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 182, %447
  %add90 = add nsw i32 182, %446
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1319598488, i32 764188779
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1660366782, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %463 = load i32, i32* %M, align 4
  %cmp93 = icmp eq i32 %463, 8
  %464 = select i1 %cmp93, i32 1337405373, i32 1999628331
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %465 = load i32, i32* %D, align 4
  %466 = sub i32 0, 213
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add95 = add nsw i32 213, %465
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  store i32 1999628331, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %470 = load i32, i32* %M, align 4
  %cmp98 = icmp eq i32 %470, 9
  %471 = select i1 %cmp98, i32 -85011250, i32 -701223439
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %472 = load i32, i32* %D, align 4
  %473 = sub i32 0, 244
  %474 = sub i32 0, %472
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add100 = add nsw i32 244, %472
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  store i32 -701223439, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %477 = load i32, i32* %M, align 4
  %cmp103 = icmp eq i32 %477, 10
  %478 = select i1 %cmp103, i32 -1138338689, i32 1958387493
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %479 = load i32, i32* %D, align 4
  %480 = sub i32 0, 274
  %481 = sub i32 0, %479
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add105 = add nsw i32 274, %479
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  store i32 1958387493, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, -765682037
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -765682037
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -700321553, i32 -1014621203
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %499 = load i32, i32* %M, align 4
  %cmp108 = icmp eq i32 %499, 11
  store i1 %cmp108, i1* %cmp108.reg2mem
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 542068171
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 542068171
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1474970940, i32 -1014621203
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %527 = select i1 %cmp108.reload, i32 -1837933424, i32 -511675802
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, 537530272
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 537530272
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1866803475, i32 -2052510446
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %555 = load i32, i32* %D, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 305, %556
  %add110 = add nsw i32 305, %555
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = add i32 %558, 1978183810
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1978183810
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 754250336, i32 -2052510446
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -511675802, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %585 = load i32, i32* %M, align 4
  %cmp113 = icmp eq i32 %585, 12
  %586 = select i1 %cmp113, i32 1316547948, i32 1563427163
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %587 = load i32, i32* %D, align 4
  %588 = sub i32 335, -299509561
  %589 = add i32 %588, %587
  %590 = add i32 %589, -299509561
  %add115 = add nsw i32 335, %587
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 1563427163, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1979737010, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %591 = load i32, i32* %retval, align 4
  ret i32 %591

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %M, align 4
  %cmp5alteredBB = icmp eq i32 %592, 2
  store i32 -1199392505, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %D, align 4
  %594 = sub i32 0, %593
  %595 = add i32 90, %594
  %_ = sub i32 90, %593
  %gen = mul i32 %595, %593
  %_122 = shl i32 90, %593
  %596 = add i32 90, -730986560
  %597 = sub i32 %596, %593
  %598 = sub i32 %597, -730986560
  %_123 = sub i32 90, %593
  %gen124 = mul i32 %598, %593
  %599 = sub i32 0, %593
  %600 = add i32 90, %599
  %_125 = sub i32 90, %593
  %gen126 = mul i32 %600, %593
  %601 = sub i32 0, 1216820463
  %602 = sub i32 %601, 90
  %603 = add i32 %602, 1216820463
  %_127 = sub i32 0, 90
  %604 = sub i32 0, %603
  %605 = sub i32 0, %593
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen128 = add i32 %603, %593
  %_129 = shl i32 90, %593
  %608 = sub i32 90, 1253052320
  %609 = sub i32 %608, %593
  %610 = add i32 %609, 1253052320
  %_130 = sub i32 90, %593
  %gen131 = mul i32 %610, %593
  %611 = sub i32 90, -1769762381
  %612 = sub i32 %611, %593
  %613 = add i32 %612, -1769762381
  %_132 = sub i32 90, %593
  %gen133 = mul i32 %613, %593
  %614 = sub i32 90, -427398609
  %615 = add i32 %614, %593
  %616 = add i32 %615, -427398609
  %add16alteredBB = add nsw i32 90, %593
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %616)
  store i32 -1914281702, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %D, align 4
  %_138 = shl i32 181, %617
  %618 = sub i32 0, 1249549212
  %619 = sub i32 %618, 181
  %620 = add i32 %619, 1249549212
  %_139 = sub i32 0, 181
  %621 = sub i32 %620, -648458794
  %622 = add i32 %621, %617
  %623 = add i32 %622, -648458794
  %gen140 = add i32 %620, %617
  %624 = add i32 181, 1452841497
  %625 = add i32 %624, %617
  %626 = sub i32 %625, 1452841497
  %add31alteredBB = add nsw i32 181, %617
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %626)
  store i32 188579344, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %M, align 4
  %cmp44alteredBB = icmp eq i32 %627, 10
  store i32 -397901210, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %M, align 4
  %cmp49alteredBB = icmp eq i32 %628, 11
  store i32 1677095850, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %D, align 4
  %630 = sub i32 0, 60
  %631 = add i32 0, %630
  %_153 = sub i32 0, 60
  %632 = sub i32 %631, 251465788
  %633 = add i32 %632, %629
  %634 = add i32 %633, 251465788
  %gen154 = add i32 %631, %629
  %635 = sub i32 60, 219933083
  %636 = sub i32 %635, %629
  %637 = add i32 %636, 219933083
  %_155 = sub i32 60, %629
  %gen156 = mul i32 %637, %629
  %_157 = shl i32 60, %629
  %638 = sub i32 0, 60
  %639 = add i32 0, %638
  %_158 = sub i32 0, 60
  %640 = sub i32 0, %639
  %641 = sub i32 0, %629
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen159 = add i32 %639, %629
  %644 = sub i32 0, %629
  %645 = sub i32 60, %644
  %add70alteredBB = add nsw i32 60, %629
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  store i32 1779132068, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %D, align 4
  %_164 = shl i32 91, %646
  %647 = sub i32 0, 416786614
  %648 = sub i32 %647, 91
  %649 = add i32 %648, 416786614
  %_165 = sub i32 0, 91
  %650 = sub i32 0, %646
  %651 = sub i32 %649, %650
  %gen166 = add i32 %649, %646
  %_167 = shl i32 91, %646
  %_168 = shl i32 91, %646
  %652 = sub i32 91, -1193681352
  %653 = sub i32 %652, %646
  %654 = add i32 %653, -1193681352
  %_169 = sub i32 91, %646
  %gen170 = mul i32 %654, %646
  %655 = add i32 91, -1611506332
  %656 = add i32 %655, %646
  %657 = sub i32 %656, -1611506332
  %add75alteredBB = add nsw i32 91, %646
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  store i32 1154341951, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %D, align 4
  %659 = add i32 182, -1020302347
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1020302347
  %_175 = sub i32 182, %658
  %gen176 = mul i32 %661, %658
  %_177 = shl i32 182, %658
  %662 = add i32 182, 636116741
  %663 = add i32 %662, %658
  %664 = sub i32 %663, 636116741
  %add90alteredBB = add nsw i32 182, %658
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %664)
  store i32 128290286, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %M, align 4
  %cmp108alteredBB = icmp eq i32 %665, 11
  store i32 -700321553, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %D, align 4
  %_186 = shl i32 305, %666
  %_187 = shl i32 305, %666
  %_188 = shl i32 305, %666
  %_189 = shl i32 305, %666
  %667 = add i32 0, 122605837
  %668 = sub i32 %667, 305
  %669 = sub i32 %668, 122605837
  %_190 = sub i32 0, 305
  %670 = sub i32 0, %669
  %671 = sub i32 0, %666
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen191 = add i32 %669, %666
  %674 = add i32 305, -79603774
  %675 = add i32 %674, %666
  %676 = sub i32 %675, -79603774
  %add110alteredBB = add nsw i32 305, %666
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  store i32 1866803475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end117, %if.then114, %if.end112, %originalBBpart2193, %originalBB185, %if.then109, %originalBBpart2183, %originalBB181, %if.end107, %if.then104, %if.end102, %if.then99, %if.end97, %if.then94, %if.end92, %originalBBpart2179, %originalBB174, %if.then89, %if.end87, %if.then84, %if.end82, %if.then79, %if.end77, %originalBBpart2172, %originalBB163, %if.then74, %if.end72, %originalBBpart2161, %originalBB152, %if.then69, %if.end67, %if.then64, %if.end62, %if.then60, %if.else, %if.end58, %if.then55, %if.end53, %if.then50, %originalBBpart2150, %originalBB148, %if.end48, %if.then45, %originalBBpart2146, %originalBB144, %if.end43, %if.then40, %if.end38, %if.then35, %if.end33, %originalBBpart2142, %originalBB137, %if.then30, %if.end28, %if.then25, %if.end23, %if.then20, %if.end18, %originalBBpart2135, %originalBB121, %if.then15, %if.end13, %if.then10, %if.end8, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
