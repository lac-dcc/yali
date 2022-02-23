; ModuleID = 'source-C-CXX/27/1848.c'
source_filename = "source-C-CXX/27/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -130508107
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -130508107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1512447381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1512447381, label %first
    i32 1886940161, label %originalBB
    i32 659228000, label %originalBBpart2
    i32 -747622505, label %do.body
    i32 778383236, label %lor.lhs.false
    i32 -472855367, label %originalBB26
    i32 -2001833450, label %originalBBpart228
    i32 -1079023965, label %land.lhs.true
    i32 -1947313618, label %if.then
    i32 1586719184, label %if.then8
    i32 -61155940, label %if.else
    i32 2139037910, label %if.end
    i32 -1894701013, label %if.else11
    i32 1136775963, label %originalBB30
    i32 1207375464, label %originalBBpart232
    i32 -2110147266, label %land.lhs.true15
    i32 -448199258, label %if.then19
    i32 1026140523, label %if.end21
    i32 -1683252597, label %if.end22
    i32 1604827710, label %originalBB34
    i32 -1232612123, label %originalBBpart236
    i32 207732176, label %do.cond
    i32 -552825735, label %do.end
    i32 1663152447, label %originalBBalteredBB
    i32 -2011984078, label %originalBB26alteredBB
    i32 -918199623, label %originalBB30alteredBB
    i32 227933119, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 1886940161, i32 1663152447
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload49 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload49, align 4
  %len.reload56 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload56, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 216440056
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 216440056
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 659228000, i32 1663152447
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -747622505, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %a.reload47 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv, i8* %a.reload47, align 1
  %a.reload46 = load volatile i8*, i8** %a.reg2mem
  %30 = load i8, i8* %a.reload46, align 1
  %conv1 = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv1, 32
  %31 = select i1 %cmp, i32 -1079023965, i32 778383236
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -472855367, i32 -2011984078
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload45 = load volatile i8*, i8** %a.reg2mem
  %58 = load i8, i8* %a.reload45, align 1
  %conv3 = sext i8 %58 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2001833450, i32 -2011984078
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %73 = select i1 %cmp4.reload, i32 -1079023965, i32 -1894701013
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %len.reload55 = load volatile i32*, i32** %len.reg2mem
  %74 = load i32, i32* %len.reload55, align 4
  %cmp6 = icmp ne i32 %74, 0
  %75 = select i1 %cmp6, i32 -1947313618, i32 -1894701013
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload48 = load volatile i32*, i32** %flag.reg2mem
  %76 = load i32, i32* %flag.reload48, align 4
  %77 = sub i32 %76, -1926381592
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1926381592
  %inc = add nsw i32 %76, 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %79, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %76, 0
  %80 = select i1 %tobool, i32 1586719184, i32 -61155940
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %len.reload54 = load volatile i32*, i32** %len.reg2mem
  %81 = load i32, i32* %len.reload54, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %81)
  %len.reload53 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload53, align 4
  store i32 2139037910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload52 = load volatile i32*, i32** %len.reg2mem
  %82 = load i32, i32* %len.reload52, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %len.reload51 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload51, align 4
  store i32 2139037910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1683252597, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1136775963, i32 -918199623
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload44 = load volatile i8*, i8** %a.reg2mem
  %97 = load i8, i8* %a.reload44, align 1
  %conv12 = sext i8 %97 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1207375464, i32 -918199623
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 -2110147266, i32 1026140523
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload43 = load volatile i8*, i8** %a.reg2mem
  %113 = load i8, i8* %a.reload43, align 1
  %conv16 = sext i8 %113 to i32
  %cmp17 = icmp ne i32 %conv16, 10
  %114 = select i1 %cmp17, i32 -448199258, i32 1026140523
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %len.reload50 = load volatile i32*, i32** %len.reg2mem
  %115 = load i32, i32* %len.reload50, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc20 = add nsw i32 %115, 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %119, i32* %len.reload, align 4
  store i32 1026140523, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1683252597, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1604827710, i32 227933119
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1232612123, i32 227933119
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 207732176, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload42 = load volatile i8*, i8** %a.reg2mem
  %172 = load i8, i8* %a.reload42, align 1
  %conv23 = sext i8 %172 to i32
  %cmp24 = icmp ne i32 %conv23, 10
  %173 = select i1 %cmp24, i32 -747622505, i32 -552825735
  store i32 %173, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %flagalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 1886940161, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload41 = load volatile i8*, i8** %a.reg2mem
  %174 = load i8, i8* %a.reload41, align 1
  %conv3alteredBB = sext i8 %174 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 10
  store i32 -472855367, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %175 = load i8, i8* %a.reload, align 1
  %conv12alteredBB = sext i8 %175 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 1136775963, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1604827710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart236, %originalBB34, %if.end22, %if.end21, %if.then19, %land.lhs.true15, %originalBBpart232, %originalBB30, %if.else11, %if.end, %if.else, %if.then8, %if.then, %land.lhs.true, %originalBBpart228, %originalBB26, %lor.lhs.false, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
