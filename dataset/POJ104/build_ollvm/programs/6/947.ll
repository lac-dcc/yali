; ModuleID = 'source-C-CXX/6/947.c'
source_filename = "source-C-CXX/6/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %len0.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [500 x i8]*
  %replacement.reg2mem = alloca [500 x i8]*
  %substring.reg2mem = alloca [500 x i8]*
  %string.reg2mem = alloca [500 x i8]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 665280460
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 665280460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -184753742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -184753742, label %first
    i32 238820037, label %originalBB
    i32 -2097568652, label %originalBBpart2
    i32 -1813133923, label %for.cond
    i32 1456528034, label %for.body
    i32 -590565363, label %originalBB75
    i32 1115807712, label %originalBBpart277
    i32 -870611843, label %if.then
    i32 -707375739, label %for.cond22
    i32 435726527, label %originalBB79
    i32 -1887629074, label %originalBBpart281
    i32 1066423185, label %for.body25
    i32 174771429, label %if.then34
    i32 773646529, label %if.else
    i32 -1353339163, label %if.end
    i32 -2116059426, label %originalBB83
    i32 561075407, label %originalBBpart285
    i32 1443249584, label %for.inc
    i32 580063067, label %originalBB87
    i32 140630563, label %originalBBpart2102
    i32 -1445271883, label %for.end
    i32 -733250173, label %if.then38
    i32 -1828206996, label %originalBB104
    i32 -2098132789, label %originalBBpart2106
    i32 282528412, label %for.cond39
    i32 1416229607, label %for.body43
    i32 -1333533135, label %for.inc50
    i32 2099508140, label %for.end52
    i32 1308361866, label %for.cond53
    i32 1420216549, label %for.body56
    i32 -695691037, label %for.inc64
    i32 -342212192, label %originalBB108
    i32 693571065, label %originalBBpart2112
    i32 2071260230, label %for.end66
    i32 1573562234, label %originalBB114
    i32 756899557, label %originalBBpart2116
    i32 -216280825, label %if.else67
    i32 -773125852, label %if.end68
    i32 -1551164663, label %if.end69
    i32 755622460, label %for.inc70
    i32 -576393460, label %for.end72
    i32 -711728453, label %originalBB118
    i32 1958133485, label %originalBBpart2120
    i32 -784043498, label %originalBBalteredBB
    i32 -238091854, label %originalBB75alteredBB
    i32 -665318000, label %originalBB79alteredBB
    i32 -969674689, label %originalBB83alteredBB
    i32 2006669736, label %originalBB87alteredBB
    i32 272846486, label %originalBB104alteredBB
    i32 1163519651, label %originalBB108alteredBB
    i32 2035587712, label %originalBB114alteredBB
    i32 -6326996, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 238820037, i32 -784043498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [500 x i8], align 16
  store [500 x i8]* %string, [500 x i8]** %string.reg2mem
  %substring = alloca [500 x i8], align 16
  store [500 x i8]* %substring, [500 x i8]** %substring.reg2mem
  %replacement = alloca [500 x i8], align 16
  store [500 x i8]* %replacement, [500 x i8]** %replacement.reg2mem
  %temp = alloca i8, align 1
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %len0 = alloca i32, align 4
  store i32* %len0, i32** %len0.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload130 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload130, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %substring.reload134 = load volatile [500 x i8]*, [500 x i8]** %substring.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %substring.reload134, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %replacement.reload136 = load volatile [500 x i8]*, [500 x i8]** %replacement.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %replacement.reload136, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %substring.reload133 = load volatile [500 x i8]*, [500 x i8]** %substring.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %substring.reload133, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %len1.reload182 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload182, align 4
  %replacement.reload135 = load volatile [500 x i8]*, [500 x i8]** %replacement.reg2mem
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %replacement.reload135, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %len2.reload186 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload186, align 4
  %string.reload129 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload129, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  %len0.reload177 = load volatile i32*, i32** %len0.reg2mem
  store i32 %conv12, i32* %len0.reload177, align 4
  %str.reload140 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay13 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload140, i32 0, i32 0
  %string.reload128 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arraydecay14 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload128, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #5
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1022368124
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1022368124
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2097568652, i32 -784043498
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1813133923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload156, align 4
  %len0.reload176 = load volatile i32*, i32** %len0.reg2mem
  %31 = load i32, i32* %len0.reload176, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1456528034, i32 -576393460
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -590565363, i32 -238091854
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %59 to i64
  %string.reload127 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload127, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %60 to i32
  %substring.reload132 = load volatile [500 x i8]*, [500 x i8]** %substring.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %substring.reload132, i64 0, i64 0
  %61 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %61 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1452261826
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1452261826
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1115807712, i32 -238091854
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %77 = select i1 %cmp20.reload, i32 -870611843, i32 -1551164663
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  store i32 -707375739, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1301959335
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1301959335
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 435726527, i32 -665318000
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload165, align 4
  %len1.reload181 = load volatile i32*, i32** %len1.reg2mem
  %94 = load i32, i32* %len1.reload181, align 4
  %cmp23 = icmp slt i32 %93, %94
  store i1 %cmp23, i1* %cmp23.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -30082032
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -30082032
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1887629074, i32 -665318000
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %110 = select i1 %cmp23.reload, i32 1066423185, i32 -1445271883
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload154, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, 1
  %idxprom26 = sext i32 %115 to i64
  %string.reload126 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload126, i64 0, i64 %idxprom26
  %116 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %116 to i32
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload164, align 4
  %idxprom29 = sext i32 %117 to i64
  %substring.reload131 = load volatile [500 x i8]*, [500 x i8]** %substring.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %substring.reload131, i64 0, i64 %idxprom29
  %118 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %118 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %119 = select i1 %cmp32, i32 174771429, i32 773646529
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload153, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload152, align 4
  store i32 -1353339163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -1445271883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2116059426, i32 -969674689
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 825114975
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 825114975
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 561075407, i32 -969674689
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1443249584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1778745689
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1778745689
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 580063067, i32 2006669736
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload162, align 4
  %170 = add i32 %169, 945846996
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 945846996
  %inc35 = add nsw i32 %169, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload161, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 140630563, i32 2006669736
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -707375739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload160, align 4
  %len1.reload180 = load volatile i32*, i32** %len1.reg2mem
  %188 = load i32, i32* %len1.reload180, align 4
  %cmp36 = icmp eq i32 %187, %188
  %189 = select i1 %cmp36, i32 -733250173, i32 -216280825
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 691301313
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 691301313
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1828206996, i32 272846486
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload151, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload168, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload150, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1513888221
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1513888221
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2098132789, i32 272846486
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 282528412, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload149, align 4
  %len0.reload = load volatile i32*, i32** %len0.reg2mem
  %235 = load i32, i32* %len0.reload, align 4
  %len1.reload179 = load volatile i32*, i32** %len1.reg2mem
  %236 = load i32, i32* %len1.reload179, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub = sub nsw i32 %235, %236
  %len2.reload185 = load volatile i32*, i32** %len2.reg2mem
  %239 = load i32, i32* %len2.reload185, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %add40 = add nsw i32 %238, %239
  %cmp41 = icmp slt i32 %234, %241
  %242 = select i1 %cmp41, i32 1416229607, i32 2099508140
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload148, align 4
  %idxprom44 = sext i32 %243 to i64
  %string.reload125 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload125, i64 0, i64 %idxprom44
  %244 = load i8, i8* %arrayidx45, align 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload147, align 4
  %len1.reload178 = load volatile i32*, i32** %len1.reg2mem
  %246 = load i32, i32* %len1.reload178, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub46 = sub nsw i32 %245, %246
  %len2.reload184 = load volatile i32*, i32** %len2.reg2mem
  %249 = load i32, i32* %len2.reload184, align 4
  %250 = add i32 %248, 828367331
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 828367331
  %add47 = add nsw i32 %248, %249
  %idxprom48 = sext i32 %252 to i64
  %str.reload139 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload139, i64 0, i64 %idxprom48
  store i8 %244, i8* %arrayidx49, align 1
  store i32 -1333533135, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload146, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc51 = add nsw i32 %253, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload145, align 4
  store i32 282528412, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload175, align 4
  store i32 1308361866, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload174, align 4
  %len2.reload183 = load volatile i32*, i32** %len2.reg2mem
  %259 = load i32, i32* %len2.reload183, align 4
  %cmp54 = icmp slt i32 %258, %259
  %260 = select i1 %cmp54, i32 1420216549, i32 2071260230
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload173, align 4
  %idxprom57 = sext i32 %261 to i64
  %replacement.reload = load volatile [500 x i8]*, [500 x i8]** %replacement.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %replacement.reload, i64 0, i64 %idxprom57
  %262 = load i8, i8* %arrayidx58, align 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload167, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %264 = load i32, i32* %len2.reload, align 4
  %265 = sub i32 %263, 438444957
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 438444957
  %sub59 = sub nsw i32 %263, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add60 = add nsw i32 %267, 1
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %272 = load i32, i32* %l.reload172, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add61 = add nsw i32 %271, %272
  %idxprom62 = sext i32 %276 to i64
  %str.reload138 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload138, i64 0, i64 %idxprom62
  store i8 %262, i8* %arrayidx63, align 1
  store i32 -695691037, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -342212192, i32 1163519651
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %303 = load i32, i32* %l.reload171, align 4
  %304 = add i32 %303, 2052310974
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2052310974
  %inc65 = add nsw i32 %303, 1
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 %306, i32* %l.reload170, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1876130636
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1876130636
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 693571065, i32 1163519651
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1308361866, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1573562234, i32 2035587712
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 204573139
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 204573139
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 756899557, i32 2035587712
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -773125852, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -773125852, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1551164663, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 755622460, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload144, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc71 = add nsw i32 %351, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload143, align 4
  store i32 -1813133923, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1231351544
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1231351544
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -711728453, i32 -6326996
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %str.reload137 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay73 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload137, i32 0, i32 0
  %call74 = call i32 @puts(i8* %arraydecay73)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1958133485, i32 -6326996
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [500 x i8], align 16
  %substringalteredBB = alloca [500 x i8], align 16
  %replacementalteredBB = alloca [500 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %stralteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %len0alteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %substringalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %replacementalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %substringalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %replacementalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stringalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %len0alteredBB, align 4
  %arraydecay13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stringalteredBB, i32 0, i32 0
  %call15alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #5
  store i32 0, i32* %ialteredBB, align 4
  store i32 238820037, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %string.reload = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload, i64 0, i64 %idxpromalteredBB
  %410 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %410 to i32
  %substring.reload = load volatile [500 x i8]*, [500 x i8]** %substring.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %substring.reload, i64 0, i64 0
  %411 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %411 to i32
  %cmp20alteredBB = icmp eq i32 %conv17alteredBB, %conv19alteredBB
  store i32 -590565363, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload159, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %413 = load i32, i32* %len1.reload, align 4
  %cmp23alteredBB = icmp slt i32 %412, %413
  store i32 435726527, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -2116059426, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload158, align 4
  %415 = add i32 0, -667732925
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -667732925
  %_ = sub i32 0, %414
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen = add i32 %417, 1
  %420 = sub i32 %414, -884167601
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -884167601
  %_88 = sub i32 %414, 1
  %gen89 = mul i32 %422, 1
  %_90 = shl i32 %414, 1
  %423 = add i32 %414, 562352272
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 562352272
  %_91 = sub i32 %414, 1
  %gen92 = mul i32 %425, 1
  %426 = add i32 %414, -464106394
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -464106394
  %_93 = sub i32 %414, 1
  %gen94 = mul i32 %428, 1
  %429 = add i32 %414, -425491860
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -425491860
  %_95 = sub i32 %414, 1
  %gen96 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %414, %432
  %_97 = sub i32 %414, 1
  %gen98 = mul i32 %433, 1
  %434 = sub i32 0, %414
  %435 = add i32 0, %434
  %_99 = sub i32 0, %414
  %436 = add i32 %435, -1146098490
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1146098490
  %gen100 = add i32 %435, 1
  %439 = add i32 %414, -1000683663
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1000683663
  %inc35alteredBB = add nsw i32 %414, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload, align 4
  store i32 580063067, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload141, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %442, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload, align 4
  store i32 -1828206996, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload169, align 4
  %445 = add i32 0, 606784419
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 606784419
  %_109 = sub i32 0, %444
  %448 = sub i32 %447, -52024564
  %449 = add i32 %448, 1
  %450 = add i32 %449, -52024564
  %gen110 = add i32 %447, 1
  %451 = sub i32 0, %444
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc65alteredBB = add nsw i32 %444, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %454, i32* %l.reload, align 4
  store i32 -342212192, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1573562234, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay73alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i32 0, i32 0
  %call74alteredBB = call i32 @puts(i8* %arraydecay73alteredBB)
  store i32 -711728453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB118, %for.end72, %for.inc70, %if.end69, %if.end68, %if.else67, %originalBBpart2116, %originalBB114, %for.end66, %originalBBpart2112, %originalBB108, %for.inc64, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.body43, %for.cond39, %originalBBpart2106, %originalBB104, %if.then38, %for.end, %originalBBpart2102, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then34, %for.body25, %originalBBpart281, %originalBB79, %for.cond22, %if.then, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
