; ModuleID = 'source-C-CXX/99/2550.c'
source_filename = "source-C-CXX/99/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [305 x i8]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1793268124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1793268124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 94250235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 94250235, label %first
    i32 -2048498694, label %originalBB
    i32 -1425405970, label %originalBBpart2
    i32 1747141116, label %for.cond
    i32 -539216497, label %for.body
    i32 -479017648, label %originalBB94
    i32 -1467743915, label %originalBBpart2107
    i32 1065417011, label %land.lhs.true
    i32 1981941964, label %originalBB109
    i32 756171982, label %originalBBpart2116
    i32 -1990498592, label %lor.lhs.false
    i32 1535927084, label %land.lhs.true19
    i32 817919912, label %if.then
    i32 -1890162818, label %originalBB118
    i32 -1779248760, label %originalBBpart2120
    i32 1056134501, label %if.end
    i32 -1271689496, label %for.inc
    i32 -175035140, label %for.end
    i32 -4300179, label %if.then28
    i32 -1288848634, label %if.end30
    i32 -1562706545, label %for.cond31
    i32 13221953, label %for.body34
    i32 2089762492, label %for.cond35
    i32 -2143459300, label %for.body38
    i32 -1463128168, label %if.then46
    i32 654801584, label %if.end48
    i32 -1933221121, label %originalBB122
    i32 -1428977476, label %originalBBpart2124
    i32 -1606487512, label %for.inc49
    i32 -1892155788, label %for.end51
    i32 1853319674, label %if.then54
    i32 1286527483, label %originalBB126
    i32 -302572297, label %originalBBpart2139
    i32 -1218367316, label %if.end58
    i32 -1634490729, label %for.inc59
    i32 -680902410, label %for.end61
    i32 -1447849022, label %for.cond62
    i32 -1238129465, label %for.body65
    i32 -157729021, label %for.cond66
    i32 -1940714955, label %originalBB141
    i32 1255332755, label %originalBBpart2143
    i32 -600709303, label %for.body69
    i32 -937126556, label %if.then78
    i32 275862240, label %if.end80
    i32 833403861, label %originalBB145
    i32 -847646850, label %originalBBpart2147
    i32 705442733, label %for.inc81
    i32 -1424167936, label %for.end83
    i32 -873767453, label %if.then86
    i32 1676762197, label %if.end90
    i32 499461299, label %for.inc91
    i32 1550238070, label %for.end93
    i32 64753080, label %originalBB149
    i32 -698589431, label %originalBBpart2151
    i32 -1450872903, label %originalBBalteredBB
    i32 814612360, label %originalBB94alteredBB
    i32 -1202514378, label %originalBB109alteredBB
    i32 -1011089958, label %originalBB118alteredBB
    i32 1535408333, label %originalBB122alteredBB
    i32 1226571411, label %originalBB126alteredBB
    i32 -1540783945, label %originalBB141alteredBB
    i32 482877701, label %originalBB145alteredBB
    i32 -959399811, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 -2048498694, i32 -1450872903
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [305 x i8], align 16
  store [305 x i8]* %a, [305 x i8]** %a.reg2mem
  %flag.reload182 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload182, align 4
  %count.reload205 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload205, align 4
  %a.reload214 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload213 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload213, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload159 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload159, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1958323151
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1958323151
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
  %41 = select i1 %39, i32 -1425405970, i32 -1450872903
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1747141116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload178, align 4
  %len.reload158 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload158, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -539216497, i32 -175035140
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -719289858
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -719289858
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -479017648, i32 814612360
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload177, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %idxprom = sext i32 %74 to i64
  %a.reload212 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload212, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1467743915, i32 814612360
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 1065417011, i32 -1990498592
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %116 = select i1 %114, i32 1981941964, i32 -1202514378
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload176, align 4
  %118 = sub i32 %117, 1332150853
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1332150853
  %sub7 = sub nsw i32 %117, 1
  %idxprom8 = sext i32 %120 to i64
  %a.reload211 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload211, i64 0, i64 %idxprom8
  %121 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %121 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 361799188
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 361799188
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 756171982, i32 -1202514378
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 817919912, i32 -1990498592
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload175, align 4
  %139 = add i32 %138, 1379650955
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1379650955
  %sub13 = sub nsw i32 %138, 1
  %idxprom14 = sext i32 %141 to i64
  %a.reload210 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload210, i64 0, i64 %idxprom14
  %142 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %142 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %143 = select i1 %cmp17, i32 1535927084, i32 1056134501
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload174, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub20 = sub nsw i32 %144, 1
  %idxprom21 = sext i32 %146 to i64
  %a.reload209 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload209, i64 0, i64 %idxprom21
  %147 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %147 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %148 = select i1 %cmp24, i32 817919912, i32 1056134501
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1134764051
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1134764051
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1890162818, i32 -1011089958
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %flag.reload181 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload181, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1872923921
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1872923921
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1779248760, i32 -1011089958
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1056134501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1271689496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload173, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload172, align 4
  store i32 1747141116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload180 = load volatile i32*, i32** %flag.reg2mem
  %184 = load i32, i32* %flag.reload180, align 4
  %cmp26 = icmp eq i32 %184, 0
  %185 = select i1 %cmp26, i32 -4300179, i32 -1288848634
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1550238070, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 -1562706545, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload193, align 4
  %cmp32 = icmp sle i32 %186, 26
  %187 = select i1 %cmp32, i32 13221953, i32 -680902410
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %count.reload204 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload204, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  store i32 2089762492, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload170, align 4
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  %189 = load i32, i32* %len.reload157, align 4
  %cmp36 = icmp sle i32 %188, %189
  %190 = select i1 %cmp36, i32 -2143459300, i32 -1892155788
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload169, align 4
  %192 = sub i32 %191, -599891032
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -599891032
  %sub39 = sub nsw i32 %191, 1
  %idxprom40 = sext i32 %194 to i64
  %a.reload208 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload208, i64 0, i64 %idxprom40
  %195 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %195 to i32
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload192, align 4
  %197 = sub i32 65, 979948001
  %198 = add i32 %197, %196
  %199 = add i32 %198, 979948001
  %add = add nsw i32 65, %196
  %200 = add i32 %199, 375034658
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 375034658
  %sub43 = sub nsw i32 %199, 1
  %cmp44 = icmp eq i32 %conv42, %202
  %203 = select i1 %cmp44, i32 -1463128168, i32 654801584
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %count.reload203 = load volatile i32*, i32** %count.reg2mem
  %204 = load i32, i32* %count.reload203, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc47 = add nsw i32 %204, 1
  %count.reload202 = load volatile i32*, i32** %count.reg2mem
  store i32 %206, i32* %count.reload202, align 4
  store i32 654801584, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 618026767
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 618026767
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1933221121, i32 1535408333
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1014814821
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1014814821
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1428977476, i32 1535408333
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1606487512, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload168, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc50 = add nsw i32 %249, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload167, align 4
  store i32 2089762492, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %count.reload201 = load volatile i32*, i32** %count.reg2mem
  %254 = load i32, i32* %count.reload201, align 4
  %cmp52 = icmp ne i32 %254, 0
  %255 = select i1 %cmp52, i32 1853319674, i32 -1218367316
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1680585898
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1680585898
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1286527483, i32 1226571411
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload191, align 4
  %284 = add i32 65, -1504143226
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -1504143226
  %add55 = add nsw i32 65, %283
  %287 = add i32 %286, -1178780407
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1178780407
  %sub56 = sub nsw i32 %286, 1
  %count.reload200 = load volatile i32*, i32** %count.reg2mem
  %290 = load i32, i32* %count.reload200, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %289, i32 %290)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -292616141
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -292616141
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
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
  %317 = select i1 %315, i32 -302572297, i32 1226571411
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1218367316, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1634490729, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload190, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc60 = add nsw i32 %318, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload189, align 4
  store i32 -1562706545, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload188, align 4
  store i32 -1447849022, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload187, align 4
  %cmp63 = icmp sle i32 %321, 26
  %322 = select i1 %cmp63, i32 -1238129465, i32 1550238070
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %count.reload199 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload199, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  store i32 -157729021, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 874862047
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 874862047
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1940714955, i32 -1540783945
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload165, align 4
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  %351 = load i32, i32* %len.reload156, align 4
  %cmp67 = icmp sle i32 %350, %351
  store i1 %cmp67, i1* %cmp67.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1255332755, i32 -1540783945
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %366 = select i1 %cmp67.reload, i32 -600709303, i32 -1424167936
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload164, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub70 = sub nsw i32 %367, 1
  %idxprom71 = sext i32 %369 to i64
  %a.reload207 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload207, i64 0, i64 %idxprom71
  %370 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %370 to i32
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload186, align 4
  %372 = sub i32 97, 58022808
  %373 = add i32 %372, %371
  %374 = add i32 %373, 58022808
  %add74 = add nsw i32 97, %371
  %375 = add i32 %374, -1871291742
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1871291742
  %sub75 = sub nsw i32 %374, 1
  %cmp76 = icmp eq i32 %conv73, %377
  %378 = select i1 %cmp76, i32 -937126556, i32 275862240
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %count.reload198 = load volatile i32*, i32** %count.reg2mem
  %379 = load i32, i32* %count.reload198, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc79 = add nsw i32 %379, 1
  %count.reload197 = load volatile i32*, i32** %count.reg2mem
  store i32 %383, i32* %count.reload197, align 4
  store i32 275862240, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1828454567
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1828454567
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 833403861, i32 482877701
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1352508427
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1352508427
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -847646850, i32 482877701
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 705442733, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload163, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc82 = add nsw i32 %426, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload162, align 4
  store i32 -157729021, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  %431 = load i32, i32* %count.reload196, align 4
  %cmp84 = icmp ne i32 %431, 0
  %432 = select i1 %cmp84, i32 -873767453, i32 1676762197
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload185, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 97, %434
  %add87 = add nsw i32 97, %433
  %436 = sub i32 %435, -1613487349
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1613487349
  %sub88 = sub nsw i32 %435, 1
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  %439 = load i32, i32* %count.reload195, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %438, i32 %439)
  store i32 1676762197, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 499461299, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload184, align 4
  %441 = sub i32 %440, -7822728
  %442 = add i32 %441, 1
  %443 = add i32 %442, -7822728
  %inc92 = add nsw i32 %440, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload183, align 4
  store i32 -1447849022, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 670772180
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 670772180
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 64753080, i32 -959399811
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1661805331
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1661805331
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -698589431, i32 -959399811
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [305 x i8], align 16
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2048498694, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload161, align 4
  %487 = sub i32 0, 145259314
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 145259314
  %_ = sub i32 0, %486
  %490 = sub i32 %489, -1407109490
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1407109490
  %gen = add i32 %489, 1
  %_95 = shl i32 %486, 1
  %_96 = shl i32 %486, 1
  %493 = sub i32 0, -1700474204
  %494 = sub i32 %493, %486
  %495 = add i32 %494, -1700474204
  %_97 = sub i32 0, %486
  %496 = add i32 %495, 1026792717
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1026792717
  %gen98 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %486, %499
  %_99 = sub i32 %486, 1
  %gen100 = mul i32 %500, 1
  %_101 = shl i32 %486, 1
  %_102 = shl i32 %486, 1
  %501 = sub i32 0, 1
  %502 = add i32 %486, %501
  %_103 = sub i32 %486, 1
  %gen104 = mul i32 %502, 1
  %_105 = shl i32 %486, 1
  %503 = add i32 %486, -1503525313
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1503525313
  %subalteredBB = sub nsw i32 %486, 1
  %idxpromalteredBB = sext i32 %505 to i64
  %a.reload206 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload206, i64 0, i64 %idxpromalteredBB
  %506 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %506 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -479017648, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload160, align 4
  %_110 = shl i32 %507, 1
  %508 = sub i32 %507, 1342795749
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1342795749
  %_111 = sub i32 %507, 1
  %gen112 = mul i32 %510, 1
  %511 = add i32 %507, -1408198857
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1408198857
  %_113 = sub i32 %507, 1
  %gen114 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %507, %514
  %sub7alteredBB = sub nsw i32 %507, 1
  %idxprom8alteredBB = sext i32 %515 to i64
  %a.reload = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %516 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %516 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 1981941964, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1890162818, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1933221121, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload, align 4
  %518 = sub i32 0, -227831268
  %519 = sub i32 %518, 65
  %520 = add i32 %519, -227831268
  %_127 = sub i32 0, 65
  %521 = sub i32 0, %517
  %522 = sub i32 %520, %521
  %gen128 = add i32 %520, %517
  %523 = sub i32 65, -846491964
  %524 = sub i32 %523, %517
  %525 = add i32 %524, -846491964
  %_129 = sub i32 65, %517
  %gen130 = mul i32 %525, %517
  %_131 = shl i32 65, %517
  %526 = sub i32 0, %517
  %527 = add i32 65, %526
  %_132 = sub i32 65, %517
  %gen133 = mul i32 %527, %517
  %_134 = shl i32 65, %517
  %528 = add i32 65, 166999753
  %529 = sub i32 %528, %517
  %530 = sub i32 %529, 166999753
  %_135 = sub i32 65, %517
  %gen136 = mul i32 %530, %517
  %531 = sub i32 0, %517
  %532 = sub i32 65, %531
  %add55alteredBB = add nsw i32 65, %517
  %_137 = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %sub56alteredBB = sub nsw i32 %532, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %535 = load i32, i32* %count.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %534, i32 %535)
  store i32 1286527483, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %537 = load i32, i32* %len.reload, align 4
  %cmp67alteredBB = icmp sle i32 %536, %537
  store i32 -1940714955, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 833403861, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 64753080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB149, %for.end93, %for.inc91, %if.end90, %if.then86, %for.end83, %for.inc81, %originalBBpart2147, %originalBB145, %if.end80, %if.then78, %for.body69, %originalBBpart2143, %originalBB141, %for.cond66, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2139, %originalBB126, %if.then54, %for.end51, %for.inc49, %originalBBpart2124, %originalBB122, %if.end48, %if.then46, %for.body38, %for.cond35, %for.body34, %for.cond31, %if.end30, %if.then28, %for.end, %for.inc, %if.end, %originalBBpart2120, %originalBB118, %if.then, %land.lhs.true19, %lor.lhs.false, %originalBBpart2116, %originalBB109, %land.lhs.true, %originalBBpart2107, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
