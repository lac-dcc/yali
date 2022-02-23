; ModuleID = 'source-C-CXX/25/413.c'
source_filename = "source-C-CXX/25/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [100 x i8]*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1608775702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1608775702, label %first
    i32 -1186613122, label %originalBB
    i32 -1339798340, label %originalBBpart2
    i32 152871747, label %for.cond
    i32 -179961785, label %for.body
    i32 -1947956485, label %originalBB32
    i32 -902887004, label %originalBBpart234
    i32 757465481, label %land.lhs.true
    i32 -85081314, label %if.then
    i32 64469735, label %for.cond12
    i32 31185675, label %for.body15
    i32 1963191012, label %for.inc
    i32 68872915, label %for.end
    i32 -1376795090, label %if.end
    i32 -443308840, label %for.inc25
    i32 -480558942, label %for.end27
    i32 -1232658455, label %originalBB36
    i32 326026090, label %originalBBpart238
    i32 1759065837, label %originalBBalteredBB
    i32 1654855248, label %originalBB32alteredBB
    i32 224561617, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload42, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload42, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload42
  %25 = select i1 %23, i32 -1186613122, i32 1759065837
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload51 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload51, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload71, align 4
  %string.reload50 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload50, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %num.reload68 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv, i32* %num.reload68, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -730820158
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -730820158
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1339798340, i32 1759065837
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152871747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload59, align 4
  %num.reload67 = load volatile i32*, i32** %num.reg2mem
  %42 = load i32, i32* %num.reload67, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -179961785, i32 -480558942
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1947956485, i32 1654855248
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %58 to i64
  %string.reload49 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload49, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -902887004, i32 1654855248
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 757465481, i32 -1376795090
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload57, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %idxprom7 = sext i32 %89 to i64
  %string.reload48 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload48, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %91 = select i1 %cmp10, i32 -85081314, i32 -1376795090
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload56, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload65, align 4
  store i32 64469735, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload64, align 4
  %num.reload66 = load volatile i32*, i32** %num.reg2mem
  %94 = load i32, i32* %num.reload66, align 4
  %cmp13 = icmp slt i32 %93, %94
  %95 = select i1 %cmp13, i32 31185675, i32 68872915
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload63, align 4
  %97 = add i32 %96, -792150949
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -792150949
  %add = add nsw i32 %96, 1
  %idxprom16 = sext i32 %99 to i64
  %string.reload47 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload47, i64 0, i64 %idxprom16
  %100 = load i8, i8* %arrayidx17, align 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload62, align 4
  %idxprom18 = sext i32 %101 to i64
  %string.reload46 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload46, i64 0, i64 %idxprom18
  store i8 %100, i8* %arrayidx19, align 1
  store i32 1963191012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload61, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload, align 4
  store i32 64469735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  %105 = load i32, i32* %count.reload70, align 4
  %106 = sub i32 %105, -609216427
  %107 = add i32 %106, 1
  %108 = add i32 %107, -609216427
  %inc20 = add nsw i32 %105, 1
  %count.reload69 = load volatile i32*, i32** %count.reg2mem
  store i32 %108, i32* %count.reload69, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %109 = load i32, i32* %num.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %110 = load i32, i32* %count.reload, align 4
  %111 = add i32 %109, -1311151738
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1311151738
  %sub21 = sub nsw i32 %109, %110
  %idxprom22 = sext i32 %113 to i64
  %string.reload45 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload45, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload55, align 4
  %115 = add i32 %114, 2003129659
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2003129659
  %sub24 = sub nsw i32 %114, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload54, align 4
  store i32 -1376795090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -443308840, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload53, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc26 = add nsw i32 %118, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload52, align 4
  store i32 152871747, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 37910531
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 37910531
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1232658455, i32 224561617
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %string.reload44 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload44, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1141580637
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1141580637
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 326026090, i32 224561617
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1186613122, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %string.reload43 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload43, i64 0, i64 %idxpromalteredBB
  %176 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %176 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1947956485, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i32 0, i32 0
  %call29alteredBB = call i32 @puts(i8* %arraydecay28alteredBB)
  %call30alteredBB = call i32 @getchar()
  %call31alteredBB = call i32 @getchar()
  store i32 -1232658455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %for.end27, %for.inc25, %if.end, %for.end, %for.inc, %for.body15, %for.cond12, %if.then, %land.lhs.true, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
