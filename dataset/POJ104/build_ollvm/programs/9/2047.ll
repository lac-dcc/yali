; ModuleID = 'source-C-CXX/9/2047.c'
source_filename = "source-C-CXX/9/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [30 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1260004539
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1260004539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1340211261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1340211261, label %first
    i32 -1426933812, label %originalBB
    i32 1170891589, label %originalBBpart2
    i32 2006333822, label %for.cond
    i32 472818952, label %for.body
    i32 -2051377239, label %for.inc
    i32 1536790325, label %for.end
    i32 -1292770326, label %for.cond4
    i32 -297483541, label %for.body7
    i32 -712231301, label %for.cond8
    i32 -643562183, label %originalBB58
    i32 -79095189, label %originalBBpart260
    i32 1418405808, label %for.body11
    i32 585341955, label %land.lhs.true
    i32 -1820801822, label %if.then
    i32 1659313276, label %if.end
    i32 1373136622, label %for.inc30
    i32 1999087739, label %originalBB62
    i32 -1239574720, label %originalBBpart275
    i32 -1664361878, label %for.end32
    i32 -1230127459, label %for.inc33
    i32 912399472, label %for.end34
    i32 1765433957, label %originalBB77
    i32 1330389925, label %originalBBpart279
    i32 98357552, label %for.cond35
    i32 -1510369763, label %for.body38
    i32 -2042691405, label %if.then43
    i32 1109099685, label %if.end46
    i32 -1741351977, label %originalBB81
    i32 -721386408, label %originalBBpart283
    i32 501412904, label %for.inc47
    i32 232308814, label %originalBB85
    i32 908918720, label %originalBBpart291
    i32 1369163950, label %for.end49
    i32 31141171, label %originalBBalteredBB
    i32 903027245, label %originalBB58alteredBB
    i32 -679025281, label %originalBB62alteredBB
    i32 359938814, label %originalBB77alteredBB
    i32 -1776073841, label %originalBB81alteredBB
    i32 348077382, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -1426933812, i32 31141171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca [30 x i32], align 16
  store [30 x i32]* %count, [30 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload101)
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload100, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %28 = bitcast i8* %call1 to i32*
  %a.reload105 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload105, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 322550756
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 322550756
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1170891589, i32 31141171
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2006333822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload125, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload99, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 472818952, i32 1536790325
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload104 = load volatile i32**, i32*** %a.reg2mem
  %47 = load i32*, i32** %a.reload104, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2051377239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload123, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload122, align 4
  store i32 2006333822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload141 = load volatile [30 x i32]*, [30 x i32]** %count.reg2mem
  %52 = bitcast [30 x i32]* %count.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 120, i32 16, i1 false)
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload144, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload98, align 4
  %54 = sub i32 %53, -1291528677
  %55 = sub i32 %54, 2
  %56 = add i32 %55, -1291528677
  %sub = sub nsw i32 %53, 2
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload121, align 4
  store i32 -1292770326, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload120, align 4
  %cmp5 = icmp sge i32 %57, 0
  %58 = select i1 %cmp5, i32 -297483541, i32 912399472
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload119, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload135, align 4
  store i32 -712231301, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1225028948
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1225028948
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -643562183, i32 903027245
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload134, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload97, align 4
  %cmp9 = icmp slt i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -79095189, i32 903027245
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 1418405808, i32 -1664361878
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload103 = load volatile i32**, i32*** %a.reg2mem
  %96 = load i32*, i32** %a.reload103, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload133, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %96, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %a.reload102 = load volatile i32**, i32*** %a.reg2mem
  %99 = load i32*, i32** %a.reload102, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload118, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %99, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %98, %101
  %102 = select i1 %cmp16, i32 585341955, i32 1659313276
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload117, align 4
  %idxprom18 = sext i32 %103 to i64
  %count.reload140 = load volatile [30 x i32]*, [30 x i32]** %count.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %count.reload140, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload132, align 4
  %idxprom20 = sext i32 %105 to i64
  %count.reload139 = load volatile [30 x i32]*, [30 x i32]** %count.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %count.reload139, i64 0, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %107 = add i32 %106, 1593426192
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1593426192
  %add22 = add nsw i32 %106, 1
  %cmp23 = icmp slt i32 %104, %109
  %110 = select i1 %cmp23, i32 -1820801822, i32 1659313276
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload131, align 4
  %idxprom25 = sext i32 %111 to i64
  %count.reload138 = load volatile [30 x i32]*, [30 x i32]** %count.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %count.reload138, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  %113 = sub i32 %112, -857214017
  %114 = add i32 %113, 1
  %115 = add i32 %114, -857214017
  %add27 = add nsw i32 %112, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload116, align 4
  %idxprom28 = sext i32 %116 to i64
  %count.reload137 = load volatile [30 x i32]*, [30 x i32]** %count.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %count.reload137, i64 0, i64 %idxprom28
  store i32 %115, i32* %arrayidx29, align 4
  store i32 1659313276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1373136622, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1999087739, i32 -679025281
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc31 = add nsw i32 %131, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload129, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1239574720, i32 -679025281
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -712231301, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1230127459, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload115, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %dec = add nsw i32 %148, -1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload114, align 4
  store i32 -1292770326, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1765433957, i32 359938814
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1330389925, i32 359938814
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 98357552, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload112, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload96, align 4
  %cmp36 = icmp slt i32 %181, %182
  %183 = select i1 %cmp36, i32 -1510369763, i32 1369163950
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %184 = load i32, i32* %max.reload143, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload111, align 4
  %idxprom39 = sext i32 %185 to i64
  %count.reload136 = load volatile [30 x i32]*, [30 x i32]** %count.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %count.reload136, i64 0, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %184, %186
  %187 = select i1 %cmp41, i32 -2042691405, i32 1109099685
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload110, align 4
  %idxprom44 = sext i32 %188 to i64
  %count.reload = load volatile [30 x i32]*, [30 x i32]** %count.reg2mem
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %count.reload, i64 0, i64 %idxprom44
  %189 = load i32, i32* %arrayidx45, align 4
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  store i32 %189, i32* %max.reload142, align 4
  store i32 1109099685, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1766694920
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1766694920
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1741351977, i32 -1776073841
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -185719847
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -185719847
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -721386408, i32 -1776073841
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 501412904, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 232308814, i32 348077382
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload109, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc48 = add nsw i32 %258, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload108, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 229632324
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 229632324
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 908918720, i32 348077382
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 98357552, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %278 = load i32, i32* %max.reload, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add50 = add nsw i32 %278, 1
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %283 = load i32*, i32** %a.reload, align 8
  %284 = bitcast i32* %283 to i8*
  call void @free(i8* %284) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca [30 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %285 = load i32, i32* %kalteredBB, align 4
  %convalteredBB = sext i32 %285 to i64
  %286 = sub i64 0, 6359118911376339296
  %287 = sub i64 %286, 4
  %288 = add i64 %287, 6359118911376339296
  %_ = sub i64 0, 4
  %289 = add i64 %288, 6346154120519000919
  %290 = add i64 %289, %convalteredBB
  %291 = sub i64 %290, 6346154120519000919
  %gen = add i64 %288, %convalteredBB
  %292 = sub i64 4, 3214227419218072469
  %293 = sub i64 %292, %convalteredBB
  %294 = add i64 %293, 3214227419218072469
  %_52 = sub i64 4, %convalteredBB
  %gen53 = mul i64 %294, %convalteredBB
  %295 = sub i64 4, 7117730193593304899
  %296 = sub i64 %295, %convalteredBB
  %297 = add i64 %296, 7117730193593304899
  %_54 = sub i64 4, %convalteredBB
  %gen55 = mul i64 %297, %convalteredBB
  %298 = sub i64 0, 4
  %299 = add i64 0, %298
  %_56 = sub i64 0, 4
  %300 = sub i64 0, %convalteredBB
  %301 = sub i64 %299, %300
  %gen57 = add i64 %299, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %302 = bitcast i8* %call1alteredBB to i32*
  store i32* %302, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1426933812, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload128, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp slt i32 %303, %304
  store i32 -643562183, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload127, align 4
  %_63 = shl i32 %305, 1
  %306 = sub i32 %305, -1130344994
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1130344994
  %_64 = sub i32 %305, 1
  %gen65 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %305, %309
  %_66 = sub i32 %305, 1
  %gen67 = mul i32 %310, 1
  %_68 = shl i32 %305, 1
  %311 = sub i32 0, 1118454393
  %312 = sub i32 %311, %305
  %313 = add i32 %312, 1118454393
  %_69 = sub i32 0, %305
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen70 = add i32 %313, 1
  %_71 = shl i32 %305, 1
  %316 = add i32 0, -81968238
  %317 = sub i32 %316, %305
  %318 = sub i32 %317, -81968238
  %_72 = sub i32 0, %305
  %319 = add i32 %318, 631516949
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 631516949
  %gen73 = add i32 %318, 1
  %322 = sub i32 %305, -350989043
  %323 = add i32 %322, 1
  %324 = add i32 %323, -350989043
  %inc31alteredBB = add nsw i32 %305, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload, align 4
  store i32 1999087739, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1765433957, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1741351977, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload106, align 4
  %326 = add i32 %325, 2065647451
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2065647451
  %_86 = sub i32 %325, 1
  %gen87 = mul i32 %328, 1
  %329 = sub i32 0, %325
  %330 = add i32 0, %329
  %_88 = sub i32 0, %325
  %331 = sub i32 %330, 414532141
  %332 = add i32 %331, 1
  %333 = add i32 %332, 414532141
  %gen89 = add i32 %330, 1
  %334 = sub i32 0, %325
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc48alteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  store i32 232308814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB85, %for.inc47, %originalBBpart283, %originalBB81, %if.end46, %if.then43, %for.body38, %for.cond35, %originalBBpart279, %originalBB77, %for.end34, %for.inc33, %for.end32, %originalBBpart275, %originalBB62, %for.inc30, %if.end, %if.then, %land.lhs.true, %for.body11, %originalBBpart260, %originalBB58, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
