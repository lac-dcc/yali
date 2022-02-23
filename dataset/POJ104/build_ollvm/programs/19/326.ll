; ModuleID = 'source-C-CXX/19/326.c'
source_filename = "source-C-CXX/19/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [14 x i8]*
  %.reg2mem322 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -930078543
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -930078543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem322
  %switchVar = alloca i32
  store i32 -1396787289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 -1396787289, label %first
    i32 869417170, label %originalBB
    i32 -310117006, label %originalBBpart2
    i32 -436449345, label %for.cond
    i32 -719358366, label %for.body
    i32 -479657781, label %originalBB140
    i32 -1881053793, label %originalBBpart2142
    i32 1763403292, label %if.then
    i32 -1938305198, label %if.end
    i32 -1171949344, label %for.inc
    i32 -98634787, label %originalBB144
    i32 2003938571, label %originalBBpart2150
    i32 1762763117, label %for.end
    i32 879874559, label %originalBB152
    i32 -500970424, label %originalBBpart2165
    i32 1095463199, label %for.cond11
    i32 1838265600, label %for.body16
    i32 -1572569732, label %originalBB167
    i32 74885976, label %originalBBpart2173
    i32 -1854998747, label %for.inc22
    i32 -1046891322, label %for.end23
    i32 1491727613, label %for.cond36
    i32 -219833277, label %originalBB175
    i32 453173845, label %originalBBpart2193
    i32 1439209719, label %for.body41
    i32 276942566, label %for.inc46
    i32 -944686830, label %for.end48
    i32 1827979597, label %for.cond49
    i32 2036464751, label %originalBB195
    i32 1898705871, label %originalBBpart2197
    i32 -2061705577, label %for.body52
    i32 521807471, label %for.inc55
    i32 1372313866, label %originalBB199
    i32 -813229676, label %originalBBpart2215
    i32 -549097215, label %for.end57
    i32 737251554, label %originalBB217
    i32 984104437, label %originalBBpart2219
    i32 2089132525, label %for.cond58
    i32 1262908522, label %if.then66
    i32 43517651, label %if.end67
    i32 -1882002838, label %for.cond71
    i32 -348320815, label %for.body74
    i32 2067691736, label %originalBB221
    i32 -680004662, label %originalBBpart2223
    i32 744843750, label %if.then83
    i32 568350981, label %originalBB225
    i32 -1414874005, label %originalBBpart2227
    i32 -143666541, label %if.end84
    i32 1059020187, label %for.inc85
    i32 1713410168, label %for.end87
    i32 1856354039, label %for.cond90
    i32 1388375158, label %for.body95
    i32 -1007725511, label %originalBB229
    i32 290225156, label %originalBBpart2238
    i32 -334120659, label %for.inc101
    i32 1622232429, label %for.end103
    i32 629590514, label %originalBB240
    i32 676764754, label %originalBBpart2270
    i32 -691002107, label %for.cond117
    i32 -822864009, label %originalBB272
    i32 1935432967, label %originalBBpart2285
    i32 -692295216, label %for.body122
    i32 -860164228, label %originalBB287
    i32 584184008, label %originalBBpart2289
    i32 -1868318660, label %for.inc127
    i32 1405106751, label %originalBB291
    i32 -508910349, label %originalBBpart2295
    i32 -1435972893, label %for.end129
    i32 1356214991, label %for.cond130
    i32 -985154006, label %originalBB297
    i32 -280218640, label %originalBBpart2299
    i32 545328780, label %for.body133
    i32 -280697877, label %for.inc136
    i32 -1237455499, label %originalBB301
    i32 -420057914, label %originalBBpart2315
    i32 -356341428, label %for.end138
    i32 -770695561, label %originalBB317
    i32 991984368, label %originalBBpart2319
    i32 -1409715988, label %for.end139
    i32 2094245497, label %originalBBalteredBB
    i32 -630107263, label %originalBB140alteredBB
    i32 1886680436, label %originalBB144alteredBB
    i32 1939097628, label %originalBB152alteredBB
    i32 1051321439, label %originalBB167alteredBB
    i32 1818626193, label %originalBB175alteredBB
    i32 413632219, label %originalBB195alteredBB
    i32 -451904549, label %originalBB199alteredBB
    i32 2113006990, label %originalBB217alteredBB
    i32 988087140, label %originalBB221alteredBB
    i32 1453669603, label %originalBB225alteredBB
    i32 405546478, label %originalBB229alteredBB
    i32 792435682, label %originalBB240alteredBB
    i32 254882345, label %originalBB272alteredBB
    i32 -1382555435, label %originalBB287alteredBB
    i32 -1601339249, label %originalBB291alteredBB
    i32 -103000772, label %originalBB297alteredBB
    i32 -733644305, label %originalBB301alteredBB
    i32 -420937617, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload323 = load volatile i1, i1* %.reg2mem322
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload323, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload323, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload323
  %26 = select i1 %24, i32 869417170, i32 2094245497
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [14 x i8], align 1
  store [14 x i8]* %str, [14 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str.reload357 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload357, i32 0, i32 0
  %substr.reload367 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload367, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str.reload356 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload356, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload377, align 4
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload461, align 4
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload442, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -310117006, i32 2094245497
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -436449345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload441, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload376, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -719358366, i32 1762763117
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2040620816
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2040620816
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -479657781, i32 -630107263
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload440, align 4
  %idxprom = sext i32 %71 to i64
  %str.reload355 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload355, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %72 to i32
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload460, align 4
  %idxprom6 = sext i32 %73 to i64
  %str.reload354 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload354, i64 0, i64 %idxprom6
  %74 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %74 to i32
  %cmp9 = icmp sgt i32 %conv5, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1881053793, i32 -630107263
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 1763403292, i32 -1938305198
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload439, align 4
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload459, align 4
  store i32 -1938305198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1171949344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1362941110
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1362941110
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -98634787, i32 1886680436
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload438, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload437, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1090333354
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1090333354
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2003938571, i32 1886680436
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -436449345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1359650746
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1359650746
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 879874559, i32 1939097628
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload375, align 4
  %154 = sub i32 0, 3
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 3
  %156 = sub i32 %155, -1885403288
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1885403288
  %sub = sub nsw i32 %155, 1
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload436, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -812162025
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -812162025
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -500970424, i32 1939097628
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1095463199, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload435, align 4
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload458, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add12 = add nsw i32 %175, 1
  %178 = sub i32 0, %177
  %179 = sub i32 0, 3
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add13 = add nsw i32 %177, 3
  %cmp14 = icmp sge i32 %174, %181
  %182 = select i1 %cmp14, i32 1838265600, i32 -1046891322
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 555089934
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 555089934
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1572569732, i32 1051321439
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload434, align 4
  %199 = sub i32 0, 3
  %200 = add i32 %198, %199
  %sub17 = sub nsw i32 %198, 3
  %idxprom18 = sext i32 %200 to i64
  %str.reload353 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload353, i64 0, i64 %idxprom18
  %201 = load i8, i8* %arrayidx19, align 1
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload433, align 4
  %idxprom20 = sext i32 %202 to i64
  %str.reload352 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload352, i64 0, i64 %idxprom20
  store i8 %201, i8* %arrayidx21, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2001713641
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2001713641
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 74885976, i32 1051321439
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1854998747, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload432, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %dec = add nsw i32 %218, -1
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload431, align 4
  store i32 1095463199, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %substr.reload366 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload366, i64 0, i64 0
  %221 = load i8, i8* %arrayidx24, align 1
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload457, align 4
  %223 = add i32 %222, 685625898
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 685625898
  %add25 = add nsw i32 %222, 1
  %idxprom26 = sext i32 %225 to i64
  %str.reload351 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload351, i64 0, i64 %idxprom26
  store i8 %221, i8* %arrayidx27, align 1
  %substr.reload365 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload365, i64 0, i64 1
  %226 = load i8, i8* %arrayidx28, align 1
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload456, align 4
  %228 = sub i32 %227, 996715789
  %229 = add i32 %228, 2
  %230 = add i32 %229, 996715789
  %add29 = add nsw i32 %227, 2
  %idxprom30 = sext i32 %230 to i64
  %str.reload350 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload350, i64 0, i64 %idxprom30
  store i8 %226, i8* %arrayidx31, align 1
  %substr.reload364 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload364, i64 0, i64 2
  %231 = load i8, i8* %arrayidx32, align 1
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload455, align 4
  %233 = sub i32 0, 3
  %234 = sub i32 %232, %233
  %add33 = add nsw i32 %232, 3
  %idxprom34 = sext i32 %234 to i64
  %str.reload349 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload349, i64 0, i64 %idxprom34
  store i8 %231, i8* %arrayidx35, align 1
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload430, align 4
  store i32 1491727613, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1236601211
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1236601211
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -219833277, i32 1818626193
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload429, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload374, align 4
  %264 = sub i32 %263, -2028337739
  %265 = add i32 %264, 3
  %266 = add i32 %265, -2028337739
  %add37 = add nsw i32 %263, 3
  %267 = add i32 %266, 1215042983
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1215042983
  %sub38 = sub nsw i32 %266, 1
  %cmp39 = icmp sle i32 %262, %269
  store i1 %cmp39, i1* %cmp39.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1770780628
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1770780628
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 453173845, i32 1818626193
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %285 = select i1 %cmp39.reload, i32 1439209719, i32 -944686830
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload428, align 4
  %idxprom42 = sext i32 %286 to i64
  %str.reload348 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload348, i64 0, i64 %idxprom42
  %287 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %287 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 276942566, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload427, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc47 = add nsw i32 %288, 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload426, align 4
  store i32 1491727613, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload425, align 4
  store i32 1827979597, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 706994089
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 706994089
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2036464751, i32 413632219
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload424, align 4
  %cmp50 = icmp sle i32 %318, 13
  store i1 %cmp50, i1* %cmp50.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -2057395752
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2057395752
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1898705871, i32 413632219
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %334 = select i1 %cmp50.reload, i32 -2061705577, i32 -549097215
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload423, align 4
  %idxprom53 = sext i32 %335 to i64
  %str.reload347 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload347, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  store i32 521807471, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1372313866, i32 -451904549
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload422, align 4
  %351 = add i32 %350, -259227265
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -259227265
  %inc56 = add nsw i32 %350, 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload421, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -813229676, i32 -451904549
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1827979597, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -129217165
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -129217165
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 737251554, i32 2113006990
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -2108333222
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2108333222
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 984104437, i32 2113006990
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2089132525, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %str.reload346 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay59 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload346, i32 0, i32 0
  %substr.reload363 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay60 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload363, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59, i8* %arraydecay60)
  %str.reload345 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload345, i64 0, i64 0
  %422 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %422 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %423 = select i1 %cmp64, i32 1262908522, i32 43517651
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1409715988, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %str.reload344 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay68 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload344, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %conv70 = trunc i64 %call69 to i32
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv70, i32* %n.reload373, align 4
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload454, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload420, align 4
  store i32 -1882002838, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload419, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload372, align 4
  %cmp72 = icmp slt i32 %424, %425
  %426 = select i1 %cmp72, i32 -348320815, i32 1713410168
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -710991402
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -710991402
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2067691736, i32 988087140
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload418, align 4
  %idxprom75 = sext i32 %442 to i64
  %str.reload343 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx76 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload343, i64 0, i64 %idxprom75
  %443 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %443 to i32
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload453, align 4
  %idxprom78 = sext i32 %444 to i64
  %str.reload342 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx79 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload342, i64 0, i64 %idxprom78
  %445 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %445 to i32
  %cmp81 = icmp sgt i32 %conv77, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -680004662, i32 988087140
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %472 = select i1 %cmp81.reload, i32 744843750, i32 -143666541
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1776733340
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1776733340
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 568350981, i32 1453669603
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload417, align 4
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  store i32 %500, i32* %k.reload452, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 677508920
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 677508920
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1414874005, i32 1453669603
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -143666541, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1059020187, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload416, align 4
  %529 = sub i32 %528, 156150953
  %530 = add i32 %529, 1
  %531 = add i32 %530, 156150953
  %inc86 = add nsw i32 %528, 1
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload415, align 4
  store i32 -1882002838, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload371, align 4
  %533 = add i32 %532, 218257658
  %534 = add i32 %533, 3
  %535 = sub i32 %534, 218257658
  %add88 = add nsw i32 %532, 3
  %536 = add i32 %535, 304287073
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 304287073
  %sub89 = sub nsw i32 %535, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload414, align 4
  store i32 1856354039, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload413, align 4
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload451, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %add91 = add nsw i32 %540, 1
  %543 = sub i32 0, 3
  %544 = sub i32 %542, %543
  %add92 = add nsw i32 %542, 3
  %cmp93 = icmp sge i32 %539, %544
  %545 = select i1 %cmp93, i32 1388375158, i32 1622232429
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -89641181
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -89641181
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1007725511, i32 405546478
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload412, align 4
  %574 = add i32 %573, 1736274246
  %575 = sub i32 %574, 3
  %576 = sub i32 %575, 1736274246
  %sub96 = sub nsw i32 %573, 3
  %idxprom97 = sext i32 %576 to i64
  %str.reload341 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx98 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload341, i64 0, i64 %idxprom97
  %577 = load i8, i8* %arrayidx98, align 1
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload411, align 4
  %idxprom99 = sext i32 %578 to i64
  %str.reload340 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx100 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload340, i64 0, i64 %idxprom99
  store i8 %577, i8* %arrayidx100, align 1
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1079505803
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1079505803
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 290225156, i32 405546478
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -334120659, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload410, align 4
  %595 = add i32 %594, 1635068425
  %596 = add i32 %595, -1
  %597 = sub i32 %596, 1635068425
  %dec102 = add nsw i32 %594, -1
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload409, align 4
  store i32 1856354039, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1249095632
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1249095632
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 629590514, i32 792435682
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %substr.reload362 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx104 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload362, i64 0, i64 0
  %613 = load i8, i8* %arrayidx104, align 1
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload450, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %add105 = add nsw i32 %614, 1
  %idxprom106 = sext i32 %616 to i64
  %str.reload339 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx107 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload339, i64 0, i64 %idxprom106
  store i8 %613, i8* %arrayidx107, align 1
  %substr.reload361 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx108 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload361, i64 0, i64 1
  %617 = load i8, i8* %arrayidx108, align 1
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload449, align 4
  %619 = sub i32 0, 2
  %620 = sub i32 %618, %619
  %add109 = add nsw i32 %618, 2
  %idxprom110 = sext i32 %620 to i64
  %str.reload338 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx111 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload338, i64 0, i64 %idxprom110
  store i8 %617, i8* %arrayidx111, align 1
  %substr.reload360 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx112 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload360, i64 0, i64 2
  %621 = load i8, i8* %arrayidx112, align 1
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload448, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 3
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add113 = add nsw i32 %622, 3
  %idxprom114 = sext i32 %626 to i64
  %str.reload337 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx115 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload337, i64 0, i64 %idxprom114
  store i8 %621, i8* %arrayidx115, align 1
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload408, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 676764754, i32 792435682
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -691002107, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -822864009, i32 254882345
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload407, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload370, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 3
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add118 = add nsw i32 %668, 3
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %sub119 = sub nsw i32 %672, 1
  %cmp120 = icmp sle i32 %667, %674
  store i1 %cmp120, i1* %cmp120.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 991252210
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 991252210
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1935432967, i32 254882345
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %690 = select i1 %cmp120.reload, i32 -692295216, i32 -1435972893
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -860164228, i32 -1382555435
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload406, align 4
  %idxprom123 = sext i32 %705 to i64
  %str.reload336 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx124 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload336, i64 0, i64 %idxprom123
  %706 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %706 to i32
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv125)
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -371565109
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -371565109
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 584184008, i32 -1382555435
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1868318660, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1405106751, i32 -1601339249
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload405, align 4
  %761 = sub i32 %760, -611145152
  %762 = add i32 %761, 1
  %763 = add i32 %762, -611145152
  %inc128 = add nsw i32 %760, 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 %763, i32* %i.reload404, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1683455821
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1683455821
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -508910349, i32 -1601339249
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -691002107, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  store i32 1356214991, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -985154006, i32 -103000772
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload402, align 4
  %cmp131 = icmp sle i32 %805, 13
  store i1 %cmp131, i1* %cmp131.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1895314962
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1895314962
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -280218640, i32 -103000772
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %833 = select i1 %cmp131.reload, i32 545328780, i32 -356341428
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload401, align 4
  %idxprom134 = sext i32 %834 to i64
  %str.reload335 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx135 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload335, i64 0, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  store i32 -280697877, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1237455499, i32 -733644305
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload400, align 4
  %850 = add i32 %849, -1725929110
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1725929110
  %inc137 = add nsw i32 %849, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload399, align 4
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, -874269296
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -874269296
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -420057914, i32 -733644305
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1356214991, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 846543888
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 846543888
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -770695561, i32 -420937617
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, 1984684995
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1984684995
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 991984368, i32 -420937617
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 2089132525, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [14 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 869417170, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload398, align 4
  %idxpromalteredBB = sext i32 %922 to i64
  %str.reload334 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload334, i64 0, i64 %idxpromalteredBB
  %923 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %923 to i32
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %924 = load i32, i32* %k.reload447, align 4
  %idxprom6alteredBB = sext i32 %924 to i64
  %str.reload333 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload333, i64 0, i64 %idxprom6alteredBB
  %925 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %925 to i32
  %cmp9alteredBB = icmp sgt i32 %conv5alteredBB, %conv8alteredBB
  store i32 -479657781, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload397, align 4
  %927 = sub i32 0, -901520378
  %928 = sub i32 %927, %926
  %929 = add i32 %928, -901520378
  %_ = sub i32 0, %926
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen = add i32 %929, 1
  %_145 = shl i32 %926, 1
  %934 = sub i32 0, %926
  %935 = add i32 0, %934
  %_146 = sub i32 0, %926
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %gen147 = add i32 %935, 1
  %_148 = shl i32 %926, 1
  %938 = sub i32 0, 1
  %939 = sub i32 %926, %938
  %incalteredBB = add nsw i32 %926, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %939, i32* %i.reload396, align 4
  store i32 -98634787, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %940 = load i32, i32* %n.reload369, align 4
  %941 = sub i32 %940, -2120577259
  %942 = add i32 %941, 3
  %943 = add i32 %942, -2120577259
  %addalteredBB = add nsw i32 %940, 3
  %_153 = shl i32 %943, 1
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %_154 = sub i32 0, %943
  %946 = sub i32 %945, -1683892539
  %947 = add i32 %946, 1
  %948 = add i32 %947, -1683892539
  %gen155 = add i32 %945, 1
  %_156 = shl i32 %943, 1
  %949 = sub i32 0, %943
  %950 = add i32 0, %949
  %_157 = sub i32 0, %943
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen158 = add i32 %950, 1
  %_159 = shl i32 %943, 1
  %955 = sub i32 %943, 483043035
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 483043035
  %_160 = sub i32 %943, 1
  %gen161 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %943, %958
  %_162 = sub i32 %943, 1
  %gen163 = mul i32 %959, 1
  %960 = add i32 %943, 169531596
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 169531596
  %subalteredBB = sub nsw i32 %943, 1
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 %962, i32* %i.reload395, align 4
  store i32 879874559, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload394, align 4
  %964 = sub i32 0, %963
  %965 = add i32 0, %964
  %_168 = sub i32 0, %963
  %966 = sub i32 0, %965
  %967 = sub i32 0, 3
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen169 = add i32 %965, 3
  %970 = add i32 %963, 366757245
  %971 = sub i32 %970, 3
  %972 = sub i32 %971, 366757245
  %_170 = sub i32 %963, 3
  %gen171 = mul i32 %972, 3
  %973 = add i32 %963, 1707002609
  %974 = sub i32 %973, 3
  %975 = sub i32 %974, 1707002609
  %sub17alteredBB = sub nsw i32 %963, 3
  %idxprom18alteredBB = sext i32 %975 to i64
  %str.reload332 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload332, i64 0, i64 %idxprom18alteredBB
  %976 = load i8, i8* %arrayidx19alteredBB, align 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload393, align 4
  %idxprom20alteredBB = sext i32 %977 to i64
  %str.reload331 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload331, i64 0, i64 %idxprom20alteredBB
  store i8 %976, i8* %arrayidx21alteredBB, align 1
  store i32 -1572569732, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload392, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %979 = load i32, i32* %n.reload368, align 4
  %980 = sub i32 0, -1770557397
  %981 = sub i32 %980, %979
  %982 = add i32 %981, -1770557397
  %_176 = sub i32 0, %979
  %983 = sub i32 %982, -1972431320
  %984 = add i32 %983, 3
  %985 = add i32 %984, -1972431320
  %gen177 = add i32 %982, 3
  %986 = add i32 0, -2095710609
  %987 = sub i32 %986, %979
  %988 = sub i32 %987, -2095710609
  %_178 = sub i32 0, %979
  %989 = sub i32 0, 3
  %990 = sub i32 %988, %989
  %gen179 = add i32 %988, 3
  %991 = add i32 %979, 778305395
  %992 = sub i32 %991, 3
  %993 = sub i32 %992, 778305395
  %_180 = sub i32 %979, 3
  %gen181 = mul i32 %993, 3
  %994 = sub i32 0, 3
  %995 = add i32 %979, %994
  %_182 = sub i32 %979, 3
  %gen183 = mul i32 %995, 3
  %_184 = shl i32 %979, 3
  %996 = sub i32 0, %979
  %997 = sub i32 0, 3
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %add37alteredBB = add nsw i32 %979, 3
  %1000 = sub i32 0, -352216280
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, -352216280
  %_185 = sub i32 0, %999
  %1003 = add i32 %1002, -2119145482
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -2119145482
  %gen186 = add i32 %1002, 1
  %1006 = add i32 0, 928049380
  %1007 = sub i32 %1006, %999
  %1008 = sub i32 %1007, 928049380
  %_187 = sub i32 0, %999
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen188 = add i32 %1008, 1
  %1011 = sub i32 0, %999
  %1012 = add i32 0, %1011
  %_189 = sub i32 0, %999
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %gen190 = add i32 %1012, 1
  %_191 = shl i32 %999, 1
  %1015 = add i32 %999, -1881710142
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1881710142
  %sub38alteredBB = sub nsw i32 %999, 1
  %cmp39alteredBB = icmp sle i32 %978, %1017
  store i32 -219833277, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload391, align 4
  %cmp50alteredBB = icmp sle i32 %1018, 13
  store i32 2036464751, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload390, align 4
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %_200 = sub i32 %1019, 1
  %gen201 = mul i32 %1021, 1
  %1022 = add i32 0, 1426847567
  %1023 = sub i32 %1022, %1019
  %1024 = sub i32 %1023, 1426847567
  %_202 = sub i32 0, %1019
  %1025 = sub i32 %1024, 2032554379
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 2032554379
  %gen203 = add i32 %1024, 1
  %1028 = add i32 %1019, 660217602
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 660217602
  %_204 = sub i32 %1019, 1
  %gen205 = mul i32 %1030, 1
  %1031 = add i32 0, -476177019
  %1032 = sub i32 %1031, %1019
  %1033 = sub i32 %1032, -476177019
  %_206 = sub i32 0, %1019
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen207 = add i32 %1033, 1
  %1038 = sub i32 0, %1019
  %1039 = add i32 0, %1038
  %_208 = sub i32 0, %1019
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen209 = add i32 %1039, 1
  %1042 = add i32 %1019, -1716079628
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1716079628
  %_210 = sub i32 %1019, 1
  %gen211 = mul i32 %1044, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1019, %1045
  %_212 = sub i32 %1019, 1
  %gen213 = mul i32 %1046, 1
  %1047 = add i32 %1019, -918100430
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -918100430
  %inc56alteredBB = add nsw i32 %1019, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %1049, i32* %i.reload389, align 4
  store i32 1372313866, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 737251554, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload388, align 4
  %idxprom75alteredBB = sext i32 %1050 to i64
  %str.reload330 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload330, i64 0, i64 %idxprom75alteredBB
  %1051 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %1051 to i32
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %1052 = load i32, i32* %k.reload446, align 4
  %idxprom78alteredBB = sext i32 %1052 to i64
  %str.reload329 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload329, i64 0, i64 %idxprom78alteredBB
  %1053 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %1053 to i32
  %cmp81alteredBB = icmp sgt i32 %conv77alteredBB, %conv80alteredBB
  store i32 2067691736, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload387, align 4
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  store i32 %1054, i32* %k.reload445, align 4
  store i32 568350981, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload386, align 4
  %1056 = sub i32 0, 1130277374
  %1057 = sub i32 %1056, %1055
  %1058 = add i32 %1057, 1130277374
  %_230 = sub i32 0, %1055
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 3
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen231 = add i32 %1058, 3
  %_232 = shl i32 %1055, 3
  %1063 = add i32 %1055, -541435073
  %1064 = sub i32 %1063, 3
  %1065 = sub i32 %1064, -541435073
  %_233 = sub i32 %1055, 3
  %gen234 = mul i32 %1065, 3
  %1066 = sub i32 %1055, -1584651060
  %1067 = sub i32 %1066, 3
  %1068 = add i32 %1067, -1584651060
  %_235 = sub i32 %1055, 3
  %gen236 = mul i32 %1068, 3
  %1069 = sub i32 0, 3
  %1070 = add i32 %1055, %1069
  %sub96alteredBB = sub nsw i32 %1055, 3
  %idxprom97alteredBB = sext i32 %1070 to i64
  %str.reload328 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload328, i64 0, i64 %idxprom97alteredBB
  %1071 = load i8, i8* %arrayidx98alteredBB, align 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload385, align 4
  %idxprom99alteredBB = sext i32 %1072 to i64
  %str.reload327 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload327, i64 0, i64 %idxprom99alteredBB
  store i8 %1071, i8* %arrayidx100alteredBB, align 1
  store i32 -1007725511, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %substr.reload359 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload359, i64 0, i64 0
  %1073 = load i8, i8* %arrayidx104alteredBB, align 1
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %1074 = load i32, i32* %k.reload444, align 4
  %_241 = shl i32 %1074, 1
  %1075 = sub i32 0, 846605044
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, 846605044
  %_242 = sub i32 0, %1074
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen243 = add i32 %1077, 1
  %1080 = add i32 %1074, 1631201275
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 1631201275
  %_244 = sub i32 %1074, 1
  %gen245 = mul i32 %1082, 1
  %_246 = shl i32 %1074, 1
  %_247 = shl i32 %1074, 1
  %1083 = add i32 %1074, 1173971332
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, 1173971332
  %_248 = sub i32 %1074, 1
  %gen249 = mul i32 %1085, 1
  %1086 = sub i32 0, 1335060155
  %1087 = sub i32 %1086, %1074
  %1088 = add i32 %1087, 1335060155
  %_250 = sub i32 0, %1074
  %1089 = add i32 %1088, 2142510356
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 2142510356
  %gen251 = add i32 %1088, 1
  %_252 = shl i32 %1074, 1
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1074, %1092
  %add105alteredBB = add nsw i32 %1074, 1
  %idxprom106alteredBB = sext i32 %1093 to i64
  %str.reload326 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload326, i64 0, i64 %idxprom106alteredBB
  store i8 %1073, i8* %arrayidx107alteredBB, align 1
  %substr.reload358 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload358, i64 0, i64 1
  %1094 = load i8, i8* %arrayidx108alteredBB, align 1
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %1095 = load i32, i32* %k.reload443, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %_253 = sub i32 0, %1095
  %1098 = sub i32 0, 2
  %1099 = sub i32 %1097, %1098
  %gen254 = add i32 %1097, 2
  %1100 = sub i32 %1095, -705336988
  %1101 = sub i32 %1100, 2
  %1102 = add i32 %1101, -705336988
  %_255 = sub i32 %1095, 2
  %gen256 = mul i32 %1102, 2
  %1103 = sub i32 0, %1095
  %1104 = add i32 0, %1103
  %_257 = sub i32 0, %1095
  %1105 = sub i32 %1104, -1075136398
  %1106 = add i32 %1105, 2
  %1107 = add i32 %1106, -1075136398
  %gen258 = add i32 %1104, 2
  %1108 = sub i32 %1095, -348103732
  %1109 = sub i32 %1108, 2
  %1110 = add i32 %1109, -348103732
  %_259 = sub i32 %1095, 2
  %gen260 = mul i32 %1110, 2
  %1111 = sub i32 0, %1095
  %1112 = add i32 0, %1111
  %_261 = sub i32 0, %1095
  %1113 = sub i32 %1112, 573396608
  %1114 = add i32 %1113, 2
  %1115 = add i32 %1114, 573396608
  %gen262 = add i32 %1112, 2
  %1116 = sub i32 %1095, -935130834
  %1117 = add i32 %1116, 2
  %1118 = add i32 %1117, -935130834
  %add109alteredBB = add nsw i32 %1095, 2
  %idxprom110alteredBB = sext i32 %1118 to i64
  %str.reload325 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload325, i64 0, i64 %idxprom110alteredBB
  store i8 %1094, i8* %arrayidx111alteredBB, align 1
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 2
  %1119 = load i8, i8* %arrayidx112alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1120 = load i32, i32* %k.reload, align 4
  %1121 = add i32 0, 108351033
  %1122 = sub i32 %1121, %1120
  %1123 = sub i32 %1122, 108351033
  %_263 = sub i32 0, %1120
  %1124 = sub i32 %1123, 1025903672
  %1125 = add i32 %1124, 3
  %1126 = add i32 %1125, 1025903672
  %gen264 = add i32 %1123, 3
  %1127 = sub i32 %1120, -1148368925
  %1128 = sub i32 %1127, 3
  %1129 = add i32 %1128, -1148368925
  %_265 = sub i32 %1120, 3
  %gen266 = mul i32 %1129, 3
  %1130 = sub i32 0, %1120
  %1131 = add i32 0, %1130
  %_267 = sub i32 0, %1120
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 3
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen268 = add i32 %1131, 3
  %1136 = sub i32 %1120, 464878250
  %1137 = add i32 %1136, 3
  %1138 = add i32 %1137, 464878250
  %add113alteredBB = add nsw i32 %1120, 3
  %idxprom114alteredBB = sext i32 %1138 to i64
  %str.reload324 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload324, i64 0, i64 %idxprom114alteredBB
  store i8 %1119, i8* %arrayidx115alteredBB, align 1
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload384, align 4
  store i32 629590514, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %1139 = load i32, i32* %i.reload383, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1140 = load i32, i32* %n.reload, align 4
  %_273 = shl i32 %1140, 3
  %_274 = shl i32 %1140, 3
  %1141 = add i32 %1140, -1909369499
  %1142 = sub i32 %1141, 3
  %1143 = sub i32 %1142, -1909369499
  %_275 = sub i32 %1140, 3
  %gen276 = mul i32 %1143, 3
  %_277 = shl i32 %1140, 3
  %1144 = sub i32 0, %1140
  %1145 = add i32 0, %1144
  %_278 = sub i32 0, %1140
  %1146 = sub i32 %1145, 1621475030
  %1147 = add i32 %1146, 3
  %1148 = add i32 %1147, 1621475030
  %gen279 = add i32 %1145, 3
  %1149 = sub i32 0, %1140
  %1150 = add i32 0, %1149
  %_280 = sub i32 0, %1140
  %1151 = add i32 %1150, -1665764742
  %1152 = add i32 %1151, 3
  %1153 = sub i32 %1152, -1665764742
  %gen281 = add i32 %1150, 3
  %1154 = add i32 %1140, 1237207506
  %1155 = add i32 %1154, 3
  %1156 = sub i32 %1155, 1237207506
  %add118alteredBB = add nsw i32 %1140, 3
  %1157 = sub i32 %1156, 761405281
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 761405281
  %_282 = sub i32 %1156, 1
  %gen283 = mul i32 %1159, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1156, %1160
  %sub119alteredBB = sub nsw i32 %1156, 1
  %cmp120alteredBB = icmp sle i32 %1139, %1161
  store i32 -822864009, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload382, align 4
  %idxprom123alteredBB = sext i32 %1162 to i64
  %str.reload = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload, i64 0, i64 %idxprom123alteredBB
  %1163 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %1163 to i32
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv125alteredBB)
  store i32 -860164228, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload381, align 4
  %1165 = sub i32 %1164, -1669653429
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -1669653429
  %_292 = sub i32 %1164, 1
  %gen293 = mul i32 %1167, 1
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1164, %1168
  %inc128alteredBB = add nsw i32 %1164, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %1169, i32* %i.reload380, align 4
  store i32 1405106751, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %1170 = load i32, i32* %i.reload379, align 4
  %cmp131alteredBB = icmp sle i32 %1170, 13
  store i32 -985154006, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %1171 = load i32, i32* %i.reload378, align 4
  %1172 = sub i32 %1171, -1101679289
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -1101679289
  %_302 = sub i32 %1171, 1
  %gen303 = mul i32 %1174, 1
  %_304 = shl i32 %1171, 1
  %_305 = shl i32 %1171, 1
  %_306 = shl i32 %1171, 1
  %1175 = sub i32 0, 952683237
  %1176 = sub i32 %1175, %1171
  %1177 = add i32 %1176, 952683237
  %_307 = sub i32 0, %1171
  %1178 = add i32 %1177, -1732954392
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, -1732954392
  %gen308 = add i32 %1177, 1
  %1181 = sub i32 0, %1171
  %1182 = add i32 0, %1181
  %_309 = sub i32 0, %1171
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %gen310 = add i32 %1182, 1
  %_311 = shl i32 %1171, 1
  %1187 = add i32 %1171, -833430439
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -833430439
  %_312 = sub i32 %1171, 1
  %gen313 = mul i32 %1189, 1
  %1190 = sub i32 0, %1171
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %inc137alteredBB = add nsw i32 %1171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1193, i32* %i.reload, align 4
  store i32 -1237455499, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 -770695561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB272alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2319, %originalBB317, %for.end138, %originalBBpart2315, %originalBB301, %for.inc136, %for.body133, %originalBBpart2299, %originalBB297, %for.cond130, %for.end129, %originalBBpart2295, %originalBB291, %for.inc127, %originalBBpart2289, %originalBB287, %for.body122, %originalBBpart2285, %originalBB272, %for.cond117, %originalBBpart2270, %originalBB240, %for.end103, %for.inc101, %originalBBpart2238, %originalBB229, %for.body95, %for.cond90, %for.end87, %for.inc85, %if.end84, %originalBBpart2227, %originalBB225, %if.then83, %originalBBpart2223, %originalBB221, %for.body74, %for.cond71, %if.end67, %if.then66, %for.cond58, %originalBBpart2219, %originalBB217, %for.end57, %originalBBpart2215, %originalBB199, %for.inc55, %for.body52, %originalBBpart2197, %originalBB195, %for.cond49, %for.end48, %for.inc46, %for.body41, %originalBBpart2193, %originalBB175, %for.cond36, %for.end23, %for.inc22, %originalBBpart2173, %originalBB167, %for.body16, %for.cond11, %originalBBpart2165, %originalBB152, %for.end, %originalBBpart2150, %originalBB144, %for.inc, %if.end, %if.then, %originalBBpart2142, %originalBB140, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
