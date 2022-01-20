; ModuleID = 'source-C-CXX/2/3161.c'
source_filename = "source-C-CXX/2/3161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %z.reg2mem = alloca [1000000 x i32]*
  %s.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [1000 x i32]*
  %p.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 111854209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 111854209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -2106235759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -2106235759, label %first
    i32 1817511573, label %originalBB
    i32 662339849, label %originalBBpart2
    i32 -1261162063, label %for.cond
    i32 438429503, label %for.body
    i32 1494823582, label %for.inc
    i32 -1499623748, label %for.end
    i32 -270640209, label %originalBB50
    i32 697516995, label %originalBBpart252
    i32 -1038720789, label %for.cond2
    i32 1400821090, label %for.body4
    i32 -1182491538, label %for.inc9
    i32 -1996100896, label %originalBB54
    i32 -399749559, label %originalBBpart256
    i32 714556881, label %for.end11
    i32 1375881266, label %for.cond12
    i32 -347043127, label %for.body14
    i32 36190453, label %for.cond15
    i32 -845985482, label %for.body17
    i32 744303518, label %for.inc26
    i32 1763005239, label %for.end28
    i32 1612200414, label %for.inc29
    i32 -469663899, label %for.end31
    i32 -184547612, label %for.cond32
    i32 -643238269, label %for.body34
    i32 620778957, label %originalBB58
    i32 -222987907, label %originalBBpart260
    i32 769474058, label %if.then
    i32 -7517631, label %if.end
    i32 -1683834010, label %for.inc39
    i32 584123938, label %originalBB62
    i32 -296765558, label %originalBBpart273
    i32 -556424593, label %for.end41
    i32 9520093, label %if.then43
    i32 -243147978, label %originalBB75
    i32 780876532, label %originalBBpart277
    i32 1234375802, label %if.else
    i32 -1486199241, label %if.then46
    i32 -750576592, label %originalBB79
    i32 508380329, label %originalBBpart281
    i32 1440466955, label %if.end48
    i32 1516728613, label %if.end49
    i32 -398965969, label %originalBBalteredBB
    i32 1015806100, label %originalBB50alteredBB
    i32 -748701427, label %originalBB54alteredBB
    i32 -1056346390, label %originalBB58alteredBB
    i32 -41468452, label %originalBB62alteredBB
    i32 539925354, label %originalBB75alteredBB
    i32 1485545141, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 1817511573, i32 -398965969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %z = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %z, [1000000 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload127, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload91, i32* %k.reload93)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 930777384
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 930777384
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
  %53 = select i1 %51, i32 662339849, i32 -398965969
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1261162063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload113, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 438429503, i32 -1499623748
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %57 to i64
  %sz.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload132, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1494823582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload111, align 4
  %59 = add i32 %58, 1998345635
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1998345635
  %inc = add nsw i32 %58, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload110, align 4
  store i32 -1261162063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2054778146
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2054778146
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -270640209, i32 1015806100
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1689529102
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1689529102
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 697516995, i32 1015806100
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1038720789, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload108, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload89, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 1400821090, i32 714556881
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload107, align 4
  %idxprom5 = sext i32 %95 to i64
  %sz.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload131, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload106, align 4
  %idxprom7 = sext i32 %97 to i64
  %s.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload133, i64 0, i64 %idxprom7
  store i32 %96, i32* %arrayidx8, align 4
  store i32 -1182491538, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2099300257
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2099300257
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1996100896, i32 -748701427
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload105, align 4
  %114 = add i32 %113, -29118907
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -29118907
  %inc10 = add nsw i32 %113, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload104, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -399749559, i32 -748701427
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1038720789, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload130, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload119, align 4
  store i32 1375881266, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload118, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload88, align 4
  %cmp13 = icmp slt i32 %143, %144
  %145 = select i1 %cmp13, i32 -347043127, i32 -469663899
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload117, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 1
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  store i32 %150, i32* %x.reload123, align 4
  store i32 36190453, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %151 = load i32, i32* %x.reload122, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload87, align 4
  %cmp16 = icmp slt i32 %151, %152
  %153 = select i1 %cmp16, i32 -845985482, i32 1763005239
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload116, align 4
  %idxprom18 = sext i32 %154 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %156 = load i32, i32* %x.reload121, align 4
  %idxprom20 = sext i32 %156 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add22 = add nsw i32 %155, %157
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload129, align 4
  %idxprom23 = sext i32 %162 to i64
  %z.reload135 = load volatile [1000000 x i32]*, [1000000 x i32]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %z.reload135, i64 0, i64 %idxprom23
  store i32 %161, i32* %arrayidx24, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %163 = load i32, i32* %p.reload128, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc25 = add nsw i32 %163, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %167, i32* %p.reload, align 4
  store i32 744303518, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload120, align 4
  %169 = sub i32 %168, -396260943
  %170 = add i32 %169, 1
  %171 = add i32 %170, -396260943
  %inc27 = add nsw i32 %168, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %171, i32* %x.reload, align 4
  store i32 36190453, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1612200414, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload115, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc30 = add nsw i32 %172, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %174, i32* %m.reload, align 4
  store i32 1375881266, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -184547612, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload102, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub = sub nsw i32 %177, 1
  %mul = mul nsw i32 %176, %179
  %div = sdiv i32 %mul, 2
  %cmp33 = icmp slt i32 %175, %div
  %180 = select i1 %cmp33, i32 -643238269, i32 -556424593
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 620778957, i32 -1056346390
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload101, align 4
  %idxprom35 = sext i32 %195 to i64
  %z.reload134 = load volatile [1000000 x i32]*, [1000000 x i32]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %z.reload134, i64 0, i64 %idxprom35
  %196 = load i32, i32* %arrayidx36, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload92, align 4
  %cmp37 = icmp eq i32 %196, %197
  store i1 %cmp37, i1* %cmp37.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -222987907, i32 -1056346390
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %224 = select i1 %cmp37.reload, i32 769474058, i32 -7517631
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  %225 = load i32, i32* %y.reload126, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add38 = add nsw i32 %225, 1
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  store i32 %229, i32* %y.reload125, align 4
  store i32 -7517631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1683834010, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 584123938, i32 -41468452
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload100, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc40 = add nsw i32 %244, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload99, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -502703044
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -502703044
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -296765558, i32 -41468452
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -184547612, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %274 = load i32, i32* %y.reload124, align 4
  %cmp42 = icmp ne i32 %274, 0
  %275 = select i1 %cmp42, i32 9520093, i32 1234375802
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 788969911
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 788969911
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -243147978, i32 539925354
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 189431766
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 189431766
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 780876532, i32 539925354
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1516728613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %318 = load i32, i32* %y.reload, align 4
  %cmp45 = icmp eq i32 %318, 0
  %319 = select i1 %cmp45, i32 -1486199241, i32 1440466955
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -947136525
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -947136525
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -750576592, i32 1485545141
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1548879328
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1548879328
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 508380329, i32 1485545141
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1440466955, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1516728613, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca [1000 x i32], align 16
  %zalteredBB = alloca [1000000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1817511573, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -270640209, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload97, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_ = sub i32 0, %362
  %365 = sub i32 %364, 1823038924
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1823038924
  %gen = add i32 %364, 1
  %368 = sub i32 %362, -351153985
  %369 = add i32 %368, 1
  %370 = add i32 %369, -351153985
  %inc10alteredBB = add nsw i32 %362, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload96, align 4
  store i32 -1996100896, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload95, align 4
  %idxprom35alteredBB = sext i32 %371 to i64
  %z.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %z.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %z.reload, i64 0, i64 %idxprom35alteredBB
  %372 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload, align 4
  %cmp37alteredBB = icmp eq i32 %372, %373
  store i32 620778957, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload94, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_63 = sub i32 %374, 1
  %gen64 = mul i32 %376, 1
  %377 = add i32 %374, 1081462720
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1081462720
  %_65 = sub i32 %374, 1
  %gen66 = mul i32 %379, 1
  %380 = add i32 0, -2091770613
  %381 = sub i32 %380, %374
  %382 = sub i32 %381, -2091770613
  %_67 = sub i32 0, %374
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen68 = add i32 %382, 1
  %_69 = shl i32 %374, 1
  %_70 = shl i32 %374, 1
  %_71 = shl i32 %374, 1
  %385 = add i32 %374, -1231477933
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1231477933
  %inc40alteredBB = add nsw i32 %374, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 584123938, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -243147978, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -750576592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %originalBBpart281, %originalBB79, %if.then46, %if.else, %originalBBpart277, %originalBB75, %if.then43, %for.end41, %originalBBpart273, %originalBB62, %for.inc39, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart256, %originalBB54, %for.inc9, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
