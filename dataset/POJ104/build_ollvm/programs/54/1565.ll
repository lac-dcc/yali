; ModuleID = 'source-C-CXX/54/1565.c'
source_filename = "source-C-CXX/54/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a2i.reg2mem = alloca [128 x i32]*
  %i2a.reg2mem = alloca [37 x i8]*
  %out.reg2mem = alloca [100 x i8]*
  %in.reg2mem = alloca [100 x i8]*
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %to.reg2mem = alloca i32*
  %from.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 616493875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 616493875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 722644937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 722644937, label %first
    i32 1784353253, label %originalBB
    i32 2028958131, label %originalBBpart2
    i32 -2016324958, label %for.cond
    i32 381584567, label %for.body
    i32 -1127391782, label %for.inc
    i32 -45897962, label %for.end
    i32 -610180385, label %for.cond1
    i32 453847644, label %originalBB55
    i32 -756678976, label %originalBBpart257
    i32 1689071444, label %for.body3
    i32 554211539, label %for.inc7
    i32 658799257, label %originalBB59
    i32 -1337539974, label %originalBBpart262
    i32 -721912696, label %for.end9
    i32 1702582330, label %for.cond10
    i32 -330640007, label %for.body12
    i32 1543348186, label %for.inc17
    i32 -1438561511, label %for.end19
    i32 1146728119, label %for.cond20
    i32 973637002, label %for.body25
    i32 55143986, label %for.inc31
    i32 -1056769513, label %for.end33
    i32 -1204969412, label %if.then
    i32 -586368431, label %if.else
    i32 1793709605, label %if.end
    i32 1440184495, label %originalBB64
    i32 1101220419, label %originalBBpart266
    i32 488134367, label %while.cond
    i32 1424391257, label %originalBB68
    i32 31990638, label %originalBBpart270
    i32 425539364, label %while.body
    i32 142565374, label %while.end
    i32 995591001, label %originalBB72
    i32 1716215881, label %originalBBpart276
    i32 -1311754002, label %for.cond45
    i32 778442389, label %originalBB78
    i32 457417361, label %originalBBpart280
    i32 1243160557, label %for.body48
    i32 -1435440263, label %originalBB82
    i32 -1576923955, label %originalBBpart284
    i32 1859592506, label %for.inc53
    i32 -551731618, label %for.end54
    i32 -878029238, label %originalBBalteredBB
    i32 -1906674649, label %originalBB55alteredBB
    i32 1375641655, label %originalBB59alteredBB
    i32 -1543586042, label %originalBB64alteredBB
    i32 -2112284050, label %originalBB68alteredBB
    i32 -522987303, label %originalBB72alteredBB
    i32 -1426636690, label %originalBB78alteredBB
    i32 -767396055, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 1784353253, i32 -878029238
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %from = alloca i32, align 4
  store i32* %from, i32** %from.reg2mem
  %to = alloca i32, align 4
  store i32* %to, i32** %to.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %in = alloca [100 x i8], align 16
  store [100 x i8]* %in, [100 x i8]** %in.reg2mem
  %out = alloca [100 x i8], align 16
  store [100 x i8]* %out, [100 x i8]** %out.reg2mem
  %i2a = alloca [37 x i8], align 16
  store [37 x i8]* %i2a, [37 x i8]** %i2a.reg2mem
  %a2i = alloca [128 x i32], align 16
  store [128 x i32]* %a2i, [128 x i32]** %a2i.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload137 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload137, align 4
  %i2a.reload143 = load volatile [37 x i8]*, [37 x i8]** %i2a.reg2mem
  %15 = bitcast [37 x i8]* %i2a.reload143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 48, i32* %i.reload121, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2028958131, i32 -878029238
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2016324958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload120, align 4
  %cmp = icmp sle i32 %30, 57
  %31 = select i1 %cmp, i32 381584567, i32 -45897962
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload119, align 4
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 48
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %35 to i64
  %a2i.reload146 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload146, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  store i32 -1127391782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload117, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload116, align 4
  store i32 -2016324958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload115, align 4
  store i32 -610180385, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 453847644, i32 -1906674649
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload114, align 4
  %cmp2 = icmp sle i32 %53, 122
  store i1 %cmp2, i1* %cmp2.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1911917409
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1911917409
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -756678976, i32 -1906674649
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %69 = select i1 %cmp2.reload, i32 1689071444, i32 -721912696
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload113, align 4
  %71 = sub i32 %70, -2051621519
  %72 = sub i32 %71, 97
  %73 = add i32 %72, -2051621519
  %sub4 = sub nsw i32 %70, 97
  %74 = sub i32 %73, 2006852564
  %75 = add i32 %74, 10
  %76 = add i32 %75, 2006852564
  %add = add nsw i32 %73, 10
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload112, align 4
  %idxprom5 = sext i32 %77 to i64
  %a2i.reload145 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload145, i64 0, i64 %idxprom5
  store i32 %76, i32* %arrayidx6, align 4
  store i32 554211539, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 765204195
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 765204195
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 658799257, i32 1375641655
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload111, align 4
  %106 = sub i32 %105, 1981778970
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1981778970
  %inc8 = add nsw i32 %105, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload110, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1337539974, i32 1375641655
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -610180385, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload109, align 4
  store i32 1702582330, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload108, align 4
  %cmp11 = icmp sle i32 %123, 90
  %124 = select i1 %cmp11, i32 -330640007, i32 -1438561511
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload107, align 4
  %126 = sub i32 0, 65
  %127 = add i32 %125, %126
  %sub13 = sub nsw i32 %125, 65
  %128 = sub i32 0, %127
  %129 = sub i32 0, 10
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add14 = add nsw i32 %127, 10
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload106, align 4
  %idxprom15 = sext i32 %132 to i64
  %a2i.reload144 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload144, i64 0, i64 %idxprom15
  store i32 %131, i32* %arrayidx16, align 4
  store i32 1543348186, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload105, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc18 = add nsw i32 %133, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload104, align 4
  store i32 1702582330, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %in.reload139 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload139, i32 0, i32 0
  %from.reload122 = load volatile i32*, i32** %from.reg2mem
  %to.reload124 = load volatile i32*, i32** %to.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %from.reload122, i8* %arraydecay, i32* %to.reload124)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1146728119, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload102, align 4
  %idxprom21 = sext i32 %136 to i64
  %in.reload138 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload138, i64 0, i64 %idxprom21
  %137 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %137 to i32
  %cmp23 = icmp ne i32 %conv, 0
  %138 = select i1 %cmp23, i32 973637002, i32 -1056769513
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  %139 = load i32, i32* %num.reload136, align 4
  %from.reload = load volatile i32*, i32** %from.reg2mem
  %140 = load i32, i32* %from.reload, align 4
  %mul = mul nsw i32 %139, %140
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload101, align 4
  %idxprom26 = sext i32 %141 to i64
  %in.reload = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reload, i64 0, i64 %idxprom26
  %142 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i8 %142 to i64
  %a2i.reload = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidx29 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload, i64 0, i64 %idxprom28
  %143 = load i32, i32* %arrayidx29, align 4
  %144 = add i32 %mul, -1764635995
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1764635995
  %add30 = add nsw i32 %mul, %143
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  store i32 %146, i32* %num.reload135, align 4
  store i32 55143986, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload100, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc32 = add nsw i32 %147, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload99, align 4
  store i32 1146728119, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  %152 = load i32, i32* %num.reload134, align 4
  %cmp34 = icmp eq i32 %152, 0
  %153 = select i1 %cmp34, i32 -1204969412, i32 -586368431
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload129, align 4
  %out.reload142 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload142, i64 0, i64 0
  store i8 48, i8* %arrayidx36, align 16
  store i32 1793709605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload128, align 4
  store i32 1793709605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1440184495, i32 -1543586042
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
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
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1101220419, i32 -1543586042
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 488134367, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -7341559
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -7341559
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1424391257, i32 -2112284050
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  %221 = load i32, i32* %num.reload133, align 4
  %cmp37 = icmp sgt i32 %221, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -871815522
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -871815522
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 31990638, i32 -2112284050
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %249 = select i1 %cmp37.reload, i32 425539364, i32 142565374
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  %250 = load i32, i32* %num.reload132, align 4
  %to.reload123 = load volatile i32*, i32** %to.reg2mem
  %251 = load i32, i32* %to.reload123, align 4
  %rem = srem i32 %250, %251
  %idxprom39 = sext i32 %rem to i64
  %i2a.reload = load volatile [37 x i8]*, [37 x i8]** %i2a.reg2mem
  %arrayidx40 = getelementptr inbounds [37 x i8], [37 x i8]* %i2a.reload, i64 0, i64 %idxprom39
  %252 = load i8, i8* %arrayidx40, align 1
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %253 = load i32, i32* %len.reload127, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc41 = add nsw i32 %253, 1
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  store i32 %257, i32* %len.reload126, align 4
  %idxprom42 = sext i32 %253 to i64
  %out.reload141 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload141, i64 0, i64 %idxprom42
  store i8 %252, i8* %arrayidx43, align 1
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  %258 = load i32, i32* %num.reload131, align 4
  %to.reload = load volatile i32*, i32** %to.reg2mem
  %259 = load i32, i32* %to.reload, align 4
  %div = sdiv i32 %258, %259
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload130, align 4
  store i32 488134367, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1779685663
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1779685663
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 995591001, i32 -522987303
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %287 = load i32, i32* %len.reload125, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub44 = sub nsw i32 %287, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload98, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1716215881, i32 -522987303
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1311754002, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 568991760
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 568991760
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 778442389, i32 -1426636690
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload97, align 4
  %cmp46 = icmp sge i32 %331, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 457417361, i32 -1426636690
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %358 = select i1 %cmp46.reload, i32 1243160557, i32 -551731618
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1763674835
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1763674835
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1435440263, i32 -767396055
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload96, align 4
  %idxprom49 = sext i32 %386 to i64
  %out.reload140 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload140, i64 0, i64 %idxprom49
  %387 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %387 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1576923955, i32 -767396055
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1859592506, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload95, align 4
  %403 = sub i32 %402, -1645470381
  %404 = add i32 %403, -1
  %405 = add i32 %404, -1645470381
  %dec = add nsw i32 %402, -1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload94, align 4
  store i32 -1311754002, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %fromalteredBB = alloca i32, align 4
  %toalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %inalteredBB = alloca [100 x i8], align 16
  %outalteredBB = alloca [100 x i8], align 16
  %i2aalteredBB = alloca [37 x i8], align 16
  %a2ialteredBB = alloca [128 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %406 = bitcast [37 x i8]* %i2aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 48, i32* %ialteredBB, align 4
  store i32 1784353253, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload93, align 4
  %cmp2alteredBB = icmp sle i32 %407, 122
  store i32 453847644, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload92, align 4
  %_ = shl i32 %408, 1
  %_60 = shl i32 %408, 1
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc8alteredBB = add nsw i32 %408, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload91, align 4
  store i32 658799257, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1440184495, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %413 = load i32, i32* %num.reload, align 4
  %cmp37alteredBB = icmp sgt i32 %413, 0
  store i32 1424391257, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %414 = load i32, i32* %len.reload, align 4
  %415 = sub i32 %414, 225495543
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 225495543
  %_73 = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %_74 = shl i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %414, %418
  %sub44alteredBB = sub nsw i32 %414, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload90, align 4
  store i32 995591001, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload89, align 4
  %cmp46alteredBB = icmp sge i32 %420, 0
  store i32 778442389, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %421 to i64
  %out.reload = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out.reload, i64 0, i64 %idxprom49alteredBB
  %422 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %422 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 -1435440263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart284, %originalBB82, %for.body48, %originalBBpart280, %originalBB78, %for.cond45, %originalBBpart276, %originalBB72, %while.end, %while.body, %originalBBpart270, %originalBB68, %while.cond, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %for.end33, %for.inc31, %for.body25, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond10, %for.end9, %originalBBpart262, %originalBB59, %for.inc7, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
