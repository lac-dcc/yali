; ModuleID = 'source-C-CXX/61/3680.c'
source_filename = "source-C-CXX/61/3680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [201 x i8]*
  %a.reg2mem = alloca [201 x i8]*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 342399792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 342399792, label %first
    i32 365138124, label %originalBB
    i32 1018830304, label %originalBBpart2
    i32 1717428002, label %for.cond
    i32 -1458798106, label %for.body
    i32 -1396612775, label %land.lhs.true
    i32 1228045737, label %if.then
    i32 -1986971668, label %if.else
    i32 2051612235, label %originalBB21
    i32 1225058435, label %originalBBpart228
    i32 81813906, label %if.end
    i32 5810758, label %for.inc
    i32 1440541053, label %originalBB30
    i32 1372021464, label %originalBBpart235
    i32 1844018804, label %for.end
    i32 -889118861, label %originalBBalteredBB
    i32 212481321, label %originalBB21alteredBB
    i32 -852399254, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 365138124, i32 -889118861
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [201 x i8], align 16
  store [201 x i8]* %a, [201 x i8]** %a.reg2mem
  %b = alloca [201 x i8], align 16
  store [201 x i8]* %b, [201 x i8]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload63, align 4
  %a.reload44 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload44, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload43 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload43, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload64 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload64, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload56, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1017339316
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1017339316
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1018830304, i32 -889118861
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1717428002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload55, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1458798106, i32 1844018804
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload54, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload42 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload42, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -1396612775, i32 -1986971668
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload53, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %idxprom7 = sext i32 %49 to i64
  %a.reload41 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload41, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %51 = select i1 %cmp10, i32 1228045737, i32 -1986971668
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 81813906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2051612235, i32 212481321
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload52, align 4
  %idxprom12 = sext i32 %78 to i64
  %a.reload40 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload40, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload62, align 4
  %idxprom14 = sext i32 %80 to i64
  %b.reload47 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload47, i64 0, i64 %idxprom14
  store i8 %79, i8* %arrayidx15, align 1
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload61, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 %83, i32* %n.reload60, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 149803740
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 149803740
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1225058435, i32 212481321
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 81813906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 5810758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -812877466
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -812877466
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1440541053, i32 -852399254
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload51, align 4
  %139 = sub i32 %138, 328541686
  %140 = add i32 %139, 1
  %141 = add i32 %140, 328541686
  %inc16 = add nsw i32 %138, 1
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  store i32 %141, i32* %m.reload50, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -704680801
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -704680801
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 1372021464, i32 -852399254
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1717428002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload59, align 4
  %idxprom17 = sext i32 %169 to i64
  %b.reload46 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload46, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %b.reload45 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay19 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload45, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i8], align 16
  %balteredBB = alloca [201 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 365138124, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload49, align 4
  %idxprom12alteredBB = sext i32 %170 to i64
  %a.reload = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %171 = load i8, i8* %arrayidx13alteredBB, align 1
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload58, align 4
  %idxprom14alteredBB = sext i32 %172 to i64
  %b.reload = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload, i64 0, i64 %idxprom14alteredBB
  store i8 %171, i8* %arrayidx15alteredBB, align 1
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload57, align 4
  %174 = add i32 0, -831332263
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -831332263
  %_ = sub i32 0, %173
  %177 = add i32 %176, -1622748663
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1622748663
  %gen = add i32 %176, 1
  %_22 = shl i32 %173, 1
  %180 = sub i32 0, 1
  %181 = add i32 %173, %180
  %_23 = sub i32 %173, 1
  %gen24 = mul i32 %181, 1
  %182 = sub i32 0, %173
  %183 = add i32 0, %182
  %_25 = sub i32 0, %173
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen26 = add i32 %183, 1
  %186 = sub i32 0, 1
  %187 = sub i32 %173, %186
  %incalteredBB = add nsw i32 %173, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %187, i32* %n.reload, align 4
  store i32 2051612235, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload48, align 4
  %189 = sub i32 %188, 1405571693
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1405571693
  %_31 = sub i32 %188, 1
  %gen32 = mul i32 %191, 1
  %_33 = shl i32 %188, 1
  %192 = sub i32 0, 1
  %193 = sub i32 %188, %192
  %inc16alteredBB = add nsw i32 %188, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %193, i32* %m.reload, align 4
  store i32 1440541053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB30, %for.inc, %if.end, %originalBBpart228, %originalBB21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
