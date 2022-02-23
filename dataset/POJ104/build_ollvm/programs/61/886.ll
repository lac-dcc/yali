; ModuleID = 'source-C-CXX/61/886.c'
source_filename = "source-C-CXX/61/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1926218323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1926218323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1206272282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1206272282, label %first
    i32 -1612381835, label %originalBB
    i32 -158875340, label %originalBBpart2
    i32 -513722979, label %if.then
    i32 1791308700, label %originalBB50
    i32 1889153476, label %originalBBpart252
    i32 -1396224603, label %if.end
    i32 -189880574, label %for.cond
    i32 1585057780, label %for.body
    i32 24913648, label %if.then14
    i32 651043523, label %if.end19
    i32 -1905752440, label %originalBB54
    i32 414184678, label %originalBBpart256
    i32 1619705594, label %land.lhs.true
    i32 2019298212, label %if.then30
    i32 473804306, label %if.end35
    i32 -700275056, label %land.lhs.true42
    i32 1619212317, label %if.then48
    i32 778375715, label %if.end49
    i32 249903829, label %originalBB58
    i32 -1942406301, label %originalBBpart260
    i32 -1287693014, label %for.inc
    i32 -97479067, label %for.end
    i32 -526747020, label %originalBBalteredBB
    i32 1344990139, label %originalBB50alteredBB
    i32 271157400, label %originalBB54alteredBB
    i32 -1474504882, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -1612381835, i32 -526747020
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload88 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload87 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload87, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload65 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload65, align 4
  %s.reload86 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload86, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv3, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1457374295
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1457374295
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -158875340, i32 -526747020
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -513722979, i32 -1396224603
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1791308700, i32 1344990139
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.reload85 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload85, i64 0, i64 0
  %70 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %70 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1889153476, i32 1344990139
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1396224603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  store i32 -189880574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload75, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %98 = load i32, i32* %len.reload, align 4
  %cmp8 = icmp slt i32 %97, %98
  %99 = select i1 %cmp8, i32 1585057780, i32 -97479067
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %100 to i64
  %s.reload84 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload84, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %101 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %102 = select i1 %cmp12, i32 24913648, i32 651043523
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload73, align 4
  %idxprom15 = sext i32 %103 to i64
  %s.reload83 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload83, i64 0, i64 %idxprom15
  %104 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %104 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  store i32 -1287693014, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 227465090
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 227465090
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1905752440, i32 271157400
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload72, align 4
  %121 = add i32 %120, 515763875
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 515763875
  %sub = sub nsw i32 %120, 1
  %idxprom20 = sext i32 %123 to i64
  %s.reload82 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload82, i64 0, i64 %idxprom20
  %124 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %124 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %138 = select i1 %136, i32 414184678, i32 271157400
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %139 = select i1 %cmp23.reload, i32 1619705594, i32 473804306
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload71, align 4
  %idxprom25 = sext i32 %140 to i64
  %s.reload81 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload81, i64 0, i64 %idxprom25
  %141 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %141 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %142 = select i1 %cmp28, i32 2019298212, i32 473804306
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload70, align 4
  %idxprom31 = sext i32 %143 to i64
  %s.reload80 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload80, i64 0, i64 %idxprom31
  %144 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %144 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 -1287693014, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload69, align 4
  %146 = sub i32 %145, -905701194
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -905701194
  %sub36 = sub nsw i32 %145, 1
  %idxprom37 = sext i32 %148 to i64
  %s.reload79 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload79, i64 0, i64 %idxprom37
  %149 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %149 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %150 = select i1 %cmp40, i32 -700275056, i32 778375715
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload68, align 4
  %idxprom43 = sext i32 %151 to i64
  %s.reload78 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload78, i64 0, i64 %idxprom43
  %152 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %152 to i32
  %cmp46 = icmp eq i32 %conv45, 32
  %153 = select i1 %cmp46, i32 1619212317, i32 778375715
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -1287693014, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1515833007
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1515833007
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 249903829, i32 -1474504882
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1942406301, i32 -1474504882
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1287693014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload67, align 4
  %208 = add i32 %207, -925018862
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -925018862
  %inc = add nsw i32 %207, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload66, align 4
  store i32 -189880574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %211 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %211 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -1612381835, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reload77 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload77, i64 0, i64 0
  %212 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %212 to i32
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6alteredBB)
  store i32 1791308700, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %213, 1
  %214 = add i32 %213, 2073206157
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2073206157
  %subalteredBB = sub nsw i32 %213, 1
  %idxprom20alteredBB = sext i32 %216 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom20alteredBB
  %217 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %217 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 32
  store i32 -1905752440, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 249903829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart260, %originalBB58, %if.end49, %if.then48, %land.lhs.true42, %if.end35, %if.then30, %land.lhs.true, %originalBBpart256, %originalBB54, %if.end19, %if.then14, %for.body, %for.cond, %if.end, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
