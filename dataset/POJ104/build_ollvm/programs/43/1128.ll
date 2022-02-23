; ModuleID = 'source-C-CXX/43/1128.c'
source_filename = "source-C-CXX/43/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 702189330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 702189330, label %first
    i32 846372749, label %originalBB
    i32 -681211808, label %originalBBpart2
    i32 -913027709, label %for.cond
    i32 953603817, label %for.body
    i32 -296012089, label %originalBB72
    i32 1495495527, label %originalBBpart274
    i32 -202939350, label %for.inc
    i32 2019306549, label %originalBB76
    i32 152878908, label %originalBBpart279
    i32 479326580, label %for.end
    i32 1248468246, label %for.cond1
    i32 58058648, label %for.body3
    i32 1312876694, label %originalBB81
    i32 -972885751, label %originalBBpart283
    i32 -2031846502, label %if.then
    i32 -1606900594, label %if.else
    i32 790970368, label %if.end
    i32 -1572428025, label %while.cond
    i32 1179374994, label %while.body
    i32 -257533433, label %while.end
    i32 -1410631527, label %if.then40
    i32 -1752267979, label %if.end46
    i32 -1485401533, label %for.inc47
    i32 -1765920904, label %for.end49
    i32 1374016358, label %for.cond50
    i32 -1634963054, label %originalBB85
    i32 -698826557, label %originalBBpart287
    i32 1985319310, label %for.body53
    i32 -556368348, label %originalBB89
    i32 -1889435243, label %originalBBpart291
    i32 1155146645, label %while.cond54
    i32 397325677, label %while.body59
    i32 1153210608, label %while.end65
    i32 -495856403, label %for.inc69
    i32 1851445676, label %originalBB93
    i32 1947364060, label %originalBBpart297
    i32 1002189038, label %for.end71
    i32 -1537109935, label %originalBBalteredBB
    i32 -1538830039, label %originalBB72alteredBB
    i32 -401379551, label %originalBB76alteredBB
    i32 849562566, label %originalBB81alteredBB
    i32 -1107863697, label %originalBB85alteredBB
    i32 -1345315539, label %originalBB89alteredBB
    i32 100578066, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 846372749, i32 -1537109935
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %b.reload116 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %14 = bitcast [6 x i32]* %b.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
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
  %28 = select i1 %26, i32 -681211808, i32 -1537109935
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -913027709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload147, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 953603817, i32 479326580
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 505127862
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 505127862
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -296012089, i32 -1538830039
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload109 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -906402390
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -906402390
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1495495527, i32 -1538830039
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -202939350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1786186858
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1786186858
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2019306549, i32 -401379551
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload145, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload144, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1846341929
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1846341929
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 152878908, i32 -401379551
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -913027709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1248468246, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload142, align 4
  %cmp2 = icmp slt i32 %119, 6
  %120 = select i1 %cmp2, i32 58058648, i32 -1765920904
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1802632262
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1802632262
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1312876694, i32 849562566
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload141, align 4
  %idxprom4 = sext i32 %148 to i64
  %a.reload108 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload108, i64 0, i64 %idxprom4
  %149 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %149, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -882148088
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -882148088
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -972885751, i32 849562566
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 -2031846502, i32 -1606900594
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload140, align 4
  %idxprom7 = sext i32 %166 to i64
  %a.reload107 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload107, i64 0, i64 %idxprom7
  %167 = load i32, i32* %arrayidx8, align 4
  %168 = add i32 0, 1988688841
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1988688841
  %sub = sub nsw i32 0, %167
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload139, align 4
  %idxprom9 = sext i32 %171 to i64
  %a.reload106 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload106, i64 0, i64 %idxprom9
  store i32 %170, i32* %arrayidx10, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload152, align 4
  store i32 790970368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload151, align 4
  store i32 790970368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload138, align 4
  %idxprom11 = sext i32 %172 to i64
  %a.reload105 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload105, i64 0, i64 %idxprom11
  %173 = load i32, i32* %arrayidx12, align 4
  %conv = sitofp i32 %173 to double
  %call13 = call double @log(double %conv) #4
  %conv14 = fptosi double %call13 to i32
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv14, i32* %t.reload150, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload149, align 4
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  store i32 %174, i32* %s.reload158, align 4
  store i32 -1572428025, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload157, align 4
  %cmp15 = icmp sge i32 %175, 0
  %176 = select i1 %cmp15, i32 1179374994, i32 -257533433
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload137, align 4
  %idxprom17 = sext i32 %177 to i64
  %a.reload104 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload104, i64 0, i64 %idxprom17
  %178 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %178 to double
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload156, align 4
  %conv20 = sitofp i32 %179 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #4
  %div = fdiv double %conv19, %call21
  %conv22 = fptosi double %div to i32
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv22, i32* %x.reload160, align 4
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %180 = load i32, i32* %x.reload159, align 4
  %conv23 = sitofp i32 %180 to double
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload, align 4
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %182 = load i32, i32* %s.reload155, align 4
  %183 = sub i32 %181, -84991787
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -84991787
  %sub24 = sub nsw i32 %181, %182
  %conv25 = sitofp i32 %185 to double
  %call26 = call double @pow(double 1.000000e+01, double %conv25) #4
  %mul = fmul double %conv23, %call26
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload136, align 4
  %idxprom27 = sext i32 %186 to i64
  %b.reload115 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload115, i64 0, i64 %idxprom27
  %187 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %187 to double
  %add = fadd double %conv29, %mul
  %conv30 = fptosi double %add to i32
  store i32 %conv30, i32* %arrayidx28, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %188 = load i32, i32* %x.reload, align 4
  %conv31 = sitofp i32 %188 to double
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload154, align 4
  %conv32 = sitofp i32 %189 to double
  %call33 = call double @pow(double 1.000000e+01, double %conv32) #4
  %mul34 = fmul double %conv31, %call33
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload135, align 4
  %idxprom35 = sext i32 %190 to i64
  %a.reload103 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload103, i64 0, i64 %idxprom35
  %191 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %191 to double
  %sub38 = fsub double %conv37, %mul34
  %conv39 = fptosi double %sub38 to i32
  store i32 %conv39, i32* %arrayidx36, align 4
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload153, align 4
  %193 = sub i32 %192, -1217149696
  %194 = add i32 %193, -1
  %195 = add i32 %194, -1217149696
  %dec = add nsw i32 %192, -1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %195, i32* %s.reload, align 4
  store i32 -1572428025, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload, align 4
  %tobool = icmp ne i32 %196, 0
  %197 = select i1 %tobool, i32 -1410631527, i32 -1752267979
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload134, align 4
  %idxprom41 = sext i32 %198 to i64
  %b.reload114 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload114, i64 0, i64 %idxprom41
  %199 = load i32, i32* %arrayidx42, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %sub43 = sub nsw i32 0, %199
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload133, align 4
  %idxprom44 = sext i32 %202 to i64
  %b.reload113 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload113, i64 0, i64 %idxprom44
  store i32 %201, i32* %arrayidx45, align 4
  store i32 -1752267979, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1485401533, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload132, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc48 = add nsw i32 %203, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload131, align 4
  store i32 1248468246, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1374016358, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1821958506
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1821958506
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1634963054, i32 -1107863697
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload129, align 4
  %cmp51 = icmp slt i32 %223, 6
  store i1 %cmp51, i1* %cmp51.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 564263566
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 564263566
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -698826557, i32 -1107863697
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %239 = select i1 %cmp51.reload, i32 1985319310, i32 1002189038
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1406159341
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1406159341
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -556368348, i32 -1345315539
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1889435243, i32 -1345315539
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1155146645, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload128, align 4
  %idxprom55 = sext i32 %293 to i64
  %b.reload112 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload112, i64 0, i64 %idxprom55
  %294 = load i32, i32* %arrayidx56, align 4
  %rem = srem i32 %294, 10
  %cmp57 = icmp eq i32 %rem, 0
  %295 = select i1 %cmp57, i32 397325677, i32 1153210608
  store i32 %295, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload127, align 4
  %idxprom60 = sext i32 %296 to i64
  %b.reload111 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload111, i64 0, i64 %idxprom60
  %297 = load i32, i32* %arrayidx61, align 4
  %div62 = sdiv i32 %297, 10
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload126, align 4
  %idxprom63 = sext i32 %298 to i64
  %b.reload110 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload110, i64 0, i64 %idxprom63
  store i32 %div62, i32* %arrayidx64, align 4
  store i32 1155146645, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload125, align 4
  %idxprom66 = sext i32 %299 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom66
  %300 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -495856403, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1373789397
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1373789397
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1851445676, i32 100578066
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload124, align 4
  %317 = add i32 %316, 1453795792
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1453795792
  %inc70 = add nsw i32 %316, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload123, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 678584241
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 678584241
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1947364060, i32 100578066
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1374016358, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %347 = bitcast [6 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 846372749, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %a.reload102 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload102, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -296012089, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload121, align 4
  %350 = add i32 0, 415733663
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 415733663
  %_ = sub i32 0, %349
  %353 = sub i32 %352, -1407170532
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1407170532
  %gen = add i32 %352, 1
  %_77 = shl i32 %349, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %349, %356
  %incalteredBB = add nsw i32 %349, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload120, align 4
  store i32 2019306549, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload119, align 4
  %idxprom4alteredBB = sext i32 %358 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %359 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %359, 0
  store i32 1312876694, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload118, align 4
  %cmp51alteredBB = icmp slt i32 %360, 6
  store i32 -1634963054, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -556368348, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload117, align 4
  %362 = sub i32 %361, 1784674388
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1784674388
  %_94 = sub i32 %361, 1
  %gen95 = mul i32 %364, 1
  %365 = sub i32 0, %361
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc70alteredBB = add nsw i32 %361, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 1851445676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB93, %for.inc69, %while.end65, %while.body59, %while.cond54, %originalBBpart291, %originalBB89, %for.body53, %originalBBpart287, %originalBB85, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then40, %while.end, %while.body, %while.cond, %if.end, %if.else, %if.then, %originalBBpart283, %originalBB81, %for.body3, %for.cond1, %for.end, %originalBBpart279, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
