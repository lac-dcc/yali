; ModuleID = 'source-C-CXX/43/1276.c'
source_filename = "source-C-CXX/43/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32 %x) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1550148162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1550148162, label %first
    i32 -1105197747, label %if.then
    i32 2103565187, label %if.else
    i32 -369405685, label %originalBB
    i32 562859521, label %originalBBpart2
    i32 254000778, label %if.end
    i32 -1262149501, label %land.lhs.true
    i32 263037210, label %if.then3
    i32 -711719185, label %if.end4
    i32 -1919441612, label %land.lhs.true6
    i32 587368803, label %if.then8
    i32 -100895594, label %if.end10
    i32 -1935289060, label %land.lhs.true12
    i32 -1835462145, label %originalBB82
    i32 -735097005, label %originalBBpart284
    i32 -1100335812, label %if.then14
    i32 336990454, label %if.end24
    i32 -431150678, label %land.lhs.true26
    i32 1420581983, label %if.then28
    i32 -65670876, label %if.end41
    i32 1648739134, label %land.lhs.true43
    i32 -1971426609, label %if.then45
    i32 -1416056915, label %if.end62
    i32 -1794217537, label %if.then64
    i32 1050550922, label %if.else66
    i32 1514043279, label %return
    i32 -705339125, label %originalBBalteredBB
    i32 1318426097, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1105197747, i32 2103565187
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 254000778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 592319148
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 592319148
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -369405685, i32 -705339125
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 -1, %17
  store i32 %mul, i32* %x.addr, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -418235285
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -418235285
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 562859521, i32 -705339125
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254000778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 0, %33
  %34 = select i1 %cmp1, i32 -1262149501, i32 -711719185
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp slt i32 %35, 10
  %36 = select i1 %cmp2, i32 263037210, i32 -711719185
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %37 = load i32, i32* %x.addr, align 4
  store i32 %37, i32* %y, align 4
  store i32 -711719185, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %38 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp slt i32 9, %38
  %39 = select i1 %cmp5, i32 -1919441612, i32 -100895594
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %40 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp slt i32 %40, 100
  %41 = select i1 %cmp7, i32 587368803, i32 -100895594
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %42 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %42, 10
  %mul9 = mul nsw i32 %rem, 10
  %43 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %43, 10
  %44 = sub i32 0, %div
  %45 = sub i32 %mul9, %44
  %add = add nsw i32 %mul9, %div
  store i32 %45, i32* %y, align 4
  store i32 -100895594, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %46 = load i32, i32* %x.addr, align 4
  %cmp11 = icmp slt i32 99, %46
  %47 = select i1 %cmp11, i32 -1935289060, i32 336990454
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1835462145, i32 1318426097
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %62 = load i32, i32* %x.addr, align 4
  %cmp13 = icmp slt i32 %62, 1000
  store i1 %cmp13, i1* %cmp13.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -735097005, i32 1318426097
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %89 = select i1 %cmp13.reload, i32 -1100335812, i32 336990454
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %90 = load i32, i32* %x.addr, align 4
  %div15 = sdiv i32 %90, 100
  %91 = load i32, i32* %x.addr, align 4
  %92 = load i32, i32* %x.addr, align 4
  %div16 = sdiv i32 %92, 100
  %mul17 = mul nsw i32 %div16, 100
  %93 = sub i32 0, %mul17
  %94 = add i32 %91, %93
  %sub = sub nsw i32 %91, %mul17
  %div18 = sdiv i32 %94, 10
  %mul19 = mul nsw i32 %div18, 10
  %95 = sub i32 0, %mul19
  %96 = sub i32 %div15, %95
  %add20 = add nsw i32 %div15, %mul19
  %97 = load i32, i32* %x.addr, align 4
  %rem21 = srem i32 %97, 10
  %mul22 = mul nsw i32 %rem21, 100
  %98 = sub i32 0, %mul22
  %99 = sub i32 %96, %98
  %add23 = add nsw i32 %96, %mul22
  store i32 %99, i32* %y, align 4
  store i32 336990454, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %100 = load i32, i32* %x.addr, align 4
  %cmp25 = icmp slt i32 999, %100
  %101 = select i1 %cmp25, i32 -431150678, i32 -65670876
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %102 = load i32, i32* %x.addr, align 4
  %cmp27 = icmp slt i32 %102, 10000
  %103 = select i1 %cmp27, i32 1420581983, i32 -65670876
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %104 = load i32, i32* %x.addr, align 4
  %div29 = sdiv i32 %104, 1000
  %105 = load i32, i32* %x.addr, align 4
  %rem30 = srem i32 %105, 1000
  %div31 = sdiv i32 %rem30, 100
  %mul32 = mul nsw i32 %div31, 10
  %106 = add i32 %div29, -1904688625
  %107 = add i32 %106, %mul32
  %108 = sub i32 %107, -1904688625
  %add33 = add nsw i32 %div29, %mul32
  %109 = load i32, i32* %x.addr, align 4
  %rem34 = srem i32 %109, 100
  %div35 = sdiv i32 %rem34, 10
  %mul36 = mul nsw i32 %div35, 100
  %110 = sub i32 0, %108
  %111 = sub i32 0, %mul36
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add37 = add nsw i32 %108, %mul36
  %114 = load i32, i32* %x.addr, align 4
  %rem38 = srem i32 %114, 10
  %mul39 = mul nsw i32 %rem38, 1000
  %115 = sub i32 0, %mul39
  %116 = sub i32 %113, %115
  %add40 = add nsw i32 %113, %mul39
  store i32 %116, i32* %y, align 4
  store i32 -65670876, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %117 = load i32, i32* %x.addr, align 4
  %cmp42 = icmp slt i32 9999, %117
  %118 = select i1 %cmp42, i32 1648739134, i32 -1416056915
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %119 = load i32, i32* %x.addr, align 4
  %cmp44 = icmp slt i32 %119, 32768
  %120 = select i1 %cmp44, i32 -1971426609, i32 -1416056915
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %121 = load i32, i32* %x.addr, align 4
  %div46 = sdiv i32 %121, 10000
  %122 = load i32, i32* %x.addr, align 4
  %rem47 = srem i32 %122, 10000
  %div48 = sdiv i32 %rem47, 1000
  %mul49 = mul nsw i32 %div48, 10
  %123 = sub i32 0, %mul49
  %124 = sub i32 %div46, %123
  %add50 = add nsw i32 %div46, %mul49
  %125 = load i32, i32* %x.addr, align 4
  %rem51 = srem i32 %125, 1000
  %div52 = sdiv i32 %rem51, 100
  %mul53 = mul nsw i32 %div52, 100
  %126 = sub i32 0, %124
  %127 = sub i32 0, %mul53
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add54 = add nsw i32 %124, %mul53
  %130 = load i32, i32* %x.addr, align 4
  %rem55 = srem i32 %130, 100
  %div56 = sdiv i32 %rem55, 10
  %mul57 = mul nsw i32 %div56, 1000
  %131 = sub i32 0, %mul57
  %132 = sub i32 %129, %131
  %add58 = add nsw i32 %129, %mul57
  %133 = load i32, i32* %x.addr, align 4
  %rem59 = srem i32 %133, 10
  %mul60 = mul nsw i32 %rem59, 10000
  %134 = sub i32 0, %132
  %135 = sub i32 0, %mul60
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add61 = add nsw i32 %132, %mul60
  store i32 %137, i32* %y, align 4
  store i32 -1416056915, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %cmp63 = icmp eq i32 %138, 0
  %139 = select i1 %cmp63, i32 -1794217537, i32 1050550922
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %140 = load i32, i32* %y, align 4
  %141 = sub i32 0, -2007004070
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -2007004070
  %sub65 = sub nsw i32 0, %140
  store i32 %143, i32* %retval, align 4
  store i32 1514043279, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %144 = load i32, i32* %y, align 4
  store i32 %144, i32* %retval, align 4
  store i32 1514043279, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %145 = load i32, i32* %retval, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %x.addr, align 4
  %147 = sub i32 0, 991797822
  %148 = sub i32 %147, -1
  %149 = add i32 %148, 991797822
  %_ = sub i32 0, -1
  %150 = sub i32 %149, -529609085
  %151 = add i32 %150, %146
  %152 = add i32 %151, -529609085
  %gen = add i32 %149, %146
  %153 = sub i32 0, -186724920
  %154 = sub i32 %153, -1
  %155 = add i32 %154, -186724920
  %_67 = sub i32 0, -1
  %156 = add i32 %155, -111389658
  %157 = add i32 %156, %146
  %158 = sub i32 %157, -111389658
  %gen68 = add i32 %155, %146
  %159 = add i32 0, 568790904
  %160 = sub i32 %159, -1
  %161 = sub i32 %160, 568790904
  %_69 = sub i32 0, -1
  %162 = add i32 %161, -701686299
  %163 = add i32 %162, %146
  %164 = sub i32 %163, -701686299
  %gen70 = add i32 %161, %146
  %_71 = shl i32 -1, %146
  %165 = sub i32 -1, -1713325880
  %166 = sub i32 %165, %146
  %167 = add i32 %166, -1713325880
  %_72 = sub i32 -1, %146
  %gen73 = mul i32 %167, %146
  %168 = sub i32 0, %146
  %169 = add i32 -1, %168
  %_74 = sub i32 -1, %146
  %gen75 = mul i32 %169, %146
  %170 = sub i32 0, %146
  %171 = add i32 -1, %170
  %_76 = sub i32 -1, %146
  %gen77 = mul i32 %171, %146
  %172 = sub i32 0, %146
  %173 = add i32 -1, %172
  %_78 = sub i32 -1, %146
  %gen79 = mul i32 %173, %146
  %174 = sub i32 0, -2066438932
  %175 = sub i32 %174, -1
  %176 = add i32 %175, -2066438932
  %_80 = sub i32 0, -1
  %177 = sub i32 0, %146
  %178 = sub i32 %176, %177
  %gen81 = add i32 %176, %146
  %mulalteredBB = mul nsw i32 -1, %146
  store i32 %mulalteredBB, i32* %x.addr, align 4
  store i32 -369405685, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %x.addr, align 4
  %cmp13alteredBB = icmp slt i32 %179, 1000
  store i32 -1835462145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBBalteredBB, %if.else66, %if.then64, %if.end62, %if.then45, %land.lhs.true43, %if.end41, %if.then28, %land.lhs.true26, %if.end24, %if.then14, %originalBBpart284, %originalBB82, %land.lhs.true12, %if.end10, %if.then8, %land.lhs.true6, %if.end4, %if.then3, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -344969247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -344969247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 2072677639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 2072677639, label %first
    i32 -650546849, label %originalBB
    i32 -285050524, label %originalBBpart2
    i32 -1181465356, label %for.cond
    i32 1266227886, label %originalBB4
    i32 519081609, label %originalBBpart26
    i32 -507523528, label %for.body
    i32 -903519931, label %for.inc
    i32 -285382932, label %originalBB8
    i32 1392289865, label %originalBBpart224
    i32 -992098122, label %for.end
    i32 531532386, label %originalBBalteredBB
    i32 -113610001, label %originalBB4alteredBB
    i32 2001703684, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -650546849, i32 531532386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload36, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1134622791
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1134622791
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -285050524, i32 531532386
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1181465356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 305404445
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 305404445
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1266227886, i32 -113610001
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload35, align 4
  %cmp = icmp slt i32 %45, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -882475700
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -882475700
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 519081609, i32 -113610001
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -507523528, i32 -992098122
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload30 = load volatile i32*, i32** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s.reload30)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %62 = load i32, i32* %s.reload, align 4
  %call1 = call i32 @dis(i32 %62)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -903519931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 207037102
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 207037102
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -285382932, i32 2001703684
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload34, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  store i32 %80, i32* %k.reload33, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1392289865, i32 2001703684
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1181465356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %95 = load i32, i32* %retval.reload, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -650546849, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload32, align 4
  %cmpalteredBB = icmp slt i32 %96, 6
  store i32 1266227886, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload31, align 4
  %_ = shl i32 %97, 1
  %_9 = shl i32 %97, 1
  %98 = add i32 %97, 1435042965
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1435042965
  %_10 = sub i32 %97, 1
  %gen = mul i32 %100, 1
  %101 = sub i32 0, 818678293
  %102 = sub i32 %101, %97
  %103 = add i32 %102, 818678293
  %_11 = sub i32 0, %97
  %104 = sub i32 %103, -2081467079
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2081467079
  %gen12 = add i32 %103, 1
  %107 = sub i32 0, 288824897
  %108 = sub i32 %107, %97
  %109 = add i32 %108, 288824897
  %_13 = sub i32 0, %97
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen14 = add i32 %109, 1
  %114 = sub i32 0, 1
  %115 = add i32 %97, %114
  %_15 = sub i32 %97, 1
  %gen16 = mul i32 %115, 1
  %116 = add i32 0, -1397048055
  %117 = sub i32 %116, %97
  %118 = sub i32 %117, -1397048055
  %_17 = sub i32 0, %97
  %119 = add i32 %118, 1863733556
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1863733556
  %gen18 = add i32 %118, 1
  %122 = add i32 0, -1765278298
  %123 = sub i32 %122, %97
  %124 = sub i32 %123, -1765278298
  %_19 = sub i32 0, %97
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen20 = add i32 %124, 1
  %129 = sub i32 %97, -50142824
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -50142824
  %_21 = sub i32 %97, 1
  %gen22 = mul i32 %131, 1
  %132 = sub i32 %97, -1097833
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1097833
  %incalteredBB = add nsw i32 %97, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %134, i32* %k.reload, align 4
  store i32 -285382932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB8, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
