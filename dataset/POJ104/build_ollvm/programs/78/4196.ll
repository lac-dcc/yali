; ModuleID = 'source-C-CXX/78/4196.c'
source_filename = "source-C-CXX/78/4196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %final.reg2mem = alloca i32*
  %i7.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %key.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tmp.reg2mem = alloca [300 x i32]*
  %monkeys.reg2mem = alloca [300 x i32]*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -239871400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -239871400, label %first
    i32 -1750170159, label %originalBB
    i32 1706644126, label %originalBBpart2
    i32 -368413872, label %for.cond
    i32 1186782112, label %originalBB16
    i32 1825236747, label %originalBBpart218
    i32 564794509, label %for.body
    i32 -1228378535, label %originalBB20
    i32 460241863, label %originalBBpart222
    i32 -1742261499, label %for.inc
    i32 -950284493, label %for.end
    i32 325516178, label %while.body
    i32 -1942680798, label %if.then
    i32 -1640502132, label %if.end
    i32 -13748249, label %if.then12
    i32 1289083223, label %originalBB24
    i32 1431616671, label %originalBBpart226
    i32 259973000, label %if.end14
    i32 2056100327, label %while.end
    i32 -1874957578, label %originalBBalteredBB
    i32 1898117734, label %originalBB16alteredBB
    i32 1388990460, label %originalBB20alteredBB
    i32 -875956231, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 -1750170159, i32 -1874957578
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %monkeys = alloca [300 x i32], align 16
  store [300 x i32]* %monkeys, [300 x i32]** %monkeys.reg2mem
  %tmp = alloca [300 x i32], align 16
  store [300 x i32]* %tmp, [300 x i32]** %tmp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %key = alloca i32, align 4
  store i32* %key, i32** %key.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %final = alloca i32, align 4
  store i32* %final, i32** %final.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -750741154
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -750741154
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1706644126, i32 -1874957578
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -368413872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1186782112, i32 1898117734
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload41, align 4
  %cmp = icmp slt i32 %67, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1825236747, i32 1898117734
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 564794509, i32 -950284493
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2141482589
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2141482589
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1228378535, i32 1388990460
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload40, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %111 to i64
  %monkeys.reload31 = load volatile [300 x i32]*, [300 x i32]** %monkeys.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %monkeys.reload31, i64 0, i64 %idxprom
  store i32 %110, i32* %arrayidx, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload38, align 4
  %idxprom2 = sext i32 %112 to i64
  %tmp.reload32 = load volatile [300 x i32]*, [300 x i32]** %tmp.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %tmp.reload32, i64 0, i64 %idxprom2
  store i32 %110, i32* %arrayidx3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1766104376
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1766104376
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 460241863, i32 1388990460
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1742261499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload37, align 4
  %129 = add i32 %128, 167279400
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 167279400
  %inc = add nsw i32 %128, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload36, align 4
  store i32 -368413872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i7.reload47 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload47, align 4
  store i32 325516178, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %key.reload44 = load volatile i32*, i32** %key.reg2mem
  %num.reload45 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num.reload45, i32* %key.reload44)
  %key.reload43 = load volatile i32*, i32** %key.reg2mem
  %132 = load i32, i32* %key.reload43, align 4
  %cmp8 = icmp eq i32 %132, 0
  %133 = select i1 %cmp8, i32 -1942680798, i32 -1640502132
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2056100327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %key.reload = load volatile i32*, i32** %key.reg2mem
  %134 = load i32, i32* %key.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %135 = load i32, i32* %num.reload, align 4
  %call10 = call i32 @yuesefu(i32 %134, i32 %135)
  %final.reload48 = load volatile i32*, i32** %final.reg2mem
  store i32 %call10, i32* %final.reload48, align 4
  %i7.reload46 = load volatile i32*, i32** %i7.reg2mem
  %136 = load i32, i32* %i7.reload46, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc11 = add nsw i32 %136, 1
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  store i32 %140, i32* %i7.reload, align 4
  %tobool = icmp ne i32 %136, 0
  %141 = select i1 %tobool, i32 -13748249, i32 259973000
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1289083223, i32 -875956231
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1431616671, i32 -875956231
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 259973000, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %final.reload = load volatile i32*, i32** %final.reg2mem
  %194 = load i32, i32* %final.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 325516178, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monkeysalteredBB = alloca [300 x i32], align 16
  %tmpalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %keyalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  %finalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1750170159, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload35, align 4
  %cmpalteredBB = icmp slt i32 %195, 300
  store i32 1186782112, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload34, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload33, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %monkeys.reload = load volatile [300 x i32]*, [300 x i32]** %monkeys.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkeys.reload, i64 0, i64 %idxpromalteredBB
  store i32 %196, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %198 to i64
  %tmp.reload = load volatile [300 x i32]*, [300 x i32]** %tmp.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %tmp.reload, i64 0, i64 %idxprom2alteredBB
  store i32 %196, i32* %arrayidx3alteredBB, align 4
  store i32 -1228378535, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1289083223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart226, %originalBB24, %if.then12, %if.end, %if.then, %while.body, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yuesefu(i32 %m, i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %leave.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1386770055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1386770055, label %first
    i32 -1502911963, label %originalBB
    i32 -1546757216, label %originalBBpart2
    i32 -1056940155, label %for.cond
    i32 954692564, label %for.body
    i32 1487924726, label %if.then
    i32 -1801204746, label %if.else
    i32 1538412698, label %if.end
    i32 -1209327040, label %for.inc
    i32 -591851972, label %originalBB10
    i32 -594814083, label %originalBBpart216
    i32 1620513693, label %for.end
    i32 -298749584, label %originalBBalteredBB
    i32 -643892236, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 -1502911963, i32 -298749584
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %leave = alloca i32, align 4
  store i32* %leave, i32** %leave.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload22 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload22, align 4
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %leave.reload27 = load volatile i32*, i32** %leave.reg2mem
  store i32 1, i32* %leave.reload27, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload35, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1546757216, i32 -298749584
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1056940155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload34, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 954692564, i32 1620513693
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload21, align 4
  %44 = sub i32 %43, -1902287624
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1902287624
  %sub = sub nsw i32 %43, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload33, align 4
  %rem = srem i32 %46, %47
  %leave.reload26 = load volatile i32*, i32** %leave.reg2mem
  %48 = load i32, i32* %leave.reload26, align 4
  %49 = sub i32 %rem, -1088923873
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1088923873
  %add = add nsw i32 %rem, %48
  %52 = sub i32 %51, -354980181
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -354980181
  %sub1 = sub nsw i32 %51, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload32, align 4
  %56 = sub i32 %55, 745190235
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 745190235
  %sub2 = sub nsw i32 %55, 1
  %rem3 = srem i32 %54, %58
  %59 = sub i32 0, %rem3
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add4 = add nsw i32 %rem3, 1
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload38, align 4
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload37, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %64 = load i32, i32* %m.addr.reload, align 4
  %65 = sub i32 %64, 647396223
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 647396223
  %sub5 = sub nsw i32 %64, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload31, align 4
  %rem6 = srem i32 %67, %68
  %69 = add i32 %rem6, -681622287
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -681622287
  %add7 = add nsw i32 %rem6, 1
  %cmp8 = icmp sge i32 %63, %71
  %72 = select i1 %cmp8, i32 1487924726, i32 -1801204746
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload36, align 4
  %74 = sub i32 %73, 572131809
  %75 = add i32 %74, 1
  %76 = add i32 %75, 572131809
  %add9 = add nsw i32 %73, 1
  %leave.reload25 = load volatile i32*, i32** %leave.reg2mem
  store i32 %76, i32* %leave.reload25, align 4
  store i32 1538412698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload, align 4
  %leave.reload24 = load volatile i32*, i32** %leave.reg2mem
  store i32 %77, i32* %leave.reload24, align 4
  store i32 1538412698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1209327040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 608320303
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 608320303
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -591851972, i32 -643892236
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload30, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload29, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1652566990
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1652566990
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -594814083, i32 -643892236
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1056940155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %leave.reload = load volatile i32*, i32** %leave.reg2mem
  %125 = load i32, i32* %leave.reload, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %leavealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %leavealteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1502911963, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload28, align 4
  %127 = sub i32 %126, 349765645
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 349765645
  %_ = sub i32 %126, 1
  %gen = mul i32 %129, 1
  %130 = add i32 %126, -578561168
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -578561168
  %_11 = sub i32 %126, 1
  %gen12 = mul i32 %132, 1
  %133 = add i32 %126, -239688721
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -239688721
  %_13 = sub i32 %126, 1
  %gen14 = mul i32 %135, 1
  %136 = add i32 %126, -1005341530
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1005341530
  %incalteredBB = add nsw i32 %126, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 -591851972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB10, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
