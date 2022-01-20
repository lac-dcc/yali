; ModuleID = 'source-C-CXX/6/62.c'
source_filename = "source-C-CXX/6/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload158.reg2mem = alloca i1
  %.reload156.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %ps2.reg2mem = alloca i8**
  %ps1.reg2mem = alloca i8**
  %s2.reg2mem = alloca [1000 x i8]*
  %s1.reg2mem = alloca [1000 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1585069219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1585069219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1687013897, i32* %switchVar
  %.reg2mem155 = alloca i1
  %.reg2mem157 = alloca i1
  %.reg2mem159 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1687013897, label %first
    i32 563554049, label %originalBB
    i32 -1640071778, label %originalBBpart2
    i32 488759638, label %for.cond
    i32 -1008395421, label %land.rhs
    i32 689169939, label %land.end
    i32 798963134, label %originalBB71
    i32 1318762436, label %originalBBpart273
    i32 2147356709, label %for.body
    i32 -458933809, label %for.cond17
    i32 42997836, label %land.lhs.true
    i32 -1175863235, label %land.rhs25
    i32 -326142632, label %land.end29
    i32 -473417942, label %originalBB75
    i32 1879211070, label %originalBBpart277
    i32 -1453831869, label %for.body30
    i32 -1587866768, label %for.inc
    i32 -384852595, label %for.end
    i32 -1857876977, label %originalBB79
    i32 -2059234895, label %originalBBpart281
    i32 1155765103, label %for.cond31
    i32 1522836748, label %land.rhs35
    i32 28664022, label %land.end39
    i32 1835308337, label %for.body40
    i32 880104923, label %originalBB83
    i32 576515571, label %originalBBpart285
    i32 1846188195, label %land.lhs.true45
    i32 479002102, label %originalBB87
    i32 1091069401, label %originalBBpart289
    i32 -1035699953, label %if.then
    i32 -260874572, label %originalBB91
    i32 703580923, label %originalBBpart293
    i32 159919411, label %if.end
    i32 1278198032, label %for.inc48
    i32 -1470576195, label %for.end52
    i32 -630405655, label %for.inc53
    i32 -856411876, label %for.end54
    i32 942487750, label %if.then57
    i32 207888479, label %if.else
    i32 -1709247298, label %if.end70
    i32 1964769359, label %originalBBalteredBB
    i32 -1917256257, label %originalBB71alteredBB
    i32 463958842, label %originalBB75alteredBB
    i32 930098046, label %originalBB79alteredBB
    i32 -2055199757, label %originalBB83alteredBB
    i32 -592628845, label %originalBB87alteredBB
    i32 1349723009, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 563554049, i32 1964769359
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %s1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %s1, [1000 x i8]** %s1.reg2mem
  %s2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %s2, [1000 x i8]** %s2.reg2mem
  %ps1 = alloca i8*, align 8
  store i8** %ps1, i8*** %ps1.reg2mem
  %ps2 = alloca i8*, align 8
  store i8** %ps2, i8*** %ps2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload122, i32 0, i32 0
  %ps1.reload137 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %arraydecay, i8** %ps1.reload137, align 8
  %s2.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload129, i32 0, i32 0
  %ps2.reload149 = load volatile i8**, i8*** %ps2.reg2mem
  store i8* %arraydecay1, i8** %ps2.reload149, align 8
  %s2.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload128, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %s1.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload121, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload119, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %s1.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload120, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %l1.reload152 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload152, align 4
  %s2.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload127, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %l2.reload154 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv11, i32* %l2.reload154, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload118, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1630394495
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1630394495
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1640071778, i32 1964769359
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 488759638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload117, align 4
  %l2.reload153 = load volatile i32*, i32** %l2.reg2mem
  %31 = load i32, i32* %l2.reload153, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1008395421, i32 689169939
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload113, align 4
  %cmp13 = icmp eq i32 %33, 0
  store i32 689169939, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem155
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  store i1 %.reload156, i1* %.reload156.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 258108101
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 258108101
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 798963134, i32 -1917256257
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2071046387
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2071046387
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1318762436, i32 -1917256257
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload156.reload = load volatile i1, i1* %.reload156.reg2mem
  %76 = select i1 %.reload156.reload, i32 2147356709, i32 -856411876
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload116, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload104, align 4
  %s1.reload = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload, i32 0, i32 0
  %ps1.reload136 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %arraydecay15, i8** %ps1.reload136, align 8
  %s2.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload126, i32 0, i32 0
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload115, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %ps2.reload148 = load volatile i8**, i8*** %ps2.reg2mem
  store i8* %add.ptr, i8** %ps2.reload148, align 8
  store i32 -458933809, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %ps1.reload135 = load volatile i8**, i8*** %ps1.reg2mem
  %79 = load i8*, i8** %ps1.reload135, align 8
  %80 = load i8, i8* %79, align 1
  %conv18 = sext i8 %80 to i32
  %ps2.reload147 = load volatile i8**, i8*** %ps2.reg2mem
  %81 = load i8*, i8** %ps2.reload147, align 8
  %82 = load i8, i8* %81, align 1
  %conv19 = sext i8 %82 to i32
  %cmp20 = icmp ne i32 %conv18, %conv19
  %83 = select i1 %cmp20, i32 42997836, i32 -326142632
  store i32 %83, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ps1.reload134 = load volatile i8**, i8*** %ps1.reg2mem
  %84 = load i8*, i8** %ps1.reload134, align 8
  %85 = load i8, i8* %84, align 1
  %conv22 = sext i8 %85 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %86 = select i1 %cmp23, i32 -1175863235, i32 -326142632
  store i32 %86, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
  %ps2.reload146 = load volatile i8**, i8*** %ps2.reg2mem
  %87 = load i8*, i8** %ps2.reload146, align 8
  %88 = load i8, i8* %87, align 1
  %conv26 = sext i8 %88 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  store i32 -326142632, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem157
  br label %loopEnd

land.end29:                                       ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  store i1 %.reload158, i1* %.reload158.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -473417942, i32 463958842
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -826888067
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -826888067
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1879211070, i32 463958842
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload158.reload = load volatile i1, i1* %.reload158.reg2mem
  %142 = select i1 %.reload158.reload, i32 -1453831869, i32 -384852595
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 -1587866768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ps2.reload145 = load volatile i8**, i8*** %ps2.reg2mem
  %143 = load i8*, i8** %ps2.reload145, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %143, i32 1
  %ps2.reload144 = load volatile i8**, i8*** %ps2.reg2mem
  store i8* %incdec.ptr, i8** %ps2.reload144, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload103, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload102, align 4
  store i32 -458933809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 833230858
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 833230858
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1857876977, i32 930098046
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload112, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -541910826
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -541910826
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2059234895, i32 930098046
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1155765103, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %ps1.reload133 = load volatile i8**, i8*** %ps1.reg2mem
  %203 = load i8*, i8** %ps1.reload133, align 8
  %204 = load i8, i8* %203, align 1
  %conv32 = sext i8 %204 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %205 = select i1 %cmp33, i32 1522836748, i32 28664022
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem159
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %ps2.reload143 = load volatile i8**, i8*** %ps2.reg2mem
  %206 = load i8*, i8** %ps2.reload143, align 8
  %207 = load i8, i8* %206, align 1
  %conv36 = sext i8 %207 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i32 28664022, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem159
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %208 = select i1 %.reload160, i32 1835308337, i32 -1470576195
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 857179283
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 857179283
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 880104923, i32 -2055199757
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %ps1.reload132 = load volatile i8**, i8*** %ps1.reg2mem
  %224 = load i8*, i8** %ps1.reload132, align 8
  %225 = load i8, i8* %224, align 1
  %conv41 = sext i8 %225 to i32
  %ps2.reload142 = load volatile i8**, i8*** %ps2.reg2mem
  %226 = load i8*, i8** %ps2.reload142, align 8
  %227 = load i8, i8* %226, align 1
  %conv42 = sext i8 %227 to i32
  %cmp43 = icmp ne i32 %conv41, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 576515571, i32 -2055199757
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %242 = select i1 %cmp43.reload, i32 1846188195, i32 159919411
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1020150041
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1020150041
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 479002102, i32 -592628845
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload108, align 4
  %l1.reload151 = load volatile i32*, i32** %l1.reg2mem
  %271 = load i32, i32* %l1.reload151, align 4
  %cmp46 = icmp slt i32 %270, %271
  store i1 %cmp46, i1* %cmp46.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1591829502
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1591829502
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1091069401, i32 -592628845
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %299 = select i1 %cmp46.reload, i32 -1035699953, i32 159919411
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -260874572, i32 1349723009
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload111, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1289386657
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1289386657
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 703580923, i32 1349723009
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1470576195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1278198032, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %ps1.reload131 = load volatile i8**, i8*** %ps1.reg2mem
  %341 = load i8*, i8** %ps1.reload131, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %341, i32 1
  %ps1.reload130 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %incdec.ptr49, i8** %ps1.reload130, align 8
  %ps2.reload141 = load volatile i8**, i8*** %ps2.reg2mem
  %342 = load i8*, i8** %ps2.reload141, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %342, i32 1
  %ps2.reload140 = load volatile i8**, i8*** %ps2.reg2mem
  store i8* %incdec.ptr50, i8** %ps2.reload140, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload107, align 4
  %344 = sub i32 %343, -555993448
  %345 = add i32 %344, 1
  %346 = add i32 %345, -555993448
  %inc51 = add nsw i32 %343, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload106, align 4
  store i32 1155765103, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -630405655, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload101, align 4
  %348 = add i32 %347, -275484880
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -275484880
  %add = add nsw i32 %347, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %350, i32* %a.reload, align 4
  store i32 488759638, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload100, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %352 = load i32, i32* %l2.reload, align 4
  %cmp55 = icmp eq i32 %351, %352
  %353 = select i1 %cmp55, i32 942487750, i32 207888479
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %s2.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload125, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  store i32 -1709247298, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 %354, i32* %n.reload99, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload98, align 4
  %idxprom = sext i32 %355 to i64
  %s2.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload124, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %s2.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arraydecay60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload123, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay60)
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  %s2.reload = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arraydecay64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %idx.ext65 = sext i32 %356 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay64, i64 %idx.ext65
  %l1.reload150 = load volatile i32*, i32** %l1.reg2mem
  %357 = load i32, i32* %l1.reload150, align 4
  %idx.ext67 = sext i32 %357 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %add.ptr66, i64 %idx.ext67
  %ps2.reload139 = load volatile i8**, i8*** %ps2.reg2mem
  store i8* %add.ptr68, i8** %ps2.reload139, align 8
  %ps2.reload138 = load volatile i8**, i8*** %ps2.reg2mem
  %358 = load i8*, i8** %ps2.reload138, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %358)
  store i32 -1709247298, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %s1alteredBB = alloca [1000 x i8], align 16
  %s2alteredBB = alloca [1000 x i8], align 16
  %ps1alteredBB = alloca i8*, align 8
  %ps2alteredBB = alloca i8*, align 8
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1alteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %ps1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %ps2alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 563554049, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 798963134, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -473417942, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload110, align 4
  store i32 -1857876977, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %ps1.reload = load volatile i8**, i8*** %ps1.reg2mem
  %359 = load i8*, i8** %ps1.reload, align 8
  %360 = load i8, i8* %359, align 1
  %conv41alteredBB = sext i8 %360 to i32
  %ps2.reload = load volatile i8**, i8*** %ps2.reg2mem
  %361 = load i8*, i8** %ps2.reload, align 8
  %362 = load i8, i8* %361, align 1
  %conv42alteredBB = sext i8 %362 to i32
  %cmp43alteredBB = icmp ne i32 %conv41alteredBB, %conv42alteredBB
  store i32 880104923, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %364 = load i32, i32* %l1.reload, align 4
  %cmp46alteredBB = icmp slt i32 %363, %364
  store i32 479002102, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 -260874572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %if.then57, %for.end54, %for.inc53, %for.end52, %for.inc48, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true45, %originalBBpart285, %originalBB83, %for.body40, %land.end39, %land.rhs35, %for.cond31, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body30, %originalBBpart277, %originalBB75, %land.end29, %land.rhs25, %land.lhs.true, %for.cond17, %for.body, %originalBBpart273, %originalBB71, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
