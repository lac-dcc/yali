; ModuleID = 'source-C-CXX/48/898.c'
source_filename = "source-C-CXX/48/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @substr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %switchVar = alloca i32
  store i32 -419099920, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -419099920, label %while.cond
    i32 1527499812, label %land.rhs
    i32 2010234387, label %land.end
    i32 878550168, label %while.body
    i32 1611446211, label %originalBB
    i32 176577661, label %originalBBpart2
    i32 -1118991816, label %while.end
    i32 904140977, label %if.then
    i32 551654844, label %originalBB15
    i32 -962764849, label %originalBBpart217
    i32 -2139065946, label %if.else
    i32 -951128797, label %originalBB19
    i32 102519370, label %originalBBpart221
    i32 -530735862, label %return
    i32 874007292, label %originalBBalteredBB
    i32 -535288515, label %originalBB15alteredBB
    i32 524342841, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %end.addr, align 4
  %1 = load i32, i32* %start.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  %2 = select i1 %cmp, i32 1527499812, i32 2010234387
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i32, i32* %start.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8*, i8** %s.addr, align 8
  %7 = load i32, i32* %end.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  %8 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i32 2010234387, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %9 = select i1 %.reload, i32 878550168, i32 -1118991816
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1611446211, i32 874007292
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %start.addr, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %start.addr, align 4
  %41 = load i32, i32* %end.addr, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %dec = add nsw i32 %41, -1
  store i32 %43, i32* %end.addr, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -539703357
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -539703357
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 176577661, i32 874007292
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -419099920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* %end.addr, align 4
  %72 = load i32, i32* %start.addr, align 4
  %cmp6 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp6, i32 904140977, i32 -2139065946
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 361725167
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 361725167
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 551654844, i32 -535288515
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1734010498
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1734010498
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -962764849, i32 -535288515
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -530735862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 658123608
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 658123608
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -951128797, i32 524342841
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 102519370, i32 524342841
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -530735862, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %169 = load i8, i8* %retval, align 1
  ret i8 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %start.addr, align 4
  %_ = shl i32 %170, 1
  %171 = add i32 0, 1254671606
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1254671606
  %_8 = sub i32 0, %170
  %174 = add i32 %173, 1201764581
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1201764581
  %gen = add i32 %173, 1
  %177 = sub i32 0, %170
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %incalteredBB = add nsw i32 %170, 1
  store i32 %180, i32* %start.addr, align 4
  %181 = load i32, i32* %end.addr, align 4
  %_9 = shl i32 %181, -1
  %182 = add i32 %181, -367910643
  %183 = sub i32 %182, -1
  %184 = sub i32 %183, -367910643
  %_10 = sub i32 %181, -1
  %gen11 = mul i32 %184, -1
  %185 = add i32 %181, -2113421114
  %186 = sub i32 %185, -1
  %187 = sub i32 %186, -2113421114
  %_12 = sub i32 %181, -1
  %gen13 = mul i32 %187, -1
  %_14 = shl i32 %181, -1
  %188 = sub i32 0, -1
  %189 = sub i32 %181, %188
  %decalteredBB = add nsw i32 %181, -1
  store i32 %189, i32* %end.addr, align 4
  store i32 1611446211, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  store i32 551654844, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  store i32 -951128797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @osubstr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %switchVar = alloca i32
  store i32 351690494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 351690494, label %while.cond
    i32 -1228667258, label %originalBB
    i32 61443988, label %originalBBpart2
    i32 2052374527, label %while.body
    i32 -1829861803, label %while.end
    i32 -365036427, label %originalBB2
    i32 -2140848192, label %originalBBpart24
    i32 -403318524, label %originalBBalteredBB
    i32 -1979798715, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1228667258, i32 -403318524
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %start.addr, align 4
  %15 = load i32, i32* %end.addr, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1954832726
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1954832726
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 61443988, i32 -403318524
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2052374527, i32 -1829861803
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %s.addr, align 8
  %45 = load i32, i32* %start.addr, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %start.addr, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %call = call i32 @putchar(i32 %conv)
  store i32 351690494, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -365036427, i32 -1979798715
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %call1 = call i32 @putchar(i32 10)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1825687602
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1825687602
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2140848192, i32 -1979798715
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %start.addr, align 4
  %93 = load i32, i32* %end.addr, align 4
  %cmpalteredBB = icmp sle i32 %92, %93
  store i32 -1228667258, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 @putchar(i32 10)
  store i32 -365036427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %width = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %width, align 4
  %switchVar = alloca i32
  store i32 1473347885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1473347885, label %for.cond
    i32 1144879909, label %originalBB
    i32 -124265001, label %originalBBpart2
    i32 -92678918, label %for.body
    i32 1762770648, label %for.cond4
    i32 -1827391599, label %for.body7
    i32 -1211213255, label %originalBB18
    i32 1321901169, label %originalBBpart220
    i32 -654560260, label %if.then
    i32 1161830263, label %if.end
    i32 -576333517, label %for.inc
    i32 2070315011, label %for.end
    i32 -761441855, label %for.inc12
    i32 -428444633, label %originalBB22
    i32 364550942, label %originalBBpart232
    i32 -1460267222, label %for.end14
    i32 -87112427, label %originalBBalteredBB
    i32 979213561, label %originalBB18alteredBB
    i32 -1304604940, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 174392215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 174392215
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
  %26 = select i1 %24, i32 1144879909, i32 -87112427
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %width, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1167527828
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1167527828
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -124265001, i32 -87112427
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -92678918, i32 -1460267222
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1762770648, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %len, align 4
  %59 = load i32, i32* %width, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %cmp5 = icmp sle i32 %57, %61
  %62 = select i1 %cmp5, i32 -1827391599, i32 2070315011
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1028176496
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1028176496
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1211213255, i32 979213561
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %width, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add = add nsw i32 %91, %92
  %call9 = call signext i8 @substr(i8* %arraydecay8, i32 %90, i32 %94)
  %tobool = icmp ne i8 %call9, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1957332389
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1957332389
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1321901169, i32 979213561
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %122 = select i1 %tobool.reload, i32 -654560260, i32 1161830263
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %123 = load i32, i32* %m, align 4
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %width, align 4
  %126 = add i32 %124, 1847203161
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 1847203161
  %add11 = add nsw i32 %124, %125
  call void @osubstr(i8* %arraydecay10, i32 %123, i32 %128)
  store i32 1161830263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -576333517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %m, align 4
  store i32 1762770648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -761441855, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1101087182
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1101087182
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -428444633, i32 -1304604940
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %147 = load i32, i32* %width, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc13 = add nsw i32 %147, 1
  store i32 %151, i32* %width, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1646279756
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1646279756
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 364550942, i32 -1304604940
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1473347885, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %167 = load i32, i32* %retval, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %width, align 4
  %169 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %168, %169
  store i32 1144879909, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* %m, align 4
  %172 = load i32, i32* %width, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %addalteredBB = add nsw i32 %171, %172
  %call9alteredBB = call signext i8 @substr(i8* %arraydecay8alteredBB, i32 %170, i32 %176)
  %toboolalteredBB = icmp ne i8 %call9alteredBB, 0
  store i32 -1211213255, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %width, align 4
  %178 = add i32 0, -2003148712
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -2003148712
  %_ = sub i32 0, %177
  %181 = add i32 %180, 1921411957
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1921411957
  %gen = add i32 %180, 1
  %184 = add i32 0, -1504835522
  %185 = sub i32 %184, %177
  %186 = sub i32 %185, -1504835522
  %_23 = sub i32 0, %177
  %187 = sub i32 %186, 166267365
  %188 = add i32 %187, 1
  %189 = add i32 %188, 166267365
  %gen24 = add i32 %186, 1
  %_25 = shl i32 %177, 1
  %190 = add i32 %177, -896937278
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -896937278
  %_26 = sub i32 %177, 1
  %gen27 = mul i32 %192, 1
  %_28 = shl i32 %177, 1
  %193 = add i32 0, -1108788692
  %194 = sub i32 %193, %177
  %195 = sub i32 %194, -1108788692
  %_29 = sub i32 0, %177
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen30 = add i32 %195, 1
  %198 = add i32 %177, -1202392434
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1202392434
  %inc13alteredBB = add nsw i32 %177, 1
  store i32 %200, i32* %width, align 4
  store i32 -428444633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB22, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
