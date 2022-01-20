; ModuleID = 'source-C-CXX/31/645.c'
source_filename = "source-C-CXX/31/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem294 = alloca i32
  %cmp85.reg2mem = alloca i1
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %m1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -112096104
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -112096104
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 990251340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 990251340, label %first
    i32 1986565351, label %originalBB
    i32 -1997742540, label %originalBBpart2
    i32 -1653358507, label %for.cond
    i32 833368964, label %for.body
    i32 -253330816, label %originalBB118
    i32 -1927494403, label %originalBBpart2120
    i32 -281289444, label %for.cond3
    i32 575859731, label %for.body6
    i32 824349822, label %originalBB122
    i32 1495681226, label %originalBBpart2124
    i32 453477179, label %for.inc
    i32 1942460262, label %for.end
    i32 -1503748538, label %originalBB126
    i32 1522250649, label %originalBBpart2128
    i32 -1868673880, label %for.cond7
    i32 426105357, label %for.body10
    i32 -656185082, label %for.inc17
    i32 134913383, label %originalBB130
    i32 1484755569, label %originalBBpart2140
    i32 -375775434, label %for.end19
    i32 1351920584, label %for.cond20
    i32 2014598905, label %for.body26
    i32 -1171563315, label %for.inc27
    i32 1358060230, label %for.end29
    i32 -139010568, label %originalBB142
    i32 -620583753, label %originalBBpart2144
    i32 814240232, label %for.cond30
    i32 1213549515, label %for.body33
    i32 1946523718, label %for.inc41
    i32 167358942, label %for.end43
    i32 1383050043, label %originalBB146
    i32 -1460653968, label %originalBBpart2148
    i32 -28530867, label %for.cond44
    i32 -56328825, label %for.body47
    i32 -1734637426, label %if.then
    i32 -910199737, label %if.else
    i32 2076528660, label %if.end
    i32 1459092563, label %originalBB150
    i32 -1123623477, label %originalBBpart2152
    i32 -732284738, label %for.inc75
    i32 2028184550, label %for.end77
    i32 -1463979091, label %if.then82
    i32 -880286116, label %originalBB154
    i32 864789195, label %originalBBpart2162
    i32 -1291282978, label %for.cond84
    i32 1034840236, label %originalBB164
    i32 -1385326355, label %originalBBpart2166
    i32 965418408, label %for.body87
    i32 -1224385527, label %for.inc91
    i32 1729162435, label %for.end92
    i32 767040513, label %if.else93
    i32 -1363869089, label %for.cond94
    i32 -1189170585, label %for.body97
    i32 -879794184, label %for.inc101
    i32 -686264383, label %for.end103
    i32 905934959, label %originalBB168
    i32 965077522, label %originalBBpart2170
    i32 831105843, label %if.end104
    i32 -565086173, label %originalBB172
    i32 2064372186, label %originalBBpart2174
    i32 285888563, label %for.cond106
    i32 -725482186, label %for.body109
    i32 -385830404, label %for.inc112
    i32 2019028274, label %originalBB176
    i32 2036019692, label %originalBBpart2185
    i32 -1138194277, label %for.end114
    i32 509770338, label %for.inc115
    i32 -70837553, label %for.end117
    i32 103304872, label %originalBB187
    i32 -2123217977, label %originalBBpart2189
    i32 -1718017660, label %originalBBalteredBB
    i32 -2010683599, label %originalBB118alteredBB
    i32 534604110, label %originalBB122alteredBB
    i32 -1241720390, label %originalBB126alteredBB
    i32 -1018114941, label %originalBB130alteredBB
    i32 835353655, label %originalBB142alteredBB
    i32 1428762048, label %originalBB146alteredBB
    i32 29765827, label %originalBB150alteredBB
    i32 726451940, label %originalBB154alteredBB
    i32 -400776264, label %originalBB164alteredBB
    i32 -1989026346, label %originalBB168alteredBB
    i32 1184215484, label %originalBB172alteredBB
    i32 -1033123347, label %originalBB176alteredBB
    i32 -770065796, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload193, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload193, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload193
  %26 = select i1 %24, i32 1986565351, i32 -1718017660
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload195, align 4
  %b.reload283 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %27 = bitcast [100 x i32]* %b.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload259)
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload262, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1526820054
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1526820054
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1997742540, i32 -1718017660
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1653358507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload261, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 833368964, i32 -70837553
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2010520559
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2010520559
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -253330816, i32 -2010683599
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %str1.reload290 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload290, i32 0, i32 0
  %str2.reload293 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload293, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1851878454
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1851878454
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1927494403, i32 -2010683599
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -281289444, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %88 to i64
  %str1.reload289 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload289, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %89 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %90 = select i1 %cmp4, i32 575859731, i32 1942460262
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 824349822, i32 534604110
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1248545134
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1248545134
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1495681226, i32 534604110
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 453477179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload256, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload255, align 4
  store i32 -281289444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1919613313
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1919613313
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1503748538, i32 -1241720390
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload254, align 4
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  store i32 %152, i32* %m.reload270, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload253, align 4
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
  %166 = select i1 %164, i32 1522250649, i32 -1241720390
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1868673880, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload252, align 4
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload269, align 4
  %cmp8 = icmp sle i32 %167, %168
  %169 = select i1 %cmp8, i32 426105357, i32 -375775434
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload268, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload251, align 4
  %172 = add i32 %170, 1449478358
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1449478358
  %sub = sub nsw i32 %170, %171
  %idxprom11 = sext i32 %174 to i64
  %str1.reload288 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload288, i64 0, i64 %idxprom11
  %175 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %175 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %conv13, %176
  %sub14 = sub nsw i32 %conv13, 48
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload250, align 4
  %idxprom15 = sext i32 %178 to i64
  %a.reload278 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload278, i64 0, i64 %idxprom15
  store i32 %177, i32* %arrayidx16, align 4
  store i32 -656185082, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -588409743
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -588409743
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 134913383, i32 -1018114941
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload249, align 4
  %195 = add i32 %194, 463734558
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 463734558
  %inc18 = add nsw i32 %194, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload248, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -57773132
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -57773132
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1484755569, i32 -1018114941
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1868673880, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 1351920584, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload246, align 4
  %idxprom21 = sext i32 %213 to i64
  %str2.reload292 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload292, i64 0, i64 %idxprom21
  %214 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %214 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %215 = select i1 %cmp24, i32 2014598905, i32 1358060230
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 -1171563315, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload245, align 4
  %217 = add i32 %216, 707366798
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 707366798
  %inc28 = add nsw i32 %216, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload244, align 4
  store i32 1351920584, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1991628700
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1991628700
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -139010568, i32 835353655
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload243, align 4
  %m1.reload273 = load volatile i32*, i32** %m1.reg2mem
  store i32 %247, i32* %m1.reload273, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -399973857
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -399973857
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -620583753, i32 835353655
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 814240232, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload241, align 4
  %m1.reload272 = load volatile i32*, i32** %m1.reg2mem
  %264 = load i32, i32* %m1.reload272, align 4
  %cmp31 = icmp sle i32 %263, %264
  %265 = select i1 %cmp31, i32 1213549515, i32 167358942
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %m1.reload271 = load volatile i32*, i32** %m1.reg2mem
  %266 = load i32, i32* %m1.reload271, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload240, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub34 = sub nsw i32 %266, %267
  %idxprom35 = sext i32 %269 to i64
  %str2.reload291 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload291, i64 0, i64 %idxprom35
  %270 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %270 to i32
  %271 = add i32 %conv37, 389678517
  %272 = sub i32 %271, 48
  %273 = sub i32 %272, 389678517
  %sub38 = sub nsw i32 %conv37, 48
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload239, align 4
  %idxprom39 = sext i32 %274 to i64
  %b.reload282 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload282, i64 0, i64 %idxprom39
  store i32 %273, i32* %arrayidx40, align 4
  store i32 1946523718, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload238, align 4
  %276 = sub i32 %275, 438847424
  %277 = add i32 %276, 1
  %278 = add i32 %277, 438847424
  %inc42 = add nsw i32 %275, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload237, align 4
  store i32 814240232, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1476758088
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1476758088
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1383050043, i32 1428762048
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 331103327
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 331103327
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1460653968, i32 1428762048
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -28530867, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload235, align 4
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload267, align 4
  %cmp45 = icmp sle i32 %321, %322
  %323 = select i1 %cmp45, i32 -56328825, i32 2028184550
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload234, align 4
  %idxprom48 = sext i32 %324 to i64
  %a.reload277 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload277, i64 0, i64 %idxprom48
  %325 = load i32, i32* %arrayidx49, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload233, align 4
  %idxprom50 = sext i32 %326 to i64
  %b.reload281 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload281, i64 0, i64 %idxprom50
  %327 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %325, %327
  %328 = select i1 %cmp52, i32 -1734637426, i32 -910199737
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload232, align 4
  %idxprom54 = sext i32 %329 to i64
  %a.reload276 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload276, i64 0, i64 %idxprom54
  %330 = load i32, i32* %arrayidx55, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload231, align 4
  %idxprom56 = sext i32 %331 to i64
  %b.reload280 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload280, i64 0, i64 %idxprom56
  %332 = load i32, i32* %arrayidx57, align 4
  %333 = sub i32 %330, 721222021
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 721222021
  %sub58 = sub nsw i32 %330, %332
  %336 = sub i32 %335, -593914005
  %337 = add i32 %336, 10
  %338 = add i32 %337, -593914005
  %add = add nsw i32 %335, 10
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload230, align 4
  %idxprom59 = sext i32 %339 to i64
  %c.reload287 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload287, i64 0, i64 %idxprom59
  store i32 %338, i32* %arrayidx60, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload229, align 4
  %341 = sub i32 %340, -1886552442
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1886552442
  %add61 = add nsw i32 %340, 1
  %idxprom62 = sext i32 %343 to i64
  %a.reload275 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload275, i64 0, i64 %idxprom62
  %344 = load i32, i32* %arrayidx63, align 4
  %345 = add i32 %344, -380614091
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -380614091
  %sub64 = sub nsw i32 %344, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload228, align 4
  %349 = add i32 %348, -1876399465
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1876399465
  %add65 = add nsw i32 %348, 1
  %idxprom66 = sext i32 %351 to i64
  %a.reload274 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload274, i64 0, i64 %idxprom66
  store i32 %347, i32* %arrayidx67, align 4
  store i32 2076528660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload227, align 4
  %idxprom68 = sext i32 %352 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom68
  %353 = load i32, i32* %arrayidx69, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload226, align 4
  %idxprom70 = sext i32 %354 to i64
  %b.reload279 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload279, i64 0, i64 %idxprom70
  %355 = load i32, i32* %arrayidx71, align 4
  %356 = sub i32 %353, -685067924
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -685067924
  %sub72 = sub nsw i32 %353, %355
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload225, align 4
  %idxprom73 = sext i32 %359 to i64
  %c.reload286 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload286, i64 0, i64 %idxprom73
  store i32 %358, i32* %arrayidx74, align 4
  store i32 2076528660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1459092563, i32 29765827
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1123623477, i32 29765827
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -732284738, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload224, align 4
  %401 = add i32 %400, 541902910
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 541902910
  %inc76 = add nsw i32 %400, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload223, align 4
  store i32 -28530867, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload266, align 4
  %idxprom78 = sext i32 %404 to i64
  %c.reload285 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload285, i64 0, i64 %idxprom78
  %405 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %405, 0
  %406 = select i1 %cmp80, i32 -1463979091, i32 767040513
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 980798106
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 980798106
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -880286116, i32 726451940
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload265, align 4
  %423 = add i32 %422, 1812721275
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1812721275
  %sub83 = sub nsw i32 %422, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload222, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 586993898
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 586993898
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 864789195, i32 726451940
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1291282978, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -355529105
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -355529105
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1034840236, i32 -400776264
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload221, align 4
  %cmp85 = icmp sgt i32 %480, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1874005497
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1874005497
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1385326355, i32 -400776264
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %496 = select i1 %cmp85.reload, i32 965418408, i32 1729162435
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload220, align 4
  %idxprom88 = sext i32 %497 to i64
  %c.reload284 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload284, i64 0, i64 %idxprom88
  %498 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  store i32 -1224385527, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload219, align 4
  %500 = add i32 %499, -1800586944
  %501 = add i32 %500, -1
  %502 = sub i32 %501, -1800586944
  %dec = add nsw i32 %499, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload218, align 4
  store i32 -1291282978, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 831105843, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload264, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload217, align 4
  store i32 -1363869089, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload216, align 4
  %cmp95 = icmp sgt i32 %504, 0
  %505 = select i1 %cmp95, i32 -1189170585, i32 -686264383
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload215, align 4
  %idxprom98 = sext i32 %506 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom98
  %507 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %507)
  store i32 -879794184, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload214, align 4
  %509 = sub i32 0, -1
  %510 = sub i32 %508, %509
  %dec102 = add nsw i32 %508, -1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload213, align 4
  store i32 -1363869089, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 905934959, i32 -1989026346
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -2117521162
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -2117521162
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 965077522, i32 -1989026346
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 831105843, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 195445359
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 195445359
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -565086173, i32 1184215484
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 2064372186, i32 1184215484
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 285888563, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload211, align 4
  %cmp107 = icmp sle i32 %581, 100
  %582 = select i1 %cmp107, i32 -725482186, i32 -1138194277
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload210, align 4
  %idxprom110 = sext i32 %583 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom110
  store i32 0, i32* %arrayidx111, align 4
  store i32 -385830404, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1322206283
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1322206283
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 2019028274, i32 -1033123347
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload209, align 4
  %612 = sub i32 %611, 1267542019
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1267542019
  %inc113 = add nsw i32 %611, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload208, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 235119227
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 235119227
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 2036019692, i32 -1033123347
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 285888563, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 509770338, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload260, align 4
  %631 = sub i32 %630, 1317437913
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1317437913
  %inc116 = add nsw i32 %630, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %633, i32* %k.reload, align 4
  store i32 -1653358507, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1659625649
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1659625649
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 103304872, i32 -770065796
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  %661 = load i32, i32* %retval.reload194, align 4
  store i32 %661, i32* %.reg2mem294
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -116483295
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -116483295
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -2123217977, i32 -770065796
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem294
  ret i32 %.reload295

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %677 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1986565351, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -253330816, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 824349822, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload206, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  store i32 %678, i32* %m.reload263, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  store i32 -1503748538, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload204, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_ = sub i32 0, %679
  %682 = sub i32 %681, 1200432289
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1200432289
  %gen = add i32 %681, 1
  %_131 = shl i32 %679, 1
  %685 = sub i32 0, -785369644
  %686 = sub i32 %685, %679
  %687 = add i32 %686, -785369644
  %_132 = sub i32 0, %679
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen133 = add i32 %687, 1
  %_134 = shl i32 %679, 1
  %_135 = shl i32 %679, 1
  %_136 = shl i32 %679, 1
  %690 = sub i32 0, 1972653675
  %691 = sub i32 %690, %679
  %692 = add i32 %691, 1972653675
  %_137 = sub i32 0, %679
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen138 = add i32 %692, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %679, %695
  %inc18alteredBB = add nsw i32 %679, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload203, align 4
  store i32 134913383, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload202, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %697, i32* %m1.reload, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 -139010568, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  store i32 1383050043, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1459092563, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %698 = load i32, i32* %m.reload, align 4
  %_155 = shl i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_156 = sub i32 %698, 1
  %gen157 = mul i32 %700, 1
  %701 = sub i32 0, -1510942027
  %702 = sub i32 %701, %698
  %703 = add i32 %702, -1510942027
  %_158 = sub i32 0, %698
  %704 = sub i32 %703, 589546549
  %705 = add i32 %704, 1
  %706 = add i32 %705, 589546549
  %gen159 = add i32 %703, 1
  %_160 = shl i32 %698, 1
  %707 = sub i32 0, 1
  %708 = add i32 %698, %707
  %sub83alteredBB = sub nsw i32 %698, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload199, align 4
  store i32 -880286116, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload198, align 4
  %cmp85alteredBB = icmp sgt i32 %709, 0
  store i32 1034840236, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 905934959, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  store i32 -565086173, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload196, align 4
  %_177 = shl i32 %710, 1
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_178 = sub i32 0, %710
  %713 = sub i32 %712, -1744086806
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1744086806
  %gen179 = add i32 %712, 1
  %716 = sub i32 0, -1757963425
  %717 = sub i32 %716, %710
  %718 = add i32 %717, -1757963425
  %_180 = sub i32 0, %710
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen181 = add i32 %718, 1
  %723 = sub i32 0, %710
  %724 = add i32 0, %723
  %_182 = sub i32 0, %710
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen183 = add i32 %724, 1
  %727 = add i32 %710, -635263401
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -635263401
  %inc113alteredBB = add nsw i32 %710, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload, align 4
  store i32 2019028274, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %730 = load i32, i32* %retval.reload, align 4
  store i32 103304872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB187, %for.end117, %for.inc115, %for.end114, %originalBBpart2185, %originalBB176, %for.inc112, %for.body109, %for.cond106, %originalBBpart2174, %originalBB172, %if.end104, %originalBBpart2170, %originalBB168, %for.end103, %for.inc101, %for.body97, %for.cond94, %if.else93, %for.end92, %for.inc91, %for.body87, %originalBBpart2166, %originalBB164, %for.cond84, %originalBBpart2162, %originalBB154, %if.then82, %for.end77, %for.inc75, %originalBBpart2152, %originalBB150, %if.end, %if.else, %if.then, %for.body47, %for.cond44, %originalBBpart2148, %originalBB146, %for.end43, %for.inc41, %for.body33, %for.cond30, %originalBBpart2144, %originalBB142, %for.end29, %for.inc27, %for.body26, %for.cond20, %for.end19, %originalBBpart2140, %originalBB130, %for.inc17, %for.body10, %for.cond7, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body6, %for.cond3, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
