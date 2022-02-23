; ModuleID = 'source-C-CXX/82/2437.c'
source_filename = "source-C-CXX/82/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %y.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1109471062
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1109471062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 384827178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 384827178, label %first
    i32 1807394217, label %originalBB
    i32 -870779752, label %originalBBpart2
    i32 615739452, label %for.cond
    i32 -432205515, label %originalBB141
    i32 1325208197, label %originalBBpart2143
    i32 1460727589, label %for.body
    i32 -584448140, label %for.inc
    i32 -1086557804, label %for.end
    i32 1305222512, label %for.cond3
    i32 -1381070586, label %originalBB145
    i32 1380837713, label %originalBBpart2147
    i32 -1396832017, label %for.body5
    i32 -2051075699, label %originalBB149
    i32 -1070626402, label %originalBBpart2151
    i32 -1057339910, label %for.inc9
    i32 2127770976, label %for.end11
    i32 -588754797, label %originalBB153
    i32 -190897399, label %originalBBpart2155
    i32 389817033, label %for.cond12
    i32 378474228, label %for.body14
    i32 -411872067, label %if.then
    i32 2059292327, label %if.else
    i32 670609704, label %land.lhs.true
    i32 747868306, label %if.then26
    i32 -548625927, label %originalBB157
    i32 -568835889, label %originalBBpart2159
    i32 770828705, label %if.else29
    i32 -279224933, label %originalBB161
    i32 -783084281, label %originalBBpart2163
    i32 -551738655, label %land.lhs.true33
    i32 -656634721, label %if.then37
    i32 -950814223, label %originalBB165
    i32 -1486510242, label %originalBBpart2167
    i32 264612021, label %if.else40
    i32 -1033530197, label %land.lhs.true44
    i32 1217837628, label %originalBB169
    i32 1158948586, label %originalBBpart2171
    i32 -995401999, label %if.then48
    i32 -862583442, label %if.else51
    i32 -1317638952, label %land.lhs.true55
    i32 -1782479121, label %if.then59
    i32 -172087755, label %originalBB173
    i32 -2002407442, label %originalBBpart2175
    i32 -1091690442, label %if.else62
    i32 430012973, label %originalBB177
    i32 1720847729, label %originalBBpart2179
    i32 2129244707, label %land.lhs.true66
    i32 842269292, label %if.then70
    i32 1286499945, label %if.else73
    i32 839020405, label %land.lhs.true77
    i32 772540166, label %if.then81
    i32 819671399, label %originalBB181
    i32 1344376700, label %originalBBpart2183
    i32 1141465588, label %if.else84
    i32 -1748864933, label %originalBB185
    i32 -1975769432, label %originalBBpart2187
    i32 -212316189, label %land.lhs.true88
    i32 1520520507, label %originalBB189
    i32 326091333, label %originalBBpart2191
    i32 1108607487, label %if.then92
    i32 331135685, label %if.else95
    i32 -943239027, label %land.lhs.true99
    i32 -2000287437, label %if.then103
    i32 -414649511, label %originalBB193
    i32 -1878161791, label %originalBBpart2195
    i32 857237645, label %if.else106
    i32 -839831186, label %originalBB197
    i32 -1459742455, label %originalBBpart2199
    i32 -902219812, label %if.then110
    i32 -1070658089, label %if.end
    i32 865021739, label %if.end113
    i32 -955948973, label %if.end114
    i32 -70261419, label %if.end115
    i32 -785277184, label %if.end116
    i32 2070214270, label %if.end117
    i32 -547333986, label %originalBB201
    i32 -1922808095, label %originalBBpart2203
    i32 -1761696096, label %if.end118
    i32 -266515705, label %originalBB205
    i32 462485969, label %originalBBpart2207
    i32 778943494, label %if.end119
    i32 1649147815, label %if.end120
    i32 1119124895, label %if.end121
    i32 1753018943, label %originalBB209
    i32 1934547979, label %originalBBpart2211
    i32 1827027889, label %for.inc122
    i32 -492013192, label %originalBB213
    i32 1868856408, label %originalBBpart2218
    i32 -1495817146, label %for.end124
    i32 -509429836, label %for.cond125
    i32 -236407117, label %originalBB220
    i32 -636656473, label %originalBBpart2222
    i32 1326079069, label %for.body127
    i32 -2106198762, label %for.inc135
    i32 1745803130, label %for.end137
    i32 -1688743633, label %originalBB224
    i32 -890294691, label %originalBBpart2232
    i32 1734279920, label %originalBBalteredBB
    i32 -1827137447, label %originalBB141alteredBB
    i32 -67103937, label %originalBB145alteredBB
    i32 -319451524, label %originalBB149alteredBB
    i32 547891186, label %originalBB153alteredBB
    i32 -33552422, label %originalBB157alteredBB
    i32 1507140402, label %originalBB161alteredBB
    i32 81168531, label %originalBB165alteredBB
    i32 -1142669166, label %originalBB169alteredBB
    i32 -1398293195, label %originalBB173alteredBB
    i32 -656045287, label %originalBB177alteredBB
    i32 1669712840, label %originalBB181alteredBB
    i32 -296737484, label %originalBB185alteredBB
    i32 527030495, label %originalBB189alteredBB
    i32 1241700056, label %originalBB193alteredBB
    i32 1237014230, label %originalBB197alteredBB
    i32 844890211, label %originalBB201alteredBB
    i32 -446569845, label %originalBB205alteredBB
    i32 -205823050, label %originalBB209alteredBB
    i32 -914704140, label %originalBB213alteredBB
    i32 1261493737, label %originalBB220alteredBB
    i32 -54439935, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload236, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload236, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload236
  %26 = select i1 %24, i32 1807394217, i32 1734279920
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload340, align 4
  %sum.reload362 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload362, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload336)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 646126432
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 646126432
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -870779752, i32 1734279920
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 615739452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1460921506
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1460921506
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -432205515, i32 -1827137447
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload328, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload335, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -954669533
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -954669533
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1325208197, i32 -1827137447
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1460727589, i32 -1086557804
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload327, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload238 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload238, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -584448140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload326, align 4
  %89 = sub i32 %88, 79977909
  %90 = add i32 %89, 1
  %91 = add i32 %90, 79977909
  %inc = add nsw i32 %88, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload325, align 4
  store i32 615739452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  store i32 1305222512, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -187667618
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -187667618
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1381070586, i32 -67103937
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload323, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload334, align 4
  %cmp4 = icmp slt i32 %107, %108
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1299682942
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1299682942
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1380837713, i32 -67103937
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %124 = select i1 %cmp4.reload, i32 -1396832017, i32 2127770976
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1362251868
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1362251868
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2051075699, i32 -319451524
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload322, align 4
  %idxprom6 = sext i32 %152 to i64
  %b.reload263 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload263, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1546115006
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1546115006
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1070626402, i32 -319451524
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1057339910, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload321, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc10 = add nsw i32 %168, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload320, align 4
  store i32 1305222512, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1851710779
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1851710779
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -588754797, i32 547891186
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 2053233315
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2053233315
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -190897399, i32 547891186
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 389817033, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload318, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload333, align 4
  %cmp13 = icmp slt i32 %227, %228
  %229 = select i1 %cmp13, i32 378474228, i32 -1495817146
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload317, align 4
  %idxprom15 = sext i32 %230 to i64
  %b.reload262 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload262, i64 0, i64 %idxprom15
  %231 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %231, 90
  %232 = select i1 %cmp17, i32 -411872067, i32 2059292327
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload316, align 4
  %idxprom18 = sext i32 %233 to i64
  %c.reload355 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %c.reload355, i64 0, i64 %idxprom18
  store float 4.000000e+00, float* %arrayidx19, align 4
  store i32 1119124895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload315, align 4
  %idxprom20 = sext i32 %234 to i64
  %b.reload261 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload261, i64 0, i64 %idxprom20
  %235 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 85, %235
  %236 = select i1 %cmp22, i32 670609704, i32 770828705
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload314, align 4
  %idxprom23 = sext i32 %237 to i64
  %b.reload260 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload260, i64 0, i64 %idxprom23
  %238 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %238, 89
  %239 = select i1 %cmp25, i32 747868306, i32 770828705
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 221376611
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 221376611
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -548625927, i32 -33552422
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload313, align 4
  %idxprom27 = sext i32 %255 to i64
  %c.reload354 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %c.reload354, i64 0, i64 %idxprom27
  store float 0x400D9999A0000000, float* %arrayidx28, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 926505403
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 926505403
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -568835889, i32 -33552422
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1649147815, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -633780949
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -633780949
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -279224933, i32 1507140402
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload312, align 4
  %idxprom30 = sext i32 %310 to i64
  %b.reload259 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload259, i64 0, i64 %idxprom30
  %311 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 82, %311
  store i1 %cmp32, i1* %cmp32.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -568233052
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -568233052
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -783084281, i32 1507140402
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %327 = select i1 %cmp32.reload, i32 -551738655, i32 264612021
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload311, align 4
  %idxprom34 = sext i32 %328 to i64
  %b.reload258 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload258, i64 0, i64 %idxprom34
  %329 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %329, 84
  %330 = select i1 %cmp36, i32 -656634721, i32 264612021
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1358619828
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1358619828
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -950814223, i32 81168531
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload310, align 4
  %idxprom38 = sext i32 %358 to i64
  %c.reload353 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %c.reload353, i64 0, i64 %idxprom38
  store float 0x400A666660000000, float* %arrayidx39, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1114125837
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1114125837
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1486510242, i32 81168531
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 778943494, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload309, align 4
  %idxprom41 = sext i32 %374 to i64
  %b.reload257 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload257, i64 0, i64 %idxprom41
  %375 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 78, %375
  %376 = select i1 %cmp43, i32 -1033530197, i32 -862583442
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -412769356
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -412769356
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1217837628, i32 -1142669166
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload308, align 4
  %idxprom45 = sext i32 %404 to i64
  %b.reload256 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload256, i64 0, i64 %idxprom45
  %405 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %405, 81
  store i1 %cmp47, i1* %cmp47.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1158948586, i32 -1142669166
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %432 = select i1 %cmp47.reload, i32 -995401999, i32 -862583442
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload307, align 4
  %idxprom49 = sext i32 %433 to i64
  %c.reload352 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %c.reload352, i64 0, i64 %idxprom49
  store float 3.000000e+00, float* %arrayidx50, align 4
  store i32 -1761696096, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload306, align 4
  %idxprom52 = sext i32 %434 to i64
  %b.reload255 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload255, i64 0, i64 %idxprom52
  %435 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 75, %435
  %436 = select i1 %cmp54, i32 -1317638952, i32 -1091690442
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload305, align 4
  %idxprom56 = sext i32 %437 to i64
  %b.reload254 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload254, i64 0, i64 %idxprom56
  %438 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %438, 77
  %439 = select i1 %cmp58, i32 -1782479121, i32 -1091690442
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -706464016
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -706464016
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -172087755, i32 -1398293195
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload304, align 4
  %idxprom60 = sext i32 %467 to i64
  %c.reload351 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %c.reload351, i64 0, i64 %idxprom60
  store float 0x40059999A0000000, float* %arrayidx61, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -906418394
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -906418394
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -2002407442, i32 -1398293195
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2070214270, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1440427670
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1440427670
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 430012973, i32 -656045287
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload303, align 4
  %idxprom63 = sext i32 %510 to i64
  %b.reload253 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload253, i64 0, i64 %idxprom63
  %511 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 72, %511
  store i1 %cmp65, i1* %cmp65.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1720847729, i32 -656045287
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %526 = select i1 %cmp65.reload, i32 2129244707, i32 1286499945
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload302, align 4
  %idxprom67 = sext i32 %527 to i64
  %b.reload252 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload252, i64 0, i64 %idxprom67
  %528 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %528, 74
  %529 = select i1 %cmp69, i32 842269292, i32 1286499945
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload301, align 4
  %idxprom71 = sext i32 %530 to i64
  %c.reload350 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %c.reload350, i64 0, i64 %idxprom71
  store float 0x4002666660000000, float* %arrayidx72, align 4
  store i32 -785277184, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload300, align 4
  %idxprom74 = sext i32 %531 to i64
  %b.reload251 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload251, i64 0, i64 %idxprom74
  %532 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 68, %532
  %533 = select i1 %cmp76, i32 839020405, i32 1141465588
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload299, align 4
  %idxprom78 = sext i32 %534 to i64
  %b.reload250 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload250, i64 0, i64 %idxprom78
  %535 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %535, 71
  %536 = select i1 %cmp80, i32 772540166, i32 1141465588
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1647085582
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1647085582
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 819671399, i32 1669712840
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload298, align 4
  %idxprom82 = sext i32 %564 to i64
  %c.reload349 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %c.reload349, i64 0, i64 %idxprom82
  store float 2.000000e+00, float* %arrayidx83, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 956296386
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 956296386
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1344376700, i32 1669712840
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -70261419, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1348240676
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1348240676
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1748864933, i32 -296737484
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload297, align 4
  %idxprom85 = sext i32 %595 to i64
  %b.reload249 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload249, i64 0, i64 %idxprom85
  %596 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 64, %596
  store i1 %cmp87, i1* %cmp87.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1152204933
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1152204933
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1975769432, i32 -296737484
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %612 = select i1 %cmp87.reload, i32 -212316189, i32 331135685
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1520520507, i32 527030495
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload296, align 4
  %idxprom89 = sext i32 %639 to i64
  %b.reload248 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload248, i64 0, i64 %idxprom89
  %640 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %640, 67
  store i1 %cmp91, i1* %cmp91.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 574987979
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 574987979
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 326091333, i32 527030495
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %656 = select i1 %cmp91.reload, i32 1108607487, i32 331135685
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload295, align 4
  %idxprom93 = sext i32 %657 to i64
  %c.reload348 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %c.reload348, i64 0, i64 %idxprom93
  store float 1.500000e+00, float* %arrayidx94, align 4
  store i32 -955948973, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload294, align 4
  %idxprom96 = sext i32 %658 to i64
  %b.reload247 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload247, i64 0, i64 %idxprom96
  %659 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 60, %659
  %660 = select i1 %cmp98, i32 -943239027, i32 857237645
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload293, align 4
  %idxprom100 = sext i32 %661 to i64
  %b.reload246 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload246, i64 0, i64 %idxprom100
  %662 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %662, 63
  %663 = select i1 %cmp102, i32 -2000287437, i32 857237645
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -414649511, i32 1241700056
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload292, align 4
  %idxprom104 = sext i32 %678 to i64
  %c.reload347 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %c.reload347, i64 0, i64 %idxprom104
  store float 1.000000e+00, float* %arrayidx105, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1878161791, i32 1241700056
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 865021739, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -839831186, i32 1237014230
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload291, align 4
  %idxprom107 = sext i32 %719 to i64
  %b.reload245 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload245, i64 0, i64 %idxprom107
  %720 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %720, 60
  store i1 %cmp109, i1* %cmp109.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1459742455, i32 1237014230
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %747 = select i1 %cmp109.reload, i32 -902219812, i32 -1070658089
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload290, align 4
  %idxprom111 = sext i32 %748 to i64
  %c.reload346 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %c.reload346, i64 0, i64 %idxprom111
  store float 0.000000e+00, float* %arrayidx112, align 4
  store i32 -1070658089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 865021739, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -955948973, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -70261419, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -785277184, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 2070214270, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -1743871512
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1743871512
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -547333986, i32 844890211
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, 1529688790
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1529688790
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1922808095, i32 844890211
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1761696096, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -1124190518
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1124190518
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -266515705, i32 -446569845
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 1861719646
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1861719646
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 462485969, i32 -446569845
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 778943494, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1649147815, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1119124895, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, 55681992
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 55681992
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 1753018943, i32 -205823050
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1934547979, i32 -205823050
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1827027889, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, -1627777363
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1627777363
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -492013192, i32 -914704140
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload289, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc123 = add nsw i32 %889, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %893, i32* %i.reload288, align 4
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1868856408, i32 -914704140
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 389817033, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 -509429836, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, -800449838
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -800449838
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -236407117, i32 1261493737
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload286, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %936 = load i32, i32* %n.reload332, align 4
  %cmp126 = icmp slt i32 %935, %936
  store i1 %cmp126, i1* %cmp126.reg2mem
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, -1085191219
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1085191219
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -636656473, i32 1261493737
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %964 = select i1 %cmp126.reload, i32 1326079069, i32 1745803130
  store i32 %964, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %sum.reload361 = load volatile float*, float** %sum.reg2mem
  %965 = load float, float* %sum.reload361, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload285, align 4
  %idxprom128 = sext i32 %966 to i64
  %a.reload237 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload237, i64 0, i64 %idxprom128
  %967 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %967 to float
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload284, align 4
  %idxprom130 = sext i32 %968 to i64
  %c.reload345 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %c.reload345, i64 0, i64 %idxprom130
  %969 = load float, float* %arrayidx131, align 4
  %mul = fmul float %conv, %969
  %add = fadd float %965, %mul
  %sum.reload360 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload360, align 4
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %970 = load i32, i32* %m.reload339, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload283, align 4
  %idxprom132 = sext i32 %971 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom132
  %972 = load i32, i32* %arrayidx133, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 %970, %973
  %add134 = add nsw i32 %970, %972
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  store i32 %974, i32* %m.reload338, align 4
  store i32 -2106198762, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload282, align 4
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %inc136 = add nsw i32 %975, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %979, i32* %i.reload281, align 4
  store i32 -509429836, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, -245641952
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -245641952
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -1688743633, i32 -54439935
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %sum.reload359 = load volatile float*, float** %sum.reg2mem
  %1007 = load float, float* %sum.reload359, align 4
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %1008 = load i32, i32* %m.reload337, align 4
  %conv138 = sitofp i32 %1008 to float
  %div = fdiv float %1007, %conv138
  %y.reload358 = load volatile float*, float** %y.reg2mem
  store float %div, float* %y.reload358, align 4
  %y.reload357 = load volatile float*, float** %y.reg2mem
  %1009 = load float, float* %y.reload357, align 4
  %conv139 = fpext float %1009 to double
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv139)
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -890294691, i32 -54439935
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x float], align 16
  %yalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %malteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1807394217, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload280, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %1037 = load i32, i32* %n.reload331, align 4
  %cmpalteredBB = icmp slt i32 %1036, %1037
  store i32 -432205515, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload279, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %1039 = load i32, i32* %n.reload330, align 4
  %cmp4alteredBB = icmp slt i32 %1038, %1039
  store i32 -1381070586, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload278, align 4
  %idxprom6alteredBB = sext i32 %1040 to i64
  %b.reload244 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload244, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -2051075699, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 -588754797, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload276, align 4
  %idxprom27alteredBB = sext i32 %1041 to i64
  %c.reload344 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload344, i64 0, i64 %idxprom27alteredBB
  store float 0x400D9999A0000000, float* %arrayidx28alteredBB, align 4
  store i32 -548625927, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload275, align 4
  %idxprom30alteredBB = sext i32 %1042 to i64
  %b.reload243 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload243, i64 0, i64 %idxprom30alteredBB
  %1043 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sle i32 82, %1043
  store i32 -279224933, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload274, align 4
  %idxprom38alteredBB = sext i32 %1044 to i64
  %c.reload343 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload343, i64 0, i64 %idxprom38alteredBB
  store float 0x400A666660000000, float* %arrayidx39alteredBB, align 4
  store i32 -950814223, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload273, align 4
  %idxprom45alteredBB = sext i32 %1045 to i64
  %b.reload242 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload242, i64 0, i64 %idxprom45alteredBB
  %1046 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %1046, 81
  store i32 1217837628, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload272, align 4
  %idxprom60alteredBB = sext i32 %1047 to i64
  %c.reload342 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload342, i64 0, i64 %idxprom60alteredBB
  store float 0x40059999A0000000, float* %arrayidx61alteredBB, align 4
  store i32 -172087755, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload271, align 4
  %idxprom63alteredBB = sext i32 %1048 to i64
  %b.reload241 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload241, i64 0, i64 %idxprom63alteredBB
  %1049 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sle i32 72, %1049
  store i32 430012973, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload270, align 4
  %idxprom82alteredBB = sext i32 %1050 to i64
  %c.reload341 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload341, i64 0, i64 %idxprom82alteredBB
  store float 2.000000e+00, float* %arrayidx83alteredBB, align 4
  store i32 819671399, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload269, align 4
  %idxprom85alteredBB = sext i32 %1051 to i64
  %b.reload240 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload240, i64 0, i64 %idxprom85alteredBB
  %1052 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sle i32 64, %1052
  store i32 -1748864933, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload268, align 4
  %idxprom89alteredBB = sext i32 %1053 to i64
  %b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload239, i64 0, i64 %idxprom89alteredBB
  %1054 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sle i32 %1054, 67
  store i32 1520520507, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload267, align 4
  %idxprom104alteredBB = sext i32 %1055 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom104alteredBB
  store float 1.000000e+00, float* %arrayidx105alteredBB, align 4
  store i32 -414649511, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload266, align 4
  %idxprom107alteredBB = sext i32 %1056 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom107alteredBB
  %1057 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp slt i32 %1057, 60
  store i32 -839831186, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -547333986, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -266515705, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1753018943, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1058 = load i32, i32* %i.reload265, align 4
  %1059 = add i32 %1058, -1238359723
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -1238359723
  %_ = sub i32 %1058, 1
  %gen = mul i32 %1061, 1
  %1062 = sub i32 0, %1058
  %1063 = add i32 0, %1062
  %_214 = sub i32 0, %1058
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %gen215 = add i32 %1063, 1
  %_216 = shl i32 %1058, 1
  %1066 = sub i32 0, %1058
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %inc123alteredBB = add nsw i32 %1058, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %1069, i32* %i.reload264, align 4
  store i32 -492013192, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1070 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1071 = load i32, i32* %n.reload, align 4
  %cmp126alteredBB = icmp slt i32 %1070, %1071
  store i32 -236407117, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %1072 = load float, float* %sum.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1073 = load i32, i32* %m.reload, align 4
  %conv138alteredBB = sitofp i32 %1073 to float
  %_225 = fsub float -0.000000e+00, %1072
  %gen226 = fadd float %_225, %conv138alteredBB
  %_227 = fsub float %1072, %conv138alteredBB
  %gen228 = fmul float %_227, %conv138alteredBB
  %_229 = fsub float -0.000000e+00, %1072
  %gen230 = fadd float %_229, %conv138alteredBB
  %divalteredBB = fdiv float %1072, %conv138alteredBB
  %y.reload356 = load volatile float*, float** %y.reg2mem
  store float %divalteredBB, float* %y.reload356, align 4
  %y.reload = load volatile float*, float** %y.reg2mem
  %1074 = load float, float* %y.reload, align 4
  %conv139alteredBB = fpext float %1074 to double
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv139alteredBB)
  store i32 -1688743633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB224, %for.end137, %for.inc135, %for.body127, %originalBBpart2222, %originalBB220, %for.cond125, %for.end124, %originalBBpart2218, %originalBB213, %for.inc122, %originalBBpart2211, %originalBB209, %if.end121, %if.end120, %if.end119, %originalBBpart2207, %originalBB205, %if.end118, %originalBBpart2203, %originalBB201, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %if.end, %if.then110, %originalBBpart2199, %originalBB197, %if.else106, %originalBBpart2195, %originalBB193, %if.then103, %land.lhs.true99, %if.else95, %if.then92, %originalBBpart2191, %originalBB189, %land.lhs.true88, %originalBBpart2187, %originalBB185, %if.else84, %originalBBpart2183, %originalBB181, %if.then81, %land.lhs.true77, %if.else73, %if.then70, %land.lhs.true66, %originalBBpart2179, %originalBB177, %if.else62, %originalBBpart2175, %originalBB173, %if.then59, %land.lhs.true55, %if.else51, %if.then48, %originalBBpart2171, %originalBB169, %land.lhs.true44, %if.else40, %originalBBpart2167, %originalBB165, %if.then37, %land.lhs.true33, %originalBBpart2163, %originalBB161, %if.else29, %originalBBpart2159, %originalBB157, %if.then26, %land.lhs.true, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart2155, %originalBB153, %for.end11, %for.inc9, %originalBBpart2151, %originalBB149, %for.body5, %originalBBpart2147, %originalBB145, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2143, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
