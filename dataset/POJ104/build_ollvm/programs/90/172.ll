; ModuleID = 'source-C-CXX/90/172.c'
source_filename = "source-C-CXX/90/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @convert(i8* %s) #0 {
entry:
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1157642283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1157642283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1976737073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1976737073, label %first
    i32 1614479726, label %originalBB
    i32 312030287, label %originalBBpart2
    i32 -1586322859, label %for.cond
    i32 704895107, label %for.body
    i32 -776103370, label %if.then
    i32 -1575648251, label %if.else
    i32 -416118341, label %if.end
    i32 315416435, label %for.inc
    i32 772436552, label %for.end
    i32 -850124741, label %originalBB23
    i32 353359210, label %originalBBpart231
    i32 499549327, label %originalBBalteredBB
    i32 -1767137877, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 1614479726, i32 499549327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s.addr.reload40 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload40, align 8
  %s.addr.reload39 = load volatile i8**, i8*** %s.addr.reg2mem
  %27 = load i8*, i8** %s.addr.reload39, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %l.reload53 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload53, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -396187900
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -396187900
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 312030287, i32 499549327
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586322859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload49, align 4
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload52, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 704895107, i32 772436552
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload48, align 4
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload51, align 4
  %60 = sub i32 %59, 1283258609
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1283258609
  %sub = sub nsw i32 %59, 1
  %cmp2 = icmp eq i32 %58, %62
  %63 = select i1 %cmp2, i32 -776103370, i32 -1575648251
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload38 = load volatile i8**, i8*** %s.addr.reg2mem
  %64 = load i8*, i8** %s.addr.reload38, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %65 = load i32, i32* %l.reload, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds i8, i8* %64, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %66 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %66 to i32
  %s.addr.reload37 = load volatile i8**, i8*** %s.addr.reg2mem
  %67 = load i8*, i8** %s.addr.reload37, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %67, i64 0
  %68 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %68 to i32
  %69 = add i32 %conv5, 676031350
  %70 = add i32 %69, %conv7
  %71 = sub i32 %70, 676031350
  %add = add nsw i32 %conv5, %conv7
  %conv8 = trunc i32 %71 to i8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  store i8 %conv8, i8* %arrayidx, align 1
  store i32 -416118341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.addr.reload36 = load volatile i8**, i8*** %s.addr.reg2mem
  %73 = load i8*, i8** %s.addr.reload36, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload46, align 4
  %idx.ext9 = sext i32 %74 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %73, i64 %idx.ext9
  %75 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %75 to i32
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %76 = load i8*, i8** %s.addr.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload45, align 4
  %idx.ext12 = sext i32 %77 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %76, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 1
  %78 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %78 to i32
  %79 = sub i32 %conv11, -2093477419
  %80 = add i32 %79, %conv15
  %81 = add i32 %80, -2093477419
  %add16 = add nsw i32 %conv11, %conv15
  %conv17 = trunc i32 %81 to i8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload44, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -416118341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 315416435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload43, align 4
  %84 = sub i32 %83, 367172231
  %85 = add i32 %84, 1
  %86 = add i32 %85, 367172231
  %inc = add nsw i32 %83, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload42, align 4
  store i32 -1586322859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -850124741, i32 -1767137877
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload41, align 4
  %114 = add i32 %113, 285051701
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 285051701
  %add20 = add nsw i32 %113, 1
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 353359210, i32 -1767137877
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  %143 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %143) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1614479726, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload, align 4
  %145 = add i32 %144, 362623622
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 362623622
  %_ = sub i32 %144, 1
  %gen = mul i32 %147, 1
  %_24 = shl i32 %144, 1
  %_25 = shl i32 %144, 1
  %148 = sub i32 0, 1
  %149 = add i32 %144, %148
  %_26 = sub i32 %144, 1
  %gen27 = mul i32 %149, 1
  %150 = sub i32 0, %144
  %151 = add i32 0, %150
  %_28 = sub i32 0, %144
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen29 = add i32 %151, 1
  %154 = sub i32 %144, 925608775
  %155 = add i32 %154, 1
  %156 = add i32 %155, 925608775
  %add20alteredBB = add nsw i32 %144, 1
  %idxprom21alteredBB = sext i32 %156 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 -850124741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 203505087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 203505087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -342297806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -342297806, label %first
    i32 -568300289, label %originalBB
    i32 1728561961, label %originalBBpart2
    i32 896965685, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -568300289, i32 896965685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  call void @convert(i8* %arraydecay1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -418674258
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -418674258
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1728561961, i32 896965685
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  call void @convert(i8* %arraydecay1alteredBB)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  store i32 -568300289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
