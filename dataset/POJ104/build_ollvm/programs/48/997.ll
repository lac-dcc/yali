; ModuleID = 'source-C-CXX/48/997.c'
source_filename = "source-C-CXX/48/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %str2.reg2mem = alloca [1000 x i8]*
  %r.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %string.reg2mem = alloca [1000 x i8]*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1803176164
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1803176164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1968087159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1968087159, label %first
    i32 2006445448, label %originalBB
    i32 -942454636, label %originalBBpart2
    i32 1552189218, label %for.cond
    i32 -475724627, label %for.body
    i32 -659938792, label %for.cond4
    i32 -635758798, label %for.body7
    i32 -793241612, label %for.cond8
    i32 1825213473, label %for.body11
    i32 1417103666, label %if.then
    i32 1669492275, label %if.end
    i32 1743873710, label %for.inc
    i32 -1208552981, label %for.end
    i32 889781678, label %if.then23
    i32 698548455, label %if.end26
    i32 -1152716870, label %originalBB33
    i32 -1237332095, label %originalBBpart235
    i32 1129670749, label %for.inc27
    i32 -476007901, label %for.end29
    i32 -217050548, label %originalBB37
    i32 1260102946, label %originalBBpart239
    i32 -361642014, label %for.inc30
    i32 -720565226, label %for.end32
    i32 1169272494, label %originalBBalteredBB
    i32 -1151726556, label %originalBB33alteredBB
    i32 -704770035, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 2006445448, i32 1169272494
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  store [1000 x i8]* %string, [1000 x i8]** %string.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %str2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str2, [1000 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload45 = load volatile [1000 x i8]*, [1000 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string.reload45, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %string.reload44 = load volatile [1000 x i8]*, [1000 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string.reload44, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload48, align 4
  %w.reload69 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload69, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload53, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -942454636, i32 1169272494
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1552189218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload52, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload47, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -475724627, i32 -720565226
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload63, align 4
  store i32 -659938792, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload62, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload46, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload51, align 4
  %47 = add i32 %45, -1572063402
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1572063402
  %sub = sub nsw i32 %45, %46
  %cmp5 = icmp sle i32 %44, %49
  %50 = select i1 %cmp5, i32 -635758798, i32 -476007901
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload61, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 %51, i32* %k.reload58, align 4
  store i32 -793241612, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload57, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload60, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload50, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %cmp9 = icmp slt i32 %52, %56
  %57 = select i1 %cmp9, i32 1825213473, i32 -1208552981
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload56, align 4
  %idxprom = sext i32 %58 to i64
  %string.reload = load volatile [1000 x i8]*, [1000 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string.reload, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %w.reload68 = load volatile i32*, i32** %w.reg2mem
  %60 = load i32, i32* %w.reload68, align 4
  %idxprom12 = sext i32 %60 to i64
  %str2.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload73, i64 0, i64 %idxprom12
  store i8 %59, i8* %arrayidx13, align 1
  %w.reload67 = load volatile i32*, i32** %w.reg2mem
  %61 = load i32, i32* %w.reload67, align 4
  %62 = sub i32 %61, 309355504
  %63 = add i32 %62, 1
  %64 = add i32 %63, 309355504
  %inc = add nsw i32 %61, 1
  %w.reload66 = load volatile i32*, i32** %w.reg2mem
  store i32 %64, i32* %w.reload66, align 4
  %w.reload65 = load volatile i32*, i32** %w.reg2mem
  %65 = load i32, i32* %w.reload65, align 4
  %idxprom14 = sext i32 %65 to i64
  %str2.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload72, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp eq i32 %66, %67
  %68 = select i1 %cmp16, i32 1417103666, i32 1669492275
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1208552981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1743873710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload54, align 4
  %70 = sub i32 %69, 1486047693
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1486047693
  %inc18 = add nsw i32 %69, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %72, i32* %k.reload, align 4
  store i32 -793241612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str2.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload71, i32 0, i32 0
  %call20 = call i32 @check(i8* %arraydecay19)
  %r.reload70 = load volatile i32*, i32** %r.reg2mem
  store i32 %call20, i32* %r.reload70, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %73 = load i32, i32* %r.reload, align 4
  %cmp21 = icmp eq i32 %73, 1
  %74 = select i1 %cmp21, i32 889781678, i32 698548455
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %str2.reload = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  store i32 698548455, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1388290055
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1388290055
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1152716870, i32 -1151726556
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %w.reload64 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload64, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 976849054
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 976849054
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1237332095, i32 -1151726556
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1129670749, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload59, align 4
  %118 = sub i32 %117, 213419619
  %119 = add i32 %118, 1
  %120 = add i32 %119, 213419619
  %inc28 = add nsw i32 %117, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %120, i32* %m.reload, align 4
  store i32 -659938792, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -217050548, i32 -704770035
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -2085059678
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2085059678
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1260102946, i32 -704770035
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -361642014, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload49, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc31 = add nsw i32 %174, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload, align 4
  store i32 1552189218, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %str2alteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 2006445448, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload, align 4
  store i32 -1152716870, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -217050548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart239, %originalBB37, %for.end29, %for.inc27, %originalBBpart235, %originalBB33, %if.end26, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %str) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i8* @strcpy(i8* %arraydecay, i8* %0) #5
  %1 = load i8*, i8** %str.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1098227961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1098227961, label %for.cond
    i32 -1036408108, label %originalBB
    i32 -214602819, label %originalBBpart2
    i32 -1478407544, label %for.body
    i32 1316043567, label %for.inc
    i32 -596217048, label %for.end
    i32 1995357614, label %if.then
    i32 -1472813477, label %originalBB34
    i32 -205005789, label %originalBBpart236
    i32 -868418297, label %if.else
    i32 -254432896, label %return
    i32 1571834924, label %originalBB38
    i32 -764460342, label %originalBBpart240
    i32 -1190730043, label %originalBBalteredBB
    i32 -669537161, label %originalBB34alteredBB
    i32 1552780996, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1563221363
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1563221363
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1036408108, i32 -1190730043
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %div = sdiv i32 %20, 2
  %cmp = icmp sle i32 %17, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1308214228
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1308214228
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -214602819, i32 -1190730043
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1478407544, i32 -596217048
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i8*, i8** %str.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  store i8 %39, i8* %c, align 1
  %40 = load i8*, i8** %str.addr, align 8
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1756292386
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1756292386
  %sub3 = sub nsw i32 %41, 1
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %44, 755541503
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 755541503
  %sub4 = sub nsw i32 %44, %45
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %40, i64 %idxprom5
  %49 = load i8, i8* %arrayidx6, align 1
  %50 = load i8*, i8** %str.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %50, i64 %idxprom7
  store i8 %49, i8* %arrayidx8, align 1
  %52 = load i8, i8* %c, align 1
  %53 = load i8*, i8** %str.addr, align 8
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %54, 1268083643
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1268083643
  %sub9 = sub nsw i32 %54, 1
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %57, 1816422483
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1816422483
  %sub10 = sub nsw i32 %57, %58
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %53, i64 %idxprom11
  store i8 %52, i8* %arrayidx12, align 1
  store i32 1316043567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 588499361
  %64 = add i32 %63, 1
  %65 = add i32 %64, 588499361
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1098227961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i8*, i8** %str.addr, align 8
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %66, i8* %arraydecay13) #4
  %cmp15 = icmp eq i32 %call14, 0
  %67 = select i1 %cmp15, i32 1995357614, i32 -868418297
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1273003017
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1273003017
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1472813477, i32 -669537161
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1800969423
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1800969423
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -205005789, i32 -669537161
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -254432896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -254432896, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1737009063
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1737009063
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1571834924, i32 1552780996
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  store i32 %125, i32* %.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1471729597
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1471729597
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -764460342, i32 1552780996
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %_ = shl i32 %142, 1
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_17 = sub i32 0, %142
  %145 = add i32 %144, -1306974825
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1306974825
  %gen = add i32 %144, 1
  %_18 = shl i32 %142, 1
  %148 = sub i32 %142, -1007376053
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1007376053
  %_19 = sub i32 %142, 1
  %gen20 = mul i32 %150, 1
  %151 = sub i32 0, 1
  %152 = add i32 %142, %151
  %_21 = sub i32 %142, 1
  %gen22 = mul i32 %152, 1
  %153 = add i32 %142, 1396141760
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1396141760
  %_23 = sub i32 %142, 1
  %gen24 = mul i32 %155, 1
  %156 = sub i32 0, 1
  %157 = add i32 %142, %156
  %subalteredBB = sub nsw i32 %142, 1
  %158 = add i32 0, -1857958171
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1857958171
  %_25 = sub i32 0, %157
  %161 = sub i32 0, 2
  %162 = sub i32 %160, %161
  %gen26 = add i32 %160, 2
  %163 = sub i32 %157, 122998663
  %164 = sub i32 %163, 2
  %165 = add i32 %164, 122998663
  %_27 = sub i32 %157, 2
  %gen28 = mul i32 %165, 2
  %166 = sub i32 %157, -13837584
  %167 = sub i32 %166, 2
  %168 = add i32 %167, -13837584
  %_29 = sub i32 %157, 2
  %gen30 = mul i32 %168, 2
  %_31 = shl i32 %157, 2
  %169 = sub i32 0, -459418257
  %170 = sub i32 %169, %157
  %171 = add i32 %170, -459418257
  %_32 = sub i32 0, %157
  %172 = sub i32 0, 2
  %173 = sub i32 %171, %172
  %gen33 = add i32 %171, 2
  %divalteredBB = sdiv i32 %157, 2
  %cmpalteredBB = icmp sle i32 %141, %divalteredBB
  store i32 -1036408108, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1472813477, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %retval, align 4
  store i32 1571834924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %return, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
