; ModuleID = 'source-C-CXX/27/367.c'
source_filename = "source-C-CXX/27/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [3000 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -754475419
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -754475419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1875537030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1875537030, label %first
    i32 705126193, label %originalBB
    i32 -1119048238, label %originalBBpart2
    i32 89137223, label %for.cond
    i32 1042860466, label %originalBB23
    i32 -479059195, label %originalBBpart225
    i32 736121958, label %for.body
    i32 -831103764, label %if.then
    i32 -814046183, label %if.end
    i32 -1282673351, label %land.lhs.true
    i32 -235241102, label %if.then14
    i32 -1156952629, label %if.end16
    i32 -397316915, label %if.then20
    i32 799354902, label %if.end22
    i32 -1187334406, label %for.inc
    i32 1846121607, label %originalBB27
    i32 1756429882, label %originalBBpart229
    i32 -737192158, label %for.end
    i32 -1897570158, label %originalBB31
    i32 1311212359, label %originalBBpart233
    i32 -291823898, label %originalBBalteredBB
    i32 1367486573, label %originalBB23alteredBB
    i32 557459992, label %originalBB27alteredBB
    i32 899576823, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 705126193, i32 -291823898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [3000 x i8], align 16
  store [3000 x i8]* %s, [3000 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload43, align 4
  %s.reload50 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload50, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload49 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload49, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload45, align 4
  %s.reload48 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload48, i64 0, i64 0
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx, i8** %p.reload60, align 8
  %s.reload47 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload47, i32 0, i32 0
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload59, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1119048238, i32 -291823898
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 89137223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1174245304
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1174245304
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1042860466, i32 1367486573
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %44 = load i8*, i8** %p.reload58, align 8
  %s.reload46 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload46, i32 0, i32 0
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload44, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %cmp = icmp ule i8* %44, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
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
  %59 = select i1 %57, i32 -479059195, i32 1367486573
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 736121958, i32 -737192158
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload57, align 8
  %62 = load i8, i8* %61, align 1
  %conv6 = sext i8 %62 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %63 = select i1 %cmp7, i32 -831103764, i32 -814046183
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload42, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  store i32 %68, i32* %m.reload41, align 4
  store i32 -814046183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload56, align 8
  %70 = load i8, i8* %69, align 1
  %conv9 = sext i8 %70 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %71 = select i1 %cmp10, i32 -1282673351, i32 -1156952629
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload40, align 4
  %cmp12 = icmp sgt i32 %72, 0
  %73 = select i1 %cmp12, i32 -235241102, i32 -1156952629
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload39, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %74)
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload38, align 4
  store i32 -1156952629, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload55, align 8
  %76 = load i8, i8* %75, align 1
  %conv17 = sext i8 %76 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  %77 = select i1 %cmp18, i32 -397316915, i32 799354902
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 799354902, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1187334406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
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
  %94 = select i1 %92, i32 1846121607, i32 557459992
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload54, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %95, i32 1
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload53, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1756429882, i32 557459992
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 89137223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1346506866
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1346506866
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1897570158, i32 899576823
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1311212359, i32 899576823
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [3000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %palteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 705126193, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %175 = load i8*, i8** %p.reload52, align 8
  %s.reload = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload, align 4
  %idx.extalteredBB = sext i32 %176 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ule i8* %175, %add.ptralteredBB
  store i32 1042860466, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %177 = load i8*, i8** %p.reload51, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %177, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 1846121607, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1897570158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB27, %for.inc, %if.end22, %if.then20, %if.end16, %if.then14, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
