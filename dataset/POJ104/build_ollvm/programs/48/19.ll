; ModuleID = 'source-C-CXX/48/19.c'
source_filename = "source-C-CXX/48/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 3620384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 3620384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 330578270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 330578270, label %first
    i32 1574689534, label %originalBB
    i32 -199511670, label %originalBBpart2
    i32 -207667901, label %for.cond
    i32 1500144378, label %for.body
    i32 302248761, label %for.cond4
    i32 1440496598, label %for.body7
    i32 -890742914, label %for.cond8
    i32 1142296038, label %for.body11
    i32 -1896510384, label %originalBB45
    i32 -1269394817, label %originalBBpart273
    i32 -601145494, label %if.then
    i32 1649954270, label %if.end
    i32 -458968219, label %for.inc
    i32 -760365605, label %for.end
    i32 -1960853061, label %originalBB75
    i32 -2110098735, label %originalBBpart277
    i32 176607944, label %if.then24
    i32 434964197, label %for.cond25
    i32 1767545439, label %for.body29
    i32 881105749, label %for.inc34
    i32 740461289, label %originalBB79
    i32 -39588833, label %originalBBpart285
    i32 1474132046, label %for.end36
    i32 197411789, label %if.end38
    i32 333375067, label %for.inc39
    i32 1799675724, label %for.end41
    i32 -2093255871, label %originalBB87
    i32 73397796, label %originalBBpart289
    i32 1062780117, label %for.inc42
    i32 -149853314, label %originalBB91
    i32 -1396059949, label %originalBBpart294
    i32 -1196301423, label %for.end44
    i32 -1011379020, label %originalBBalteredBB
    i32 -339422257, label %originalBB45alteredBB
    i32 1616768534, label %originalBB75alteredBB
    i32 -1241379866, label %originalBB79alteredBB
    i32 876992158, label %originalBB87alteredBB
    i32 -1593682690, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 1574689534, i32 -1011379020
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload103, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload117, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload115, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -199511670, i32 -1011379020
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -207667901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload114, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload116, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1500144378, i32 -1196301423
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  store i32 302248761, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload113, align 4
  %35 = add i32 %33, 314821357
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 314821357
  %sub = sub nsw i32 %33, %34
  %cmp5 = icmp sle i32 %32, %37
  %38 = select i1 %cmp5, i32 1440496598, i32 1799675724
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload121, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -890742914, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload128, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload112, align 4
  %cmp9 = icmp slt i32 %39, %40
  %41 = select i1 %cmp9, i32 1142296038, i32 -760365605
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -249824613
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -249824613
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1896510384, i32 -339422257
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload136, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload127, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add = add nsw i32 %57, %58
  %idxprom = sext i32 %60 to i64
  %s.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload102, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %61 to i32
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload135, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload111, align 4
  %64 = sub i32 %62, -1455739884
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1455739884
  %add13 = add nsw i32 %62, %63
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload126, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub14 = sub nsw i32 %66, %67
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub15 = sub nsw i32 %69, 1
  %idxprom16 = sext i32 %71 to i64
  %s.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload101, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %72 to i32
  %cmp19 = icmp eq i32 %conv12, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1269394817, i32 -339422257
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %99 = select i1 %cmp19.reload, i32 -601145494, i32 1649954270
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload120, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 %104, i32* %b.reload119, align 4
  store i32 1649954270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -458968219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload125, align 4
  %106 = add i32 %105, -1465251590
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1465251590
  %inc21 = add nsw i32 %105, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload124, align 4
  store i32 -890742914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -711967831
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -711967831
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1960853061, i32 1616768534
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload118, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload110, align 4
  %cmp22 = icmp eq i32 %136, %137
  store i1 %cmp22, i1* %cmp22.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2110098735, i32 1616768534
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %164 = select i1 %cmp22.reload, i32 176607944, i32 197411789
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload134, align 4
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  store i32 %165, i32* %x.reload144, align 4
  store i32 434964197, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload143, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload133, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload123, align 4
  %169 = add i32 %167, 99904758
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 99904758
  %add26 = add nsw i32 %167, %168
  %cmp27 = icmp slt i32 %166, %171
  %172 = select i1 %cmp27, i32 1767545439, i32 1474132046
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload142, align 4
  %idxprom30 = sext i32 %173 to i64
  %s.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload100, i64 0, i64 %idxprom30
  %174 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %174 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 881105749, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 740461289, i32 -1241379866
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %189 = load i32, i32* %x.reload141, align 4
  %190 = add i32 %189, -759126476
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -759126476
  %inc35 = add nsw i32 %189, 1
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 %192, i32* %x.reload140, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -39588833, i32 -1241379866
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 434964197, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 197411789, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 333375067, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload132, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc40 = add nsw i32 %207, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload131, align 4
  store i32 302248761, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2013418325
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2013418325
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2093255871, i32 876992158
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1746833515
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1746833515
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 73397796, i32 876992158
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1062780117, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -149853314, i32 -1593682690
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload109, align 4
  %267 = sub i32 %266, 1608732096
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1608732096
  %inc43 = add nsw i32 %266, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload108, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1396059949, i32 -1593682690
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -207667901, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1574689534, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload130, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload122, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %284, %286
  %_ = sub i32 %284, %285
  %gen = mul i32 %287, %285
  %288 = sub i32 %284, -2137933467
  %289 = add i32 %288, %285
  %290 = add i32 %289, -2137933467
  %addalteredBB = add nsw i32 %284, %285
  %idxpromalteredBB = sext i32 %290 to i64
  %s.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload99, i64 0, i64 %idxpromalteredBB
  %291 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %291 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload107, align 4
  %294 = sub i32 %292, 1568648492
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1568648492
  %_46 = sub i32 %292, %293
  %gen47 = mul i32 %296, %293
  %297 = sub i32 0, %292
  %298 = sub i32 0, %293
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add13alteredBB = add nsw i32 %292, %293
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %_48 = sub i32 %300, %301
  %gen49 = mul i32 %303, %301
  %_50 = shl i32 %300, %301
  %304 = add i32 %300, -951093607
  %305 = sub i32 %304, %301
  %306 = sub i32 %305, -951093607
  %_51 = sub i32 %300, %301
  %gen52 = mul i32 %306, %301
  %_53 = shl i32 %300, %301
  %307 = sub i32 0, 1576614236
  %308 = sub i32 %307, %300
  %309 = add i32 %308, 1576614236
  %_54 = sub i32 0, %300
  %310 = add i32 %309, -307058745
  %311 = add i32 %310, %301
  %312 = sub i32 %311, -307058745
  %gen55 = add i32 %309, %301
  %313 = add i32 %300, -1207993624
  %314 = sub i32 %313, %301
  %315 = sub i32 %314, -1207993624
  %_56 = sub i32 %300, %301
  %gen57 = mul i32 %315, %301
  %_58 = shl i32 %300, %301
  %316 = add i32 %300, -1027754318
  %317 = sub i32 %316, %301
  %318 = sub i32 %317, -1027754318
  %sub14alteredBB = sub nsw i32 %300, %301
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %_59 = sub i32 %318, 1
  %gen60 = mul i32 %320, 1
  %321 = add i32 %318, 1716448280
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1716448280
  %_61 = sub i32 %318, 1
  %gen62 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %318, %324
  %_63 = sub i32 %318, 1
  %gen64 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %318, %326
  %_65 = sub i32 %318, 1
  %gen66 = mul i32 %327, 1
  %328 = sub i32 %318, -1070497243
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1070497243
  %_67 = sub i32 %318, 1
  %gen68 = mul i32 %330, 1
  %331 = add i32 %318, -827068657
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -827068657
  %_69 = sub i32 %318, 1
  %gen70 = mul i32 %333, 1
  %_71 = shl i32 %318, 1
  %334 = add i32 %318, -2019640811
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2019640811
  %sub15alteredBB = sub nsw i32 %318, 1
  %idxprom16alteredBB = sext i32 %336 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom16alteredBB
  %337 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %337 to i32
  %cmp19alteredBB = icmp eq i32 %conv12alteredBB, %conv18alteredBB
  store i32 -1896510384, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload106, align 4
  %cmp22alteredBB = icmp eq i32 %338, %339
  store i32 -1960853061, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload139, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_80 = sub i32 0, %340
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen81 = add i32 %342, 1
  %345 = add i32 %340, -1364790742
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1364790742
  %_82 = sub i32 %340, 1
  %gen83 = mul i32 %347, 1
  %348 = add i32 %340, 1704910408
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1704910408
  %inc35alteredBB = add nsw i32 %340, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %350, i32* %x.reload, align 4
  store i32 740461289, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -2093255871, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload105, align 4
  %_92 = shl i32 %351, 1
  %352 = sub i32 %351, -1789017161
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1789017161
  %inc43alteredBB = add nsw i32 %351, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 -149853314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB91, %for.inc42, %originalBBpart289, %originalBB87, %for.end41, %for.inc39, %if.end38, %for.end36, %originalBBpart285, %originalBB79, %for.inc34, %for.body29, %for.cond25, %if.then24, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB45, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
