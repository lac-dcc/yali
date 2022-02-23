; ModuleID = 'source-C-CXX/31/84.c'
source_filename = "source-C-CXX/31/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -815922250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -815922250, label %for.cond
    i32 -1662538956, label %originalBB
    i32 80988790, label %originalBBpart2
    i32 -108249424, label %for.body
    i32 179747035, label %for.inc
    i32 1762415657, label %for.end
    i32 674742240, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1144159270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1144159270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1662538956, i32 674742240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -627277887
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -627277887
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
  %43 = select i1 %41, i32 80988790, i32 674742240
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -108249424, i32 1762415657
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub = sub nsw i32 %45, %46
  %cmp1 = icmp eq i32 %48, 1
  %cond = select i1 %cmp1, i32 0, i32 1
  call void @calculate(i32 %cond)
  store i32 179747035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1336566456
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1336566456
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -815922250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %53, %54
  store i32 -1662538956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @calculate(i32 %isblank) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %isblank.addr = alloca i32, align 4
  %large = alloca [101 x i8], align 16
  %small = alloca [101 x i8], align 16
  %dif = alloca [101 x i8], align 16
  %large_len = alloca i32, align 4
  %small_len = alloca i32, align 4
  %digit_L = alloca i32, align 4
  %digit_S = alloca i32, align 4
  %digit_dif = alloca i32, align 4
  %p_L = alloca i8*, align 8
  %p_S = alloca i8*, align 8
  %p_dif = alloca i8*, align 8
  store i32 %isblank, i32* %isblank.addr, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %large, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %small, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %large, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %large_len, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %large, i32 0, i32 0
  %0 = load i32, i32* %large_len, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr6, i8** %p_L, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %small, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %small_len, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %small, i32 0, i32 0
  %1 = load i32, i32* %small_len, align 4
  %idx.ext11 = sext i32 %1 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1
  store i8* %add.ptr13, i8** %p_S, align 8
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %dif, i32 0, i32 0
  %2 = load i32, i32* %large_len, align 4
  %idx.ext15 = sext i32 %2 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  store i8* %add.ptr17, i8** %p_dif, align 8
  %3 = load i8*, i8** %p_dif, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %3, i64 1
  store i8 0, i8* %add.ptr18, align 1
  %switchVar = alloca i32
  store i32 -38093652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -38093652, label %while.cond
    i32 -17952715, label %while.body
    i32 842818891, label %originalBB
    i32 -1332312522, label %originalBBpart2
    i32 1884819841, label %if.then
    i32 -353372256, label %if.end
    i32 1770907195, label %originalBB88
    i32 -351885571, label %originalBBpart2102
    i32 369223038, label %while.end
    i32 198131618, label %while.cond31
    i32 -1606946870, label %while.body35
    i32 -1611586345, label %originalBB104
    i32 811015991, label %originalBBpart2106
    i32 -548631055, label %if.then39
    i32 1182057945, label %if.end45
    i32 1577649420, label %while.end48
    i32 261917139, label %do.body
    i32 233452319, label %originalBB108
    i32 691937834, label %originalBBpart2110
    i32 -459112641, label %do.cond
    i32 -1357034914, label %originalBB112
    i32 1192721159, label %originalBBpart2114
    i32 269746156, label %do.end
    i32 -687761604, label %if.then54
    i32 922319628, label %originalBB116
    i32 -1490989147, label %originalBBpart2118
    i32 -2071985934, label %if.else
    i32 1343703023, label %if.end57
    i32 39112390, label %if.then59
    i32 1376022400, label %if.end62
    i32 -1764776478, label %originalBB120
    i32 2031406239, label %originalBBpart2122
    i32 1810916930, label %originalBBalteredBB
    i32 -601449430, label %originalBB88alteredBB
    i32 2033385609, label %originalBB104alteredBB
    i32 1201678657, label %originalBB108alteredBB
    i32 1487387707, label %originalBB112alteredBB
    i32 -1610405108, label %originalBB116alteredBB
    i32 1326559809, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i8*, i8** %p_S, align 8
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %small, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay19 to i64
  %5 = sub i64 %sub.ptr.lhs.cast, -839807732010035433
  %6 = sub i64 %5, %sub.ptr.rhs.cast
  %7 = add i64 %6, -839807732010035433
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = sub i64 0, 1
  %9 = sub i64 %7, %8
  %add = add nsw i64 %7, 1
  %tobool = icmp ne i64 %9, 0
  %10 = select i1 %tobool, i32 -17952715, i32 369223038
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 2074532299
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2074532299
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 842818891, i32 1810916930
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %p_L, align 8
  %39 = load i8, i8* %38, align 1
  %conv20 = sext i8 %39 to i32
  %40 = add i32 %conv20, -558863995
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -558863995
  %sub = sub nsw i32 %conv20, 48
  store i32 %42, i32* %digit_L, align 4
  %43 = load i8*, i8** %p_S, align 8
  %44 = load i8, i8* %43, align 1
  %conv21 = sext i8 %44 to i32
  %45 = sub i32 %conv21, -785943492
  %46 = sub i32 %45, 48
  %47 = add i32 %46, -785943492
  %sub22 = sub nsw i32 %conv21, 48
  store i32 %47, i32* %digit_S, align 4
  %48 = load i32, i32* %digit_L, align 4
  %49 = load i32, i32* %digit_S, align 4
  %50 = sub i32 %48, -1983530820
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1983530820
  %sub23 = sub nsw i32 %48, %49
  store i32 %52, i32* %digit_dif, align 4
  %53 = load i32, i32* %digit_dif, align 4
  %cmp = icmp slt i32 %53, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1919136110
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1919136110
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1332312522, i32 1810916930
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 1884819841, i32 -353372256
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %digit_dif, align 4
  %71 = sub i32 %70, -1574602010
  %72 = add i32 %71, 10
  %73 = add i32 %72, -1574602010
  %add25 = add nsw i32 %70, 10
  store i32 %73, i32* %digit_dif, align 4
  %74 = load i8*, i8** %p_L, align 8
  %add.ptr26 = getelementptr inbounds i8, i8* %74, i64 -1
  %75 = load i8, i8* %add.ptr26, align 1
  %76 = add i8 %75, -88
  %77 = add i8 %76, -1
  %78 = sub i8 %77, -88
  %dec = add i8 %75, -1
  store i8 %78, i8* %add.ptr26, align 1
  store i32 -353372256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -900166683
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -900166683
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
  %105 = select i1 %103, i32 1770907195, i32 -601449430
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %106 = load i32, i32* %digit_dif, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add27 = add nsw i32 %106, 48
  %conv28 = trunc i32 %110 to i8
  %111 = load i8*, i8** %p_dif, align 8
  store i8 %conv28, i8* %111, align 1
  %112 = load i8*, i8** %p_L, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %112, i32 -1
  store i8* %incdec.ptr, i8** %p_L, align 8
  %113 = load i8*, i8** %p_S, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %113, i32 -1
  store i8* %incdec.ptr29, i8** %p_S, align 8
  %114 = load i8*, i8** %p_dif, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %114, i32 -1
  store i8* %incdec.ptr30, i8** %p_dif, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 897525605
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 897525605
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -351885571, i32 -601449430
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -38093652, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 198131618, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %142 = load i8*, i8** %p_L, align 8
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %large, i32 0, i32 0
  %cmp33 = icmp uge i8* %142, %arraydecay32
  %143 = select i1 %cmp33, i32 -1606946870, i32 1577649420
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -1657718051
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1657718051
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1611586345, i32 2033385609
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %171 = load i8*, i8** %p_L, align 8
  %172 = load i8, i8* %171, align 1
  %173 = load i8*, i8** %p_dif, align 8
  store i8 %172, i8* %173, align 1
  %174 = load i8*, i8** %p_L, align 8
  %175 = load i8, i8* %174, align 1
  %conv36 = sext i8 %175 to i32
  %cmp37 = icmp slt i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1714667032
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1714667032
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 811015991, i32 2033385609
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %191 = select i1 %cmp37.reload, i32 -548631055, i32 1182057945
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %192 = load i8*, i8** %p_dif, align 8
  %193 = load i8, i8* %192, align 1
  %conv40 = sext i8 %193 to i32
  %194 = sub i32 %conv40, 1054465704
  %195 = add i32 %194, 10
  %196 = add i32 %195, 1054465704
  %add41 = add nsw i32 %conv40, 10
  %conv42 = trunc i32 %196 to i8
  store i8 %conv42, i8* %192, align 1
  %197 = load i8*, i8** %p_L, align 8
  %add.ptr43 = getelementptr inbounds i8, i8* %197, i64 -1
  %198 = load i8, i8* %add.ptr43, align 1
  %199 = add i8 %198, -63
  %200 = add i8 %199, -1
  %201 = sub i8 %200, -63
  %dec44 = add i8 %198, -1
  store i8 %201, i8* %add.ptr43, align 1
  store i32 1182057945, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %202 = load i8*, i8** %p_L, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %202, i32 -1
  store i8* %incdec.ptr46, i8** %p_L, align 8
  %203 = load i8*, i8** %p_dif, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %203, i32 -1
  store i8* %incdec.ptr47, i8** %p_dif, align 8
  store i32 198131618, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  store i32 261917139, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 233452319, i32 1201678657
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %218 = load i8*, i8** %p_dif, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %incdec.ptr49, i8** %p_dif, align 8
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -367626021
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -367626021
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 691937834, i32 1201678657
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -459112641, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1357034914, i32 1487387707
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %248 = load i8*, i8** %p_dif, align 8
  %249 = load i8, i8* %248, align 1
  %conv50 = sext i8 %249 to i32
  %cmp51 = icmp eq i32 %conv50, 48
  store i1 %cmp51, i1* %cmp51.reg2mem
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 1525368029
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1525368029
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1192721159, i32 1487387707
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %277 = select i1 %cmp51.reload, i32 261917139, i32 269746156
  store i32 %277, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %278 = load i8*, i8** %p_dif, align 8
  %279 = load i8, i8* %278, align 1
  %tobool53 = icmp ne i8 %279, 0
  %280 = select i1 %tobool53, i32 -687761604, i32 -2071985934
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 922319628, i32 -1610405108
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %295 = load i8*, i8** %p_dif, align 8
  %call55 = call i32 @puts(i8* %295)
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, -1425635564
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1425635564
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1490989147, i32 -1610405108
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1343703023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1343703023, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %311 = load i32, i32* %isblank.addr, align 4
  %tobool58 = icmp ne i32 %311, 0
  %312 = select i1 %tobool58, i32 39112390, i32 1376022400
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %dif, i32 0, i32 0
  %call61 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay60)
  store i32 1376022400, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 1229465943
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1229465943
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1764776478, i32 1326559809
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 2031406239, i32 1326559809
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i8*, i8** %p_L, align 8
  %355 = load i8, i8* %354, align 1
  %conv20alteredBB = sext i8 %355 to i32
  %356 = add i32 0, -315606205
  %357 = sub i32 %356, %conv20alteredBB
  %358 = sub i32 %357, -315606205
  %_ = sub i32 0, %conv20alteredBB
  %359 = add i32 %358, -240848881
  %360 = add i32 %359, 48
  %361 = sub i32 %360, -240848881
  %gen = add i32 %358, 48
  %_63 = shl i32 %conv20alteredBB, 48
  %362 = sub i32 0, %conv20alteredBB
  %363 = add i32 0, %362
  %_64 = sub i32 0, %conv20alteredBB
  %364 = sub i32 0, %363
  %365 = sub i32 0, 48
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen65 = add i32 %363, 48
  %368 = sub i32 0, 48
  %369 = add i32 %conv20alteredBB, %368
  %_66 = sub i32 %conv20alteredBB, 48
  %gen67 = mul i32 %369, 48
  %370 = sub i32 0, %conv20alteredBB
  %371 = add i32 0, %370
  %_68 = sub i32 0, %conv20alteredBB
  %372 = add i32 %371, 91331245
  %373 = add i32 %372, 48
  %374 = sub i32 %373, 91331245
  %gen69 = add i32 %371, 48
  %375 = sub i32 0, %conv20alteredBB
  %376 = add i32 0, %375
  %_70 = sub i32 0, %conv20alteredBB
  %377 = sub i32 0, 48
  %378 = sub i32 %376, %377
  %gen71 = add i32 %376, 48
  %379 = sub i32 0, 48
  %380 = add i32 %conv20alteredBB, %379
  %subalteredBB = sub nsw i32 %conv20alteredBB, 48
  store i32 %380, i32* %digit_L, align 4
  %381 = load i8*, i8** %p_S, align 8
  %382 = load i8, i8* %381, align 1
  %conv21alteredBB = sext i8 %382 to i32
  %_72 = shl i32 %conv21alteredBB, 48
  %383 = sub i32 0, %conv21alteredBB
  %384 = add i32 0, %383
  %_73 = sub i32 0, %conv21alteredBB
  %385 = sub i32 %384, 1686215176
  %386 = add i32 %385, 48
  %387 = add i32 %386, 1686215176
  %gen74 = add i32 %384, 48
  %388 = sub i32 0, %conv21alteredBB
  %389 = add i32 0, %388
  %_75 = sub i32 0, %conv21alteredBB
  %390 = sub i32 %389, -10113889
  %391 = add i32 %390, 48
  %392 = add i32 %391, -10113889
  %gen76 = add i32 %389, 48
  %393 = add i32 0, 497092971
  %394 = sub i32 %393, %conv21alteredBB
  %395 = sub i32 %394, 497092971
  %_77 = sub i32 0, %conv21alteredBB
  %396 = add i32 %395, -1185767677
  %397 = add i32 %396, 48
  %398 = sub i32 %397, -1185767677
  %gen78 = add i32 %395, 48
  %_79 = shl i32 %conv21alteredBB, 48
  %_80 = shl i32 %conv21alteredBB, 48
  %399 = sub i32 %conv21alteredBB, -1030929343
  %400 = sub i32 %399, 48
  %401 = add i32 %400, -1030929343
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  store i32 %401, i32* %digit_S, align 4
  %402 = load i32, i32* %digit_L, align 4
  %403 = load i32, i32* %digit_S, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %_81 = sub i32 %402, %403
  %gen82 = mul i32 %405, %403
  %_83 = shl i32 %402, %403
  %406 = add i32 0, 857800137
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 857800137
  %_84 = sub i32 0, %402
  %409 = sub i32 0, %403
  %410 = sub i32 %408, %409
  %gen85 = add i32 %408, %403
  %411 = sub i32 0, %402
  %412 = add i32 0, %411
  %_86 = sub i32 0, %402
  %413 = sub i32 %412, 1986229593
  %414 = add i32 %413, %403
  %415 = add i32 %414, 1986229593
  %gen87 = add i32 %412, %403
  %416 = sub i32 0, %403
  %417 = add i32 %402, %416
  %sub23alteredBB = sub nsw i32 %402, %403
  store i32 %417, i32* %digit_dif, align 4
  %418 = load i32, i32* %digit_dif, align 4
  %cmpalteredBB = icmp slt i32 %418, 0
  store i32 842818891, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %digit_dif, align 4
  %420 = add i32 %419, -1615972301
  %421 = sub i32 %420, 48
  %422 = sub i32 %421, -1615972301
  %_89 = sub i32 %419, 48
  %gen90 = mul i32 %422, 48
  %_91 = shl i32 %419, 48
  %423 = sub i32 %419, 980954950
  %424 = sub i32 %423, 48
  %425 = add i32 %424, 980954950
  %_92 = sub i32 %419, 48
  %gen93 = mul i32 %425, 48
  %426 = sub i32 0, %419
  %427 = add i32 0, %426
  %_94 = sub i32 0, %419
  %428 = sub i32 0, %427
  %429 = sub i32 0, 48
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen95 = add i32 %427, 48
  %432 = sub i32 0, 48
  %433 = add i32 %419, %432
  %_96 = sub i32 %419, 48
  %gen97 = mul i32 %433, 48
  %434 = add i32 %419, 2028148383
  %435 = sub i32 %434, 48
  %436 = sub i32 %435, 2028148383
  %_98 = sub i32 %419, 48
  %gen99 = mul i32 %436, 48
  %_100 = shl i32 %419, 48
  %437 = sub i32 0, 48
  %438 = sub i32 %419, %437
  %add27alteredBB = add nsw i32 %419, 48
  %conv28alteredBB = trunc i32 %438 to i8
  %439 = load i8*, i8** %p_dif, align 8
  store i8 %conv28alteredBB, i8* %439, align 1
  %440 = load i8*, i8** %p_L, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %440, i32 -1
  store i8* %incdec.ptralteredBB, i8** %p_L, align 8
  %441 = load i8*, i8** %p_S, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %441, i32 -1
  store i8* %incdec.ptr29alteredBB, i8** %p_S, align 8
  %442 = load i8*, i8** %p_dif, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %442, i32 -1
  store i8* %incdec.ptr30alteredBB, i8** %p_dif, align 8
  store i32 1770907195, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %443 = load i8*, i8** %p_L, align 8
  %444 = load i8, i8* %443, align 1
  %445 = load i8*, i8** %p_dif, align 8
  store i8 %444, i8* %445, align 1
  %446 = load i8*, i8** %p_L, align 8
  %447 = load i8, i8* %446, align 1
  %conv36alteredBB = sext i8 %447 to i32
  %cmp37alteredBB = icmp slt i32 %conv36alteredBB, 48
  store i32 -1611586345, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %448 = load i8*, i8** %p_dif, align 8
  %incdec.ptr49alteredBB = getelementptr inbounds i8, i8* %448, i32 1
  store i8* %incdec.ptr49alteredBB, i8** %p_dif, align 8
  store i32 233452319, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %449 = load i8*, i8** %p_dif, align 8
  %450 = load i8, i8* %449, align 1
  %conv50alteredBB = sext i8 %450 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 48
  store i32 -1357034914, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %451 = load i8*, i8** %p_dif, align 8
  %call55alteredBB = call i32 @puts(i8* %451)
  store i32 922319628, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1764776478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB120, %if.end62, %if.then59, %if.end57, %if.else, %originalBBpart2118, %originalBB116, %if.then54, %do.end, %originalBBpart2114, %originalBB112, %do.cond, %originalBBpart2110, %originalBB108, %do.body, %while.end48, %if.end45, %if.then39, %originalBBpart2106, %originalBB104, %while.body35, %while.cond31, %while.end, %originalBBpart2102, %originalBB88, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
