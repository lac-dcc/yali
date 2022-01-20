; ModuleID = 'source-C-CXX/19/1299.c'
source_filename = "source-C-CXX/19/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca [20 x i8]*
  %s2.reg2mem = alloca [4 x i8]*
  %s1.reg2mem = alloca [11 x i8]*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -625621111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -625621111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -925813195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -925813195, label %first
    i32 620142844, label %originalBB
    i32 740797642, label %originalBBpart2
    i32 1254937315, label %while.cond
    i32 692480261, label %while.body
    i32 300024455, label %originalBB26
    i32 -521229511, label %originalBBpart228
    i32 678602112, label %for.cond
    i32 314462594, label %originalBB30
    i32 -810106514, label %originalBBpart232
    i32 -1820962958, label %for.body
    i32 1531229780, label %if.then
    i32 -2136942575, label %if.end
    i32 663600937, label %for.inc
    i32 -126656291, label %for.end
    i32 -2115716373, label %originalBB34
    i32 -1015342923, label %originalBBpart242
    i32 -2094474880, label %while.end
    i32 -1417408405, label %originalBBalteredBB
    i32 -2070603722, label %originalBB26alteredBB
    i32 1733296653, label %originalBB30alteredBB
    i32 -247513621, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 620142844, i32 -1417408405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [11 x i8], align 1
  store [11 x i8]* %s1, [11 x i8]** %s1.reg2mem
  %s2 = alloca [4 x i8], align 1
  store [4 x i8]* %s2, [4 x i8]** %s2.reg2mem
  %t = alloca [20 x i8], align 16
  store [20 x i8]* %t, [20 x i8]** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1745404445
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1745404445
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 740797642, i32 -1417408405
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1254937315, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s1.reload60 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload60, i32 0, i32 0
  %s2.reload62 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload62, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 692480261, i32 -2094474880
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 2114762237
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2114762237
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 300024455, i32 -2070603722
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %max.reload68 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload68, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2097286643
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2097286643
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -521229511, i32 -2070603722
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 678602112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2099199838
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2099199838
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 314462594, i32 1733296653
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload75, align 4
  %conv = sext i32 %88 to i64
  %s1.reload59 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload59, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -810106514, i32 1733296653
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 -1820962958, i32 -126656291
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %104 to i64
  %s1.reload58 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload58, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %105 to i32
  %max.reload67 = load volatile i32*, i32** %max.reg2mem
  %106 = load i32, i32* %max.reload67, align 4
  %cmp7 = icmp sgt i32 %conv6, %106
  %107 = select i1 %cmp7, i32 1531229780, i32 -2136942575
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload73, align 4
  %idxprom9 = sext i32 %108 to i64
  %s1.reload57 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload57, i64 0, i64 %idxprom9
  %109 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %109 to i32
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv11, i32* %max.reload66, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload72, align 4
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  store i32 %110, i32* %p.reload80, align 4
  store i32 -2136942575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 663600937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload71, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload70, align 4
  store i32 678602112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2115716373, i32 -247513621
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %t.reload65 = load volatile [20 x i8]*, [20 x i8]** %t.reg2mem
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %t.reload65, i32 0, i32 0
  %s1.reload56 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay13 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload56, i32 0, i32 0
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload79, align 4
  %idx.ext = sext i32 %130 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call15 = call i8* @strcpy(i8* %arraydecay12, i8* %add.ptr14) #5
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  %131 = load i32, i32* %p.reload78, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 1
  %idxprom16 = sext i32 %135 to i64
  %s1.reload55 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload55, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %s1.reload54 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay18 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload54, i32 0, i32 0
  %s2.reload61 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload61, i32 0, i32 0
  %call20 = call i8* @strcat(i8* %arraydecay18, i8* %arraydecay19) #5
  %s1.reload53 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay21 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload53, i32 0, i32 0
  %t.reload64 = load volatile [20 x i8]*, [20 x i8]** %t.reg2mem
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %t.reload64, i32 0, i32 0
  %call23 = call i8* @strcat(i8* %arraydecay21, i8* %arraydecay22) #5
  %s1.reload52 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay24 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload52, i32 0, i32 0
  %call25 = call i32 @puts(i8* %arraydecay24)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1843066361
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1843066361
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1015342923, i32 -247513621
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1254937315, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [11 x i8], align 1
  %s2alteredBB = alloca [4 x i8], align 1
  %talteredBB = alloca [20 x i8], align 16
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 620142844, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 300024455, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %151 to i64
  %s1.reload51 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload51, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 314462594, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reload63 = load volatile [20 x i8]*, [20 x i8]** %t.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t.reload63, i32 0, i32 0
  %s1.reload50 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload50, i32 0, i32 0
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %152 = load i32, i32* %p.reload77, align 4
  %idx.extalteredBB = sext i32 %152 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay13alteredBB, i64 %idx.extalteredBB
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %call15alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %add.ptr14alteredBB) #5
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %153 = load i32, i32* %p.reload, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_ = sub i32 0, %153
  %156 = sub i32 %155, -1301130654
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1301130654
  %gen = add i32 %155, 1
  %159 = sub i32 0, %153
  %160 = add i32 0, %159
  %_35 = sub i32 0, %153
  %161 = sub i32 %160, 389071017
  %162 = add i32 %161, 1
  %163 = add i32 %162, 389071017
  %gen36 = add i32 %160, 1
  %164 = add i32 0, -15129350
  %165 = sub i32 %164, %153
  %166 = sub i32 %165, -15129350
  %_37 = sub i32 0, %153
  %167 = sub i32 %166, 896510587
  %168 = add i32 %167, 1
  %169 = add i32 %168, 896510587
  %gen38 = add i32 %166, 1
  %_39 = shl i32 %153, 1
  %_40 = shl i32 %153, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %153, %170
  %addalteredBB = add nsw i32 %153, 1
  %idxprom16alteredBB = sext i32 %171 to i64
  %s1.reload49 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload49, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %s1.reload48 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload48, i32 0, i32 0
  %s2.reload = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload, i32 0, i32 0
  %call20alteredBB = call i8* @strcat(i8* %arraydecay18alteredBB, i8* %arraydecay19alteredBB) #5
  %s1.reload47 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload47, i32 0, i32 0
  %t.reload = load volatile [20 x i8]*, [20 x i8]** %t.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t.reload, i32 0, i32 0
  %call23alteredBB = call i8* @strcat(i8* %arraydecay21alteredBB, i8* %arraydecay22alteredBB) #5
  %s1.reload = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload, i32 0, i32 0
  %call25alteredBB = call i32 @puts(i8* %arraydecay24alteredBB)
  store i32 -2115716373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart228, %originalBB26, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
