; ModuleID = 'source-C-CXX/97/1070.c'
source_filename = "source-C-CXX/97/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [200 x [41 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pb(i8* %a, i32 %p, i32 %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -898911237
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -898911237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 769390874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 769390874, label %first
    i32 -531348827, label %originalBB
    i32 204639580, label %originalBBpart2
    i32 -1481596716, label %if.then
    i32 -1664954494, label %if.else
    i32 2133262420, label %if.then10
    i32 951534313, label %if.end
    i32 8899046, label %if.end12
    i32 -2082867499, label %if.then15
    i32 615639726, label %originalBB20
    i32 663385699, label %originalBBpart235
    i32 1581304809, label %if.end18
    i32 -457549690, label %originalBBalteredBB
    i32 679533230, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -531348827, i32 -457549690
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %a.addr.reload43 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload43, align 8
  %p.addr.reload48 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload48, align 4
  %t.addr.reload59 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload59, align 4
  %a.addr.reload42 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload42, align 8
  %call = call i64 @strlen(i8* %27) #3
  %t.addr.reload58 = load volatile i32*, i32** %t.addr.reg2mem
  %28 = load i32, i32* %t.addr.reload58, align 4
  %conv = sext i32 %28 to i64
  %29 = sub i64 0, %conv
  %30 = sub i64 0, %call
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %add = add i64 %conv, %call
  %conv1 = trunc i64 %32 to i32
  %t.addr.reload57 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %conv1, i32* %t.addr.reload57, align 4
  %t.addr.reload56 = load volatile i32*, i32** %t.addr.reg2mem
  %33 = load i32, i32* %t.addr.reload56, align 4
  %cmp = icmp sgt i32 %33, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1654565436
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1654565436
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 204639580, i32 -457549690
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1481596716, i32 -1664954494
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.addr.reload55 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 0, i32* %t.addr.reload55, align 4
  %a.addr.reload41 = load volatile i8**, i8*** %a.addr.reg2mem
  %50 = load i8*, i8** %a.addr.reload41, align 8
  %call4 = call i64 @strlen(i8* %50) #3
  %t.addr.reload54 = load volatile i32*, i32** %t.addr.reg2mem
  %51 = load i32, i32* %t.addr.reload54, align 4
  %conv5 = sext i32 %51 to i64
  %52 = sub i64 0, %conv5
  %53 = sub i64 0, %call4
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %add6 = add i64 %conv5, %call4
  %conv7 = trunc i64 %55 to i32
  %t.addr.reload53 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %conv7, i32* %t.addr.reload53, align 4
  store i32 8899046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.addr.reload52 = load volatile i32*, i32** %t.addr.reg2mem
  %56 = load i32, i32* %t.addr.reload52, align 4
  %conv8 = sext i32 %56 to i64
  %a.addr.reload40 = load volatile i8**, i8*** %a.addr.reg2mem
  %57 = load i8*, i8** %a.addr.reload40, align 8
  %call9 = call i64 @strlen(i8* %57) #3
  %58 = sub i64 %conv8, 5046230347645905086
  %59 = sub i64 %58, %call9
  %60 = add i64 %59, 5046230347645905086
  %sub = sub i64 %conv8, %call9
  %tobool = icmp ne i64 %60, 0
  %61 = select i1 %tobool, i32 2133262420, i32 951534313
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 951534313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 8899046, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %62 = load i8*, i8** %a.addr.reload, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %62)
  %t.addr.reload51 = load volatile i32*, i32** %t.addr.reg2mem
  %63 = load i32, i32* %t.addr.reload51, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %t.addr.reload50 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %67, i32* %t.addr.reload50, align 4
  %p.addr.reload47 = load volatile i32*, i32** %p.addr.reg2mem
  %68 = load i32, i32* %p.addr.reload47, align 4
  %tobool14 = icmp ne i32 %68, 0
  %69 = select i1 %tobool14, i32 -2082867499, i32 1581304809
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2016089593
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2016089593
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 615639726, i32 679533230
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.addr.reload46 = load volatile i32*, i32** %p.addr.reg2mem
  %97 = load i32, i32* %p.addr.reload46, align 4
  %98 = sub i32 %97, 665359017
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 665359017
  %sub16 = sub nsw i32 %97, 1
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %p.addr.reload45 = load volatile i32*, i32** %p.addr.reg2mem
  %101 = load i32, i32* %p.addr.reload45, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub17 = sub nsw i32 %101, 1
  %t.addr.reload49 = load volatile i32*, i32** %t.addr.reg2mem
  %104 = load i32, i32* %t.addr.reload49, align 4
  call void @pb(i8* %arraydecay, i32 %103, i32 %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 663385699, i32 679533230
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1581304809, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %p.addralteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %119 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %119) #3
  %120 = load i32, i32* %t.addralteredBB, align 4
  %convalteredBB = sext i32 %120 to i64
  %_ = shl i64 %convalteredBB, %callalteredBB
  %121 = add i64 %convalteredBB, -1954244900194535737
  %122 = sub i64 %121, %callalteredBB
  %123 = sub i64 %122, -1954244900194535737
  %_19 = sub i64 %convalteredBB, %callalteredBB
  %gen = mul i64 %123, %callalteredBB
  %124 = sub i64 0, %convalteredBB
  %125 = sub i64 0, %callalteredBB
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %addalteredBB = add i64 %convalteredBB, %callalteredBB
  %conv1alteredBB = trunc i64 %127 to i32
  store i32 %conv1alteredBB, i32* %t.addralteredBB, align 4
  %128 = load i32, i32* %t.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %128, 80
  store i32 -531348827, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.addr.reload44 = load volatile i32*, i32** %p.addr.reg2mem
  %129 = load i32, i32* %p.addr.reload44, align 4
  %_21 = shl i32 %129, 1
  %130 = sub i32 %129, -1373475208
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1373475208
  %sub16alteredBB = sub nsw i32 %129, 1
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %133 = load i32, i32* %p.addr.reload, align 4
  %_22 = shl i32 %133, 1
  %134 = add i32 %133, 434089119
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 434089119
  %_23 = sub i32 %133, 1
  %gen24 = mul i32 %136, 1
  %_25 = shl i32 %133, 1
  %137 = sub i32 0, %133
  %138 = add i32 0, %137
  %_26 = sub i32 0, %133
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen27 = add i32 %138, 1
  %141 = add i32 %133, 250657007
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 250657007
  %_28 = sub i32 %133, 1
  %gen29 = mul i32 %143, 1
  %144 = sub i32 0, %133
  %145 = add i32 0, %144
  %_30 = sub i32 0, %133
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %gen31 = add i32 %145, 1
  %148 = add i32 0, 949760238
  %149 = sub i32 %148, %133
  %150 = sub i32 %149, 949760238
  %_32 = sub i32 0, %133
  %151 = add i32 %150, 2138473059
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 2138473059
  %gen33 = add i32 %150, 1
  %154 = add i32 %133, 844256221
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 844256221
  %sub17alteredBB = sub nsw i32 %133, 1
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %157 = load i32, i32* %t.addr.reload, align 4
  call void @pb(i8* %arraydecayalteredBB, i32 %156, i32 %157)
  store i32 615639726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB20, %if.then15, %if.end12, %if.end, %if.then10, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 544771751
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 544771751
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1609342232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1609342232, label %for.cond
    i32 -1959272211, label %for.body
    i32 -11457792, label %originalBB
    i32 640408371, label %originalBBpart2
    i32 -1075006220, label %for.inc
    i32 -1701647508, label %for.end
    i32 -167810652, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -1959272211, i32 -1701647508
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1197729534
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1197729534
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -11457792, i32 -167810652
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 @getchar()
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 640408371, i32 -167810652
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1075006220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %dec = add nsw i32 %48, -1
  store i32 %50, i32* %i, align 4
  store i32 1609342232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, 1167273158
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1167273158
  %sub3 = sub nsw i32 %51, 1
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx5, i32 0, i32 0
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub7 = sub nsw i32 %55, 1
  call void @pb(i8* %arraydecay6, i32 %57, i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %58 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 @getchar()
  store i32 -11457792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
