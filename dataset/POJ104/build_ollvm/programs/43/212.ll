; ModuleID = 'source-C-CXX/43/212.c'
source_filename = "source-C-CXX/43/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem74 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1058752322
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1058752322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 109442664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 109442664, label %first
    i32 913721667, label %originalBB
    i32 1278627084, label %originalBBpart2
    i32 1834283906, label %if.then
    i32 -1514090030, label %do.body
    i32 2001163376, label %do.cond
    i32 1306817289, label %do.end
    i32 -286943671, label %if.end
    i32 1967620873, label %if.then3
    i32 1093803072, label %do.body5
    i32 1724209840, label %originalBB15
    i32 818980300, label %originalBBpart240
    i32 1779472406, label %do.cond10
    i32 -1064418630, label %do.end12
    i32 1233468656, label %if.end14
    i32 1297941182, label %originalBB42
    i32 1310265625, label %originalBBpart244
    i32 1599361631, label %originalBBalteredBB
    i32 682747619, label %originalBB15alteredBB
    i32 1862653483, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 913721667, i32 1599361631
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %num.addr.reload63 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload63, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload73, align 4
  %num.addr.reload62 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload62, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1856503214
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1856503214
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
  %42 = select i1 %40, i32 1278627084, i32 1599361631
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1834283906, i32 -286943671
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1514090030, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload72, align 4
  %mul = mul nsw i32 %44, 10
  %num.addr.reload61 = load volatile i32*, i32** %num.addr.reg2mem
  %45 = load i32, i32* %num.addr.reload61, align 4
  %rem = srem i32 %45, 10
  %46 = sub i32 0, %rem
  %47 = sub i32 %mul, %46
  %add = add nsw i32 %mul, %rem
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %47, i32* %a.reload71, align 4
  %num.addr.reload60 = load volatile i32*, i32** %num.addr.reg2mem
  %48 = load i32, i32* %num.addr.reload60, align 4
  %div = sdiv i32 %48, 10
  %num.addr.reload59 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload59, align 4
  store i32 2001163376, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %num.addr.reload58 = load volatile i32*, i32** %num.addr.reg2mem
  %49 = load i32, i32* %num.addr.reload58, align 4
  %cmp1 = icmp ne i32 %49, 0
  %50 = select i1 %cmp1, i32 -1514090030, i32 1306817289
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -286943671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.addr.reload57 = load volatile i32*, i32** %num.addr.reg2mem
  %51 = load i32, i32* %num.addr.reload57, align 4
  %cmp2 = icmp slt i32 %51, 0
  %52 = select i1 %cmp2, i32 1967620873, i32 1233468656
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %num.addr.reload56 = load volatile i32*, i32** %num.addr.reg2mem
  %53 = load i32, i32* %num.addr.reload56, align 4
  %mul4 = mul nsw i32 %53, -1
  %num.addr.reload55 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %mul4, i32* %num.addr.reload55, align 4
  store i32 1093803072, i32* %switchVar
  br label %loopEnd

do.body5:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1101507402
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1101507402
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1724209840, i32 682747619
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload70, align 4
  %mul6 = mul nsw i32 %69, 10
  %num.addr.reload54 = load volatile i32*, i32** %num.addr.reg2mem
  %70 = load i32, i32* %num.addr.reload54, align 4
  %rem7 = srem i32 %70, 10
  %71 = sub i32 %mul6, -486979142
  %72 = add i32 %71, %rem7
  %73 = add i32 %72, -486979142
  %add8 = add nsw i32 %mul6, %rem7
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 %73, i32* %a.reload69, align 4
  %num.addr.reload53 = load volatile i32*, i32** %num.addr.reg2mem
  %74 = load i32, i32* %num.addr.reload53, align 4
  %div9 = sdiv i32 %74, 10
  %num.addr.reload52 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div9, i32* %num.addr.reload52, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -992210744
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -992210744
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 818980300, i32 682747619
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1779472406, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %num.addr.reload51 = load volatile i32*, i32** %num.addr.reg2mem
  %102 = load i32, i32* %num.addr.reload51, align 4
  %cmp11 = icmp ne i32 %102, 0
  %103 = select i1 %cmp11, i32 1093803072, i32 -1064418630
  store i32 %103, i32* %switchVar
  br label %loopEnd

do.end12:                                         ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload68, align 4
  %mul13 = mul nsw i32 %104, -1
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul13, i32* %a.reload67, align 4
  store i32 1233468656, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 547656337
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 547656337
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
  %131 = select i1 %129, i32 1297941182, i32 1862653483
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload66, align 4
  store i32 %132, i32* %.reg2mem74
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -498060868
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -498060868
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1310265625, i32 1862653483
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem74
  ret i32 %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %148 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %148, 0
  store i32 913721667, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload65, align 4
  %150 = add i32 %149, -10373035
  %151 = sub i32 %150, 10
  %152 = sub i32 %151, -10373035
  %_ = sub i32 %149, 10
  %gen = mul i32 %152, 10
  %mul6alteredBB = mul nsw i32 %149, 10
  %num.addr.reload50 = load volatile i32*, i32** %num.addr.reg2mem
  %153 = load i32, i32* %num.addr.reload50, align 4
  %_16 = shl i32 %153, 10
  %154 = sub i32 0, 2031912878
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 2031912878
  %_17 = sub i32 0, %153
  %157 = sub i32 0, 10
  %158 = sub i32 %156, %157
  %gen18 = add i32 %156, 10
  %_19 = shl i32 %153, 10
  %_20 = shl i32 %153, 10
  %_21 = shl i32 %153, 10
  %159 = sub i32 0, %153
  %160 = add i32 0, %159
  %_22 = sub i32 0, %153
  %161 = sub i32 0, 10
  %162 = sub i32 %160, %161
  %gen23 = add i32 %160, 10
  %rem7alteredBB = srem i32 %153, 10
  %_24 = shl i32 %mul6alteredBB, %rem7alteredBB
  %163 = sub i32 0, %rem7alteredBB
  %164 = add i32 %mul6alteredBB, %163
  %_25 = sub i32 %mul6alteredBB, %rem7alteredBB
  %gen26 = mul i32 %164, %rem7alteredBB
  %_27 = shl i32 %mul6alteredBB, %rem7alteredBB
  %165 = add i32 %mul6alteredBB, 474567761
  %166 = sub i32 %165, %rem7alteredBB
  %167 = sub i32 %166, 474567761
  %_28 = sub i32 %mul6alteredBB, %rem7alteredBB
  %gen29 = mul i32 %167, %rem7alteredBB
  %_30 = shl i32 %mul6alteredBB, %rem7alteredBB
  %168 = sub i32 0, %rem7alteredBB
  %169 = sub i32 %mul6alteredBB, %168
  %add8alteredBB = add nsw i32 %mul6alteredBB, %rem7alteredBB
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  store i32 %169, i32* %a.reload64, align 4
  %num.addr.reload49 = load volatile i32*, i32** %num.addr.reg2mem
  %170 = load i32, i32* %num.addr.reload49, align 4
  %_31 = shl i32 %170, 10
  %171 = add i32 0, -1913130392
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1913130392
  %_32 = sub i32 0, %170
  %174 = add i32 %173, 404701197
  %175 = add i32 %174, 10
  %176 = sub i32 %175, 404701197
  %gen33 = add i32 %173, 10
  %177 = sub i32 0, 10
  %178 = add i32 %170, %177
  %_34 = sub i32 %170, 10
  %gen35 = mul i32 %178, 10
  %_36 = shl i32 %170, 10
  %179 = sub i32 0, %170
  %180 = add i32 0, %179
  %_37 = sub i32 0, %170
  %181 = add i32 %180, 569177889
  %182 = add i32 %181, 10
  %183 = sub i32 %182, 569177889
  %gen38 = add i32 %180, 10
  %div9alteredBB = sdiv i32 %170, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div9alteredBB, i32* %num.addr.reload, align 4
  store i32 1724209840, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload, align 4
  store i32 1297941182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB42, %if.end14, %do.end12, %do.cond10, %originalBBpart240, %originalBB15, %do.body5, %if.then3, %if.end, %do.end, %do.cond, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 587741031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 587741031, label %for.cond
    i32 -897605664, label %for.body
    i32 -1853394633, label %for.inc
    i32 697433857, label %for.end
    i32 -850995385, label %for.cond6
    i32 1206275071, label %for.body8
    i32 241262267, label %for.inc12
    i32 1724685715, label %for.end14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -897605664, i32 697433857
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 -1853394633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 587741031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -850995385, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %9, 6
  %10 = select i1 %cmp7, i32 1206275071, i32 1724685715
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 241262267, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc13 = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -850995385, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %18 = load i32, i32* %retval, align 4
  ret i32 %18

loopEnd:                                          ; preds = %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
