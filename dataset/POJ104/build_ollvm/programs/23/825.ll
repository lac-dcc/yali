; ModuleID = 'source-C-CXX/23/825.c'
source_filename = "source-C-CXX/23/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload256.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %small.reg2mem = alloca i32*
  %big.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -416434086
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -416434086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -136933754, i32* %switchVar
  %.reg2mem255 = alloca i1
  %.reg2mem257 = alloca i1
  %.reg2mem259 = alloca i1
  %.reg2mem261 = alloca i1
  %.reg2mem263 = alloca i1
  %.reg2mem265 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -136933754, label %first
    i32 -1614323392, label %originalBB
    i32 1445255434, label %originalBBpart2
    i32 -1095150591, label %while.cond
    i32 -938577812, label %while.body
    i32 861416234, label %land.lhs.true
    i32 1507822963, label %lor.lhs.false
    i32 -1978857374, label %originalBB125
    i32 -334422584, label %originalBBpart2127
    i32 -1082149955, label %land.lhs.true17
    i32 215658795, label %originalBB129
    i32 1751299351, label %originalBBpart2131
    i32 -942541967, label %if.then
    i32 -1868227771, label %while.cond23
    i32 -1131695033, label %land.lhs.true29
    i32 -113071510, label %lor.rhs
    i32 530243729, label %originalBB133
    i32 619598341, label %originalBBpart2135
    i32 1863830034, label %land.rhs
    i32 76873037, label %land.end
    i32 1356782778, label %originalBB137
    i32 -1660549986, label %originalBBpart2139
    i32 -576275427, label %lor.end
    i32 -1684049641, label %while.body45
    i32 -600099294, label %while.end
    i32 1167423648, label %if.then50
    i32 1664048913, label %if.end
    i32 -657089799, label %originalBB141
    i32 -762052533, label %originalBBpart2143
    i32 1251589653, label %if.then53
    i32 50029609, label %if.end54
    i32 916160662, label %originalBB145
    i32 779364951, label %originalBBpart2147
    i32 1604790539, label %if.else
    i32 1067294879, label %if.end56
    i32 1907304248, label %originalBB149
    i32 -1252184846, label %originalBBpart2151
    i32 991104650, label %while.end57
    i32 -1887003948, label %while.cond58
    i32 1549239148, label %land.lhs.true64
    i32 -1673058040, label %lor.rhs70
    i32 -707277931, label %land.rhs76
    i32 -1148806812, label %originalBB153
    i32 -1047164286, label %originalBBpart2155
    i32 -310488747, label %land.end82
    i32 1653107763, label %lor.end83
    i32 -1148992941, label %while.body84
    i32 1721657564, label %while.end90
    i32 -1880709221, label %while.cond92
    i32 1368224669, label %originalBB157
    i32 -1324796574, label %originalBBpart2159
    i32 1049896037, label %land.lhs.true98
    i32 1938061396, label %originalBB161
    i32 -2060033852, label %originalBBpart2163
    i32 -1390625520, label %lor.rhs104
    i32 -1124634863, label %originalBB165
    i32 1226894019, label %originalBBpart2167
    i32 293139369, label %land.rhs110
    i32 -1478231795, label %land.end116
    i32 -1989412310, label %lor.end117
    i32 -2143373953, label %while.body118
    i32 -1446083257, label %while.end124
    i32 853291495, label %originalBBalteredBB
    i32 -1448511348, label %originalBB125alteredBB
    i32 1615040584, label %originalBB129alteredBB
    i32 1053115416, label %originalBB133alteredBB
    i32 -1371409813, label %originalBB137alteredBB
    i32 -1849202047, label %originalBB141alteredBB
    i32 402537903, label %originalBB145alteredBB
    i32 -556369442, label %originalBB149alteredBB
    i32 -864637052, label %originalBB153alteredBB
    i32 52403098, label %originalBB157alteredBB
    i32 -1124078418, label %originalBB161alteredBB
    i32 1175881770, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -1614323392, i32 853291495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %big = alloca i32, align 4
  store i32* %big, i32** %big.reg2mem
  %small = alloca i32, align 4
  store i32* %small, i32** %small.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload197 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload197, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %max.reload238 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload238, align 4
  %z.reload240 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload240, align 4
  %big.reload242 = load volatile i32*, i32** %big.reg2mem
  store i32 0, i32* %big.reload242, align 4
  %small.reload245 = load volatile i32*, i32** %small.reg2mem
  store i32 100, i32* %small.reload245, align 4
  %min.reload247 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload247, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 427366208
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 427366208
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1445255434, i32 853291495
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1095150591, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload196 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload196, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -938577812, i32 991104650
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %total.reload254 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload254, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload234, align 4
  %idxprom2 = sext i32 %45 to i64
  %s.reload195 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload195, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %47 = select i1 %cmp5, i32 861416234, i32 1507822963
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload233, align 4
  %idxprom7 = sext i32 %48 to i64
  %s.reload194 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload194, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %50 = select i1 %cmp10, i32 -942541967, i32 1507822963
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1112260958
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1112260958
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1978857374, i32 -1448511348
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload232, align 4
  %idxprom12 = sext i32 %66 to i64
  %s.reload193 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload193, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -334422584, i32 -1448511348
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 -1082149955, i32 1604790539
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1350426393
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1350426393
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 215658795, i32 1615040584
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload231, align 4
  %idxprom18 = sext i32 %122 to i64
  %s.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload192, i64 0, i64 %idxprom18
  %123 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %123 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1751299351, i32 1615040584
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %138 = select i1 %cmp21.reload, i32 -942541967, i32 1604790539
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload230, align 4
  %start.reload199 = load volatile i32*, i32** %start.reg2mem
  store i32 %139, i32* %start.reload199, align 4
  %z.reload239 = load volatile i32*, i32** %z.reg2mem
  %140 = load i32, i32* %z.reload239, align 4
  %141 = add i32 %140, -1445324307
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1445324307
  %inc = add nsw i32 %140, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %143, i32* %z.reload, align 4
  store i32 -1868227771, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload229, align 4
  %idxprom24 = sext i32 %144 to i64
  %s.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload191, i64 0, i64 %idxprom24
  %145 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %145 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %146 = select i1 %cmp27, i32 -1131695033, i32 -113071510
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload228, align 4
  %idxprom30 = sext i32 %147 to i64
  %s.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload190, i64 0, i64 %idxprom30
  %148 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %148 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %149 = select i1 %cmp33, i32 -576275427, i32 -113071510
  store i32 %149, i32* %switchVar
  store i1 true, i1* %.reg2mem257
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -284135302
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -284135302
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 530243729, i32 1053115416
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload227, align 4
  %idxprom35 = sext i32 %165 to i64
  %s.reload189 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload189, i64 0, i64 %idxprom35
  %166 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %166 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1039600474
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1039600474
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 619598341, i32 1053115416
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %182 = select i1 %cmp38.reload, i32 1863830034, i32 76873037
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem255
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload226, align 4
  %idxprom40 = sext i32 %183 to i64
  %s.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload188, i64 0, i64 %idxprom40
  %184 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %184 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i32 76873037, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem255
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload256 = load i1, i1* %.reg2mem255
  store i1 %.reload256, i1* %.reload256.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -380835853
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -380835853
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1356782778, i32 -1371409813
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1660549986, i32 -1371409813
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -576275427, i32* %switchVar
  %.reload256.reload = load volatile i1, i1* %.reload256.reg2mem
  store i1 %.reload256.reload, i1* %.reg2mem257
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload258 = load i1, i1* %.reg2mem257
  %226 = select i1 %.reload258, i32 -1684049641, i32 -600099294
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %total.reload253 = load volatile i32*, i32** %total.reg2mem
  %227 = load i32, i32* %total.reload253, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc46 = add nsw i32 %227, 1
  %total.reload252 = load volatile i32*, i32** %total.reg2mem
  store i32 %231, i32* %total.reload252, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload225, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc47 = add nsw i32 %232, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload224, align 4
  store i32 -1868227771, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %total.reload251 = load volatile i32*, i32** %total.reg2mem
  %237 = load i32, i32* %total.reload251, align 4
  %big.reload241 = load volatile i32*, i32** %big.reg2mem
  %238 = load i32, i32* %big.reload241, align 4
  %cmp48 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp48, i32 1167423648, i32 1664048913
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %start.reload198 = load volatile i32*, i32** %start.reg2mem
  %240 = load i32, i32* %start.reload198, align 4
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  store i32 %240, i32* %max.reload237, align 4
  %total.reload250 = load volatile i32*, i32** %total.reg2mem
  %241 = load i32, i32* %total.reload250, align 4
  %big.reload = load volatile i32*, i32** %big.reg2mem
  store i32 %241, i32* %big.reload, align 4
  store i32 1664048913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -334359136
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -334359136
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -657089799, i32 -1849202047
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %total.reload249 = load volatile i32*, i32** %total.reg2mem
  %269 = load i32, i32* %total.reload249, align 4
  %small.reload244 = load volatile i32*, i32** %small.reg2mem
  %270 = load i32, i32* %small.reload244, align 4
  %cmp51 = icmp slt i32 %269, %270
  store i1 %cmp51, i1* %cmp51.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 467472332
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 467472332
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -762052533, i32 -1849202047
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %298 = select i1 %cmp51.reload, i32 1251589653, i32 50029609
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %299 = load i32, i32* %start.reload, align 4
  %min.reload246 = load volatile i32*, i32** %min.reg2mem
  store i32 %299, i32* %min.reload246, align 4
  %total.reload248 = load volatile i32*, i32** %total.reg2mem
  %300 = load i32, i32* %total.reload248, align 4
  %small.reload243 = load volatile i32*, i32** %small.reg2mem
  store i32 %300, i32* %small.reload243, align 4
  store i32 50029609, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2139667253
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2139667253
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 916160662, i32 402537903
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 779364951, i32 402537903
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1067294879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload223, align 4
  %331 = add i32 %330, 1854397309
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1854397309
  %inc55 = add nsw i32 %330, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload222, align 4
  store i32 1067294879, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1487517033
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1487517033
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1907304248, i32 -556369442
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 243593524
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 243593524
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1252184846, i32 -556369442
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1095150591, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %376 = load i32, i32* %max.reload, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload221, align 4
  store i32 -1887003948, i32* %switchVar
  br label %loopEnd

while.cond58:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload220, align 4
  %idxprom59 = sext i32 %377 to i64
  %s.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload187, i64 0, i64 %idxprom59
  %378 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %378 to i32
  %cmp62 = icmp sge i32 %conv61, 97
  %379 = select i1 %cmp62, i32 1549239148, i32 -1673058040
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload219, align 4
  %idxprom65 = sext i32 %380 to i64
  %s.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload186, i64 0, i64 %idxprom65
  %381 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %381 to i32
  %cmp68 = icmp sle i32 %conv67, 122
  %382 = select i1 %cmp68, i32 1653107763, i32 -1673058040
  store i32 %382, i32* %switchVar
  store i1 true, i1* %.reg2mem261
  br label %loopEnd

lor.rhs70:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload218, align 4
  %idxprom71 = sext i32 %383 to i64
  %s.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload185, i64 0, i64 %idxprom71
  %384 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %384 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  %385 = select i1 %cmp74, i32 -707277931, i32 -310488747
  store i32 %385, i32* %switchVar
  store i1 false, i1* %.reg2mem259
  br label %loopEnd

land.rhs76:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 2050035413
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2050035413
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1148806812, i32 -864637052
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload217, align 4
  %idxprom77 = sext i32 %401 to i64
  %s.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload184, i64 0, i64 %idxprom77
  %402 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %402 to i32
  %cmp80 = icmp sle i32 %conv79, 90
  store i1 %cmp80, i1* %cmp80.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1991355365
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1991355365
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1047164286, i32 -864637052
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -310488747, i32* %switchVar
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  store i1 %cmp80.reload, i1* %.reg2mem259
  br label %loopEnd

land.end82:                                       ; preds = %loopEntry
  %.reload260 = load i1, i1* %.reg2mem259
  store i32 1653107763, i32* %switchVar
  store i1 %.reload260, i1* %.reg2mem261
  br label %loopEnd

lor.end83:                                        ; preds = %loopEntry
  %.reload262 = load i1, i1* %.reg2mem261
  %430 = select i1 %.reload262, i32 -1148992941, i32 1721657564
  store i32 %430, i32* %switchVar
  br label %loopEnd

while.body84:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload216, align 4
  %idxprom85 = sext i32 %431 to i64
  %s.reload183 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload183, i64 0, i64 %idxprom85
  %432 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %432 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv87)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload215, align 4
  %434 = sub i32 %433, 580019065
  %435 = add i32 %434, 1
  %436 = add i32 %435, 580019065
  %inc89 = add nsw i32 %433, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload214, align 4
  store i32 -1887003948, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %437 = load i32, i32* %min.reload, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload213, align 4
  store i32 -1880709221, i32* %switchVar
  br label %loopEnd

while.cond92:                                     ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 842165509
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 842165509
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1368224669, i32 52403098
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload212, align 4
  %idxprom93 = sext i32 %453 to i64
  %s.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload182, i64 0, i64 %idxprom93
  %454 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %454 to i32
  %cmp96 = icmp sge i32 %conv95, 97
  store i1 %cmp96, i1* %cmp96.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1749142347
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1749142347
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1324796574, i32 52403098
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %470 = select i1 %cmp96.reload, i32 1049896037, i32 -1390625520
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1532937545
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1532937545
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1938061396, i32 -1124078418
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload211, align 4
  %idxprom99 = sext i32 %486 to i64
  %s.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload181, i64 0, i64 %idxprom99
  %487 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %487 to i32
  %cmp102 = icmp sle i32 %conv101, 122
  store i1 %cmp102, i1* %cmp102.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -208086508
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -208086508
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -2060033852, i32 -1124078418
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %515 = select i1 %cmp102.reload, i32 -1989412310, i32 -1390625520
  store i32 %515, i32* %switchVar
  store i1 true, i1* %.reg2mem265
  br label %loopEnd

lor.rhs104:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -90769306
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -90769306
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1124634863, i32 1175881770
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload210, align 4
  %idxprom105 = sext i32 %531 to i64
  %s.reload180 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload180, i64 0, i64 %idxprom105
  %532 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %532 to i32
  %cmp108 = icmp sge i32 %conv107, 65
  store i1 %cmp108, i1* %cmp108.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1292372864
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1292372864
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1226894019, i32 1175881770
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %560 = select i1 %cmp108.reload, i32 293139369, i32 -1478231795
  store i32 %560, i32* %switchVar
  store i1 false, i1* %.reg2mem263
  br label %loopEnd

land.rhs110:                                      ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload209, align 4
  %idxprom111 = sext i32 %561 to i64
  %s.reload179 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload179, i64 0, i64 %idxprom111
  %562 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %562 to i32
  %cmp114 = icmp sle i32 %conv113, 90
  store i32 -1478231795, i32* %switchVar
  store i1 %cmp114, i1* %.reg2mem263
  br label %loopEnd

land.end116:                                      ; preds = %loopEntry
  %.reload264 = load i1, i1* %.reg2mem263
  store i32 -1989412310, i32* %switchVar
  store i1 %.reload264, i1* %.reg2mem265
  br label %loopEnd

lor.end117:                                       ; preds = %loopEntry
  %.reload266 = load i1, i1* %.reg2mem265
  %563 = select i1 %.reload266, i32 -2143373953, i32 -1446083257
  store i32 %563, i32* %switchVar
  br label %loopEnd

while.body118:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload208, align 4
  %idxprom119 = sext i32 %564 to i64
  %s.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload178, i64 0, i64 %idxprom119
  %565 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %565 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv121)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload207, align 4
  %567 = sub i32 %566, 382228228
  %568 = add i32 %567, 1
  %569 = add i32 %568, 382228228
  %inc123 = add nsw i32 %566, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload206, align 4
  store i32 -1880709221, i32* %switchVar
  br label %loopEnd

while.end124:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %startalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %bigalteredBB = alloca i32, align 4
  %smallalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %bigalteredBB, align 4
  store i32 100, i32* %smallalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 -1614323392, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload205, align 4
  %idxprom12alteredBB = sext i32 %570 to i64
  %s.reload177 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload177, i64 0, i64 %idxprom12alteredBB
  %571 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %571 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 -1978857374, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload204, align 4
  %idxprom18alteredBB = sext i32 %572 to i64
  %s.reload176 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload176, i64 0, i64 %idxprom18alteredBB
  %573 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %573 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 90
  store i32 215658795, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload203, align 4
  %idxprom35alteredBB = sext i32 %574 to i64
  %s.reload175 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload175, i64 0, i64 %idxprom35alteredBB
  %575 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %575 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 65
  store i32 530243729, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1356782778, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %576 = load i32, i32* %total.reload, align 4
  %small.reload = load volatile i32*, i32** %small.reg2mem
  %577 = load i32, i32* %small.reload, align 4
  %cmp51alteredBB = icmp slt i32 %576, %577
  store i32 -657089799, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 916160662, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1907304248, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload202, align 4
  %idxprom77alteredBB = sext i32 %578 to i64
  %s.reload174 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload174, i64 0, i64 %idxprom77alteredBB
  %579 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %579 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 90
  store i32 -1148806812, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload201, align 4
  %idxprom93alteredBB = sext i32 %580 to i64
  %s.reload173 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload173, i64 0, i64 %idxprom93alteredBB
  %581 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %581 to i32
  %cmp96alteredBB = icmp sge i32 %conv95alteredBB, 97
  store i32 1368224669, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload200, align 4
  %idxprom99alteredBB = sext i32 %582 to i64
  %s.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload172, i64 0, i64 %idxprom99alteredBB
  %583 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %583 to i32
  %cmp102alteredBB = icmp sle i32 %conv101alteredBB, 122
  store i32 1938061396, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload, align 4
  %idxprom105alteredBB = sext i32 %584 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom105alteredBB
  %585 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %585 to i32
  %cmp108alteredBB = icmp sge i32 %conv107alteredBB, 65
  store i32 -1124634863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %while.body118, %lor.end117, %land.end116, %land.rhs110, %originalBBpart2167, %originalBB165, %lor.rhs104, %originalBBpart2163, %originalBB161, %land.lhs.true98, %originalBBpart2159, %originalBB157, %while.cond92, %while.end90, %while.body84, %lor.end83, %land.end82, %originalBBpart2155, %originalBB153, %land.rhs76, %lor.rhs70, %land.lhs.true64, %while.cond58, %while.end57, %originalBBpart2151, %originalBB149, %if.end56, %if.else, %originalBBpart2147, %originalBB145, %if.end54, %if.then53, %originalBBpart2143, %originalBB141, %if.end, %if.then50, %while.end, %while.body45, %lor.end, %originalBBpart2139, %originalBB137, %land.end, %land.rhs, %originalBBpart2135, %originalBB133, %lor.rhs, %land.lhs.true29, %while.cond23, %if.then, %originalBBpart2131, %originalBB129, %land.lhs.true17, %originalBBpart2127, %originalBB125, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
