; ModuleID = 'source-C-CXX/52/1579.c'
source_filename = "source-C-CXX/52/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %flag.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1363479219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1363479219, label %first
    i32 1350441750, label %originalBB
    i32 -1965780285, label %originalBBpart2
    i32 1404057715, label %for.cond
    i32 -1360644558, label %for.body
    i32 -1578512386, label %for.cond3
    i32 -193262094, label %for.body5
    i32 -486213952, label %if.then
    i32 208188273, label %originalBB30
    i32 -137662575, label %originalBBpart232
    i32 -1821228479, label %if.end
    i32 622226646, label %for.inc
    i32 1824744883, label %for.end
    i32 331293410, label %if.then8
    i32 270977615, label %if.else
    i32 338460209, label %if.end12
    i32 -732825973, label %for.inc13
    i32 604708438, label %originalBB34
    i32 201680341, label %originalBBpart238
    i32 -985603699, label %for.end15
    i32 1088708356, label %for.cond16
    i32 -677688138, label %for.body18
    i32 785260319, label %originalBB40
    i32 1944362735, label %originalBBpart242
    i32 -213407562, label %for.inc23
    i32 -2080857807, label %originalBB44
    i32 -466898163, label %originalBBpart253
    i32 1925532037, label %for.end25
    i32 631303552, label %originalBBalteredBB
    i32 668388761, label %originalBB30alteredBB
    i32 -1401922485, label %originalBB34alteredBB
    i32 -274952905, label %originalBB40alteredBB
    i32 -1905267164, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 1350441750, i32 631303552
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload94, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %num.reload88 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload88, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1965780285, i32 631303552
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1404057715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload73, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1360644558, i32 -985603699
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload90 = load volatile i32*, i32** %temp.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp.reload90)
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 -1578512386, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload77, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload72, align 4
  %cmp4 = icmp slt i32 %31, %32
  %33 = select i1 %cmp4, i32 -193262094, i32 1824744883
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %temp.reload89 = load volatile i32*, i32** %temp.reg2mem
  %34 = load i32, i32* %temp.reload89, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload76, align 4
  %idxprom = sext i32 %35 to i64
  %num.reload87 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload87, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %34, %36
  %37 = select i1 %cmp7, i32 -486213952, i32 -1821228479
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 208188273, i32 668388761
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload93, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 894378449
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 894378449
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -137662575, i32 668388761
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1824744883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 622226646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload75, align 4
  %68 = sub i32 %67, -1848510771
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1848510771
  %inc = add nsw i32 %67, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload, align 4
  store i32 -1578512386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload92 = load volatile i32*, i32** %flag.reg2mem
  %71 = load i32, i32* %flag.reload92, align 4
  %tobool = icmp ne i32 %71, 0
  %72 = select i1 %tobool, i32 331293410, i32 270977615
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload71, align 4
  %74 = sub i32 %73, -1587730221
  %75 = add i32 %74, -1
  %76 = add i32 %75, -1587730221
  %dec = add nsw i32 %73, -1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload70, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload81, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %dec9 = add nsw i32 %77, -1
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %79, i32* %n.reload80, align 4
  store i32 338460209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %80 = load i32, i32* %temp.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload69, align 4
  %idxprom10 = sext i32 %81 to i64
  %num.reload86 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload86, i64 0, i64 %idxprom10
  store i32 %80, i32* %arrayidx11, align 4
  store i32 338460209, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %flag.reload91 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload91, align 4
  store i32 -732825973, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -2054556455
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2054556455
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 604708438, i32 -1401922485
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload68, align 4
  %98 = sub i32 %97, -154270470
  %99 = add i32 %98, 1
  %100 = add i32 %99, -154270470
  %inc14 = add nsw i32 %97, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload67, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1751362892
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1751362892
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 201680341, i32 -1401922485
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1404057715, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 1088708356, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload65, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload79, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %cmp17 = icmp slt i32 %116, %119
  %120 = select i1 %cmp17, i32 -677688138, i32 1925532037
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 785260319, i32 -274952905
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload64, align 4
  %idxprom19 = sext i32 %135 to i64
  %num.reload85 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload85, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1944362735, i32 -274952905
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -213407562, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1364203275
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1364203275
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2080857807, i32 -1905267164
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload63, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc24 = add nsw i32 %178, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload62, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -566867277
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -566867277
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -466898163, i32 -1905267164
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1088708356, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub26 = sub nsw i32 %196, 1
  %idxprom27 = sext i32 %198 to i64
  %num.reload84 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload84, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %numalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1350441750, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 208188273, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload61, align 4
  %201 = add i32 %200, 425322914
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 425322914
  %_ = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %204 = sub i32 0, %200
  %205 = add i32 0, %204
  %_35 = sub i32 0, %200
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen36 = add i32 %205, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %200, %210
  %inc14alteredBB = add nsw i32 %200, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload60, align 4
  store i32 604708438, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload59, align 4
  %idxprom19alteredBB = sext i32 %212 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom19alteredBB
  %213 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 785260319, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload58, align 4
  %215 = sub i32 %214, -638269858
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -638269858
  %_45 = sub i32 %214, 1
  %gen46 = mul i32 %217, 1
  %_47 = shl i32 %214, 1
  %218 = sub i32 0, 1
  %219 = add i32 %214, %218
  %_48 = sub i32 %214, 1
  %gen49 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %214, %220
  %_50 = sub i32 %214, 1
  %gen51 = mul i32 %221, 1
  %222 = sub i32 %214, -578969116
  %223 = add i32 %222, 1
  %224 = add i32 %223, -578969116
  %inc24alteredBB = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload, align 4
  store i32 -2080857807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB44, %for.inc23, %originalBBpart242, %originalBB40, %for.body18, %for.cond16, %for.end15, %originalBBpart238, %originalBB34, %for.inc13, %if.end12, %if.else, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
