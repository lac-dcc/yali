; ModuleID = 'source-C-CXX/25/873.c'
source_filename = "source-C-CXX/25/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 276106270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 276106270, label %first
    i32 1488722423, label %originalBB
    i32 1846004805, label %originalBBpart2
    i32 -98244473, label %for.cond
    i32 -1960856889, label %originalBB21
    i32 1862248697, label %originalBBpart223
    i32 -1263366906, label %for.body
    i32 -477340295, label %land.lhs.true
    i32 -170002271, label %if.then
    i32 1080204085, label %originalBB25
    i32 -576603643, label %originalBBpart236
    i32 -1388015989, label %if.end
    i32 -1518681052, label %for.inc
    i32 -1035714398, label %for.end
    i32 63246198, label %originalBBalteredBB
    i32 -23595410, label %originalBB21alteredBB
    i32 1074199521, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 1488722423, i32 63246198
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload63, align 4
  %a.reload45 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload45, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload44 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload44, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload65 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload65, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 709462390
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 709462390
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1846004805, i32 63246198
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -98244473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -609451021
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -609451021
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1960856889, i32 -23595410
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload55, align 4
  %len.reload64 = load volatile i32*, i32** %len.reg2mem
  %69 = load i32, i32* %len.reload64, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1501477841
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1501477841
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1862248697, i32 -23595410
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1263366906, i32 -1035714398
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload43 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload43, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %99 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %100 = select i1 %cmp5, i32 -477340295, i32 -170002271
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload53, align 4
  %102 = sub i32 %101, 929394990
  %103 = add i32 %102, 1
  %104 = add i32 %103, 929394990
  %add = add nsw i32 %101, 1
  %idxprom7 = sext i32 %104 to i64
  %a.reload42 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload42, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %106 = select i1 %cmp10, i32 -1388015989, i32 -170002271
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1080204085, i32 1074199521
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload52, align 4
  %idxprom12 = sext i32 %121 to i64
  %a.reload41 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload41, i64 0, i64 %idxprom12
  %122 = load i8, i8* %arrayidx13, align 1
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload62, align 4
  %idxprom14 = sext i32 %123 to i64
  %b.reload48 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload48, i64 0, i64 %idxprom14
  store i8 %122, i8* %arrayidx15, align 1
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload61, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload60, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1961107509
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1961107509
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
  %155 = select i1 %153, i32 -576603643, i32 1074199521
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1388015989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1518681052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload51, align 4
  %157 = sub i32 %156, -497967720
  %158 = add i32 %157, 1
  %159 = add i32 %158, -497967720
  %inc16 = add nsw i32 %156, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload50, align 4
  store i32 -98244473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload59, align 4
  %idxprom17 = sext i32 %160 to i64
  %b.reload47 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload47, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %b.reload46 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload46, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1488722423, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload49, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %162 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %161, %162
  store i32 -1960856889, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %163 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %164 = load i8, i8* %arrayidx13alteredBB, align 1
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload58, align 4
  %idxprom14alteredBB = sext i32 %165 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom14alteredBB
  store i8 %164, i8* %arrayidx15alteredBB, align 1
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload57, align 4
  %167 = sub i32 %166, -977674301
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -977674301
  %_ = sub i32 %166, 1
  %gen = mul i32 %169, 1
  %170 = add i32 %166, 235854302
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 235854302
  %_26 = sub i32 %166, 1
  %gen27 = mul i32 %172, 1
  %_28 = shl i32 %166, 1
  %173 = sub i32 0, %166
  %174 = add i32 0, %173
  %_29 = sub i32 0, %166
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen30 = add i32 %174, 1
  %179 = sub i32 0, 1
  %180 = add i32 %166, %179
  %_31 = sub i32 %166, 1
  %gen32 = mul i32 %180, 1
  %181 = add i32 0, 1800556694
  %182 = sub i32 %181, %166
  %183 = sub i32 %182, 1800556694
  %_33 = sub i32 0, %166
  %184 = sub i32 %183, 1335099746
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1335099746
  %gen34 = add i32 %183, 1
  %187 = add i32 %166, -471921430
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -471921430
  %incalteredBB = add nsw i32 %166, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload, align 4
  store i32 1080204085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart236, %originalBB25, %if.then, %land.lhs.true, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
