; ModuleID = 'source-C-CXX/97/2265.c'
source_filename = "source-C-CXX/97/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x %struct.word]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1922152048
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1922152048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 521202482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 521202482, label %first
    i32 -1352254451, label %originalBB
    i32 1516948993, label %originalBBpart2
    i32 -472516706, label %for.cond
    i32 -1916110166, label %for.body
    i32 -622365492, label %for.inc
    i32 997211224, label %for.end
    i32 -2133992450, label %do.body
    i32 -798781684, label %for.cond9
    i32 184270909, label %for.body12
    i32 -1111616696, label %originalBB66
    i32 570595827, label %originalBBpart275
    i32 223153729, label %if.then
    i32 -1244532918, label %if.end
    i32 -989609430, label %originalBB77
    i32 787977518, label %originalBBpart279
    i32 944267644, label %for.inc19
    i32 951995932, label %for.end21
    i32 32551689, label %if.then24
    i32 -1391054457, label %for.cond31
    i32 -928282292, label %originalBB81
    i32 353975290, label %originalBBpart283
    i32 1882944709, label %for.body34
    i32 -963242681, label %for.inc40
    i32 1487071168, label %for.end42
    i32 -1010934067, label %originalBB85
    i32 288439938, label %originalBBpart287
    i32 -139511179, label %if.end44
    i32 544873225, label %originalBB89
    i32 37570313, label %originalBBpart291
    i32 -1236148448, label %do.cond
    i32 -1537383554, label %do.end
    i32 -1057002750, label %originalBB93
    i32 -878134936, label %originalBBpart2105
    i32 620438492, label %for.cond53
    i32 -734248500, label %for.body56
    i32 -214986981, label %for.inc62
    i32 520053987, label %originalBB107
    i32 -1612808797, label %originalBBpart2122
    i32 850423217, label %for.end64
    i32 -1626644083, label %originalBBalteredBB
    i32 512258887, label %originalBB66alteredBB
    i32 494074028, label %originalBB77alteredBB
    i32 383460233, label %originalBB81alteredBB
    i32 218824660, label %originalBB85alteredBB
    i32 640985739, label %originalBB89alteredBB
    i32 -225578629, label %originalBB93alteredBB
    i32 -330811314, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -1352254451, i32 -1626644083
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x %struct.word], align 16
  store [1000 x %struct.word]* %a, [1000 x %struct.word]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload174 = load volatile i32*, i32** %temp.reg2mem
  store i32 -1, i32* %temp.reload174, align 4
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload187, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 190693965
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 190693965
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1516948993, i32 -1626644083
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -472516706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload164, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload137, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1916110166, i32 997211224
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload135 = load volatile [1000 x %struct.word]*, [1000 x %struct.word]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %a.reload135, i64 0, i64 %idxprom
  %w = getelementptr inbounds %struct.word, %struct.word* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %w, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload162, align 4
  %idxprom2 = sext i32 %58 to i64
  %a.reload134 = load volatile [1000 x %struct.word]*, [1000 x %struct.word]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %a.reload134, i64 0, i64 %idxprom2
  %w4 = getelementptr inbounds %struct.word, %struct.word* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %w4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %59 = add i64 %call6, 6687437213652627550
  %60 = add i64 %59, 1
  %61 = sub i64 %60, 6687437213652627550
  %add = add i64 %call6, 1
  %conv = trunc i64 %61 to i32
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload161, align 4
  %idxprom7 = sext i32 %62 to i64
  %a.reload133 = load volatile [1000 x %struct.word]*, [1000 x %struct.word]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %a.reload133, i64 0, i64 %idxprom7
  %l = getelementptr inbounds %struct.word, %struct.word* %arrayidx8, i32 0, i32 1
  store i32 %conv, i32* %l, align 4
  store i32 -622365492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload160, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload159, align 4
  store i32 -472516706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2133992450, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %temp.reload173 = load volatile i32*, i32** %temp.reg2mem
  store i32 -1, i32* %temp.reload173, align 4
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %68 = load i32, i32* %p.reload186, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload158, align 4
  store i32 -798781684, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload157, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload136, align 4
  %cmp10 = icmp slt i32 %69, %70
  %71 = select i1 %cmp10, i32 184270909, i32 951995932
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1111616696, i32 512258887
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload156, align 4
  %idxprom13 = sext i32 %86 to i64
  %a.reload132 = load volatile [1000 x %struct.word]*, [1000 x %struct.word]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %a.reload132, i64 0, i64 %idxprom13
  %l15 = getelementptr inbounds %struct.word, %struct.word* %arrayidx14, i32 0, i32 1
  %87 = load i32, i32* %l15, align 4
  %temp.reload172 = load volatile i32*, i32** %temp.reg2mem
  %88 = load i32, i32* %temp.reload172, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add16 = add nsw i32 %88, %87
  %temp.reload171 = load volatile i32*, i32** %temp.reg2mem
  store i32 %92, i32* %temp.reload171, align 4
  %temp.reload170 = load volatile i32*, i32** %temp.reg2mem
  %93 = load i32, i32* %temp.reload170, align 4
  %cmp17 = icmp sgt i32 %93, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 552682254
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 552682254
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 570595827, i32 512258887
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %121 = select i1 %cmp17.reload, i32 223153729, i32 -1244532918
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload155, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 %122, i32* %t.reload178, align 4
  store i32 951995932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -989609430, i32 494074028
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1861579211
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1861579211
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 787977518, i32 494074028
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 944267644, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload154, align 4
  %165 = sub i32 %164, 376961821
  %166 = add i32 %165, 1
  %167 = add i32 %166, 376961821
  %inc20 = add nsw i32 %164, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload153, align 4
  store i32 -798781684, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %temp.reload169 = load volatile i32*, i32** %temp.reg2mem
  %168 = load i32, i32* %temp.reload169, align 4
  %cmp22 = icmp sgt i32 %168, 80
  %169 = select i1 %cmp22, i32 32551689, i32 -139511179
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload185, align 4
  %idxprom25 = sext i32 %170 to i64
  %a.reload131 = load volatile [1000 x %struct.word]*, [1000 x %struct.word]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %a.reload131, i64 0, i64 %idxprom25
  %w27 = getelementptr inbounds %struct.word, %struct.word* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [41 x i8], [41 x i8]* %w27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay28)
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %171 = load i32, i32* %p.reload184, align 4
  %172 = sub i32 %171, 756104941
  %173 = add i32 %172, 1
  %174 = add i32 %173, 756104941
  %add30 = add nsw i32 %171, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload152, align 4
  store i32 -1391054457, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1623022616
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1623022616
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -928282292, i32 383460233
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload151, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload177, align 4
  %cmp32 = icmp slt i32 %190, %191
  store i1 %cmp32, i1* %cmp32.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -866804365
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -866804365
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 353975290, i32 383460233
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %219 = select i1 %cmp32.reload, i32 1882944709, i32 1487071168
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload150, align 4
  %idxprom35 = sext i32 %220 to i64
  %a.reload130 = load volatile [1000 x %struct.word]*, [1000 x %struct.word]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %a.reload130, i64 0, i64 %idxprom35
  %w37 = getelementptr inbounds %struct.word, %struct.word* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [41 x i8], [41 x i8]* %w37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  store i32 -963242681, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload149, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc41 = add nsw i32 %221, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload148, align 4
  store i32 -1391054457, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 923248311
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 923248311
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1010934067, i32 218824660
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload176, align 4
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  store i32 %241, i32* %p.reload183, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 866410283
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 866410283
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 288439938, i32 218824660
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -139511179, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 544873225, i32 640985739
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 905853358
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 905853358
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 37570313, i32 640985739
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1236148448, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %temp.reload168 = load volatile i32*, i32** %temp.reg2mem
  %286 = load i32, i32* %temp.reload168, align 4
  %cmp45 = icmp sgt i32 %286, 80
  %287 = select i1 %cmp45, i32 -2133992450, i32 -1537383554
  store i32 %287, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 287945546
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 287945546
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1057002750, i32 -225578629
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %303 = load i32, i32* %p.reload182, align 4
  %idxprom47 = sext i32 %303 to i64
  %a.reload129 = load volatile [1000 x %struct.word]*, [1000 x %struct.word]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %a.reload129, i64 0, i64 %idxprom47
  %w49 = getelementptr inbounds %struct.word, %struct.word* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [41 x i8], [41 x i8]* %w49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload181, align 4
  %305 = sub i32 %304, -1667796728
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1667796728
  %add52 = add nsw i32 %304, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload147, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -878134936, i32 -225578629
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 620438492, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %cmp54 = icmp slt i32 %334, %335
  %336 = select i1 %cmp54, i32 -734248500, i32 850423217
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload145, align 4
  %idxprom57 = sext i32 %337 to i64
  %a.reload128 = load volatile [1000 x %struct.word]*, [1000 x %struct.word]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %a.reload128, i64 0, i64 %idxprom57
  %w59 = getelementptr inbounds %struct.word, %struct.word* %arrayidx58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [41 x i8], [41 x i8]* %w59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 -214986981, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 520053987, i32 -330811314
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload144, align 4
  %353 = add i32 %352, 907585782
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 907585782
  %inc63 = add nsw i32 %352, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload143, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1612808797, i32 -330811314
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 620438492, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x %struct.word], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %tempalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1352254451, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload142, align 4
  %idxprom13alteredBB = sext i32 %370 to i64
  %a.reload127 = load volatile [1000 x %struct.word]*, [1000 x %struct.word]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %a.reload127, i64 0, i64 %idxprom13alteredBB
  %l15alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx14alteredBB, i32 0, i32 1
  %371 = load i32, i32* %l15alteredBB, align 4
  %temp.reload167 = load volatile i32*, i32** %temp.reg2mem
  %372 = load i32, i32* %temp.reload167, align 4
  %373 = sub i32 %372, -2110587255
  %374 = sub i32 %373, %371
  %375 = add i32 %374, -2110587255
  %_ = sub i32 %372, %371
  %gen = mul i32 %375, %371
  %376 = sub i32 %372, 996112414
  %377 = sub i32 %376, %371
  %378 = add i32 %377, 996112414
  %_67 = sub i32 %372, %371
  %gen68 = mul i32 %378, %371
  %379 = add i32 %372, -1727525999
  %380 = sub i32 %379, %371
  %381 = sub i32 %380, -1727525999
  %_69 = sub i32 %372, %371
  %gen70 = mul i32 %381, %371
  %_71 = shl i32 %372, %371
  %382 = sub i32 %372, 1816282456
  %383 = sub i32 %382, %371
  %384 = add i32 %383, 1816282456
  %_72 = sub i32 %372, %371
  %gen73 = mul i32 %384, %371
  %385 = sub i32 0, %371
  %386 = sub i32 %372, %385
  %add16alteredBB = add nsw i32 %372, %371
  %temp.reload166 = load volatile i32*, i32** %temp.reg2mem
  store i32 %386, i32* %temp.reload166, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %387 = load i32, i32* %temp.reload, align 4
  %cmp17alteredBB = icmp sgt i32 %387, 80
  store i32 -1111616696, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -989609430, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload141, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %389 = load i32, i32* %t.reload175, align 4
  %cmp32alteredBB = icmp slt i32 %388, %389
  store i32 -928282292, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %390 = load i32, i32* %t.reload, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 %390, i32* %p.reload180, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1010934067, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 544873225, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %391 = load i32, i32* %p.reload179, align 4
  %idxprom47alteredBB = sext i32 %391 to i64
  %a.reload = load volatile [1000 x %struct.word]*, [1000 x %struct.word]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %w49alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx48alteredBB, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w49alteredBB, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50alteredBB)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %392 = load i32, i32* %p.reload, align 4
  %393 = sub i32 0, -860507341
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -860507341
  %_94 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen95 = add i32 %395, 1
  %398 = add i32 %392, 1401466154
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1401466154
  %_96 = sub i32 %392, 1
  %gen97 = mul i32 %400, 1
  %_98 = shl i32 %392, 1
  %401 = sub i32 0, -1631040783
  %402 = sub i32 %401, %392
  %403 = add i32 %402, -1631040783
  %_99 = sub i32 0, %392
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen100 = add i32 %403, 1
  %_101 = shl i32 %392, 1
  %406 = add i32 %392, -267036005
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -267036005
  %_102 = sub i32 %392, 1
  %gen103 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %392, %409
  %add52alteredBB = add nsw i32 %392, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload140, align 4
  store i32 -1057002750, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload139, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_108 = sub i32 %411, 1
  %gen109 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %411, %414
  %_110 = sub i32 %411, 1
  %gen111 = mul i32 %415, 1
  %416 = sub i32 %411, 1601321119
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1601321119
  %_112 = sub i32 %411, 1
  %gen113 = mul i32 %418, 1
  %419 = sub i32 0, %411
  %420 = add i32 0, %419
  %_114 = sub i32 0, %411
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen115 = add i32 %420, 1
  %_116 = shl i32 %411, 1
  %425 = sub i32 0, 878866037
  %426 = sub i32 %425, %411
  %427 = add i32 %426, 878866037
  %_117 = sub i32 0, %411
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen118 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %411, %430
  %_119 = sub i32 %411, 1
  %gen120 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %411, %432
  %inc63alteredBB = add nsw i32 %411, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload, align 4
  store i32 520053987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB107, %for.inc62, %for.body56, %for.cond53, %originalBBpart2105, %originalBB93, %do.end, %do.cond, %originalBBpart291, %originalBB89, %if.end44, %originalBBpart287, %originalBB85, %for.end42, %for.inc40, %for.body34, %originalBBpart283, %originalBB81, %for.cond31, %if.then24, %for.end21, %for.inc19, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB66, %for.body12, %for.cond9, %do.body, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
