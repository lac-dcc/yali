; ModuleID = 'source-C-CXX/102/96.c'
source_filename = "source-C-CXX/102/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1101 x i8]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1620613415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1620613415, label %first
    i32 1488431910, label %originalBB
    i32 343336711, label %originalBBpart2
    i32 2035601514, label %for.cond
    i32 482178151, label %originalBB70
    i32 -458546038, label %originalBBpart272
    i32 786839765, label %for.body
    i32 695047475, label %land.lhs.true
    i32 1227288365, label %if.then
    i32 -2018372434, label %if.end
    i32 664676683, label %for.inc
    i32 942406623, label %originalBB74
    i32 -1351245015, label %originalBBpart286
    i32 -976392870, label %for.end
    i32 1362639457, label %if.then22
    i32 682547621, label %if.else
    i32 355053468, label %for.cond25
    i32 -490772319, label %for.body28
    i32 981496845, label %originalBB88
    i32 199936509, label %originalBBpart290
    i32 -762973188, label %if.then35
    i32 -1270916706, label %if.then40
    i32 1218508691, label %if.end45
    i32 -125846772, label %if.else46
    i32 -1636408328, label %if.then57
    i32 82258433, label %originalBB92
    i32 1047967509, label %originalBBpart294
    i32 2319355, label %if.end62
    i32 458156909, label %if.end63
    i32 -641047638, label %for.inc64
    i32 -1760283274, label %for.end66
    i32 702593214, label %if.end67
    i32 -1901304822, label %originalBB96
    i32 1579000336, label %originalBBpart298
    i32 -649217098, label %originalBBalteredBB
    i32 1989980342, label %originalBB70alteredBB
    i32 1952636657, label %originalBB74alteredBB
    i32 -825532985, label %originalBB88alteredBB
    i32 1604720122, label %originalBB92alteredBB
    i32 -933457201, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 1488431910, i32 -649217098
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1101 x i8], align 16
  store [1101 x i8]* %a, [1101 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload131, align 4
  %a.reload115 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload114 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload114, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload121, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 343336711, i32 -649217098
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2035601514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 43089073
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 43089073
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 482178151, i32 1989980342
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload144, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1578938235
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1578938235
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -458546038, i32 1989980342
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 786839765, i32 -976392870
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload113 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload113, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %75 = select i1 %cmp5, i32 695047475, i32 -2018372434
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload142, align 4
  %idxprom7 = sext i32 %76 to i64
  %a.reload112 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload112, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %78 = select i1 %cmp10, i32 1227288365, i32 -2018372434
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload141, align 4
  %idxprom12 = sext i32 %79 to i64
  %a.reload111 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload111, i64 0, i64 %idxprom12
  %80 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %80 to i32
  %81 = sub i32 0, 97
  %82 = add i32 %conv14, %81
  %sub = sub nsw i32 %conv14, 97
  %83 = add i32 %82, -1043354372
  %84 = add i32 %83, 65
  %85 = sub i32 %84, -1043354372
  %add = add nsw i32 %82, 65
  %conv15 = trunc i32 %85 to i8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload140, align 4
  %idxprom16 = sext i32 %86 to i64
  %a.reload110 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload110, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -2018372434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 664676683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1836912530
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1836912530
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 942406623, i32 1952636657
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload139, align 4
  %115 = sub i32 %114, 1152038231
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1152038231
  %inc = add nsw i32 %114, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload138, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1351245015, i32 1952636657
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2035601514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload109 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload109, i64 0, i64 0
  %132 = load i8, i8* %arrayidx18, align 16
  %b.reload135 = load volatile i8*, i8** %b.reg2mem
  store i8 %132, i8* %b.reload135, align 1
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %133 = load i32, i32* %count.reload130, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc19 = add nsw i32 %133, 1
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 %135, i32* %count.reload129, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload119, align 4
  %cmp20 = icmp eq i32 %136, 1
  %137 = select i1 %cmp20, i32 1362639457, i32 682547621
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload134 = load volatile i8*, i8** %b.reg2mem
  %138 = load i8, i8* %b.reload134, align 1
  %conv23 = sext i8 %138 to i32
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %139 = load i32, i32* %count.reload128, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv23, i32 %139)
  store i32 702593214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  store i32 355053468, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload156, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload118, align 4
  %cmp26 = icmp slt i32 %140, %141
  %142 = select i1 %cmp26, i32 -490772319, i32 -1760283274
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1631009495
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1631009495
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 981496845, i32 -825532985
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload155, align 4
  %idxprom29 = sext i32 %170 to i64
  %a.reload108 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload108, i64 0, i64 %idxprom29
  %171 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %171 to i32
  %b.reload133 = load volatile i8*, i8** %b.reg2mem
  %172 = load i8, i8* %b.reload133, align 1
  %conv32 = sext i8 %172 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %186 = select i1 %184, i32 199936509, i32 -825532985
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %187 = select i1 %cmp33.reload, i32 -762973188, i32 -125846772
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %188 = load i32, i32* %count.reload127, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc36 = add nsw i32 %188, 1
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  store i32 %190, i32* %count.reload126, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload154, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload117, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub37 = sub nsw i32 %192, 1
  %cmp38 = icmp eq i32 %191, %194
  %195 = select i1 %cmp38, i32 -1270916706, i32 1218508691
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload153, align 4
  %idxprom41 = sext i32 %196 to i64
  %a.reload107 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload107, i64 0, i64 %idxprom41
  %197 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %197 to i32
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  %198 = load i32, i32* %count.reload125, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv43, i32 %198)
  store i32 1218508691, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 458156909, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload152, align 4
  %200 = add i32 %199, -159535008
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -159535008
  %sub47 = sub nsw i32 %199, 1
  %idxprom48 = sext i32 %202 to i64
  %a.reload106 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload106, i64 0, i64 %idxprom48
  %203 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %203 to i32
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %204 = load i32, i32* %count.reload124, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv50, i32 %204)
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload123, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload151, align 4
  %idxprom52 = sext i32 %205 to i64
  %a.reload105 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload105, i64 0, i64 %idxprom52
  %206 = load i8, i8* %arrayidx53, align 1
  %b.reload132 = load volatile i8*, i8** %b.reg2mem
  store i8 %206, i8* %b.reload132, align 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload150, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload116, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub54 = sub nsw i32 %208, 1
  %cmp55 = icmp eq i32 %207, %210
  %211 = select i1 %cmp55, i32 -1636408328, i32 2319355
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1870036442
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1870036442
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 82258433, i32 1604720122
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload149, align 4
  %idxprom58 = sext i32 %239 to i64
  %a.reload104 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload104, i64 0, i64 %idxprom58
  %240 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %240 to i32
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  %241 = load i32, i32* %count.reload122, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv60, i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1496684323
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1496684323
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1047967509, i32 1604720122
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2319355, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 458156909, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -641047638, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload148, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc65 = add nsw i32 %257, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload147, align 4
  store i32 355053468, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 702593214, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 2000964025
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2000964025
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1901304822, i32 -933457201
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2100205312
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2100205312
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1579000336, i32 -933457201
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1101 x i8], [1101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1101 x i8], [1101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1488431910, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %304, %305
  store i32 482178151, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload136, align 4
  %_ = shl i32 %306, 1
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_75 = sub i32 0, %306
  %309 = sub i32 %308, 1717629842
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1717629842
  %gen = add i32 %308, 1
  %_76 = shl i32 %306, 1
  %312 = sub i32 0, %306
  %313 = add i32 0, %312
  %_77 = sub i32 0, %306
  %314 = add i32 %313, 994731599
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 994731599
  %gen78 = add i32 %313, 1
  %_79 = shl i32 %306, 1
  %317 = sub i32 %306, 1687984654
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1687984654
  %_80 = sub i32 %306, 1
  %gen81 = mul i32 %319, 1
  %320 = sub i32 0, %306
  %321 = add i32 0, %320
  %_82 = sub i32 0, %306
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen83 = add i32 %321, 1
  %_84 = shl i32 %306, 1
  %326 = sub i32 0, %306
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %incalteredBB = add nsw i32 %306, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload, align 4
  store i32 942406623, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload146, align 4
  %idxprom29alteredBB = sext i32 %330 to i64
  %a.reload103 = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload103, i64 0, i64 %idxprom29alteredBB
  %331 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %331 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %332 = load i8, i8* %b.reload, align 1
  %conv32alteredBB = sext i8 %332 to i32
  %cmp33alteredBB = icmp eq i32 %conv31alteredBB, %conv32alteredBB
  store i32 981496845, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %333 to i64
  %a.reload = load volatile [1101 x i8]*, [1101 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1101 x i8], [1101 x i8]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %334 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %334 to i32
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %335 = load i32, i32* %count.reload, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv60alteredBB, i32 %335)
  store i32 82258433, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 @getchar()
  %call69alteredBB = call i32 @getchar()
  store i32 -1901304822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB96, %if.end67, %for.end66, %for.inc64, %if.end63, %if.end62, %originalBBpart294, %originalBB92, %if.then57, %if.else46, %if.end45, %if.then40, %if.then35, %originalBBpart290, %originalBB88, %for.body28, %for.cond25, %if.else, %if.then22, %for.end, %originalBBpart286, %originalBB74, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
