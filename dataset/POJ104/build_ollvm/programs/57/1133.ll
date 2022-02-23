; ModuleID = 'source-C-CXX/57/1133.c'
source_filename = "source-C-CXX/57/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isLegal(i8* %str) #0 {
entry:
  %.reg2mem49 = alloca i32
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %str.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1689852279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1689852279, label %first
    i32 1162198560, label %originalBB
    i32 1909144379, label %originalBBpart2
    i32 1288315162, label %land.lhs.true
    i32 -1727293559, label %if.then
    i32 1454595823, label %originalBB18
    i32 2067159605, label %originalBBpart220
    i32 -456393500, label %if.end
    i32 -1044506176, label %for.cond
    i32 1090838959, label %for.body
    i32 -1158737328, label %land.lhs.true7
    i32 -609848140, label %land.lhs.true11
    i32 -979926201, label %originalBB22
    i32 178013215, label %originalBBpart224
    i32 1017660093, label %if.then15
    i32 -1271732925, label %if.end16
    i32 491259950, label %for.inc
    i32 468168351, label %for.end
    i32 -400668171, label %return
    i32 -392494622, label %originalBB26
    i32 1654945591, label %originalBBpart228
    i32 1583211039, label %originalBBalteredBB
    i32 -1401368715, label %originalBB18alteredBB
    i32 1312148611, label %originalBB22alteredBB
    i32 -1946502580, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 1162198560, i32 1583211039
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %str.addr.reload48 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload48, align 8
  %str.addr.reload47 = load volatile i8**, i8*** %str.addr.reg2mem
  %26 = load i8*, i8** %str.addr.reload47, align 8
  %27 = load i8, i8* %26, align 1
  %conv = sext i8 %27 to i32
  %call = call i32 @isalpha(i32 %conv) #3
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1947582182
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1947582182
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1909144379, i32 1583211039
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 -456393500, i32 1288315162
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.addr.reload46 = load volatile i8**, i8*** %str.addr.reg2mem
  %56 = load i8*, i8** %str.addr.reload46, align 8
  %57 = load i8, i8* %56, align 1
  %conv1 = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv1, 95
  %58 = select i1 %cmp, i32 -1727293559, i32 -456393500
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1406887973
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1406887973
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1454595823, i32 -1401368715
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -251601278
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -251601278
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2067159605, i32 -1401368715
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -400668171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.addr.reload45 = load volatile i8**, i8*** %str.addr.reg2mem
  %89 = load i8*, i8** %str.addr.reload45, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %89, i32 1
  %str.addr.reload44 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %incdec.ptr, i8** %str.addr.reload44, align 8
  store i32 -1044506176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %str.addr.reload43 = load volatile i8**, i8*** %str.addr.reg2mem
  %90 = load i8*, i8** %str.addr.reload43, align 8
  %91 = load i8, i8* %90, align 1
  %tobool3 = icmp ne i8 %91, 0
  %92 = select i1 %tobool3, i32 1090838959, i32 468168351
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload42 = load volatile i8**, i8*** %str.addr.reg2mem
  %93 = load i8*, i8** %str.addr.reload42, align 8
  %94 = load i8, i8* %93, align 1
  %conv4 = sext i8 %94 to i32
  %call5 = call i32 @isalpha(i32 %conv4) #3
  %tobool6 = icmp ne i32 %call5, 0
  %95 = select i1 %tobool6, i32 -1271732925, i32 -1158737328
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %str.addr.reload41 = load volatile i8**, i8*** %str.addr.reg2mem
  %96 = load i8*, i8** %str.addr.reload41, align 8
  %97 = load i8, i8* %96, align 1
  %conv8 = sext i8 %97 to i32
  %call9 = call i32 @isdigit(i32 %conv8) #3
  %tobool10 = icmp ne i32 %call9, 0
  %98 = select i1 %tobool10, i32 -1271732925, i32 -609848140
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -979926201, i32 1312148611
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %str.addr.reload40 = load volatile i8**, i8*** %str.addr.reg2mem
  %113 = load i8*, i8** %str.addr.reload40, align 8
  %114 = load i8, i8* %113, align 1
  %conv12 = sext i8 %114 to i32
  %cmp13 = icmp ne i32 %conv12, 95
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 178013215, i32 1312148611
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %141 = select i1 %cmp13.reload, i32 1017660093, i32 -1271732925
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  store i32 -400668171, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 491259950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %str.addr.reload39 = load volatile i8**, i8*** %str.addr.reg2mem
  %142 = load i8*, i8** %str.addr.reload39, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %142, i32 1
  %str.addr.reload38 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %incdec.ptr17, i8** %str.addr.reload38, align 8
  store i32 -1044506176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 -400668171, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2144747543
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2144747543
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -392494622, i32 -1946502580
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  %158 = load i32, i32* %retval.reload34, align 4
  store i32 %158, i32* %.reg2mem49
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1654945591, i32 -1946502580
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem49
  ret i32 %.reload50

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str.addralteredBB = alloca i8*, align 8
  store i8* %str, i8** %str.addralteredBB, align 8
  %185 = load i8*, i8** %str.addralteredBB, align 8
  %186 = load i8, i8* %185, align 1
  %convalteredBB = sext i8 %186 to i32
  %callalteredBB = call i32 @isalpha(i32 %convalteredBB) #3
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1162198560, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  store i32 1454595823, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %187 = load i8*, i8** %str.addr.reload, align 8
  %188 = load i8, i8* %187, align 1
  %conv12alteredBB = sext i8 %188 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 95
  store i32 -979926201, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %189 = load i32, i32* %retval.reload, align 4
  store i32 -392494622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %return, %for.end, %for.inc, %if.end16, %if.then15, %originalBBpart224, %originalBB22, %land.lhs.true11, %land.lhs.true7, %for.body, %for.cond, %if.end, %originalBBpart220, %originalBB18, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -973453263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -973453263, label %while.cond
    i32 -1089408152, label %while.body
    i32 2130095306, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -1089408152, i32 2130095306
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call5 = call i32 @isLegal(i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call5)
  store i32 -973453263, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
