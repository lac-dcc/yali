; ModuleID = 'source-C-CXX/68/1243.c'
source_filename = "source-C-CXX/68/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %c.reg2mem = alloca [251 x i8]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %.reg2mem238 = alloca i1
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
  store i1 %8, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 797541317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 797541317, label %first
    i32 1101340341, label %originalBB
    i32 1441670793, label %originalBBpart2
    i32 -60859221, label %while.cond
    i32 -632609820, label %while.body
    i32 -901452225, label %originalBB142
    i32 -919151602, label %originalBBpart2145
    i32 1106505935, label %while.end
    i32 -625848442, label %while.cond4
    i32 1193625189, label %originalBB147
    i32 654026077, label %originalBBpart2149
    i32 1330815440, label %while.body10
    i32 1107106782, label %while.end12
    i32 1778855686, label %if.then
    i32 -262015190, label %for.cond
    i32 595139591, label %for.body
    i32 -1294647671, label %for.inc
    i32 -1424168290, label %originalBB151
    i32 -351149481, label %originalBBpart2159
    i32 -1462473049, label %for.end
    i32 659209623, label %for.cond24
    i32 27002280, label %for.body28
    i32 508852182, label %for.inc31
    i32 2023560033, label %for.end33
    i32 -1832613002, label %originalBB161
    i32 2088357861, label %originalBBpart2163
    i32 1929833800, label %if.else
    i32 1579707869, label %originalBB165
    i32 1222531316, label %originalBBpart2173
    i32 -661800044, label %for.cond35
    i32 -1314702681, label %for.body39
    i32 1617218092, label %for.inc45
    i32 289993927, label %for.end47
    i32 1548010498, label %for.cond48
    i32 -864383827, label %for.body52
    i32 879777105, label %originalBB175
    i32 -580025362, label %originalBBpart2177
    i32 -249316788, label %for.inc55
    i32 390598601, label %for.end57
    i32 -1445801065, label %if.end
    i32 -671624485, label %if.then60
    i32 2010314157, label %originalBB179
    i32 -1886798760, label %originalBBpart2181
    i32 1462787370, label %if.else61
    i32 -1605594360, label %if.end62
    i32 -523906425, label %for.cond67
    i32 -839568874, label %for.body70
    i32 -1391676746, label %if.then89
    i32 -1248106471, label %if.then98
    i32 -1649246532, label %originalBB183
    i32 850687642, label %originalBBpart2215
    i32 1955244631, label %if.else105
    i32 506779964, label %originalBB217
    i32 -834961811, label %originalBBpart2219
    i32 -1461873230, label %if.end107
    i32 -604145126, label %originalBB221
    i32 -561975160, label %originalBBpart2223
    i32 -749254840, label %if.end108
    i32 1504262879, label %for.inc109
    i32 -1195846285, label %for.end111
    i32 2138972915, label %originalBB225
    i32 1605757890, label %originalBBpart2227
    i32 1287532203, label %for.cond112
    i32 1843935724, label %for.body115
    i32 1232905265, label %land.lhs.true
    i32 1407654079, label %if.then123
    i32 -1242798231, label %if.end129
    i32 -1523625431, label %originalBB229
    i32 -2100579869, label %originalBBpart2231
    i32 -1537288798, label %if.then132
    i32 -1684101381, label %originalBB233
    i32 -244904158, label %originalBBpart2235
    i32 376226923, label %if.end137
    i32 -1186281077, label %for.inc138
    i32 1473843533, label %for.end140
    i32 2031895765, label %originalBBalteredBB
    i32 -266615256, label %originalBB142alteredBB
    i32 -443671255, label %originalBB147alteredBB
    i32 -2127353391, label %originalBB151alteredBB
    i32 -691306411, label %originalBB161alteredBB
    i32 -364994691, label %originalBB165alteredBB
    i32 1749688147, label %originalBB175alteredBB
    i32 1357516804, label %originalBB179alteredBB
    i32 428190598, label %originalBB183alteredBB
    i32 671705831, label %originalBB217alteredBB
    i32 -1840345667, label %originalBB221alteredBB
    i32 -508094418, label %originalBB225alteredBB
    i32 -686427943, label %originalBB229alteredBB
    i32 -780832124, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %9 = and i1 %.reload, %.reload239
  %10 = xor i1 %.reload, %.reload239
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload239
  %13 = select i1 %11, i32 1101340341, i32 2031895765
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [251 x i8], align 16
  store [251 x i8]* %c, [251 x i8]** %c.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload247 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload247, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload253 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload253, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 752285201
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 752285201
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1441670793, i32 2031895765
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -60859221, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload246 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload246, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -632609820, i32 1106505935
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -901452225, i32 -266615256
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload268, align 4
  %47 = sub i32 %46, -1677744317
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1677744317
  %inc = add nsw i32 %46, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload267, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1353446898
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1353446898
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -919151602, i32 -266615256
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -60859221, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -625848442, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1193625189, i32 -443671255
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload285, align 4
  %idxprom5 = sext i32 %79 to i64
  %b.reload252 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload252, i64 0, i64 %idxprom5
  %80 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %80 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -87044933
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -87044933
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 654026077, i32 -443671255
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 1330815440, i32 1107106782
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload284, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc11 = add nsw i32 %97, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload283, align 4
  store i32 -625848442, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload266, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload282, align 4
  %104 = sub i32 %102, -1951585051
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1951585051
  %sub = sub nsw i32 %102, %103
  %cmp13 = icmp sgt i32 %106, 0
  %107 = select i1 %cmp13, i32 1778855686, i32 1929833800
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload265, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload281, align 4
  %110 = sub i32 %108, -2051591064
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -2051591064
  %sub15 = sub nsw i32 %108, %109
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  store i32 %112, i32* %d.reload290, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload264, align 4
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %113, i32* %k.reload336, align 4
  store i32 -262015190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload335, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload263, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload280, align 4
  %117 = sub i32 %115, -2142084659
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -2142084659
  %sub16 = sub nsw i32 %115, %116
  %cmp17 = icmp sge i32 %114, %119
  %120 = select i1 %cmp17, i32 595139591, i32 -1462473049
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload334, align 4
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %122 = load i32, i32* %d.reload289, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub19 = sub nsw i32 %121, %122
  %idxprom20 = sext i32 %124 to i64
  %b.reload251 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload251, i64 0, i64 %idxprom20
  %125 = load i8, i8* %arrayidx21, align 1
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload333, align 4
  %idxprom22 = sext i32 %126 to i64
  %b.reload250 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload250, i64 0, i64 %idxprom22
  store i8 %125, i8* %arrayidx23, align 1
  store i32 -1294647671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1424168290, i32 -2127353391
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload332, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %dec = add nsw i32 %153, -1
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload331, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -351149481, i32 -2127353391
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -262015190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload330, align 4
  store i32 659209623, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload329, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload262, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload279, align 4
  %187 = add i32 %185, 640747218
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 640747218
  %sub25 = sub nsw i32 %185, %186
  %cmp26 = icmp slt i32 %184, %189
  %190 = select i1 %cmp26, i32 27002280, i32 2023560033
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload328, align 4
  %idxprom29 = sext i32 %191 to i64
  %b.reload249 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload249, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  store i32 508852182, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload327, align 4
  %193 = add i32 %192, -1931645998
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1931645998
  %inc32 = add nsw i32 %192, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload326, align 4
  store i32 659209623, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -10846704
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -10846704
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1832613002, i32 -691306411
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1883625854
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1883625854
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2088357861, i32 -691306411
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1445801065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1668296911
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1668296911
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1579707869, i32 -364994691
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload278, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload261, align 4
  %267 = add i32 %265, 861904799
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 861904799
  %sub34 = sub nsw i32 %265, %266
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  store i32 %269, i32* %d.reload288, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload277, align 4
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload325, align 4
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
  %296 = select i1 %294, i32 1222531316, i32 -364994691
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -661800044, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload324, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload276, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload260, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub36 = sub nsw i32 %298, %299
  %cmp37 = icmp sge i32 %297, %301
  %302 = select i1 %cmp37, i32 -1314702681, i32 289993927
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload323, align 4
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  %304 = load i32, i32* %d.reload287, align 4
  %305 = sub i32 %303, 270357660
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 270357660
  %sub40 = sub nsw i32 %303, %304
  %idxprom41 = sext i32 %307 to i64
  %a.reload245 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload245, i64 0, i64 %idxprom41
  %308 = load i8, i8* %arrayidx42, align 1
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload322, align 4
  %idxprom43 = sext i32 %309 to i64
  %a.reload244 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload244, i64 0, i64 %idxprom43
  store i8 %308, i8* %arrayidx44, align 1
  store i32 1617218092, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload321, align 4
  %311 = sub i32 %310, 396290502
  %312 = add i32 %311, -1
  %313 = add i32 %312, 396290502
  %dec46 = add nsw i32 %310, -1
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload320, align 4
  store i32 -661800044, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload319, align 4
  store i32 1548010498, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload318, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload275, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload259, align 4
  %317 = sub i32 %315, -435505504
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -435505504
  %sub49 = sub nsw i32 %315, %316
  %cmp50 = icmp slt i32 %314, %319
  %320 = select i1 %cmp50, i32 -864383827, i32 390598601
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1143330573
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1143330573
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 879777105, i32 1749688147
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload317, align 4
  %idxprom53 = sext i32 %336 to i64
  %a.reload243 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload243, i64 0, i64 %idxprom53
  store i8 48, i8* %arrayidx54, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -680258868
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -680258868
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -580025362, i32 1749688147
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -249316788, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload316, align 4
  %365 = add i32 %364, 2092168344
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 2092168344
  %inc56 = add nsw i32 %364, 1
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload315, align 4
  store i32 1548010498, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1445801065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload258, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload274, align 4
  %cmp58 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp58, i32 -671624485, i32 1462787370
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -952957468
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -952957468
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2010314157, i32 1357516804
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload257, align 4
  %max.reload341 = load volatile i32*, i32** %max.reg2mem
  store i32 %398, i32* %max.reload341, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1886798760, i32 1357516804
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1605594360, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload273, align 4
  %max.reload340 = load volatile i32*, i32** %max.reg2mem
  store i32 %413, i32* %max.reload340, align 4
  store i32 -1605594360, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %max.reload339 = load volatile i32*, i32** %max.reg2mem
  %414 = load i32, i32* %max.reload339, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add = add nsw i32 %414, 1
  %idxprom63 = sext i32 %418 to i64
  %c.reload351 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload351, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %c.reload350 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload350, i64 0, i64 0
  store i8 48, i8* %arrayidx65, align 16
  %max.reload338 = load volatile i32*, i32** %max.reg2mem
  %419 = load i32, i32* %max.reload338, align 4
  %420 = add i32 %419, -1824758522
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1824758522
  %sub66 = sub nsw i32 %419, 1
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 %422, i32* %k.reload314, align 4
  store i32 -523906425, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload313, align 4
  %cmp68 = icmp sge i32 %423, 0
  %424 = select i1 %cmp68, i32 -839568874, i32 -1195846285
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload312, align 4
  %idxprom71 = sext i32 %425 to i64
  %a.reload242 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload242, i64 0, i64 %idxprom71
  %426 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %426 to i32
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload311, align 4
  %idxprom74 = sext i32 %427 to i64
  %b.reload248 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload248, i64 0, i64 %idxprom74
  %428 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %428 to i32
  %429 = add i32 %conv73, -233552880
  %430 = add i32 %429, %conv76
  %431 = sub i32 %430, -233552880
  %add77 = add nsw i32 %conv73, %conv76
  %432 = add i32 %431, -1060633247
  %433 = sub i32 %432, 48
  %434 = sub i32 %433, -1060633247
  %sub78 = sub nsw i32 %431, 48
  %conv79 = trunc i32 %434 to i8
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload310, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add80 = add nsw i32 %435, 1
  %idxprom81 = sext i32 %437 to i64
  %c.reload349 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload349, i64 0, i64 %idxprom81
  store i8 %conv79, i8* %arrayidx82, align 1
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload309, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add83 = add nsw i32 %438, 1
  %idxprom84 = sext i32 %442 to i64
  %c.reload348 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload348, i64 0, i64 %idxprom84
  %443 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %443 to i32
  %cmp87 = icmp sgt i32 %conv86, 57
  %444 = select i1 %cmp87, i32 -1391676746, i32 -749254840
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload308, align 4
  %446 = add i32 %445, -1768768279
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1768768279
  %add90 = add nsw i32 %445, 1
  %idxprom91 = sext i32 %448 to i64
  %c.reload347 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload347, i64 0, i64 %idxprom91
  %449 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %449 to i32
  %450 = sub i32 0, 10
  %451 = add i32 %conv93, %450
  %sub94 = sub nsw i32 %conv93, 10
  %conv95 = trunc i32 %451 to i8
  store i8 %conv95, i8* %arrayidx92, align 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload307, align 4
  %cmp96 = icmp ne i32 %452, 0
  %453 = select i1 %cmp96, i32 -1248106471, i32 1955244631
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 162586772
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 162586772
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1649246532, i32 428190598
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload306, align 4
  %482 = sub i32 %481, -313174945
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -313174945
  %sub99 = sub nsw i32 %481, 1
  %idxprom100 = sext i32 %484 to i64
  %a.reload241 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload241, i64 0, i64 %idxprom100
  %485 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %485 to i32
  %486 = sub i32 %conv102, 1443303463
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1443303463
  %add103 = add nsw i32 %conv102, 1
  %conv104 = trunc i32 %488 to i8
  store i8 %conv104, i8* %arrayidx101, align 1
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1760681859
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1760681859
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 850687642, i32 428190598
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1461873230, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -587191371
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -587191371
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 506779964, i32 671705831
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %c.reload346 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload346, i64 0, i64 0
  store i8 49, i8* %arrayidx106, align 16
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 431032299
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 431032299
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -834961811, i32 671705831
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1461873230, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1901397984
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1901397984
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -604145126, i32 -1840345667
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1091357378
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1091357378
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -561975160, i32 -1840345667
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -749254840, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1504262879, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload305, align 4
  %589 = sub i32 0, -1
  %590 = sub i32 %588, %589
  %dec110 = add nsw i32 %588, -1
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 %590, i32* %k.reload304, align 4
  store i32 -523906425, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 2138972915, i32 -508094418
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %count.reload357 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload357, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload303, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 433492050
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 433492050
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1605757890, i32 -508094418
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1287532203, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload302, align 4
  %max.reload337 = load volatile i32*, i32** %max.reg2mem
  %645 = load i32, i32* %max.reload337, align 4
  %cmp113 = icmp sle i32 %644, %645
  %646 = select i1 %cmp113, i32 1843935724, i32 1473843533
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload301, align 4
  %idxprom116 = sext i32 %647 to i64
  %c.reload345 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload345, i64 0, i64 %idxprom116
  %648 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %648 to i32
  %cmp119 = icmp ne i32 %conv118, 48
  %649 = select i1 %cmp119, i32 1232905265, i32 -1242798231
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload356 = load volatile i32*, i32** %count.reg2mem
  %650 = load i32, i32* %count.reload356, align 4
  %cmp121 = icmp eq i32 %650, 0
  %651 = select i1 %cmp121, i32 1407654079, i32 -1242798231
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload300, align 4
  %idxprom124 = sext i32 %652 to i64
  %c.reload344 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload344, i64 0, i64 %idxprom124
  %653 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %653 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv126)
  %count.reload355 = load volatile i32*, i32** %count.reg2mem
  %654 = load i32, i32* %count.reload355, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc128 = add nsw i32 %654, 1
  %count.reload354 = load volatile i32*, i32** %count.reg2mem
  store i32 %656, i32* %count.reload354, align 4
  store i32 -1186281077, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 553023250
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 553023250
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1523625431, i32 -686427943
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %count.reload353 = load volatile i32*, i32** %count.reg2mem
  %672 = load i32, i32* %count.reload353, align 4
  %cmp130 = icmp ne i32 %672, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -2100579869, i32 -686427943
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %699 = select i1 %cmp130.reload, i32 -1537288798, i32 376226923
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -775446166
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -775446166
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1684101381, i32 -780832124
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload299, align 4
  %idxprom133 = sext i32 %727 to i64
  %c.reload343 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload343, i64 0, i64 %idxprom133
  %728 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %728 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv135)
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 927091340
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 927091340
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -244904158, i32 -780832124
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 376226923, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1186281077, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload298, align 4
  %745 = add i32 %744, -179864469
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -179864469
  %inc139 = add nsw i32 %744, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %747, i32* %k.reload297, align 4
  store i32 1287532203, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [251 x i8], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1101340341, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload256, align 4
  %_ = shl i32 %748, 1
  %_143 = shl i32 %748, 1
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %incalteredBB = add nsw i32 %748, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload255, align 4
  store i32 -901452225, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload272, align 4
  %idxprom5alteredBB = sext i32 %753 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom5alteredBB
  %754 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %754 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 1193625189, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %755 = load i32, i32* %k.reload296, align 4
  %756 = add i32 0, 736233643
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, 736233643
  %_152 = sub i32 0, %755
  %759 = sub i32 0, -1
  %760 = sub i32 %758, %759
  %gen = add i32 %758, -1
  %761 = sub i32 0, %755
  %762 = add i32 0, %761
  %_153 = sub i32 0, %755
  %763 = sub i32 %762, 695774725
  %764 = add i32 %763, -1
  %765 = add i32 %764, 695774725
  %gen154 = add i32 %762, -1
  %_155 = shl i32 %755, -1
  %766 = sub i32 0, 24487160
  %767 = sub i32 %766, %755
  %768 = add i32 %767, 24487160
  %_156 = sub i32 0, %755
  %769 = add i32 %768, -582961607
  %770 = add i32 %769, -1
  %771 = sub i32 %770, -582961607
  %gen157 = add i32 %768, -1
  %772 = add i32 %755, -552407657
  %773 = add i32 %772, -1
  %774 = sub i32 %773, -552407657
  %decalteredBB = add nsw i32 %755, -1
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 %774, i32* %k.reload295, align 4
  store i32 -1424168290, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1832613002, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload271, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload254, align 4
  %777 = add i32 0, -1645906040
  %778 = sub i32 %777, %775
  %779 = sub i32 %778, -1645906040
  %_166 = sub i32 0, %775
  %780 = sub i32 0, %779
  %781 = sub i32 0, %776
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen167 = add i32 %779, %776
  %784 = sub i32 0, %776
  %785 = add i32 %775, %784
  %_168 = sub i32 %775, %776
  %gen169 = mul i32 %785, %776
  %786 = add i32 %775, -1503342554
  %787 = sub i32 %786, %776
  %788 = sub i32 %787, -1503342554
  %_170 = sub i32 %775, %776
  %gen171 = mul i32 %788, %776
  %789 = add i32 %775, 1195206163
  %790 = sub i32 %789, %776
  %791 = sub i32 %790, 1195206163
  %sub34alteredBB = sub nsw i32 %775, %776
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %791, i32* %d.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 %792, i32* %k.reload294, align 4
  store i32 1579707869, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %793 = load i32, i32* %k.reload293, align 4
  %idxprom53alteredBB = sext i32 %793 to i64
  %a.reload240 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload240, i64 0, i64 %idxprom53alteredBB
  store i8 48, i8* %arrayidx54alteredBB, align 1
  store i32 879777105, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %794, i32* %max.reload, align 4
  store i32 2010314157, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %795 = load i32, i32* %k.reload292, align 4
  %796 = sub i32 0, -1827179942
  %797 = sub i32 %796, %795
  %798 = add i32 %797, -1827179942
  %_184 = sub i32 0, %795
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen185 = add i32 %798, 1
  %803 = sub i32 %795, -1406726784
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1406726784
  %_186 = sub i32 %795, 1
  %gen187 = mul i32 %805, 1
  %_188 = shl i32 %795, 1
  %806 = sub i32 0, %795
  %807 = add i32 0, %806
  %_189 = sub i32 0, %795
  %808 = add i32 %807, -680700119
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -680700119
  %gen190 = add i32 %807, 1
  %811 = sub i32 0, 1
  %812 = add i32 %795, %811
  %_191 = sub i32 %795, 1
  %gen192 = mul i32 %812, 1
  %813 = sub i32 %795, -983466949
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -983466949
  %_193 = sub i32 %795, 1
  %gen194 = mul i32 %815, 1
  %816 = add i32 %795, -1419469332
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1419469332
  %_195 = sub i32 %795, 1
  %gen196 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %795, %819
  %sub99alteredBB = sub nsw i32 %795, 1
  %idxprom100alteredBB = sext i32 %820 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom100alteredBB
  %821 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %821 to i32
  %822 = sub i32 %conv102alteredBB, 1064542384
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1064542384
  %_197 = sub i32 %conv102alteredBB, 1
  %gen198 = mul i32 %824, 1
  %825 = add i32 %conv102alteredBB, 1819889935
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1819889935
  %_199 = sub i32 %conv102alteredBB, 1
  %gen200 = mul i32 %827, 1
  %_201 = shl i32 %conv102alteredBB, 1
  %828 = add i32 %conv102alteredBB, 1333530604
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1333530604
  %_202 = sub i32 %conv102alteredBB, 1
  %gen203 = mul i32 %830, 1
  %831 = add i32 0, -1664601233
  %832 = sub i32 %831, %conv102alteredBB
  %833 = sub i32 %832, -1664601233
  %_204 = sub i32 0, %conv102alteredBB
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen205 = add i32 %833, 1
  %838 = add i32 0, -1497958039
  %839 = sub i32 %838, %conv102alteredBB
  %840 = sub i32 %839, -1497958039
  %_206 = sub i32 0, %conv102alteredBB
  %841 = sub i32 %840, -2036390574
  %842 = add i32 %841, 1
  %843 = add i32 %842, -2036390574
  %gen207 = add i32 %840, 1
  %844 = sub i32 0, -715521495
  %845 = sub i32 %844, %conv102alteredBB
  %846 = add i32 %845, -715521495
  %_208 = sub i32 0, %conv102alteredBB
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen209 = add i32 %846, 1
  %851 = sub i32 0, %conv102alteredBB
  %852 = add i32 0, %851
  %_210 = sub i32 0, %conv102alteredBB
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen211 = add i32 %852, 1
  %857 = sub i32 %conv102alteredBB, 359519640
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 359519640
  %_212 = sub i32 %conv102alteredBB, 1
  %gen213 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %conv102alteredBB, %860
  %add103alteredBB = add nsw i32 %conv102alteredBB, 1
  %conv104alteredBB = trunc i32 %861 to i8
  store i8 %conv104alteredBB, i8* %arrayidx101alteredBB, align 1
  store i32 -1649246532, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %c.reload342 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload342, i64 0, i64 0
  store i8 49, i8* %arrayidx106alteredBB, align 16
  store i32 506779964, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -604145126, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %count.reload352 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload352, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload291, align 4
  store i32 2138972915, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %862 = load i32, i32* %count.reload, align 4
  %cmp130alteredBB = icmp ne i32 %862, 0
  store i32 -1523625431, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %863 = load i32, i32* %k.reload, align 4
  %idxprom133alteredBB = sext i32 %863 to i64
  %c.reload = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload, i64 0, i64 %idxprom133alteredBB
  %864 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %864 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv135alteredBB)
  store i32 -1684101381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc138, %if.end137, %originalBBpart2235, %originalBB233, %if.then132, %originalBBpart2231, %originalBB229, %if.end129, %if.then123, %land.lhs.true, %for.body115, %for.cond112, %originalBBpart2227, %originalBB225, %for.end111, %for.inc109, %if.end108, %originalBBpart2223, %originalBB221, %if.end107, %originalBBpart2219, %originalBB217, %if.else105, %originalBBpart2215, %originalBB183, %if.then98, %if.then89, %for.body70, %for.cond67, %if.end62, %if.else61, %originalBBpart2181, %originalBB179, %if.then60, %if.end, %for.end57, %for.inc55, %originalBBpart2177, %originalBB175, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.body39, %for.cond35, %originalBBpart2173, %originalBB165, %if.else, %originalBBpart2163, %originalBB161, %for.end33, %for.inc31, %for.body28, %for.cond24, %for.end, %originalBBpart2159, %originalBB151, %for.inc, %for.body, %for.cond, %if.then, %while.end12, %while.body10, %originalBBpart2149, %originalBB147, %while.cond4, %while.end, %originalBBpart2145, %originalBB142, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
