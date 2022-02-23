; ModuleID = 'source-C-CXX/65/65.c'
source_filename = "source-C-CXX/65/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %N.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i64*
  %total.reg2mem = alloca i64*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
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
  store i1 %8, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 329552844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 329552844, label %first
    i32 -328810837, label %originalBB
    i32 -1719121010, label %originalBBpart2
    i32 -263698120, label %for.cond
    i32 48430259, label %for.body
    i32 -1867108149, label %for.inc
    i32 1992129323, label %for.end
    i32 -2125829462, label %land.lhs.true
    i32 686379607, label %originalBB116
    i32 1264559141, label %originalBBpart2122
    i32 -1316933217, label %lor.lhs.false
    i32 -2099883271, label %land.lhs.true20
    i32 724255709, label %if.then
    i32 838252203, label %if.end
    i32 537344739, label %if.then31
    i32 551547656, label %if.else
    i32 2018914741, label %originalBB124
    i32 878178167, label %originalBBpart2137
    i32 -1906623547, label %if.then36
    i32 1742538461, label %originalBB139
    i32 736939315, label %originalBBpart2141
    i32 371435895, label %if.else38
    i32 1724770613, label %originalBB143
    i32 -1328479382, label %originalBBpart2162
    i32 -1470235427, label %if.then42
    i32 1654572561, label %if.else44
    i32 -1580922685, label %if.then48
    i32 1360731841, label %if.else50
    i32 2035068652, label %originalBB164
    i32 1470785418, label %originalBBpart2171
    i32 519978130, label %if.then54
    i32 1130101925, label %if.else56
    i32 529740853, label %originalBB173
    i32 347805102, label %originalBBpart2181
    i32 1602932613, label %if.then60
    i32 1627738439, label %if.else62
    i32 558622018, label %if.then66
    i32 1523969196, label %originalBB183
    i32 -870498584, label %originalBBpart2185
    i32 671050041, label %if.end68
    i32 -1755621502, label %if.end69
    i32 953524607, label %if.end70
    i32 1603015368, label %if.end71
    i32 777665015, label %originalBB187
    i32 -838281473, label %originalBBpart2189
    i32 445960661, label %if.end72
    i32 -904407803, label %originalBB191
    i32 503788919, label %originalBBpart2193
    i32 218999709, label %if.end73
    i32 -1208096009, label %if.end74
    i32 1728427728, label %originalBBalteredBB
    i32 -548439573, label %originalBB116alteredBB
    i32 -1749287034, label %originalBB124alteredBB
    i32 -351154367, label %originalBB139alteredBB
    i32 962168164, label %originalBB143alteredBB
    i32 1734783946, label %originalBB164alteredBB
    i32 -286704029, label %originalBB173alteredBB
    i32 -2019266943, label %originalBB183alteredBB
    i32 -162250443, label %originalBB187alteredBB
    i32 1537729384, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %9 = and i1 %.reload, %.reload197
  %10 = xor i1 %.reload, %.reload197
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload197
  %13 = select i1 %11, i32 -328810837, i32 1728427728
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  %total = alloca i64, align 8
  store i64* %total, i64** %total.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %N = alloca [12 x i32], align 16
  store [12 x i32]* %N, [12 x i32]** %N.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload228 = load volatile [12 x i32]*, [12 x i32]** %N.reg2mem
  %14 = bitcast [12 x i32]* %N.reload228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.N to i8*), i64 48, i32 16, i1 false)
  %year.reload202 = load volatile i32*, i32** %year.reg2mem
  %month.reload204 = load volatile i32*, i32** %month.reg2mem
  %day.reload205 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload202, i32* %month.reload204, i32* %day.reload205)
  %year.reload201 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload201, align 4
  %16 = add i32 %15, 1975983395
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1975983395
  %sub = sub nsw i32 %15, 1
  store i32 %18, i32* %a, align 4
  %19 = load i32, i32* %a, align 4
  %conv = sext i32 %19 to i64
  %mul = mul nsw i64 %conv, 365
  %20 = load i32, i32* %a, align 4
  %div = sdiv i32 %20, 4
  %conv1 = sext i32 %div to i64
  %21 = add i64 %mul, -5899717687575766367
  %22 = add i64 %21, %conv1
  %23 = sub i64 %22, -5899717687575766367
  %add = add nsw i64 %mul, %conv1
  %24 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %24, 400
  %conv3 = sext i32 %div2 to i64
  %25 = sub i64 %23, -1999744335040765316
  %26 = add i64 %25, %conv3
  %27 = add i64 %26, -1999744335040765316
  %add4 = add nsw i64 %23, %conv3
  %28 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %28, 100
  %conv6 = sext i32 %div5 to i64
  %29 = sub i64 %27, 7695156194523369338
  %30 = sub i64 %29, %conv6
  %31 = add i64 %30, 7695156194523369338
  %sub7 = sub nsw i64 %27, %conv6
  %total.reload210 = load volatile i64*, i64** %total.reg2mem
  store i64 %31, i64* %total.reload210, align 8
  %sum.reload227 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload227, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
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
  %45 = select i1 %43, i32 -1719121010, i32 1728427728
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -263698120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload208, align 4
  %month.reload203 = load volatile i32*, i32** %month.reg2mem
  %47 = load i32, i32* %month.reload203, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 48430259, i32 1992129323
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload226 = load volatile i64*, i64** %sum.reg2mem
  %49 = load i64, i64* %sum.reload226, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload207, align 4
  %51 = sub i32 %50, 610530721
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 610530721
  %sub9 = sub nsw i32 %50, 1
  %idxprom = sext i32 %53 to i64
  %N.reload = load volatile [12 x i32]*, [12 x i32]** %N.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %N.reload, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %conv10 = sext i32 %54 to i64
  %55 = add i64 %49, -5464678460632412576
  %56 = add i64 %55, %conv10
  %57 = sub i64 %56, -5464678460632412576
  %add11 = add nsw i64 %49, %conv10
  %sum.reload225 = load volatile i64*, i64** %sum.reg2mem
  store i64 %57, i64* %sum.reload225, align 8
  store i32 -1867108149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload206, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 -263698120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload200 = load volatile i32*, i32** %year.reg2mem
  %63 = load i32, i32* %year.reload200, align 4
  %rem = srem i32 %63, 4
  %cmp12 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp12, i32 -2125829462, i32 -1316933217
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2096526397
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2096526397
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 686379607, i32 -548439573
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %year.reload199 = load volatile i32*, i32** %year.reg2mem
  %92 = load i32, i32* %year.reload199, align 4
  %rem14 = srem i32 %92, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 661922154
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 661922154
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1264559141, i32 -548439573
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %108 = select i1 %cmp15.reload, i32 -2099883271, i32 -1316933217
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload198 = load volatile i32*, i32** %year.reg2mem
  %109 = load i32, i32* %year.reload198, align 4
  %rem17 = srem i32 %109, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %110 = select i1 %cmp18, i32 -2099883271, i32 838252203
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %111 = load i32, i32* %month.reload, align 4
  %cmp21 = icmp sge i32 %111, 3
  %112 = select i1 %cmp21, i32 724255709, i32 838252203
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload224 = load volatile i64*, i64** %sum.reg2mem
  %113 = load i64, i64* %sum.reload224, align 8
  %114 = sub i64 %113, 4867858317294546433
  %115 = add i64 %114, 1
  %116 = add i64 %115, 4867858317294546433
  %add23 = add nsw i64 %113, 1
  %sum.reload223 = load volatile i64*, i64** %sum.reg2mem
  store i64 %116, i64* %sum.reload223, align 8
  store i32 838252203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload222 = load volatile i64*, i64** %sum.reg2mem
  %117 = load i64, i64* %sum.reload222, align 8
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %118 = load i32, i32* %day.reload, align 4
  %conv24 = sext i32 %118 to i64
  %119 = add i64 %117, 8313844220191528363
  %120 = add i64 %119, %conv24
  %121 = sub i64 %120, 8313844220191528363
  %add25 = add nsw i64 %117, %conv24
  %total.reload = load volatile i64*, i64** %total.reg2mem
  %122 = load i64, i64* %total.reload, align 8
  %123 = add i64 %121, -5915967563495560507
  %124 = add i64 %123, %122
  %125 = sub i64 %124, -5915967563495560507
  %add26 = add nsw i64 %121, %122
  %126 = sub i64 %125, 7176567509879959118
  %127 = sub i64 %126, 1
  %128 = add i64 %127, 7176567509879959118
  %sub27 = sub nsw i64 %125, 1
  %sum.reload221 = load volatile i64*, i64** %sum.reg2mem
  store i64 %128, i64* %sum.reload221, align 8
  %sum.reload220 = load volatile i64*, i64** %sum.reg2mem
  %129 = load i64, i64* %sum.reload220, align 8
  %rem28 = srem i64 %129, 7
  %cmp29 = icmp eq i64 %rem28, 0
  %130 = select i1 %cmp29, i32 537344739, i32 551547656
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1208096009, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 881006725
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 881006725
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2018914741, i32 -1749287034
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %sum.reload219 = load volatile i64*, i64** %sum.reg2mem
  %158 = load i64, i64* %sum.reload219, align 8
  %rem33 = srem i64 %158, 7
  %cmp34 = icmp eq i64 %rem33, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 878178167, i32 -1749287034
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %173 = select i1 %cmp34.reload, i32 -1906623547, i32 371435895
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1098107265
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1098107265
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1742538461, i32 -351154367
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 736939315, i32 -351154367
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 218999709, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -587794449
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -587794449
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1724770613, i32 962168164
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %sum.reload218 = load volatile i64*, i64** %sum.reg2mem
  %230 = load i64, i64* %sum.reload218, align 8
  %rem39 = srem i64 %230, 7
  %cmp40 = icmp eq i64 %rem39, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -604948482
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -604948482
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 -1328479382, i32 962168164
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %258 = select i1 %cmp40.reload, i32 -1470235427, i32 1654572561
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 445960661, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %sum.reload217 = load volatile i64*, i64** %sum.reg2mem
  %259 = load i64, i64* %sum.reload217, align 8
  %rem45 = srem i64 %259, 7
  %cmp46 = icmp eq i64 %rem45, 3
  %260 = select i1 %cmp46, i32 -1580922685, i32 1360731841
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1603015368, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2035068652, i32 1734783946
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %sum.reload216 = load volatile i64*, i64** %sum.reg2mem
  %275 = load i64, i64* %sum.reload216, align 8
  %rem51 = srem i64 %275, 7
  %cmp52 = icmp eq i64 %rem51, 4
  store i1 %cmp52, i1* %cmp52.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1638577440
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1638577440
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1470785418, i32 1734783946
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %291 = select i1 %cmp52.reload, i32 519978130, i32 1130101925
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 953524607, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 529740853, i32 -286704029
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %sum.reload215 = load volatile i64*, i64** %sum.reg2mem
  %318 = load i64, i64* %sum.reload215, align 8
  %rem57 = srem i64 %318, 7
  %cmp58 = icmp eq i64 %rem57, 5
  store i1 %cmp58, i1* %cmp58.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 347805102, i32 -286704029
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %333 = select i1 %cmp58.reload, i32 1602932613, i32 1627738439
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1755621502, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %sum.reload214 = load volatile i64*, i64** %sum.reg2mem
  %334 = load i64, i64* %sum.reload214, align 8
  %rem63 = srem i64 %334, 7
  %cmp64 = icmp eq i64 %rem63, 6
  %335 = select i1 %cmp64, i32 558622018, i32 671050041
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1748273679
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1748273679
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1523969196, i32 -2019266943
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 438091684
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 438091684
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -870498584, i32 -2019266943
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 671050041, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1755621502, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 953524607, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1603015368, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -813385642
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -813385642
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 777665015, i32 -162250443
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1507301993
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1507301993
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -838281473, i32 -162250443
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 445960661, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -904407803, i32 1537729384
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -411927967
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -411927967
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 503788919, i32 1537729384
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 218999709, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1208096009, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %NalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %449 = bitcast [12 x i32]* %NalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* bitcast ([12 x i32]* @main.N to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %450 = load i32, i32* %yearalteredBB, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_ = sub i32 0, %450
  %453 = sub i32 %452, 863671182
  %454 = add i32 %453, 1
  %455 = add i32 %454, 863671182
  %gen = add i32 %452, 1
  %456 = sub i32 0, 1
  %457 = add i32 %450, %456
  %_75 = sub i32 %450, 1
  %gen76 = mul i32 %457, 1
  %458 = sub i32 0, %450
  %459 = add i32 0, %458
  %_77 = sub i32 0, %450
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen78 = add i32 %459, 1
  %_79 = shl i32 %450, 1
  %_80 = shl i32 %450, 1
  %464 = sub i32 0, 1853117022
  %465 = sub i32 %464, %450
  %466 = add i32 %465, 1853117022
  %_81 = sub i32 0, %450
  %467 = sub i32 %466, -385053391
  %468 = add i32 %467, 1
  %469 = add i32 %468, -385053391
  %gen82 = add i32 %466, 1
  %470 = add i32 %450, -948460540
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -948460540
  %subalteredBB = sub nsw i32 %450, 1
  store i32 %472, i32* %aalteredBB, align 4
  %473 = load i32, i32* %aalteredBB, align 4
  %convalteredBB = sext i32 %473 to i64
  %474 = sub i64 0, %convalteredBB
  %475 = add i64 0, %474
  %_83 = sub i64 0, %convalteredBB
  %476 = sub i64 0, 365
  %477 = sub i64 %475, %476
  %gen84 = add i64 %475, 365
  %478 = sub i64 0, -2670023266163750448
  %479 = sub i64 %478, %convalteredBB
  %480 = add i64 %479, -2670023266163750448
  %_85 = sub i64 0, %convalteredBB
  %481 = add i64 %480, -6608218244270586636
  %482 = add i64 %481, 365
  %483 = sub i64 %482, -6608218244270586636
  %gen86 = add i64 %480, 365
  %_87 = shl i64 %convalteredBB, 365
  %484 = sub i64 0, 365
  %485 = add i64 %convalteredBB, %484
  %_88 = sub i64 %convalteredBB, 365
  %gen89 = mul i64 %485, 365
  %486 = add i64 0, -3899803054157911141
  %487 = sub i64 %486, %convalteredBB
  %488 = sub i64 %487, -3899803054157911141
  %_90 = sub i64 0, %convalteredBB
  %489 = sub i64 0, 365
  %490 = sub i64 %488, %489
  %gen91 = add i64 %488, 365
  %_92 = shl i64 %convalteredBB, 365
  %_93 = shl i64 %convalteredBB, 365
  %491 = add i64 0, 2980753664715257059
  %492 = sub i64 %491, %convalteredBB
  %493 = sub i64 %492, 2980753664715257059
  %_94 = sub i64 0, %convalteredBB
  %494 = sub i64 0, 365
  %495 = sub i64 %493, %494
  %gen95 = add i64 %493, 365
  %_96 = shl i64 %convalteredBB, 365
  %mulalteredBB = mul nsw i64 %convalteredBB, 365
  %496 = load i32, i32* %aalteredBB, align 4
  %_97 = shl i32 %496, 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_98 = sub i32 0, %496
  %499 = sub i32 0, 4
  %500 = sub i32 %498, %499
  %gen99 = add i32 %498, 4
  %501 = sub i32 0, 4
  %502 = add i32 %496, %501
  %_100 = sub i32 %496, 4
  %gen101 = mul i32 %502, 4
  %_102 = shl i32 %496, 4
  %503 = sub i32 0, %496
  %504 = add i32 0, %503
  %_103 = sub i32 0, %496
  %505 = sub i32 0, 4
  %506 = sub i32 %504, %505
  %gen104 = add i32 %504, 4
  %divalteredBB = sdiv i32 %496, 4
  %conv1alteredBB = sext i32 %divalteredBB to i64
  %507 = sub i64 %mulalteredBB, -5285132127380723203
  %508 = add i64 %507, %conv1alteredBB
  %509 = add i64 %508, -5285132127380723203
  %addalteredBB = add nsw i64 %mulalteredBB, %conv1alteredBB
  %510 = load i32, i32* %aalteredBB, align 4
  %div2alteredBB = sdiv i32 %510, 400
  %conv3alteredBB = sext i32 %div2alteredBB to i64
  %511 = sub i64 0, %509
  %512 = add i64 0, %511
  %_105 = sub i64 0, %509
  %513 = sub i64 0, %conv3alteredBB
  %514 = sub i64 %512, %513
  %gen106 = add i64 %512, %conv3alteredBB
  %515 = sub i64 0, %509
  %516 = sub i64 0, %conv3alteredBB
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %add4alteredBB = add nsw i64 %509, %conv3alteredBB
  %519 = load i32, i32* %aalteredBB, align 4
  %520 = add i32 0, 1110738262
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1110738262
  %_107 = sub i32 0, %519
  %523 = sub i32 0, 100
  %524 = sub i32 %522, %523
  %gen108 = add i32 %522, 100
  %525 = sub i32 0, -269701641
  %526 = sub i32 %525, %519
  %527 = add i32 %526, -269701641
  %_109 = sub i32 0, %519
  %528 = sub i32 0, 100
  %529 = sub i32 %527, %528
  %gen110 = add i32 %527, 100
  %_111 = shl i32 %519, 100
  %530 = add i32 %519, -991491091
  %531 = sub i32 %530, 100
  %532 = sub i32 %531, -991491091
  %_112 = sub i32 %519, 100
  %gen113 = mul i32 %532, 100
  %div5alteredBB = sdiv i32 %519, 100
  %conv6alteredBB = sext i32 %div5alteredBB to i64
  %533 = sub i64 0, %conv6alteredBB
  %534 = add i64 %518, %533
  %_114 = sub i64 %518, %conv6alteredBB
  %gen115 = mul i64 %534, %conv6alteredBB
  %535 = sub i64 0, %conv6alteredBB
  %536 = add i64 %518, %535
  %sub7alteredBB = sub nsw i64 %518, %conv6alteredBB
  store i64 %536, i64* %totalalteredBB, align 8
  store i64 0, i64* %sumalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -328810837, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %537 = load i32, i32* %year.reload, align 4
  %538 = add i32 %537, -1563364386
  %539 = sub i32 %538, 100
  %540 = sub i32 %539, -1563364386
  %_117 = sub i32 %537, 100
  %gen118 = mul i32 %540, 100
  %541 = add i32 %537, -1852723728
  %542 = sub i32 %541, 100
  %543 = sub i32 %542, -1852723728
  %_119 = sub i32 %537, 100
  %gen120 = mul i32 %543, 100
  %rem14alteredBB = srem i32 %537, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 686379607, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %sum.reload213 = load volatile i64*, i64** %sum.reg2mem
  %544 = load i64, i64* %sum.reload213, align 8
  %_125 = shl i64 %544, 7
  %545 = add i64 %544, -4719048384133572075
  %546 = sub i64 %545, 7
  %547 = sub i64 %546, -4719048384133572075
  %_126 = sub i64 %544, 7
  %gen127 = mul i64 %547, 7
  %_128 = shl i64 %544, 7
  %548 = sub i64 0, %544
  %549 = add i64 0, %548
  %_129 = sub i64 0, %544
  %550 = sub i64 0, 7
  %551 = sub i64 %549, %550
  %gen130 = add i64 %549, 7
  %_131 = shl i64 %544, 7
  %552 = add i64 0, 2063901104215725572
  %553 = sub i64 %552, %544
  %554 = sub i64 %553, 2063901104215725572
  %_132 = sub i64 0, %544
  %555 = sub i64 0, 7
  %556 = sub i64 %554, %555
  %gen133 = add i64 %554, 7
  %557 = sub i64 0, 6677457081990363677
  %558 = sub i64 %557, %544
  %559 = add i64 %558, 6677457081990363677
  %_134 = sub i64 0, %544
  %560 = sub i64 0, 7
  %561 = sub i64 %559, %560
  %gen135 = add i64 %559, 7
  %rem33alteredBB = srem i64 %544, 7
  %cmp34alteredBB = icmp eq i64 %rem33alteredBB, 1
  store i32 2018914741, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1742538461, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %sum.reload212 = load volatile i64*, i64** %sum.reg2mem
  %562 = load i64, i64* %sum.reload212, align 8
  %563 = sub i64 %562, -2346374589936946647
  %564 = sub i64 %563, 7
  %565 = add i64 %564, -2346374589936946647
  %_144 = sub i64 %562, 7
  %gen145 = mul i64 %565, 7
  %566 = sub i64 0, 7
  %567 = add i64 %562, %566
  %_146 = sub i64 %562, 7
  %gen147 = mul i64 %567, 7
  %568 = sub i64 0, %562
  %569 = add i64 0, %568
  %_148 = sub i64 0, %562
  %570 = add i64 %569, 369416537040598795
  %571 = add i64 %570, 7
  %572 = sub i64 %571, 369416537040598795
  %gen149 = add i64 %569, 7
  %573 = add i64 0, -6546486850397106571
  %574 = sub i64 %573, %562
  %575 = sub i64 %574, -6546486850397106571
  %_150 = sub i64 0, %562
  %576 = sub i64 %575, -8280992951504992745
  %577 = add i64 %576, 7
  %578 = add i64 %577, -8280992951504992745
  %gen151 = add i64 %575, 7
  %579 = sub i64 0, -8320372562247774126
  %580 = sub i64 %579, %562
  %581 = add i64 %580, -8320372562247774126
  %_152 = sub i64 0, %562
  %582 = add i64 %581, 7584250111168410943
  %583 = add i64 %582, 7
  %584 = sub i64 %583, 7584250111168410943
  %gen153 = add i64 %581, 7
  %585 = add i64 %562, 6542339562515133665
  %586 = sub i64 %585, 7
  %587 = sub i64 %586, 6542339562515133665
  %_154 = sub i64 %562, 7
  %gen155 = mul i64 %587, 7
  %588 = sub i64 0, %562
  %589 = add i64 0, %588
  %_156 = sub i64 0, %562
  %590 = sub i64 0, 7
  %591 = sub i64 %589, %590
  %gen157 = add i64 %589, 7
  %592 = sub i64 0, -8617723483638359276
  %593 = sub i64 %592, %562
  %594 = add i64 %593, -8617723483638359276
  %_158 = sub i64 0, %562
  %595 = sub i64 0, 7
  %596 = sub i64 %594, %595
  %gen159 = add i64 %594, 7
  %_160 = shl i64 %562, 7
  %rem39alteredBB = srem i64 %562, 7
  %cmp40alteredBB = icmp eq i64 %rem39alteredBB, 2
  store i32 1724770613, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %sum.reload211 = load volatile i64*, i64** %sum.reg2mem
  %597 = load i64, i64* %sum.reload211, align 8
  %598 = sub i64 0, 7
  %599 = add i64 %597, %598
  %_165 = sub i64 %597, 7
  %gen166 = mul i64 %599, 7
  %_167 = shl i64 %597, 7
  %600 = sub i64 0, 7
  %601 = add i64 %597, %600
  %_168 = sub i64 %597, 7
  %gen169 = mul i64 %601, 7
  %rem51alteredBB = srem i64 %597, 7
  %cmp52alteredBB = icmp eq i64 %rem51alteredBB, 4
  store i32 2035068652, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %602 = load i64, i64* %sum.reload, align 8
  %603 = sub i64 0, %602
  %604 = add i64 0, %603
  %_174 = sub i64 0, %602
  %605 = sub i64 %604, -7360030193642958209
  %606 = add i64 %605, 7
  %607 = add i64 %606, -7360030193642958209
  %gen175 = add i64 %604, 7
  %608 = sub i64 0, -2914753854217265315
  %609 = sub i64 %608, %602
  %610 = add i64 %609, -2914753854217265315
  %_176 = sub i64 0, %602
  %611 = sub i64 0, 7
  %612 = sub i64 %610, %611
  %gen177 = add i64 %610, 7
  %613 = add i64 %602, 3568932255020367277
  %614 = sub i64 %613, 7
  %615 = sub i64 %614, 3568932255020367277
  %_178 = sub i64 %602, 7
  %gen179 = mul i64 %615, 7
  %rem57alteredBB = srem i64 %602, 7
  %cmp58alteredBB = icmp eq i64 %rem57alteredBB, 5
  store i32 529740853, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1523969196, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 777665015, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -904407803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart2193, %originalBB191, %if.end72, %originalBBpart2189, %originalBB187, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2185, %originalBB183, %if.then66, %if.else62, %if.then60, %originalBBpart2181, %originalBB173, %if.else56, %if.then54, %originalBBpart2171, %originalBB164, %if.else50, %if.then48, %if.else44, %if.then42, %originalBBpart2162, %originalBB143, %if.else38, %originalBBpart2141, %originalBB139, %if.then36, %originalBBpart2137, %originalBB124, %if.else, %if.then31, %if.end, %if.then, %land.lhs.true20, %lor.lhs.false, %originalBBpart2122, %originalBB116, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
