; ModuleID = 'source-C-CXX/16/1484.c'
source_filename = "source-C-CXX/16/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1338772241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1338772241, label %first
    i32 314803776, label %originalBB
    i32 1253549076, label %originalBBpart2
    i32 -1746625119, label %l
    i32 -523904014, label %if.then
    i32 -462095491, label %if.else
    i32 -2006021233, label %if.end
    i32 -16135472, label %originalBB79
    i32 -1790891256, label %originalBBpart281
    i32 2106166122, label %for.cond
    i32 2084130519, label %originalBB83
    i32 921660869, label %originalBBpart285
    i32 -1383550590, label %for.body
    i32 -334722652, label %land.lhs.true
    i32 -539024615, label %if.then19
    i32 -407959520, label %if.else22
    i32 1471191700, label %if.then28
    i32 1319630612, label %for.cond29
    i32 881572712, label %for.body33
    i32 -613379353, label %if.then39
    i32 1059024991, label %if.end44
    i32 -772083200, label %originalBB87
    i32 1314055318, label %originalBBpart289
    i32 -210574710, label %for.inc
    i32 1022457228, label %for.end
    i32 2022585909, label %if.end45
    i32 1500098212, label %if.end46
    i32 466507030, label %for.inc47
    i32 -1372528287, label %originalBB91
    i32 1685233406, label %originalBBpart2102
    i32 -1215736265, label %for.end48
    i32 -1220187767, label %for.cond49
    i32 238566470, label %for.body53
    i32 -2036051169, label %originalBB104
    i32 1791816262, label %originalBBpart2106
    i32 -1679218713, label %if.then59
    i32 -1980296121, label %originalBB108
    i32 -1310616773, label %originalBBpart2110
    i32 987165936, label %if.else62
    i32 257343595, label %if.then68
    i32 1268451477, label %if.end71
    i32 29435666, label %if.end72
    i32 1585089382, label %for.inc73
    i32 -1746158395, label %for.end75
    i32 487750479, label %return
    i32 992095100, label %originalBBalteredBB
    i32 9942058, label %originalBB79alteredBB
    i32 -348606842, label %originalBB83alteredBB
    i32 251870051, label %originalBB87alteredBB
    i32 344412376, label %originalBB91alteredBB
    i32 2038978842, label %originalBB104alteredBB
    i32 -363618613, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 314803776, i32 992095100
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %a.reload136 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload136, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2136326908
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2136326908
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1253549076, i32 992095100
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1746625119, i32* %switchVar
  br label %loopEnd

l:                                                ; preds = %loopEntry
  %a.reload135 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload134 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload134, i64 0, i64 0
  %29 = load i8, i8* %arrayidx1, align 16
  %conv = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv, 0
  %30 = select i1 %cmp, i32 -523904014, i32 -462095491
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  store i32 487750479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload133 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload133, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  store i32 -2006021233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -16135472, i32 9942058
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload132 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload132, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %r.reload141 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv7, i32* %r.reload141, align 4
  %r.reload140 = load volatile i32*, i32** %r.reg2mem
  %57 = load i32, i32* %r.reload140, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload164, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1790891256, i32 9942058
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2106166122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2084130519, i32 -348606842
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload163, align 4
  %cmp8 = icmp sge i32 %88, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 921660869, i32 -348606842
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %115 = select i1 %cmp8.reload, i32 -1383550590, i32 -1215736265
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload131 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload131, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %117 to i32
  %cmp12 = icmp ne i32 %conv11, 40
  %118 = select i1 %cmp12, i32 -334722652, i32 -407959520
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload161, align 4
  %idxprom14 = sext i32 %119 to i64
  %a.reload130 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload130, i64 0, i64 %idxprom14
  %120 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %120 to i32
  %cmp17 = icmp ne i32 %conv16, 41
  %121 = select i1 %cmp17, i32 -539024615, i32 -407959520
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload160, align 4
  %idxprom20 = sext i32 %122 to i64
  %a.reload129 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload129, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  store i32 1500098212, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload159, align 4
  %idxprom23 = sext i32 %123 to i64
  %a.reload128 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload128, i64 0, i64 %idxprom23
  %124 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %124 to i32
  %cmp26 = icmp eq i32 %conv25, 40
  %125 = select i1 %cmp26, i32 1471191700, i32 2022585909
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload158, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload169, align 4
  store i32 1319630612, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload168, align 4
  %r.reload139 = load volatile i32*, i32** %r.reg2mem
  %128 = load i32, i32* %r.reload139, align 4
  %129 = sub i32 %128, 1280232034
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1280232034
  %sub30 = sub nsw i32 %128, 1
  %cmp31 = icmp sle i32 %127, %131
  %132 = select i1 %cmp31, i32 881572712, i32 1022457228
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload167, align 4
  %idxprom34 = sext i32 %133 to i64
  %a.reload127 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload127, i64 0, i64 %idxprom34
  %134 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %134 to i32
  %cmp37 = icmp eq i32 %conv36, 41
  %135 = select i1 %cmp37, i32 -613379353, i32 1059024991
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload157, align 4
  %idxprom40 = sext i32 %136 to i64
  %a.reload126 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload126, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload166, align 4
  %idxprom42 = sext i32 %137 to i64
  %a.reload125 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload125, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  store i32 1022457228, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -801082682
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -801082682
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -772083200, i32 251870051
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -907737763
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -907737763
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1314055318, i32 251870051
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -210574710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload165, align 4
  %181 = add i32 %180, 1996304116
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1996304116
  %inc = add nsw i32 %180, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload, align 4
  store i32 1319630612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2022585909, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1500098212, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 466507030, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1342106446
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1342106446
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1372528287, i32 344412376
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload156, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %dec = add nsw i32 %199, -1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload155, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1685233406, i32 344412376
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2106166122, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1220187767, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload153, align 4
  %r.reload138 = load volatile i32*, i32** %r.reg2mem
  %217 = load i32, i32* %r.reload138, align 4
  %218 = sub i32 %217, -1012941450
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1012941450
  %sub50 = sub nsw i32 %217, 1
  %cmp51 = icmp sle i32 %216, %220
  %221 = select i1 %cmp51, i32 238566470, i32 -1746158395
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2036051169, i32 2038978842
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload152, align 4
  %idxprom54 = sext i32 %236 to i64
  %a.reload124 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload124, i64 0, i64 %idxprom54
  %237 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %237 to i32
  %cmp57 = icmp eq i32 %conv56, 40
  store i1 %cmp57, i1* %cmp57.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 765476118
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 765476118
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1791816262, i32 2038978842
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %265 = select i1 %cmp57.reload, i32 -1679218713, i32 987165936
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 983760523
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 983760523
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1980296121, i32 -363618613
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload151, align 4
  %idxprom60 = sext i32 %281 to i64
  %a.reload123 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload123, i64 0, i64 %idxprom60
  store i8 36, i8* %arrayidx61, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 222567944
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 222567944
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1310616773, i32 -363618613
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 29435666, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload150, align 4
  %idxprom63 = sext i32 %309 to i64
  %a.reload122 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload122, i64 0, i64 %idxprom63
  %310 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %310 to i32
  %cmp66 = icmp eq i32 %conv65, 41
  %311 = select i1 %cmp66, i32 257343595, i32 1268451477
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload149, align 4
  %idxprom69 = sext i32 %312 to i64
  %a.reload121 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload121, i64 0, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  store i32 1268451477, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 29435666, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1585089382, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload148, align 4
  %314 = add i32 %313, -246638023
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -246638023
  %inc74 = add nsw i32 %313, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload147, align 4
  store i32 -1220187767, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %a.reload120 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload120, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  %call78 = call i32 @main()
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call78, i32* %retval.reload115, align 4
  store i32 487750479, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %317 = load i32, i32* %retval.reload, align 4
  ret i32 %317

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidxalteredBB, align 16
  store i32 314803776, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload119 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload119, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %r.reload137 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv7alteredBB, i32* %r.reload137, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %318 = load i32, i32* %r.reload, align 4
  %319 = sub i32 %318, 1131427230
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1131427230
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %318, %322
  %subalteredBB = sub nsw i32 %318, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload146, align 4
  store i32 -16135472, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload145, align 4
  %cmp8alteredBB = icmp sge i32 %324, 0
  store i32 2084130519, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -772083200, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload144, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_92 = sub i32 0, %325
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen93 = add i32 %327, -1
  %_94 = shl i32 %325, -1
  %332 = add i32 0, 1879202851
  %333 = sub i32 %332, %325
  %334 = sub i32 %333, 1879202851
  %_95 = sub i32 0, %325
  %335 = sub i32 0, %334
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen96 = add i32 %334, -1
  %339 = add i32 %325, -866308115
  %340 = sub i32 %339, -1
  %341 = sub i32 %340, -866308115
  %_97 = sub i32 %325, -1
  %gen98 = mul i32 %341, -1
  %342 = sub i32 0, -1
  %343 = add i32 %325, %342
  %_99 = sub i32 %325, -1
  %gen100 = mul i32 %343, -1
  %344 = add i32 %325, 873842174
  %345 = add i32 %344, -1
  %346 = sub i32 %345, 873842174
  %decalteredBB = add nsw i32 %325, -1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload143, align 4
  store i32 -1372528287, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload142, align 4
  %idxprom54alteredBB = sext i32 %347 to i64
  %a.reload118 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload118, i64 0, i64 %idxprom54alteredBB
  %348 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %348 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 40
  store i32 -2036051169, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %349 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom60alteredBB
  store i8 36, i8* %arrayidx61alteredBB, align 1
  store i32 -1980296121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %if.end72, %if.end71, %if.then68, %if.else62, %originalBBpart2110, %originalBB108, %if.then59, %originalBBpart2106, %originalBB104, %for.body53, %for.cond49, %for.end48, %originalBBpart2102, %originalBB91, %for.inc47, %if.end46, %if.end45, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end44, %if.then39, %for.body33, %for.cond29, %if.then28, %if.else22, %if.then19, %land.lhs.true, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart281, %originalBB79, %if.end, %if.else, %if.then, %l, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
