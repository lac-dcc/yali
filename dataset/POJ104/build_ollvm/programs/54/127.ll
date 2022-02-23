; ModuleID = 'source-C-CXX/54/127.c'
source_filename = "source-C-CXX/54/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %in = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %exp1 = alloca i32, align 4
  %exp2 = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [100 x i8]* %in to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %exp1, i8* %arraydecay, i32* %exp2)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 883068190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 883068190, label %for.cond
    i32 1430860340, label %for.body
    i32 -2056640458, label %originalBB
    i32 -1664733262, label %originalBBpart2
    i32 1819052045, label %land.lhs.true
    i32 1598177511, label %if.then
    i32 136421196, label %if.end
    i32 633354364, label %for.inc
    i32 1971696805, label %originalBB50
    i32 1086739623, label %originalBBpart257
    i32 707324623, label %for.end
    i32 574863503, label %for.cond21
    i32 2043269339, label %for.body28
    i32 -182669090, label %originalBB59
    i32 1288149767, label %originalBBpart261
    i32 493759601, label %if.then34
    i32 1248479138, label %if.end44
    i32 1544634657, label %for.inc45
    i32 -1023777089, label %for.end47
    i32 406292901, label %originalBBalteredBB
    i32 1033754393, label %originalBB50alteredBB
    i32 970640536, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1430860340, i32 707324623
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -807008557
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -807008557
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2056640458, i32 406292901
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1836882770
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1836882770
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1664733262, i32 406292901
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 1819052045, i32 136421196
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %40 = select i1 %cmp10, i32 1598177511, i32 136421196
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %42 to i32
  %43 = sub i32 0, %conv14
  %44 = sub i32 0, 65
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %conv14, 65
  %47 = add i32 %46, -565796847
  %48 = sub i32 %47, 97
  %49 = sub i32 %48, -565796847
  %sub = sub nsw i32 %46, 97
  %conv15 = trunc i32 %49 to i8
  %50 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 136421196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 633354364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -226838445
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -226838445
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1971696805, i32 1033754393
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1420091248
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1420091248
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1086739623, i32 1033754393
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 883068190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i32 0, i32 0
  %96 = load i32, i32* %exp1, align 4
  %97 = load i32, i32* %l, align 4
  %call19 = call i32 @ston(i8* %arraydecay18, i32 %96, i32 %97)
  store i32 %call19, i32* %d, align 4
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %98 = load i32, i32* %exp2, align 4
  %99 = load i32, i32* %d, align 4
  call void @ntos(i8* %arraydecay20, i32 %98, i32 %99)
  store i32 0, i32* %i, align 4
  store i32 574863503, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %conv22 = sext i32 %100 to i64
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %101 = sub i64 %call24, -4283772983846606332
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -4283772983846606332
  %sub25 = sub i64 %call24, 1
  %cmp26 = icmp ule i64 %conv22, %103
  %104 = select i1 %cmp26, i32 2043269339, i32 -1023777089
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -182669090, i32 970640536
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom29
  %120 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %120 to i32
  %cmp32 = icmp sge i32 %conv31, 58
  store i1 %cmp32, i1* %cmp32.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1357138748
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1357138748
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1288149767, i32 970640536
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %148 = select i1 %cmp32.reload, i32 493759601, i32 1248479138
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom35
  %150 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %150 to i32
  %151 = sub i32 %conv37, -727248063
  %152 = add i32 %151, 65
  %153 = add i32 %152, -727248063
  %add38 = add nsw i32 %conv37, 65
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %sub39 = sub nsw i32 %153, 10
  %156 = sub i32 %155, -1037472892
  %157 = sub i32 %156, 48
  %158 = add i32 %157, -1037472892
  %sub40 = sub nsw i32 %155, 48
  %conv41 = trunc i32 %158 to i8
  %159 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %159 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 1248479138, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1544634657, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1814941767
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1814941767
  %inc46 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 574863503, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxpromalteredBB
  %165 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %165 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 -2056640458, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1264830675
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1264830675
  %_ = sub i32 %166, 1
  %gen = mul i32 %169, 1
  %170 = add i32 %166, 1918048982
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1918048982
  %_51 = sub i32 %166, 1
  %gen52 = mul i32 %172, 1
  %_53 = shl i32 %166, 1
  %173 = sub i32 0, -679399559
  %174 = sub i32 %173, %166
  %175 = add i32 %174, -679399559
  %_54 = sub i32 0, %166
  %176 = add i32 %175, -77203916
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -77203916
  %gen55 = add i32 %175, 1
  %179 = sub i32 0, 1
  %180 = sub i32 %166, %179
  %incalteredBB = add nsw i32 %166, 1
  store i32 %180, i32* %i, align 4
  store i32 1971696805, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %181 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom29alteredBB
  %182 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %182 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 58
  store i32 -182669090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then34, %originalBBpart261, %originalBB59, %for.body28, %for.cond21, %for.end, %originalBBpart257, %originalBB50, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @ston(i8* %x, i32 %y, i32 %l) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 181983535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 181983535, label %for.cond
    i32 -210954716, label %for.body
    i32 -663511984, label %land.lhs.true
    i32 466868258, label %if.then
    i32 922598450, label %originalBB
    i32 -1948168409, label %originalBBpart2
    i32 134726170, label %if.else
    i32 -469148607, label %if.end
    i32 -42475475, label %for.inc
    i32 385964273, label %for.end
    i32 1144242357, label %for.cond19
    i32 835189541, label %for.body22
    i32 -914404652, label %originalBB48
    i32 355737961, label %originalBBpart271
    i32 -1990076781, label %for.inc28
    i32 -1895198759, label %for.end30
    i32 -947210549, label %originalBBalteredBB
    i32 -132519828, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -210954716, i32 385964273
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %x.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp sle i32 %conv, 90
  %6 = select i1 %cmp1, i32 -663511984, i32 134726170
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %x.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 %idx.ext3
  %9 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %10 = select i1 %cmp6, i32 466868258, i32 134726170
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1679641952
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1679641952
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 922598450, i32 -947210549
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %x.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %28 to i32
  %29 = sub i32 %conv8, -1038162000
  %30 = sub i32 %29, 65
  %31 = add i32 %30, -1038162000
  %sub = sub nsw i32 %conv8, 65
  %32 = sub i32 0, 10
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 10
  %conv9 = trunc i32 %33 to i8
  %34 = load i8*, i8** %x.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %34, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1948168409, i32 -947210549
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469148607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i8*, i8** %x.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %63 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %62, i64 %idx.ext12
  %64 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %64 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %conv14, %65
  %sub15 = sub nsw i32 %conv14, 48
  %conv16 = trunc i32 %66 to i8
  %67 = load i8*, i8** %x.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %68 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %67, i64 %idx.ext17
  store i8 %conv16, i8* %add.ptr18, align 1
  store i32 -469148607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -42475475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 181983535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1144242357, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %l.addr, align 4
  %cmp20 = icmp sle i32 %74, %75
  %76 = select i1 %cmp20, i32 835189541, i32 -1895198759
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -914404652, i32 -132519828
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %91 = load i32, i32* %z, align 4
  %92 = load i32, i32* %y.addr, align 4
  %mul = mul nsw i32 %91, %92
  %93 = load i8*, i8** %x.addr, align 8
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 1051159102
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1051159102
  %sub23 = sub nsw i32 %94, 1
  %idxprom24 = sext i32 %97 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %93, i64 %idxprom24
  %98 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %98 to i32
  %99 = add i32 %mul, -691326634
  %100 = add i32 %99, %conv26
  %101 = sub i32 %100, -691326634
  %add27 = add nsw i32 %mul, %conv26
  store i32 %101, i32* %z, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 355737961, i32 -132519828
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1990076781, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc29 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 1144242357, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %121 = load i32, i32* %z, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i8*, i8** %x.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %122, i64 %idxpromalteredBB
  %124 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %124 to i32
  %125 = add i32 0, 740899674
  %126 = sub i32 %125, %conv8alteredBB
  %127 = sub i32 %126, 740899674
  %_ = sub i32 0, %conv8alteredBB
  %128 = add i32 %127, 831133434
  %129 = add i32 %128, 65
  %130 = sub i32 %129, 831133434
  %gen = add i32 %127, 65
  %131 = add i32 %conv8alteredBB, 792677631
  %132 = sub i32 %131, 65
  %133 = sub i32 %132, 792677631
  %_31 = sub i32 %conv8alteredBB, 65
  %gen32 = mul i32 %133, 65
  %_33 = shl i32 %conv8alteredBB, 65
  %134 = add i32 %conv8alteredBB, -524807445
  %135 = sub i32 %134, 65
  %136 = sub i32 %135, -524807445
  %_34 = sub i32 %conv8alteredBB, 65
  %gen35 = mul i32 %136, 65
  %_36 = shl i32 %conv8alteredBB, 65
  %137 = add i32 0, 173726882
  %138 = sub i32 %137, %conv8alteredBB
  %139 = sub i32 %138, 173726882
  %_37 = sub i32 0, %conv8alteredBB
  %140 = sub i32 0, 65
  %141 = sub i32 %139, %140
  %gen38 = add i32 %139, 65
  %142 = sub i32 0, 65
  %143 = add i32 %conv8alteredBB, %142
  %subalteredBB = sub nsw i32 %conv8alteredBB, 65
  %_39 = shl i32 %143, 10
  %144 = sub i32 %143, -1214074617
  %145 = sub i32 %144, 10
  %146 = add i32 %145, -1214074617
  %_40 = sub i32 %143, 10
  %gen41 = mul i32 %146, 10
  %_42 = shl i32 %143, 10
  %_43 = shl i32 %143, 10
  %147 = sub i32 %143, 734037573
  %148 = sub i32 %147, 10
  %149 = add i32 %148, 734037573
  %_44 = sub i32 %143, 10
  %gen45 = mul i32 %149, 10
  %_46 = shl i32 %143, 10
  %_47 = shl i32 %143, 10
  %150 = sub i32 %143, 569124593
  %151 = add i32 %150, 10
  %152 = add i32 %151, 569124593
  %addalteredBB = add nsw i32 %143, 10
  %conv9alteredBB = trunc i32 %152 to i8
  %153 = load i8*, i8** %x.addr, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %154 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %153, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 922598450, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %z, align 4
  %156 = load i32, i32* %y.addr, align 4
  %157 = sub i32 0, 1994870560
  %158 = sub i32 %157, %155
  %159 = add i32 %158, 1994870560
  %_49 = sub i32 0, %155
  %160 = sub i32 %159, -1450298314
  %161 = add i32 %160, %156
  %162 = add i32 %161, -1450298314
  %gen50 = add i32 %159, %156
  %mulalteredBB = mul nsw i32 %155, %156
  %163 = load i8*, i8** %x.addr, align 8
  %164 = load i32, i32* %i, align 4
  %_51 = shl i32 %164, 1
  %165 = add i32 0, 621054873
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 621054873
  %_52 = sub i32 0, %164
  %168 = add i32 %167, 1648919661
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1648919661
  %gen53 = add i32 %167, 1
  %_54 = shl i32 %164, 1
  %171 = sub i32 0, 1
  %172 = add i32 %164, %171
  %_55 = sub i32 %164, 1
  %gen56 = mul i32 %172, 1
  %173 = sub i32 %164, -1048475508
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1048475508
  %_57 = sub i32 %164, 1
  %gen58 = mul i32 %175, 1
  %176 = add i32 0, 880942019
  %177 = sub i32 %176, %164
  %178 = sub i32 %177, 880942019
  %_59 = sub i32 0, %164
  %179 = add i32 %178, 699272348
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 699272348
  %gen60 = add i32 %178, 1
  %182 = sub i32 0, -641313041
  %183 = sub i32 %182, %164
  %184 = add i32 %183, -641313041
  %_61 = sub i32 0, %164
  %185 = sub i32 %184, 1182581801
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1182581801
  %gen62 = add i32 %184, 1
  %188 = add i32 %164, 570902761
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 570902761
  %_63 = sub i32 %164, 1
  %gen64 = mul i32 %190, 1
  %191 = add i32 %164, -564399885
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -564399885
  %sub23alteredBB = sub nsw i32 %164, 1
  %idxprom24alteredBB = sext i32 %193 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %163, i64 %idxprom24alteredBB
  %194 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %194 to i32
  %195 = sub i32 0, %mulalteredBB
  %196 = add i32 0, %195
  %_65 = sub i32 0, %mulalteredBB
  %197 = sub i32 0, %conv26alteredBB
  %198 = sub i32 %196, %197
  %gen66 = add i32 %196, %conv26alteredBB
  %_67 = shl i32 %mulalteredBB, %conv26alteredBB
  %199 = sub i32 %mulalteredBB, -1513945682
  %200 = sub i32 %199, %conv26alteredBB
  %201 = add i32 %200, -1513945682
  %_68 = sub i32 %mulalteredBB, %conv26alteredBB
  %gen69 = mul i32 %201, %conv26alteredBB
  %202 = sub i32 %mulalteredBB, 2144233746
  %203 = add i32 %202, %conv26alteredBB
  %204 = add i32 %203, 2144233746
  %add27alteredBB = add nsw i32 %mulalteredBB, %conv26alteredBB
  store i32 %204, i32* %z, align 4
  store i32 -914404652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart271, %originalBB48, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ntos(i8* %x, i32 %y, i32 %z) #0 {
entry:
  %.reg2mem23 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %z.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem23
  %switchVar = alloca i32
  store i32 -984162752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -984162752, label %first
    i32 472300636, label %if.then
    i32 -288559960, label %if.else
    i32 908963216, label %originalBB
    i32 -1360951939, label %originalBBpart2
    i32 1353696622, label %if.end
    i32 -1124757222, label %originalBB18
    i32 2059371336, label %originalBBpart220
    i32 1129410704, label %originalBBalteredBB
    i32 1110600115, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload24 = load volatile i32, i32* %.reg2mem23
  %cmp = icmp slt i32 %.reload, %.reload24
  %2 = select i1 %cmp, i32 472300636, i32 -288559960
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %z.addr, align 4
  %4 = add i32 %3, -1982387860
  %5 = add i32 %4, 48
  %6 = sub i32 %5, -1982387860
  %add = add nsw i32 %3, 48
  %conv = trunc i32 %6 to i8
  %7 = load i8*, i8** %x.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  store i32 1353696622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -868635860
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -868635860
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 908963216, i32 1129410704
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %x.addr, align 8
  %24 = load i32, i32* %y.addr, align 4
  %25 = load i32, i32* %z.addr, align 4
  %26 = load i32, i32* %y.addr, align 4
  %div = sdiv i32 %25, %26
  call void @ntos(i8* %23, i32 %24, i32 %div)
  %27 = load i32, i32* %z.addr, align 4
  %28 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %27, %28
  %29 = sub i32 %rem, -1464731990
  %30 = add i32 %29, 48
  %31 = add i32 %30, -1464731990
  %add1 = add nsw i32 %rem, 48
  %conv2 = trunc i32 %31 to i8
  %32 = load i8*, i8** %x.addr, align 8
  %33 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %33) #4
  %arrayidx3 = getelementptr inbounds i8, i8* %32, i64 %call
  store i8 %conv2, i8* %arrayidx3, align 1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 504043201
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 504043201
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1360951939, i32 1129410704
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1353696622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1124757222, i32 1110600115
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1391336988
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1391336988
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
  %113 = select i1 %111, i32 2059371336, i32 1110600115
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i8*, i8** %x.addr, align 8
  %115 = load i32, i32* %y.addr, align 4
  %116 = load i32, i32* %z.addr, align 4
  %117 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %116, %117
  %118 = sub i32 0, -1760370219
  %119 = sub i32 %118, %116
  %120 = add i32 %119, -1760370219
  %_4 = sub i32 0, %116
  %121 = sub i32 %120, -725371303
  %122 = add i32 %121, %117
  %123 = add i32 %122, -725371303
  %gen = add i32 %120, %117
  %_5 = shl i32 %116, %117
  %124 = sub i32 0, %116
  %125 = add i32 0, %124
  %_6 = sub i32 0, %116
  %126 = sub i32 0, %117
  %127 = sub i32 %125, %126
  %gen7 = add i32 %125, %117
  %_8 = shl i32 %116, %117
  %128 = sub i32 0, 548737311
  %129 = sub i32 %128, %116
  %130 = add i32 %129, 548737311
  %_9 = sub i32 0, %116
  %131 = sub i32 0, %117
  %132 = sub i32 %130, %131
  %gen10 = add i32 %130, %117
  %_11 = shl i32 %116, %117
  %divalteredBB = sdiv i32 %116, %117
  call void @ntos(i8* %114, i32 %115, i32 %divalteredBB)
  %133 = load i32, i32* %z.addr, align 4
  %134 = load i32, i32* %y.addr, align 4
  %135 = add i32 0, -955017750
  %136 = sub i32 %135, %133
  %137 = sub i32 %136, -955017750
  %_12 = sub i32 0, %133
  %138 = sub i32 0, %137
  %139 = sub i32 0, %134
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen13 = add i32 %137, %134
  %remalteredBB = srem i32 %133, %134
  %142 = sub i32 0, %remalteredBB
  %143 = add i32 0, %142
  %_14 = sub i32 0, %remalteredBB
  %144 = add i32 %143, -1152354842
  %145 = add i32 %144, 48
  %146 = sub i32 %145, -1152354842
  %gen15 = add i32 %143, 48
  %147 = add i32 0, -1305282255
  %148 = sub i32 %147, %remalteredBB
  %149 = sub i32 %148, -1305282255
  %_16 = sub i32 0, %remalteredBB
  %150 = add i32 %149, -1013501870
  %151 = add i32 %150, 48
  %152 = sub i32 %151, -1013501870
  %gen17 = add i32 %149, 48
  %153 = sub i32 0, %remalteredBB
  %154 = sub i32 0, 48
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add1alteredBB = add nsw i32 %remalteredBB, 48
  %conv2alteredBB = trunc i32 %156 to i8
  %157 = load i8*, i8** %x.addr, align 8
  %158 = load i8*, i8** %x.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %158) #4
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %157, i64 %callalteredBB
  store i8 %conv2alteredBB, i8* %arrayidx3alteredBB, align 1
  store i32 908963216, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1124757222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
