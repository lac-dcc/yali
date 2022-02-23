; ModuleID = 'source-C-CXX/4/981.c'
source_filename = "source-C-CXX/4/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d2.reg2mem = alloca [500 x i8]*
  %d1.reg2mem = alloca [500 x i8]*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 836189687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 836189687, label %first
    i32 636798196, label %originalBB
    i32 -1168184708, label %originalBBpart2
    i32 -993034765, label %if.then
    i32 -1975207038, label %if.end
    i32 1781932988, label %if.then7
    i32 -354021169, label %for.cond
    i32 1009521514, label %for.body
    i32 82274707, label %originalBB103
    i32 -66143198, label %originalBBpart2105
    i32 -1151120293, label %lor.lhs.false
    i32 133804869, label %lor.lhs.false20
    i32 -1412993371, label %lor.lhs.false26
    i32 -2073587726, label %originalBB107
    i32 173036241, label %originalBBpart2109
    i32 -681660979, label %land.lhs.true
    i32 201310857, label %lor.lhs.false37
    i32 -1906741694, label %originalBB111
    i32 -538077630, label %originalBBpart2113
    i32 584508817, label %lor.lhs.false43
    i32 -754091731, label %lor.lhs.false49
    i32 -2147313426, label %if.then55
    i32 -1748384397, label %if.else
    i32 1601458270, label %if.end56
    i32 -1825424905, label %originalBB115
    i32 1485128916, label %originalBBpart2117
    i32 -1563500100, label %for.inc
    i32 -956701531, label %originalBB119
    i32 -1730512579, label %originalBBpart2131
    i32 -75108120, label %for.end
    i32 -2128288669, label %originalBB133
    i32 -838588905, label %originalBBpart2135
    i32 1494789889, label %if.end57
    i32 1244341247, label %lor.lhs.false60
    i32 -1236760493, label %originalBB137
    i32 1060185726, label %originalBBpart2139
    i32 -417381635, label %if.then63
    i32 -603863299, label %if.end65
    i32 -1502399077, label %land.lhs.true68
    i32 -63446472, label %if.then71
    i32 1702534215, label %for.cond72
    i32 2019355941, label %for.body78
    i32 -1231958732, label %if.then87
    i32 1639138348, label %originalBB141
    i32 90093469, label %originalBBpart2153
    i32 -2022188585, label %if.end88
    i32 497229467, label %for.inc89
    i32 1326851619, label %originalBB155
    i32 -1181616751, label %originalBBpart2172
    i32 -1450008674, label %for.end91
    i32 -120051312, label %if.then97
    i32 240340307, label %originalBB174
    i32 161810980, label %originalBBpart2176
    i32 434621128, label %if.else99
    i32 1567747510, label %originalBB178
    i32 -1349146861, label %originalBBpart2180
    i32 -193502866, label %if.end101
    i32 758703020, label %if.end102
    i32 -1310317218, label %originalBBalteredBB
    i32 -913449789, label %originalBB103alteredBB
    i32 -2071767901, label %originalBB107alteredBB
    i32 -434747775, label %originalBB111alteredBB
    i32 -1890075807, label %originalBB115alteredBB
    i32 2118433371, label %originalBB119alteredBB
    i32 1988504508, label %originalBB133alteredBB
    i32 1188775937, label %originalBB137alteredBB
    i32 959751629, label %originalBB141alteredBB
    i32 -1642024781, label %originalBB155alteredBB
    i32 631970508, label %originalBB174alteredBB
    i32 2083760545, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 636798196, i32 -1310317218
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %d1 = alloca [500 x i8], align 16
  store [500 x i8]* %d1, [500 x i8]** %d1.reg2mem
  %d2 = alloca [500 x i8], align 16
  store [500 x i8]* %d2, [500 x i8]** %d2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload212, align 4
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload217, align 4
  %p.reload223 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload223, align 8
  %d1.reload235 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload235, i32 0, i32 0
  %d2.reload242 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload242, i32 0, i32 0
  %n.reload218 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n.reload218, i8* %arraydecay, i8* %arraydecay1)
  %d1.reload234 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload234, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %d2.reload241 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload241, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -782119414
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -782119414
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1168184708, i32 -1310317218
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -993034765, i32 -1975207038
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload211, align 4
  store i32 -1975207038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload210, align 4
  %cmp6 = icmp eq i32 %54, 1
  %55 = select i1 %cmp6, i32 1781932988, i32 1494789889
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -354021169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %56 to i64
  %d1.reload233 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload233, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp8, i32 1009521514, i32 -75108120
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -670551908
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -670551908
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 82274707, i32 -913449789
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload206, align 4
  %idxprom10 = sext i32 %86 to i64
  %d1.reload232 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload232, i64 0, i64 %idxprom10
  %87 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %87 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 313820291
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 313820291
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -66143198, i32 -913449789
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %103 = select i1 %cmp13.reload, i32 -681660979, i32 -1151120293
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload205, align 4
  %idxprom15 = sext i32 %104 to i64
  %d1.reload231 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload231, i64 0, i64 %idxprom15
  %105 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %105 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %106 = select i1 %cmp18, i32 -681660979, i32 133804869
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload204, align 4
  %idxprom21 = sext i32 %107 to i64
  %d1.reload230 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload230, i64 0, i64 %idxprom21
  %108 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %108 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  %109 = select i1 %cmp24, i32 -681660979, i32 -1412993371
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 212717918
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 212717918
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2073587726, i32 -2071767901
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload203, align 4
  %idxprom27 = sext i32 %137 to i64
  %d1.reload229 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload229, i64 0, i64 %idxprom27
  %138 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %138 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 173036241, i32 -2071767901
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %165 = select i1 %cmp30.reload, i32 -681660979, i32 -1748384397
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload202, align 4
  %idxprom32 = sext i32 %166 to i64
  %d2.reload240 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload240, i64 0, i64 %idxprom32
  %167 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %167 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  %168 = select i1 %cmp35, i32 -2147313426, i32 201310857
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1906741694, i32 -434747775
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload201, align 4
  %idxprom38 = sext i32 %195 to i64
  %d2.reload239 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload239, i64 0, i64 %idxprom38
  %196 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %196 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1724347806
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1724347806
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -538077630, i32 -434747775
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %212 = select i1 %cmp41.reload, i32 -2147313426, i32 584508817
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload200, align 4
  %idxprom44 = sext i32 %213 to i64
  %d2.reload238 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload238, i64 0, i64 %idxprom44
  %214 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %214 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %215 = select i1 %cmp47, i32 -2147313426, i32 -754091731
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload199, align 4
  %idxprom50 = sext i32 %216 to i64
  %d2.reload237 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload237, i64 0, i64 %idxprom50
  %217 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %217 to i32
  %cmp53 = icmp eq i32 %conv52, 71
  %218 = select i1 %cmp53, i32 -2147313426, i32 -1748384397
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload216, align 4
  store i32 1601458270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload215, align 4
  store i32 -75108120, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -259301302
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -259301302
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1825424905, i32 -1890075807
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 163908671
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 163908671
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1485128916, i32 -1890075807
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1563500100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1699711325
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1699711325
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -956701531, i32 2118433371
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload198, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc = add nsw i32 %276, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload197, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1068480821
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1068480821
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1730512579, i32 2118433371
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -354021169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1894840030
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1894840030
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2128288669, i32 1988504508
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1394339338
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1394339338
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -838588905, i32 1988504508
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1494789889, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload209, align 4
  %cmp58 = icmp eq i32 %324, 0
  %325 = select i1 %cmp58, i32 -417381635, i32 1244341247
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1236760493, i32 1188775937
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload214, align 4
  %cmp61 = icmp eq i32 %352, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -135995844
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -135995844
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1060185726, i32 1188775937
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %380 = select i1 %cmp61.reload, i32 -417381635, i32 -603863299
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -603863299, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload, align 4
  %cmp66 = icmp eq i32 %381, 1
  %382 = select i1 %cmp66, i32 -1502399077, i32 758703020
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload213, align 4
  %cmp69 = icmp eq i32 %383, 1
  %384 = select i1 %cmp69, i32 -63446472, i32 758703020
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 1702534215, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload195, align 4
  %idxprom73 = sext i32 %385 to i64
  %d1.reload228 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload228, i64 0, i64 %idxprom73
  %386 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %386 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %387 = select i1 %cmp76, i32 2019355941, i32 -1450008674
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload194, align 4
  %idxprom79 = sext i32 %388 to i64
  %d1.reload227 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload227, i64 0, i64 %idxprom79
  %389 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %389 to i32
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload193, align 4
  %idxprom82 = sext i32 %390 to i64
  %d2.reload236 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload236, i64 0, i64 %idxprom82
  %391 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %391 to i32
  %cmp85 = icmp eq i32 %conv81, %conv84
  %392 = select i1 %cmp85, i32 -1231958732, i32 -2022188585
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -692968248
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -692968248
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1639138348, i32 959751629
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p.reload222 = load volatile double*, double** %p.reg2mem
  %420 = load double, double* %p.reload222, align 8
  %add = fadd double %420, 1.000000e+00
  %p.reload221 = load volatile double*, double** %p.reg2mem
  store double %add, double* %p.reload221, align 8
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -761276526
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -761276526
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 90093469, i32 959751629
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2022188585, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 497229467, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1326851619, i32 -1642024781
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload192, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc90 = add nsw i32 %462, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload191, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1690542763
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1690542763
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1181616751, i32 -1642024781
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1702534215, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %p.reload220 = load volatile double*, double** %p.reg2mem
  %482 = load double, double* %p.reload220, align 8
  %d1.reload226 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arraydecay92 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload226, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #3
  %conv94 = uitofp i64 %call93 to double
  %div = fdiv double %482, %conv94
  %q.reload224 = load volatile double*, double** %q.reg2mem
  store double %div, double* %q.reload224, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %483 = load double, double* %q.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %484 = load double, double* %n.reload, align 8
  %cmp95 = fcmp ogt double %483, %484
  %485 = select i1 %cmp95, i32 -120051312, i32 434621128
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 240340307, i32 631970508
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 32419503
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 32419503
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 161810980, i32 631970508
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -193502866, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1462634759
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1462634759
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1567747510, i32 2083760545
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1094987196
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1094987196
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1349146861, i32 2083760545
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -193502866, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 758703020, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %d1alteredBB = alloca [500 x i8], align 16
  %d2alteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store double 0.000000e+00, double* %palteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %nalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 636798196, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload190, align 4
  %idxprom10alteredBB = sext i32 %545 to i64
  %d1.reload225 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload225, i64 0, i64 %idxprom10alteredBB
  %546 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %546 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 65
  store i32 82274707, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload189, align 4
  %idxprom27alteredBB = sext i32 %547 to i64
  %d1.reload = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload, i64 0, i64 %idxprom27alteredBB
  %548 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %548 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 71
  store i32 -2073587726, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload188, align 4
  %idxprom38alteredBB = sext i32 %549 to i64
  %d2.reload = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload, i64 0, i64 %idxprom38alteredBB
  %550 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %550 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 84
  store i32 -1906741694, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1825424905, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload187, align 4
  %552 = sub i32 %551, 497289575
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 497289575
  %_ = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %555 = add i32 %551, -408513200
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -408513200
  %_120 = sub i32 %551, 1
  %gen121 = mul i32 %557, 1
  %558 = add i32 0, 1905665166
  %559 = sub i32 %558, %551
  %560 = sub i32 %559, 1905665166
  %_122 = sub i32 0, %551
  %561 = sub i32 %560, 1580864629
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1580864629
  %gen123 = add i32 %560, 1
  %564 = add i32 0, -1724776801
  %565 = sub i32 %564, %551
  %566 = sub i32 %565, -1724776801
  %_124 = sub i32 0, %551
  %567 = add i32 %566, 510334820
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 510334820
  %gen125 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %551, %570
  %_126 = sub i32 %551, 1
  %gen127 = mul i32 %571, 1
  %572 = add i32 %551, 1932551217
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1932551217
  %_128 = sub i32 %551, 1
  %gen129 = mul i32 %574, 1
  %575 = sub i32 0, %551
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %incalteredBB = add nsw i32 %551, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload186, align 4
  store i32 -956701531, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -2128288669, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload, align 4
  %cmp61alteredBB = icmp eq i32 %579, 0
  store i32 -1236760493, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p.reload219 = load volatile double*, double** %p.reg2mem
  %580 = load double, double* %p.reload219, align 8
  %_142 = fsub double -0.000000e+00, %580
  %gen143 = fadd double %_142, 1.000000e+00
  %_144 = fsub double -0.000000e+00, %580
  %gen145 = fadd double %_144, 1.000000e+00
  %_146 = fsub double -0.000000e+00, %580
  %gen147 = fadd double %_146, 1.000000e+00
  %_148 = fsub double -0.000000e+00, %580
  %gen149 = fadd double %_148, 1.000000e+00
  %_150 = fsub double -0.000000e+00, %580
  %gen151 = fadd double %_150, 1.000000e+00
  %addalteredBB = fadd double %580, 1.000000e+00
  %p.reload = load volatile double*, double** %p.reg2mem
  store double %addalteredBB, double* %p.reload, align 8
  store i32 1639138348, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload185, align 4
  %582 = sub i32 %581, 467244128
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 467244128
  %_156 = sub i32 %581, 1
  %gen157 = mul i32 %584, 1
  %585 = sub i32 %581, 1955604095
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1955604095
  %_158 = sub i32 %581, 1
  %gen159 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %581, %588
  %_160 = sub i32 %581, 1
  %gen161 = mul i32 %589, 1
  %_162 = shl i32 %581, 1
  %590 = sub i32 0, 1
  %591 = add i32 %581, %590
  %_163 = sub i32 %581, 1
  %gen164 = mul i32 %591, 1
  %592 = add i32 0, 1493378539
  %593 = sub i32 %592, %581
  %594 = sub i32 %593, 1493378539
  %_165 = sub i32 0, %581
  %595 = add i32 %594, 791879190
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 791879190
  %gen166 = add i32 %594, 1
  %598 = sub i32 0, 1072412751
  %599 = sub i32 %598, %581
  %600 = add i32 %599, 1072412751
  %_167 = sub i32 0, %581
  %601 = sub i32 %600, -2076075725
  %602 = add i32 %601, 1
  %603 = add i32 %602, -2076075725
  %gen168 = add i32 %600, 1
  %604 = sub i32 %581, -1102351718
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1102351718
  %_169 = sub i32 %581, 1
  %gen170 = mul i32 %606, 1
  %607 = sub i32 %581, -734121995
  %608 = add i32 %607, 1
  %609 = add i32 %608, -734121995
  %inc90alteredBB = add nsw i32 %581, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload, align 4
  store i32 1326851619, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 240340307, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1567747510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %originalBBpart2180, %originalBB178, %if.else99, %originalBBpart2176, %originalBB174, %if.then97, %for.end91, %originalBBpart2172, %originalBB155, %for.inc89, %if.end88, %originalBBpart2153, %originalBB141, %if.then87, %for.body78, %for.cond72, %if.then71, %land.lhs.true68, %if.end65, %if.then63, %originalBBpart2139, %originalBB137, %lor.lhs.false60, %if.end57, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end56, %if.else, %if.then55, %lor.lhs.false49, %lor.lhs.false43, %originalBBpart2113, %originalBB111, %lor.lhs.false37, %land.lhs.true, %originalBBpart2109, %originalBB107, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
