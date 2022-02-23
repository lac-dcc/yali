; ModuleID = 'source-C-CXX/35/696.c'
source_filename = "source-C-CXX/35/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move(i8* %a) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -103116409
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -103116409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 479609848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 479609848, label %first
    i32 -1912779340, label %originalBB
    i32 -227558123, label %originalBBpart2
    i32 546987651, label %for.cond
    i32 -402952001, label %for.body
    i32 -1705194069, label %for.cond2
    i32 -2084566707, label %for.body5
    i32 -459640033, label %if.then
    i32 1331988987, label %if.end
    i32 1576456436, label %for.inc
    i32 -599630482, label %for.end
    i32 275314440, label %for.inc22
    i32 1449256267, label %originalBB25
    i32 868980070, label %originalBBpart230
    i32 2081938155, label %for.end24
    i32 -469589607, label %originalBB32
    i32 -1284567413, label %originalBBpart234
    i32 129607473, label %originalBBalteredBB
    i32 1344714079, label %originalBB25alteredBB
    i32 1811914662, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1912779340, i32 129607473
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload45 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload45, align 8
  %a.addr.reload44 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload44, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %l.reload48 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload48, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -227558123, i32 129607473
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 546987651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload56, align 4
  %l.reload47 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload47, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -402952001, i32 2081938155
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload55, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload63, align 4
  store i32 -1705194069, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload62, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %63 = load i32, i32* %l.reload, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -2084566707, i32 -599630482
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload43 = load volatile i8**, i8*** %a.addr.reg2mem
  %65 = load i8*, i8** %a.addr.reload43, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload61, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i8, i8* %65, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %67 to i32
  %68 = add i32 %conv6, -996103644
  %69 = add i32 %68, 48
  %70 = sub i32 %69, -996103644
  %add7 = add nsw i32 %conv6, 48
  %a.addr.reload42 = load volatile i8**, i8*** %a.addr.reg2mem
  %71 = load i8*, i8** %a.addr.reload42, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload54, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %71, i64 %idxprom8
  %73 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %73 to i32
  %74 = sub i32 0, 48
  %75 = sub i32 %conv10, %74
  %add11 = add nsw i32 %conv10, 48
  %cmp12 = icmp slt i32 %70, %75
  %76 = select i1 %cmp12, i32 -459640033, i32 1331988987
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload41 = load volatile i8**, i8*** %a.addr.reg2mem
  %77 = load i8*, i8** %a.addr.reload41, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload60, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %77, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %t.reload46 = load volatile i8*, i8** %t.reg2mem
  store i8 %79, i8* %t.reload46, align 1
  %a.addr.reload40 = load volatile i8**, i8*** %a.addr.reg2mem
  %80 = load i8*, i8** %a.addr.reload40, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload53, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %80, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %a.addr.reload39 = load volatile i8**, i8*** %a.addr.reg2mem
  %83 = load i8*, i8** %a.addr.reload39, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload59, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %83, i64 %idxprom18
  store i8 %82, i8* %arrayidx19, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %85 = load i8, i8* %t.reload, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %86 = load i8*, i8** %a.addr.reload, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload52, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %86, i64 %idxprom20
  store i8 %85, i8* %arrayidx21, align 1
  store i32 1331988987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1576456436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload58, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload, align 4
  store i32 -1705194069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 275314440, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 793535668
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 793535668
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1449256267, i32 1344714079
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload51, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc23 = add nsw i32 %120, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload50, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 868980070, i32 1344714079
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 546987651, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -392804938
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -392804938
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -469589607, i32 1811914662
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1801540363
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1801540363
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1284567413, i32 1811914662
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %talteredBB = alloca i8, align 1
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %167 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %167) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1912779340, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload49, align 4
  %_ = shl i32 %168, 1
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_26 = sub i32 %168, 1
  %gen = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %168, %171
  %_27 = sub i32 %168, 1
  %gen28 = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %168, %173
  %inc23alteredBB = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload, align 4
  store i32 1449256267, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -469589607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB32, %for.end24, %originalBBpart230, %originalBB25, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call6.reg2mem = alloca i32
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  call void @move(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  call void @move(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay5) #3
  store i32 %call6, i32* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -2068065052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2068065052, label %first
    i32 -1068687654, label %if.then
    i32 -1603588713, label %if.else
    i32 305630165, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i32, i32* %call6.reg2mem
  %cmp = icmp eq i32 %call6.reload, 0
  %0 = select i1 %cmp, i32 -1068687654, i32 -1603588713
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 305630165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 305630165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
