; ModuleID = 'source-C-CXX/90/821.c'
source_filename = "source-C-CXX/90/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem59 = alloca i32
  %s.reg2mem = alloca i8**
  %t.reg2mem = alloca i8**
  %family.reg2mem = alloca [100 x i8*]*
  %p.reg2mem = alloca [100 x i8*]*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -708471260
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -708471260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1301077845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1301077845, label %first
    i32 -110648485, label %originalBB
    i32 -108894791, label %originalBBpart2
    i32 1719423158, label %for.cond
    i32 -1894307043, label %for.body
    i32 2096934974, label %originalBB14
    i32 -1373501458, label %originalBBpart228
    i32 2099005807, label %for.inc
    i32 -1465820246, label %for.end
    i32 -1265231043, label %originalBB30
    i32 -1296913894, label %originalBBpart232
    i32 490471230, label %originalBBalteredBB
    i32 -1556365746, label %originalBB14alteredBB
    i32 -1177824765, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -110648485, i32 490471230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  %family = alloca [100 x i8*], align 16
  store [100 x i8*]* %family, [100 x i8*]** %family.reg2mem
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  %p.reload41 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload41, i32 0, i32 0
  %call = call i32 (i8**, ...) bitcast (i32 (...)* @gets to i32 (i8**, ...)*)(i8** %arraydecay)
  %p.reload40 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload40, i32 0, i32 0
  %15 = bitcast i8** %arraydecay1 to i8*
  %t.reload52 = load volatile i8**, i8*** %t.reg2mem
  store i8* %15, i8** %t.reload52, align 8
  %family.reload43 = load volatile [100 x i8*]*, [100 x i8*]** %family.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8*], [100 x i8*]* %family.reload43, i32 0, i32 0
  %16 = bitcast i8** %arraydecay2 to i8*
  %s.reload58 = load volatile i8**, i8*** %s.reg2mem
  store i8* %16, i8** %s.reload58, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -108894791, i32 490471230
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1719423158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload51 = load volatile i8**, i8*** %t.reg2mem
  %43 = load i8*, i8** %t.reload51, align 8
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 1
  %44 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -1894307043, i32 -1465820246
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2096934974, i32 -1556365746
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %t.reload50 = load volatile i8**, i8*** %t.reg2mem
  %60 = load i8*, i8** %t.reload50, align 8
  %61 = load i8, i8* %60, align 1
  %conv4 = sext i8 %61 to i32
  %t.reload49 = load volatile i8**, i8*** %t.reg2mem
  %62 = load i8*, i8** %t.reload49, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %62, i64 1
  %63 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %63 to i32
  %64 = sub i32 %conv4, 197010565
  %65 = add i32 %64, %conv6
  %66 = add i32 %65, 197010565
  %add = add nsw i32 %conv4, %conv6
  %conv7 = trunc i32 %66 to i8
  %s.reload57 = load volatile i8**, i8*** %s.reg2mem
  %67 = load i8*, i8** %s.reload57, align 8
  store i8 %conv7, i8* %67, align 1
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -984253664
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -984253664
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1373501458, i32 -1556365746
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2099005807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload48 = load volatile i8**, i8*** %t.reg2mem
  %95 = load i8*, i8** %t.reload48, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %95, i32 1
  %t.reload47 = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr, i8** %t.reload47, align 8
  %s.reload56 = load volatile i8**, i8*** %s.reg2mem
  %96 = load i8*, i8** %s.reload56, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %96, i32 1
  %s.reload55 = load volatile i8**, i8*** %s.reg2mem
  store i8* %incdec.ptr8, i8** %s.reload55, align 8
  store i32 1719423158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1036134229
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1036134229
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1265231043, i32 -1177824765
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %t.reload46 = load volatile i8**, i8*** %t.reg2mem
  %124 = load i8*, i8** %t.reload46, align 8
  %125 = load i8, i8* %124, align 1
  %conv9 = sext i8 %125 to i32
  %p.reload39 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload39, i32 0, i32 0
  %126 = load i8*, i8** %arraydecay10, align 16
  %idx.ext = sext i32 %conv9 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %126, i64 %idx.ext
  %127 = ptrtoint i8* %add.ptr11 to i8
  %s.reload54 = load volatile i8**, i8*** %s.reg2mem
  %128 = load i8*, i8** %s.reload54, align 8
  store i8 %127, i8* %128, align 1
  %family.reload42 = load volatile [100 x i8*]*, [100 x i8*]** %family.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %family.reload42, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8** %arraydecay12)
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %129 = load i32, i32* %retval.reload37, align 4
  store i32 %129, i32* %.reg2mem59
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1296913894, i32 -1177824765
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i8*], align 16
  %familyalteredBB = alloca [100 x i8*], align 16
  %talteredBB = alloca i8*, align 8
  %salteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %palteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8**, ...) bitcast (i32 (...)* @gets to i32 (i8**, ...)*)(i8** %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %palteredBB, i32 0, i32 0
  %144 = bitcast i8** %arraydecay1alteredBB to i8*
  store i8* %144, i8** %talteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %familyalteredBB, i32 0, i32 0
  %145 = bitcast i8** %arraydecay2alteredBB to i8*
  store i8* %145, i8** %salteredBB, align 8
  store i32 -110648485, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %t.reload45 = load volatile i8**, i8*** %t.reg2mem
  %146 = load i8*, i8** %t.reload45, align 8
  %147 = load i8, i8* %146, align 1
  %conv4alteredBB = sext i8 %147 to i32
  %t.reload44 = load volatile i8**, i8*** %t.reg2mem
  %148 = load i8*, i8** %t.reload44, align 8
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %148, i64 1
  %149 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %149 to i32
  %150 = sub i32 %conv4alteredBB, -30505327
  %151 = sub i32 %150, %conv6alteredBB
  %152 = add i32 %151, -30505327
  %_ = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen = mul i32 %152, %conv6alteredBB
  %153 = add i32 0, -1194570855
  %154 = sub i32 %153, %conv4alteredBB
  %155 = sub i32 %154, -1194570855
  %_15 = sub i32 0, %conv4alteredBB
  %156 = sub i32 0, %conv6alteredBB
  %157 = sub i32 %155, %156
  %gen16 = add i32 %155, %conv6alteredBB
  %158 = sub i32 0, -1268714069
  %159 = sub i32 %158, %conv4alteredBB
  %160 = add i32 %159, -1268714069
  %_17 = sub i32 0, %conv4alteredBB
  %161 = add i32 %160, -1664459417
  %162 = add i32 %161, %conv6alteredBB
  %163 = sub i32 %162, -1664459417
  %gen18 = add i32 %160, %conv6alteredBB
  %164 = add i32 0, 1017814891
  %165 = sub i32 %164, %conv4alteredBB
  %166 = sub i32 %165, 1017814891
  %_19 = sub i32 0, %conv4alteredBB
  %167 = sub i32 0, %conv6alteredBB
  %168 = sub i32 %166, %167
  %gen20 = add i32 %166, %conv6alteredBB
  %169 = sub i32 0, 1406638945
  %170 = sub i32 %169, %conv4alteredBB
  %171 = add i32 %170, 1406638945
  %_21 = sub i32 0, %conv4alteredBB
  %172 = sub i32 0, %171
  %173 = sub i32 0, %conv6alteredBB
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen22 = add i32 %171, %conv6alteredBB
  %176 = sub i32 %conv4alteredBB, -1691890801
  %177 = sub i32 %176, %conv6alteredBB
  %178 = add i32 %177, -1691890801
  %_23 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen24 = mul i32 %178, %conv6alteredBB
  %179 = sub i32 0, -105340515
  %180 = sub i32 %179, %conv4alteredBB
  %181 = add i32 %180, -105340515
  %_25 = sub i32 0, %conv4alteredBB
  %182 = sub i32 0, %181
  %183 = sub i32 0, %conv6alteredBB
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen26 = add i32 %181, %conv6alteredBB
  %186 = sub i32 0, %conv4alteredBB
  %187 = sub i32 0, %conv6alteredBB
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv6alteredBB
  %conv7alteredBB = trunc i32 %189 to i8
  %s.reload53 = load volatile i8**, i8*** %s.reg2mem
  %190 = load i8*, i8** %s.reload53, align 8
  store i8 %conv7alteredBB, i8* %190, align 1
  store i32 2096934974, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  %191 = load i8*, i8** %t.reload, align 8
  %192 = load i8, i8* %191, align 1
  %conv9alteredBB = sext i8 %192 to i32
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i32 0, i32 0
  %193 = load i8*, i8** %arraydecay10alteredBB, align 16
  %idx.extalteredBB = sext i32 %conv9alteredBB to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %193, i64 %idx.extalteredBB
  %194 = ptrtoint i8* %add.ptr11alteredBB to i8
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %195 = load i8*, i8** %s.reload, align 8
  store i8 %194, i8* %195, align 1
  %family.reload = load volatile [100 x i8*]*, [100 x i8*]** %family.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %family.reload, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8** %arraydecay12alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %196 = load i32, i32* %retval.reload, align 4
  store i32 -1265231043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
