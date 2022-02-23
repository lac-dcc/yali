; ModuleID = 'source-C-CXX/57/262.c'
source_filename = "source-C-CXX/57/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -361189589
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -361189589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 78717635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 78717635, label %first
    i32 -968903540, label %originalBB
    i32 -1727306644, label %originalBBpart2
    i32 461151039, label %for.cond
    i32 114700462, label %for.body
    i32 -2097252554, label %lor.lhs.false
    i32 741069808, label %land.lhs.true
    i32 -2047158039, label %if.then
    i32 325283581, label %if.then17
    i32 -813989505, label %originalBB70
    i32 842662630, label %originalBBpart272
    i32 -665259476, label %if.end
    i32 1006424454, label %if.else
    i32 -1321213526, label %originalBB74
    i32 -477807664, label %originalBBpart276
    i32 1704611051, label %if.end20
    i32 1427047630, label %originalBB78
    i32 -1228537642, label %originalBBpart280
    i32 1179679111, label %for.cond21
    i32 133432127, label %for.body26
    i32 1738808154, label %lor.lhs.false32
    i32 196554237, label %land.lhs.true38
    i32 2145445826, label %lor.lhs.false44
    i32 552976545, label %originalBB82
    i32 -1569065900, label %originalBBpart284
    i32 -2028680719, label %land.lhs.true50
    i32 -1506247815, label %if.then56
    i32 -529020997, label %originalBB86
    i32 108797885, label %originalBBpart288
    i32 -939846916, label %if.else57
    i32 204424382, label %originalBB90
    i32 1638995143, label %originalBBpart292
    i32 -1200320647, label %for.inc
    i32 1244358426, label %for.end
    i32 -349151975, label %originalBB94
    i32 1964828491, label %originalBBpart296
    i32 1638746144, label %if.then64
    i32 956898835, label %if.end66
    i32 -639859516, label %for.inc67
    i32 633235404, label %originalBB98
    i32 -399353725, label %originalBBpart2102
    i32 -66691562, label %for.end69
    i32 -77934735, label %originalBBalteredBB
    i32 392877399, label %originalBB70alteredBB
    i32 -1950214489, label %originalBB74alteredBB
    i32 -160495085, label %originalBB78alteredBB
    i32 -969745870, label %originalBB82alteredBB
    i32 747517782, label %originalBB86alteredBB
    i32 -1333370073, label %originalBB90alteredBB
    i32 312473275, label %originalBB94alteredBB
    i32 -500731192, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 -968903540, i32 -77934735
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %call1 = call i32 @getchar()
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1768856782
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1768856782
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1727306644, i32 -77934735
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461151039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 114700462, i32 -66691562
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload138 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload138, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %x.reload137 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload137, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %57 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %58 = select i1 %cmp3, i32 -2047158039, i32 -2097252554
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload136 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload136, i64 0, i64 0
  %59 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %59 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %60 = select i1 %cmp7, i32 741069808, i32 1006424454
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload135 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload135, i64 0, i64 0
  %61 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %61 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %62 = select i1 %cmp11, i32 -2047158039, i32 1006424454
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload134 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload134, i64 0, i64 1
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %64 = select i1 %cmp15, i32 325283581, i32 -665259476
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1722750445
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1722750445
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -813989505, i32 392877399
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1550143790
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1550143790
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 842662630, i32 392877399
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -639859516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1704611051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1321213526, i32 -1950214489
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -477807664, i32 -1950214489
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -639859516, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1427047630, i32 -160495085
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1228537642, i32 -160495085
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1179679111, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %187 to i64
  %x.reload133 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload133, i64 0, i64 %idxprom
  %188 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %188 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %189 = select i1 %cmp24, i32 133432127, i32 1244358426
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload118, align 4
  %idxprom27 = sext i32 %190 to i64
  %x.reload132 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload132, i64 0, i64 %idxprom27
  %191 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %191 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  %192 = select i1 %cmp30, i32 -1506247815, i32 1738808154
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload117, align 4
  %idxprom33 = sext i32 %193 to i64
  %x.reload131 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload131, i64 0, i64 %idxprom33
  %194 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %194 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %195 = select i1 %cmp36, i32 196554237, i32 2145445826
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload116, align 4
  %idxprom39 = sext i32 %196 to i64
  %x.reload130 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload130, i64 0, i64 %idxprom39
  %197 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %197 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %198 = select i1 %cmp42, i32 -1506247815, i32 2145445826
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 552976545, i32 -969745870
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload115, align 4
  %idxprom45 = sext i32 %213 to i64
  %x.reload129 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload129, i64 0, i64 %idxprom45
  %214 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %214 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  store i1 %cmp48, i1* %cmp48.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -428381215
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -428381215
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1569065900, i32 -969745870
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %242 = select i1 %cmp48.reload, i32 -2028680719, i32 -939846916
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload114, align 4
  %idxprom51 = sext i32 %243 to i64
  %x.reload128 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload128, i64 0, i64 %idxprom51
  %244 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %244 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  %245 = select i1 %cmp54, i32 -1506247815, i32 -939846916
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -529020997, i32 747517782
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 307809375
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 307809375
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
  %298 = select i1 %296, i32 108797885, i32 747517782
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1200320647, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1592213772
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1592213772
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
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
  %325 = select i1 %323, i32 204424382, i32 -1333370073
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -47674661
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -47674661
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1638995143, i32 -1333370073
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1244358426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload113, align 4
  %342 = sub i32 %341, 301190169
  %343 = add i32 %342, 1
  %344 = add i32 %343, 301190169
  %inc = add nsw i32 %341, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload112, align 4
  store i32 1179679111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -911764330
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -911764330
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -349151975, i32 312473275
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload111, align 4
  %idxprom59 = sext i32 %372 to i64
  %x.reload127 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload127, i64 0, i64 %idxprom59
  %373 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %373 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1384157682
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1384157682
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1964828491, i32 312473275
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %401 = select i1 %cmp62.reload, i32 1638746144, i32 956898835
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 956898835, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -639859516, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1707735707
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1707735707
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 633235404, i32 -500731192
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload123, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc68 = add nsw i32 %429, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload122, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -399353725, i32 -500731192
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 461151039, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %458 = load i32, i32* %retval.reload, align 4
  ret i32 %458

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %jalteredBB, align 4
  store i32 -968903540, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -813989505, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1321213526, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  store i32 1427047630, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload109, align 4
  %idxprom45alteredBB = sext i32 %459 to i64
  %x.reload126 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload126, i64 0, i64 %idxprom45alteredBB
  %460 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %460 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 48
  store i32 552976545, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -529020997, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 204424382, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %461 to i64
  %x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload, i64 0, i64 %idxprom59alteredBB
  %462 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %462 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 0
  store i32 -349151975, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload121, align 4
  %464 = add i32 0, 1936995531
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1936995531
  %_ = sub i32 0, %463
  %467 = add i32 %466, 523554095
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 523554095
  %gen = add i32 %466, 1
  %470 = sub i32 0, 1891971914
  %471 = sub i32 %470, %463
  %472 = add i32 %471, 1891971914
  %_99 = sub i32 0, %463
  %473 = sub i32 %472, 453185121
  %474 = add i32 %473, 1
  %475 = add i32 %474, 453185121
  %gen100 = add i32 %472, 1
  %476 = sub i32 %463, 636159390
  %477 = add i32 %476, 1
  %478 = add i32 %477, 636159390
  %inc68alteredBB = add nsw i32 %463, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 633235404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB98, %for.inc67, %if.end66, %if.then64, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.else57, %originalBBpart288, %originalBB86, %if.then56, %land.lhs.true50, %originalBBpart284, %originalBB82, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %for.body26, %for.cond21, %originalBBpart280, %originalBB78, %if.end20, %originalBBpart276, %originalBB74, %if.else, %if.end, %originalBBpart272, %originalBB70, %if.then17, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
