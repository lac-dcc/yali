; ModuleID = 'source-C-CXX/61/3543.c'
source_filename = "source-C-CXX/61/3543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [201 x i8]*
  %zfc.reg2mem = alloca [201 x i8]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 151389089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 151389089, label %first
    i32 780405801, label %originalBB
    i32 -612840522, label %originalBBpart2
    i32 2134498647, label %for.cond
    i32 1409396709, label %for.body
    i32 -1426536929, label %land.lhs.true
    i32 1761508664, label %if.then
    i32 382494383, label %if.else
    i32 -1616481002, label %if.end
    i32 -240651000, label %originalBB21
    i32 -674383148, label %originalBBpart223
    i32 -1708430884, label %for.inc
    i32 -354793352, label %originalBB25
    i32 1975356194, label %originalBBpart238
    i32 -810614534, label %for.end
    i32 1901337282, label %originalBB40
    i32 -1723280771, label %originalBBpart242
    i32 -1288499719, label %originalBBalteredBB
    i32 -231565489, label %originalBB21alteredBB
    i32 -400115930, label %originalBB25alteredBB
    i32 1958103978, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 780405801, i32 -1288499719
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %zfc = alloca [201 x i8], align 16
  store [201 x i8]* %zfc, [201 x i8]** %zfc.reg2mem
  %sz = alloca [201 x i8], align 16
  store [201 x i8]* %sz, [201 x i8]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload57, align 4
  %sz.reload67 = load volatile [201 x i8]*, [201 x i8]** %sz.reg2mem
  %14 = bitcast [201 x i8]* %sz.reload67 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 201, i32 16, i1 false)
  %zfc.reload63 = load volatile [201 x i8]*, [201 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %zfc.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload62 = load volatile [201 x i8]*, [201 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc.reload62, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload58 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload58, align 4
  %zfc.reload61 = load volatile [201 x i8]*, [201 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %zfc.reload61, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %sz.reload66 = load volatile [201 x i8]*, [201 x i8]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [201 x i8], [201 x i8]* %sz.reload66, i64 0, i64 0
  store i8 %15, i8* %arrayidx3, align 16
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload54, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 805953357
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 805953357
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -612840522, i32 -1288499719
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2134498647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload53, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1409396709, i32 -810614534
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload52, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %48 to i64
  %zfc.reload60 = load volatile [201 x i8]*, [201 x i8]** %zfc.reg2mem
  %arrayidx5 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc.reload60, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %50 = select i1 %cmp7, i32 -1426536929, i32 382494383
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload51, align 4
  %idxprom9 = sext i32 %51 to i64
  %zfc.reload59 = load volatile [201 x i8]*, [201 x i8]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc.reload59, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %52 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %53 = select i1 %cmp12, i32 1761508664, i32 382494383
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1616481002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload50, align 4
  %idxprom14 = sext i32 %54 to i64
  %zfc.reload = load volatile [201 x i8]*, [201 x i8]** %zfc.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc.reload, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload56, align 4
  %idxprom16 = sext i32 %56 to i64
  %sz.reload65 = load volatile [201 x i8]*, [201 x i8]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [201 x i8], [201 x i8]* %sz.reload65, i64 0, i64 %idxprom16
  store i8 %55, i8* %arrayidx17, align 1
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload55, align 4
  %58 = add i32 %57, -1123512423
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1123512423
  %inc = add nsw i32 %57, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %60, i32* %k.reload, align 4
  store i32 -1616481002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -240651000, i32 -231565489
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -428417240
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -428417240
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -674383148, i32 -231565489
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1708430884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1556110526
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1556110526
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -354793352, i32 -400115930
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload49, align 4
  %130 = sub i32 %129, -184654255
  %131 = add i32 %130, 1
  %132 = add i32 %131, -184654255
  %inc18 = add nsw i32 %129, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload48, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1975356194, i32 -400115930
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2134498647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -971020941
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -971020941
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1901337282, i32 1958103978
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sz.reload64 = load volatile [201 x i8]*, [201 x i8]** %sz.reg2mem
  %arraydecay19 = getelementptr inbounds [201 x i8], [201 x i8]* %sz.reload64, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1410992768
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1410992768
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1723280771, i32 1958103978
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [201 x i8], align 16
  %szalteredBB = alloca [201 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %189 = bitcast [201 x i8]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %189, i8 0, i64 201, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %zfcalteredBB, i64 0, i64 0
  %190 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %szalteredBB, i64 0, i64 0
  store i8 %190, i8* %arrayidx3alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 780405801, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -240651000, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload47, align 4
  %192 = sub i32 %191, 1465005088
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1465005088
  %_ = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %195 = add i32 %191, 2053732625
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2053732625
  %_26 = sub i32 %191, 1
  %gen27 = mul i32 %197, 1
  %_28 = shl i32 %191, 1
  %_29 = shl i32 %191, 1
  %198 = add i32 %191, -1041036936
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1041036936
  %_30 = sub i32 %191, 1
  %gen31 = mul i32 %200, 1
  %_32 = shl i32 %191, 1
  %201 = add i32 %191, -1620440748
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1620440748
  %_33 = sub i32 %191, 1
  %gen34 = mul i32 %203, 1
  %204 = add i32 0, 1542760323
  %205 = sub i32 %204, %191
  %206 = sub i32 %205, 1542760323
  %_35 = sub i32 0, %191
  %207 = add i32 %206, 1168445808
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1168445808
  %gen36 = add i32 %206, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %191, %210
  %inc18alteredBB = add nsw i32 %191, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload, align 4
  store i32 -354793352, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sz.reload = load volatile [201 x i8]*, [201 x i8]** %sz.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %sz.reload, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19alteredBB)
  store i32 1901337282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %originalBBpart238, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
