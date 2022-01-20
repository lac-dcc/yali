; ModuleID = 'source-C-CXX/4/569.c'
source_filename = "source-C-CXX/4/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem198 = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d2.reg2mem = alloca [501 x i8]*
  %d1.reg2mem = alloca [501 x i8]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %f.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -507319958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -507319958, label %first
    i32 -10554260, label %originalBB
    i32 -1232377358, label %originalBBpart2
    i32 -1473699264, label %if.then
    i32 -1208642083, label %originalBB91
    i32 1562604631, label %originalBBpart293
    i32 808409315, label %if.else
    i32 -1277605745, label %originalBB95
    i32 1001794793, label %originalBBpart297
    i32 1752644289, label %for.cond
    i32 1141823808, label %for.body
    i32 1986716194, label %lor.lhs.false
    i32 -939630703, label %originalBB99
    i32 -428651263, label %originalBBpart2101
    i32 -1407504138, label %lor.lhs.false21
    i32 -1790911093, label %lor.lhs.false27
    i32 -1987132270, label %originalBB103
    i32 -1853998877, label %originalBBpart2105
    i32 -1417922490, label %land.lhs.true
    i32 624623156, label %lor.lhs.false38
    i32 2094144337, label %lor.lhs.false44
    i32 1783921523, label %originalBB107
    i32 1834331479, label %originalBBpart2109
    i32 961038105, label %lor.lhs.false50
    i32 -1076153433, label %if.then56
    i32 -99382376, label %originalBB111
    i32 -45866599, label %originalBBpart2113
    i32 2050896724, label %if.then65
    i32 -1221424928, label %originalBB115
    i32 764349637, label %originalBBpart2124
    i32 1240385792, label %if.end
    i32 -876703542, label %if.else66
    i32 -6651678, label %if.end67
    i32 1037728350, label %for.inc
    i32 698494157, label %for.end
    i32 1670576364, label %land.lhs.true73
    i32 643620487, label %originalBB126
    i32 -1485863975, label %originalBBpart2128
    i32 1266889746, label %if.then76
    i32 -1100936430, label %if.else78
    i32 -1685577192, label %land.lhs.true81
    i32 -768139036, label %originalBB130
    i32 -650876203, label %originalBBpart2132
    i32 -46137998, label %if.then84
    i32 1621602754, label %if.else86
    i32 -116255036, label %if.end88
    i32 -632090217, label %if.end89
    i32 1923453223, label %if.end90
    i32 -663070248, label %originalBB134
    i32 312280707, label %originalBBpart2136
    i32 1779331325, label %originalBBalteredBB
    i32 -858483530, label %originalBB91alteredBB
    i32 -2074865387, label %originalBB95alteredBB
    i32 1076495666, label %originalBB99alteredBB
    i32 1733822554, label %originalBB103alteredBB
    i32 866826612, label %originalBB107alteredBB
    i32 1317380533, label %originalBB111alteredBB
    i32 102124944, label %originalBB115alteredBB
    i32 -2072173882, label %originalBB126alteredBB
    i32 1342025031, label %originalBB130alteredBB
    i32 -294448728, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 -10554260, i32 1779331325
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d1 = alloca [501 x i8], align 16
  store [501 x i8]* %d1, [501 x i8]** %d1.reg2mem
  %d2 = alloca [501 x i8], align 16
  store [501 x i8]* %d2, [501 x i8]** %d2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload158, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload161, align 4
  %a.reload146 = load volatile float*, float** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a.reload146)
  %d1.reload170 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload170, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %d2.reload178 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload178, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %d1.reload169 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload169, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload153, align 4
  %d2.reload177 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload177, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %14 = load i32, i32* %x.reload152, align 4
  %15 = load i32, i32* %y, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 413884217
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 413884217
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
  %42 = select i1 %40, i32 -1232377358, i32 1779331325
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1473699264, i32 808409315
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -710424642
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -710424642
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1208642083, i32 -858483530
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1562604631, i32 -858483530
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1923453223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1277605745, i32 -2074865387
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 579546848
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 579546848
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1001794793, i32 -2074865387
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1752644289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload196, align 4
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %103 = load i32, i32* %x.reload151, align 4
  %104 = add i32 %103, 1825974461
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1825974461
  %sub = sub nsw i32 %103, 1
  %cmp11 = icmp sle i32 %102, %106
  %107 = select i1 %cmp11, i32 1141823808, i32 698494157
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %108 to i64
  %d1.reload168 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload168, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %109 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %110 = select i1 %cmp14, i32 -1417922490, i32 1986716194
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -2051317288
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2051317288
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -939630703, i32 1076495666
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload194, align 4
  %idxprom16 = sext i32 %126 to i64
  %d1.reload167 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload167, i64 0, i64 %idxprom16
  %127 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %127 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -428651263, i32 1076495666
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %154 = select i1 %cmp19.reload, i32 -1417922490, i32 -1407504138
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload193, align 4
  %idxprom22 = sext i32 %155 to i64
  %d1.reload166 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload166, i64 0, i64 %idxprom22
  %156 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %156 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %157 = select i1 %cmp25, i32 -1417922490, i32 -1790911093
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 79212687
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 79212687
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1987132270, i32 1733822554
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload192, align 4
  %idxprom28 = sext i32 %173 to i64
  %d1.reload165 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload165, i64 0, i64 %idxprom28
  %174 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %174 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1853998877, i32 1733822554
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %201 = select i1 %cmp31.reload, i32 -1417922490, i32 -876703542
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload191, align 4
  %idxprom33 = sext i32 %202 to i64
  %d2.reload176 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload176, i64 0, i64 %idxprom33
  %203 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %203 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %204 = select i1 %cmp36, i32 -1076153433, i32 624623156
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload190, align 4
  %idxprom39 = sext i32 %205 to i64
  %d2.reload175 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload175, i64 0, i64 %idxprom39
  %206 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %206 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  %207 = select i1 %cmp42, i32 -1076153433, i32 2094144337
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1925350801
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1925350801
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1783921523, i32 866826612
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload189, align 4
  %idxprom45 = sext i32 %235 to i64
  %d2.reload174 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload174, i64 0, i64 %idxprom45
  %236 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %236 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1016909673
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1016909673
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1834331479, i32 866826612
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %264 = select i1 %cmp48.reload, i32 -1076153433, i32 961038105
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload188, align 4
  %idxprom51 = sext i32 %265 to i64
  %d2.reload173 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload173, i64 0, i64 %idxprom51
  %266 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %266 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  %267 = select i1 %cmp54, i32 -1076153433, i32 -876703542
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 343898959
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 343898959
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -99382376, i32 1317380533
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload187, align 4
  %idxprom57 = sext i32 %295 to i64
  %d1.reload164 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload164, i64 0, i64 %idxprom57
  %296 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %296 to i32
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload186, align 4
  %idxprom60 = sext i32 %297 to i64
  %d2.reload172 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload172, i64 0, i64 %idxprom60
  %298 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %298 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 2076896345
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2076896345
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -45866599, i32 1317380533
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %326 = select i1 %cmp63.reload, i32 2050896724, i32 1240385792
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2014421913
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2014421913
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1221424928, i32 102124944
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload157, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc = add nsw i32 %342, 1
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 %346, i32* %b.reload156, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 764349637, i32 102124944
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1240385792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -6651678, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload160, align 4
  store i32 698494157, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1037728350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload185, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc68 = add nsw i32 %361, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload184, align 4
  store i32 1752644289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload155, align 4
  %conv69 = sitofp i32 %366 to float
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %367 = load i32, i32* %x.reload, align 4
  %conv70 = sitofp i32 %367 to float
  %div = fdiv float %conv69, %conv70
  %f.reload150 = load volatile float*, float** %f.reg2mem
  store float %div, float* %f.reload150, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload159, align 4
  %cmp71 = icmp eq i32 %368, 0
  %369 = select i1 %cmp71, i32 1670576364, i32 -1100936430
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 643620487, i32 -2072173882
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %f.reload149 = load volatile float*, float** %f.reg2mem
  %384 = load float, float* %f.reload149, align 4
  %a.reload145 = load volatile float*, float** %a.reg2mem
  %385 = load float, float* %a.reload145, align 4
  %cmp74 = fcmp ogt float %384, %385
  store i1 %cmp74, i1* %cmp74.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -641859738
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -641859738
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1485863975, i32 -2072173882
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %413 = select i1 %cmp74.reload, i32 1266889746, i32 -1100936430
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -632090217, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %414 = load i32, i32* %c.reload, align 4
  %cmp79 = icmp eq i32 %414, 0
  %415 = select i1 %cmp79, i32 -1685577192, i32 1621602754
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 699099132
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 699099132
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -768139036, i32 1342025031
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %f.reload148 = load volatile float*, float** %f.reg2mem
  %443 = load float, float* %f.reload148, align 4
  %a.reload144 = load volatile float*, float** %a.reg2mem
  %444 = load float, float* %a.reload144, align 4
  %cmp82 = fcmp ole float %443, %444
  store i1 %cmp82, i1* %cmp82.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 677332893
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 677332893
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -650876203, i32 1342025031
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %472 = select i1 %cmp82.reload, i32 -46137998, i32 1621602754
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -116255036, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -116255036, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -632090217, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1923453223, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1843061535
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1843061535
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -663070248, i32 -294448728
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  %500 = load i32, i32* %retval.reload141, align 4
  store i32 %500, i32* %.reg2mem198
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1496201527
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1496201527
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 312280707, i32 -294448728
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem198
  ret i32 %.reload199

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %falteredBB = alloca float, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %d1alteredBB = alloca [501 x i8], align 16
  %d2alteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %yalteredBB, align 4
  %528 = load i32, i32* %xalteredBB, align 4
  %529 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %528, %529
  store i32 -10554260, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1208642083, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -1277605745, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload182, align 4
  %idxprom16alteredBB = sext i32 %530 to i64
  %d1.reload163 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload163, i64 0, i64 %idxprom16alteredBB
  %531 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %531 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 -939630703, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload181, align 4
  %idxprom28alteredBB = sext i32 %532 to i64
  %d1.reload162 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload162, i64 0, i64 %idxprom28alteredBB
  %533 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %533 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 71
  store i32 -1987132270, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload180, align 4
  %idxprom45alteredBB = sext i32 %534 to i64
  %d2.reload171 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload171, i64 0, i64 %idxprom45alteredBB
  %535 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %535 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 67
  store i32 1783921523, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload179, align 4
  %idxprom57alteredBB = sext i32 %536 to i64
  %d1.reload = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload, i64 0, i64 %idxprom57alteredBB
  %537 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %537 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %538 to i64
  %d2.reload = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload, i64 0, i64 %idxprom60alteredBB
  %539 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %539 to i32
  %cmp63alteredBB = icmp eq i32 %conv59alteredBB, %conv62alteredBB
  store i32 -99382376, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %540 = load i32, i32* %b.reload154, align 4
  %_ = shl i32 %540, 1
  %_116 = shl i32 %540, 1
  %541 = add i32 %540, -1738313475
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1738313475
  %_117 = sub i32 %540, 1
  %gen = mul i32 %543, 1
  %_118 = shl i32 %540, 1
  %544 = sub i32 0, -2009395453
  %545 = sub i32 %544, %540
  %546 = add i32 %545, -2009395453
  %_119 = sub i32 0, %540
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen120 = add i32 %546, 1
  %551 = sub i32 %540, 1600744118
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1600744118
  %_121 = sub i32 %540, 1
  %gen122 = mul i32 %553, 1
  %554 = add i32 %540, 946104050
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 946104050
  %incalteredBB = add nsw i32 %540, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %556, i32* %b.reload, align 4
  store i32 -1221424928, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %f.reload147 = load volatile float*, float** %f.reg2mem
  %557 = load float, float* %f.reload147, align 4
  %a.reload143 = load volatile float*, float** %a.reg2mem
  %558 = load float, float* %a.reload143, align 4
  %cmp74alteredBB = fcmp ogt float %557, %558
  store i32 643620487, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile float*, float** %f.reg2mem
  %559 = load float, float* %f.reload, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %560 = load float, float* %a.reload, align 4
  %cmp82alteredBB = fcmp ole float %559, %560
  store i32 -768139036, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %561 = load i32, i32* %retval.reload, align 4
  store i32 -663070248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB134, %if.end90, %if.end89, %if.end88, %if.else86, %if.then84, %originalBBpart2132, %originalBB130, %land.lhs.true81, %if.else78, %if.then76, %originalBBpart2128, %originalBB126, %land.lhs.true73, %for.end, %for.inc, %if.end67, %if.else66, %if.end, %originalBBpart2124, %originalBB115, %if.then65, %originalBBpart2113, %originalBB111, %if.then56, %lor.lhs.false50, %originalBBpart2109, %originalBB107, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true, %originalBBpart2105, %originalBB103, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart2101, %originalBB99, %lor.lhs.false, %for.body, %for.cond, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
