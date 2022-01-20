; ModuleID = 'source-C-CXX/75/1302.c'
source_filename = "source-C-CXX/75/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %tem.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1624303483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1624303483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1519678517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1519678517, label %first
    i32 -816759303, label %originalBB
    i32 1413106272, label %originalBBpart2
    i32 -1728582919, label %for.cond
    i32 1371869683, label %originalBB63
    i32 -1085749690, label %originalBBpart265
    i32 509023720, label %for.body
    i32 -1553714775, label %for.inc
    i32 2060474715, label %for.end
    i32 542789796, label %for.cond4
    i32 -260043132, label %for.body6
    i32 -954880935, label %for.cond7
    i32 987238992, label %originalBB67
    i32 -759465921, label %originalBBpart269
    i32 -660799491, label %for.body9
    i32 -1392180152, label %if.then
    i32 -2044268020, label %if.end
    i32 -601587146, label %for.inc35
    i32 -1247192159, label %for.end37
    i32 2051573681, label %for.inc38
    i32 -1148252692, label %for.end40
    i32 -688317060, label %for.cond42
    i32 1438186045, label %for.body44
    i32 1510080769, label %originalBB71
    i32 -146738390, label %originalBBpart273
    i32 1207820148, label %if.then48
    i32 -903056396, label %originalBB75
    i32 -1975791280, label %originalBBpart277
    i32 -386602951, label %if.else
    i32 2085930041, label %originalBB79
    i32 -593235609, label %originalBBpart281
    i32 66786177, label %if.then53
    i32 2100608457, label %if.end56
    i32 -1057095993, label %if.end57
    i32 -1308697135, label %for.inc58
    i32 -1999965296, label %for.end60
    i32 -565749037, label %return
    i32 1542589766, label %originalBBalteredBB
    i32 737498018, label %originalBB63alteredBB
    i32 -26203551, label %originalBB67alteredBB
    i32 1200938602, label %originalBB71alteredBB
    i32 -1400767137, label %originalBB75alteredBB
    i32 -1464916360, label %originalBB79alteredBB
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
  %26 = select i1 %24, i32 -816759303, i32 1542589766
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2036195003
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2036195003
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1413106272, i32 1542589766
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1728582919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1371869683, i32 737498018
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload113, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1268205136
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1268205136
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1085749690, i32 737498018
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 509023720, i32 2060474715
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload111, align 4
  %idxprom1 = sext i32 %99 to i64
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1553714775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload110, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload109, align 4
  store i32 -1728582919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 542789796, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload107, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload93, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -260043132, i32 -1148252692
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload128, align 4
  store i32 -954880935, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 987238992, i32 -26203551
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %134 = load i32, i32* %p.reload127, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload92, align 4
  %136 = add i32 %135, 1711351513
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1711351513
  %sub = sub nsw i32 %135, 1
  %cmp8 = icmp slt i32 %134, %138
  store i1 %cmp8, i1* %cmp8.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -25102466
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -25102466
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -759465921, i32 -26203551
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 -660799491, i32 -1247192159
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload126, align 4
  %idxprom10 = sext i32 %155 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom10
  %156 = load i32, i32* %arrayidx11, align 4
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %157 = load i32, i32* %p.reload125, align 4
  %158 = add i32 %157, 25175247
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 25175247
  %add = add nsw i32 %157, 1
  %idxprom12 = sext i32 %160 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom12
  %161 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %156, %161
  %162 = select i1 %cmp14, i32 -1392180152, i32 -2044268020
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %163 = load i32, i32* %p.reload124, align 4
  %idxprom15 = sext i32 %163 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom15
  %164 = load i32, i32* %arrayidx16, align 4
  %tem.reload131 = load volatile i32*, i32** %tem.reg2mem
  store i32 %164, i32* %tem.reload131, align 4
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %165 = load i32, i32* %p.reload123, align 4
  %166 = sub i32 %165, -906344732
  %167 = add i32 %166, 1
  %168 = add i32 %167, -906344732
  %add17 = add nsw i32 %165, 1
  %idxprom18 = sext i32 %168 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload122, align 4
  %idxprom20 = sext i32 %170 to i64
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 %idxprom20
  store i32 %169, i32* %arrayidx21, align 4
  %tem.reload130 = load volatile i32*, i32** %tem.reg2mem
  %171 = load i32, i32* %tem.reload130, align 4
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %172 = load i32, i32* %p.reload121, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add22 = add nsw i32 %172, 1
  %idxprom23 = sext i32 %176 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom23
  store i32 %171, i32* %arrayidx24, align 4
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  %177 = load i32, i32* %p.reload120, align 4
  %idxprom25 = sext i32 %177 to i64
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload153, i64 0, i64 %idxprom25
  %178 = load i32, i32* %arrayidx26, align 4
  %tem.reload129 = load volatile i32*, i32** %tem.reg2mem
  store i32 %178, i32* %tem.reload129, align 4
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload119, align 4
  %180 = add i32 %179, -2000144144
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -2000144144
  %add27 = add nsw i32 %179, 1
  %idxprom28 = sext i32 %182 to i64
  %b.reload152 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload152, i64 0, i64 %idxprom28
  %183 = load i32, i32* %arrayidx29, align 4
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %184 = load i32, i32* %p.reload118, align 4
  %idxprom30 = sext i32 %184 to i64
  %b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload151, i64 0, i64 %idxprom30
  store i32 %183, i32* %arrayidx31, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %185 = load i32, i32* %tem.reload, align 4
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %186 = load i32, i32* %p.reload117, align 4
  %187 = sub i32 %186, 1093361509
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1093361509
  %add32 = add nsw i32 %186, 1
  %idxprom33 = sext i32 %189 to i64
  %b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload150, i64 0, i64 %idxprom33
  store i32 %185, i32* %arrayidx34, align 4
  store i32 -2044268020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -601587146, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  %190 = load i32, i32* %p.reload116, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc36 = add nsw i32 %190, 1
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  store i32 %192, i32* %p.reload115, align 4
  store i32 -954880935, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2051573681, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload106, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc39 = add nsw i32 %193, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload105, align 4
  store i32 542789796, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload149, i64 0, i64 0
  %196 = load i32, i32* %arrayidx41, align 16
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  store i32 %196, i32* %max.reload137, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -688317060, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload103, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload91, align 4
  %cmp43 = icmp slt i32 %197, %198
  %199 = select i1 %cmp43, i32 1438186045, i32 -1999965296
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1149907109
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1149907109
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1510080769, i32 1200938602
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload102, align 4
  %idxprom45 = sext i32 %227 to i64
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 %idxprom45
  %228 = load i32, i32* %arrayidx46, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %229 = load i32, i32* %max.reload136, align 4
  %cmp47 = icmp sgt i32 %228, %229
  store i1 %cmp47, i1* %cmp47.reg2mem
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
  %243 = select i1 %241, i32 -146738390, i32 1200938602
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %244 = select i1 %cmp47.reload, i32 1207820148, i32 -386602951
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -903056396, i32 -1400767137
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1975791280, i32 -1400767137
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -565749037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1495748326
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1495748326
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2085930041, i32 -1464916360
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload101, align 4
  %idxprom50 = sext i32 %324 to i64
  %b.reload148 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload148, i64 0, i64 %idxprom50
  %325 = load i32, i32* %arrayidx51, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %326 = load i32, i32* %max.reload135, align 4
  %cmp52 = icmp sgt i32 %325, %326
  store i1 %cmp52, i1* %cmp52.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -593235609, i32 -1464916360
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %341 = select i1 %cmp52.reload, i32 66786177, i32 2100608457
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload100, align 4
  %idxprom54 = sext i32 %342 to i64
  %b.reload147 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload147, i64 0, i64 %idxprom54
  %343 = load i32, i32* %arrayidx55, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  store i32 %343, i32* %max.reload134, align 4
  store i32 2100608457, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1057095993, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1308697135, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload99, align 4
  %345 = add i32 %344, 227338986
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 227338986
  %inc59 = add nsw i32 %344, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload98, align 4
  store i32 -688317060, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %a.reload138 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload138, i64 0, i64 0
  %348 = load i32, i32* %arrayidx61, align 16
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  %349 = load i32, i32* %max.reload133, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %348, i32 %349)
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  store i32 -565749037, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  %350 = load i32, i32* %retval.reload86, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -816759303, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload97, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload90, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 1371869683, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %353 = load i32, i32* %p.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %355 = sub i32 %354, 1346998376
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1346998376
  %subalteredBB = sub nsw i32 %354, 1
  %cmp8alteredBB = icmp slt i32 %353, %357
  store i32 987238992, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload96, align 4
  %idxprom45alteredBB = sext i32 %358 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %359 = load i32, i32* %arrayidx46alteredBB, align 4
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %360 = load i32, i32* %max.reload132, align 4
  %cmp47alteredBB = icmp sgt i32 %359, %360
  store i32 1510080769, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -903056396, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %361 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %362 = load i32, i32* %arrayidx51alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %363 = load i32, i32* %max.reload, align 4
  %cmp52alteredBB = icmp sgt i32 %362, %363
  store i32 2085930041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %if.end57, %if.end56, %if.then53, %originalBBpart281, %originalBB79, %if.else, %originalBBpart277, %originalBB75, %if.then48, %originalBBpart273, %originalBB71, %for.body44, %for.cond42, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
