; ModuleID = 'source-C-CXX/99/2528.c'
source_filename = "source-C-CXX/99/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp191.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [400 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %sum = alloca i32, align 4
  %shu = alloca [400 x %struct.zimu], align 16
  %t = alloca %struct.zimu, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [400 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 1, i32* %h, align 4
  store i32 1, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 621317361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar376 = load i32, i32* %switchVar
  switch i32 %switchVar376, label %switchDefault [
    i32 621317361, label %for.cond
    i32 1578899895, label %for.body
    i32 1211300322, label %originalBB
    i32 1713207381, label %originalBBpart2
    i32 -565963490, label %land.lhs.true
    i32 -1766705436, label %if.then
    i32 -983670149, label %for.cond12
    i32 1119744496, label %for.body15
    i32 779764310, label %if.then24
    i32 -1908596503, label %originalBB211
    i32 -352448641, label %originalBBpart2220
    i32 179128600, label %if.end
    i32 1618670104, label %for.inc
    i32 1979089157, label %for.end
    i32 1034408549, label %originalBB222
    i32 -1382590171, label %originalBBpart2231
    i32 574610317, label %if.end37
    i32 -574027354, label %for.inc38
    i32 1091246785, label %for.end40
    i32 1577379920, label %if.then43
    i32 742179884, label %originalBB233
    i32 -583878585, label %originalBBpart2235
    i32 -562258073, label %for.cond44
    i32 -125653368, label %for.body47
    i32 -829419945, label %for.cond48
    i32 629896190, label %for.body52
    i32 1425097520, label %originalBB237
    i32 -138220681, label %originalBBpart2251
    i32 -1386832058, label %if.then64
    i32 -1586889047, label %if.end75
    i32 1590602797, label %for.inc76
    i32 -759951013, label %for.end78
    i32 1287647516, label %originalBB253
    i32 116789109, label %originalBBpart2255
    i32 2003285345, label %for.inc79
    i32 223394374, label %originalBB257
    i32 291465381, label %originalBBpart2271
    i32 136546397, label %for.end81
    i32 238109524, label %originalBB273
    i32 -1598955520, label %originalBBpart2275
    i32 1905940698, label %for.cond82
    i32 -58255029, label %for.body85
    i32 -863603595, label %for.inc94
    i32 -505688522, label %originalBB277
    i32 -948952620, label %originalBBpart2295
    i32 -1901950128, label %for.end96
    i32 342511921, label %if.end97
    i32 -1034394006, label %for.cond98
    i32 -574768763, label %for.body101
    i32 982914134, label %land.lhs.true107
    i32 537163797, label %if.then113
    i32 191561376, label %for.cond115
    i32 -354219894, label %for.body118
    i32 -1617368826, label %if.then127
    i32 785389670, label %if.end131
    i32 456690788, label %for.inc132
    i32 -1265544325, label %for.end134
    i32 -1650897964, label %originalBB297
    i32 1494138850, label %originalBBpart2308
    i32 -1710488872, label %if.end144
    i32 1328596612, label %for.inc145
    i32 -912291622, label %for.end147
    i32 1941712876, label %if.then150
    i32 2108713550, label %originalBB310
    i32 -1684287823, label %originalBBpart2312
    i32 1589865995, label %for.cond151
    i32 9811093, label %originalBB314
    i32 2050474722, label %originalBBpart2323
    i32 -340119914, label %for.body155
    i32 -1976465201, label %for.cond156
    i32 1553898479, label %for.body160
    i32 -612420550, label %if.then172
    i32 576380056, label %originalBB325
    i32 284015555, label %originalBBpart2342
    i32 -1139701209, label %if.end183
    i32 1509953574, label %for.inc184
    i32 1349994306, label %originalBB344
    i32 1397818278, label %originalBBpart2356
    i32 146757384, label %for.end186
    i32 794723214, label %for.inc187
    i32 -1037749052, label %originalBB358
    i32 -1061998586, label %originalBBpart2362
    i32 -323508039, label %for.end189
    i32 1639967208, label %for.cond190
    i32 1143589291, label %originalBB364
    i32 916671991, label %originalBBpart2366
    i32 -2098441186, label %for.body193
    i32 -1426723176, label %for.inc202
    i32 -1816255090, label %for.end204
    i32 -2048795374, label %originalBB368
    i32 -1322212828, label %originalBBpart2370
    i32 1802471076, label %if.end205
    i32 -559812493, label %if.then208
    i32 1820477874, label %originalBB372
    i32 -127707208, label %originalBBpart2374
    i32 433053830, label %if.end210
    i32 -1398567822, label %originalBBalteredBB
    i32 917109861, label %originalBB211alteredBB
    i32 618699453, label %originalBB222alteredBB
    i32 1715959282, label %originalBB233alteredBB
    i32 548155615, label %originalBB237alteredBB
    i32 1167437299, label %originalBB253alteredBB
    i32 -1027171477, label %originalBB257alteredBB
    i32 594625571, label %originalBB273alteredBB
    i32 1547943839, label %originalBB277alteredBB
    i32 1019822796, label %originalBB297alteredBB
    i32 1324092293, label %originalBB310alteredBB
    i32 303405812, label %originalBB314alteredBB
    i32 2067197912, label %originalBB325alteredBB
    i32 171652884, label %originalBB344alteredBB
    i32 424029047, label %originalBB358alteredBB
    i32 -1495012642, label %originalBB364alteredBB
    i32 1226504486, label %originalBB368alteredBB
    i32 -1434995296, label %originalBB372alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1578899895, i32 1091246785
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 759115323
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 759115323
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1211300322, i32 -1398567822
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp sle i32 65, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1713207381, i32 -1398567822
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -565963490, i32 574610317
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %50 = select i1 %cmp10, i32 -1766705436, i32 574610317
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -665685177
  %53 = add i32 %52, 1
  %54 = add i32 %53, -665685177
  %add = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -983670149, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %55, %56
  %57 = select i1 %cmp13, i32 1119744496, i32 1979089157
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %59 to i32
  %60 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %62 = select i1 %cmp22, i32 779764310, i32 179128600
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1877730758
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1877730758
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1908596503, i32 917109861
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %sum, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1709754138
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1709754138
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -352448641, i32 917109861
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 179128600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1618670104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc27 = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  store i32 -983670149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1078010217
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1078010217
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1034408549, i32 618699453
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom28
  %130 = load i8, i8* %arrayidx29, align 1
  %131 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %131 to i64
  %arrayidx31 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom30
  %a32 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx31, i32 0, i32 0
  store i8 %130, i8* %a32, align 8
  %132 = load i32, i32* %sum, align 4
  %133 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom33
  %sum35 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx34, i32 0, i32 1
  store i32 %132, i32* %sum35, align 4
  store i32 0, i32* %h, align 4
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc36 = add nsw i32 %134, 1
  store i32 %138, i32* %k, align 4
  store i32 1, i32* %sum, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -408187180
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -408187180
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1382590171, i32 618699453
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 574610317, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -574027354, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc39 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 621317361, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %171 = load i32, i32* %h, align 4
  %cmp41 = icmp eq i32 %171, 0
  %172 = select i1 %cmp41, i32 1577379920, i32 342511921
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1680044179
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1680044179
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 742179884, i32 1715959282
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1214453534
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1214453534
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -583878585, i32 1715959282
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -562258073, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  %cmp45 = icmp sle i32 %203, %206
  %207 = select i1 %cmp45, i32 -125653368, i32 136546397
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -829419945, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, -1407240942
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1407240942
  %sub49 = sub nsw i32 %209, 1
  %cmp50 = icmp slt i32 %208, %212
  %213 = select i1 %cmp50, i32 629896190, i32 -759951013
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1279795742
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1279795742
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1425097520, i32 548155615
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %241 to i64
  %arrayidx54 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx54, i32 0, i32 0
  %242 = load i8, i8* %a55, align 8
  %conv56 = sext i8 %242 to i32
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add57 = add nsw i32 %243, 1
  %idxprom58 = sext i32 %247 to i64
  %arrayidx59 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom58
  %a60 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx59, i32 0, i32 0
  %248 = load i8, i8* %a60, align 8
  %conv61 = sext i8 %248 to i32
  %cmp62 = icmp sgt i32 %conv56, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -138220681, i32 548155615
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %263 = select i1 %cmp62.reload, i32 -1386832058, i32 -1586889047
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %264 to i64
  %arrayidx66 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom65
  %265 = bitcast %struct.zimu* %t to i8*
  %266 = bitcast %struct.zimu* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 4, i1 false)
  %267 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %267 to i64
  %arrayidx68 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom67
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add69 = add nsw i32 %268, 1
  %idxprom70 = sext i32 %270 to i64
  %arrayidx71 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom70
  %271 = bitcast %struct.zimu* %arrayidx68 to i8*
  %272 = bitcast %struct.zimu* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add72 = add nsw i32 %273, 1
  %idxprom73 = sext i32 %275 to i64
  %arrayidx74 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom73
  %276 = bitcast %struct.zimu* %arrayidx74 to i8*
  %277 = bitcast %struct.zimu* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 8, i32 4, i1 false)
  store i32 -1586889047, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1590602797, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc77 = add nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  store i32 -829419945, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1287647516, i32 1167437299
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 116789109, i32 1167437299
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 2003285345, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -389365433
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -389365433
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 223394374, i32 -1027171477
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc80 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1040891911
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1040891911
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 291465381, i32 -1027171477
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -562258073, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -219923678
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -219923678
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 238109524, i32 594625571
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1598955520, i32 594625571
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1905940698, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %k, align 4
  %cmp83 = icmp slt i32 %395, %396
  %397 = select i1 %cmp83, i32 -58255029, i32 -1901950128
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %398 to i64
  %arrayidx87 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom86
  %a88 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx87, i32 0, i32 0
  %399 = load i8, i8* %a88, align 8
  %conv89 = sext i8 %399 to i32
  %400 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %400 to i64
  %arrayidx91 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom90
  %sum92 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx91, i32 0, i32 1
  %401 = load i32, i32* %sum92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv89, i32 %401)
  store i32 -863603595, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1091366156
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1091366156
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -505688522, i32 1547943839
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc95 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 811759749
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 811759749
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -948952620, i32 1547943839
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1905940698, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 342511921, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1034394006, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %437, %438
  %439 = select i1 %cmp99, i32 -574768763, i32 -912291622
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %440 to i64
  %arrayidx103 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom102
  %441 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %441 to i32
  %cmp105 = icmp sle i32 97, %conv104
  %442 = select i1 %cmp105, i32 982914134, i32 -1710488872
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %443 to i64
  %arrayidx109 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom108
  %444 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %444 to i32
  %cmp111 = icmp sle i32 %conv110, 122
  %445 = select i1 %cmp111, i32 537163797, i32 -1710488872
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, 1335250811
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1335250811
  %add114 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 191561376, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %450, %451
  %452 = select i1 %cmp116, i32 -354219894, i32 -1265544325
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %453 to i64
  %arrayidx120 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom119
  %454 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %454 to i32
  %455 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %455 to i64
  %arrayidx123 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom122
  %456 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %456 to i32
  %cmp125 = icmp eq i32 %conv121, %conv124
  %457 = select i1 %cmp125, i32 -1617368826, i32 785389670
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %458 = load i32, i32* %sum, align 4
  %459 = sub i32 %458, -347666790
  %460 = add i32 %459, 1
  %461 = add i32 %460, -347666790
  %inc128 = add nsw i32 %458, 1
  store i32 %461, i32* %sum, align 4
  %462 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %462 to i64
  %arrayidx130 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom129
  store i8 0, i8* %arrayidx130, align 1
  store i32 785389670, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 456690788, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc133 = add nsw i32 %463, 1
  store i32 %467, i32* %j, align 4
  store i32 191561376, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1500981625
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1500981625
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1650897964, i32 1019822796
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %483 to i64
  %arrayidx136 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom135
  %484 = load i8, i8* %arrayidx136, align 1
  %485 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %485 to i64
  %arrayidx138 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom137
  %a139 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx138, i32 0, i32 0
  store i8 %484, i8* %a139, align 8
  %486 = load i32, i32* %sum, align 4
  %487 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %487 to i64
  %arrayidx141 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom140
  %sum142 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx141, i32 0, i32 1
  store i32 %486, i32* %sum142, align 4
  store i32 2, i32* %h, align 4
  %488 = load i32, i32* %k, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc143 = add nsw i32 %488, 1
  store i32 %490, i32* %k, align 4
  store i32 1, i32* %sum, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1727109554
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1727109554
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1494138850, i32 1019822796
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1710488872, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1328596612, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc146 = add nsw i32 %518, 1
  store i32 %520, i32* %i, align 4
  store i32 -1034394006, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %521 = load i32, i32* %h, align 4
  %cmp148 = icmp eq i32 %521, 2
  %522 = select i1 %cmp148, i32 1941712876, i32 1802471076
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 2108713550, i32 1324092293
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1722722619
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1722722619
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1684287823, i32 1324092293
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1589865995, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 330436976
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 330436976
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 9811093, i32 303405812
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %k, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %sub152 = sub nsw i32 %592, 1
  %cmp153 = icmp sle i32 %591, %594
  store i1 %cmp153, i1* %cmp153.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 2050474722, i32 303405812
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %621 = select i1 %cmp153.reload, i32 -340119914, i32 -323508039
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1976465201, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %k, align 4
  %624 = sub i32 %623, -1791387195
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1791387195
  %sub157 = sub nsw i32 %623, 1
  %cmp158 = icmp slt i32 %622, %626
  %627 = select i1 %cmp158, i32 1553898479, i32 146757384
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %628 to i64
  %arrayidx162 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom161
  %a163 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx162, i32 0, i32 0
  %629 = load i8, i8* %a163, align 8
  %conv164 = sext i8 %629 to i32
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 %630, 1976184533
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1976184533
  %add165 = add nsw i32 %630, 1
  %idxprom166 = sext i32 %633 to i64
  %arrayidx167 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom166
  %a168 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx167, i32 0, i32 0
  %634 = load i8, i8* %a168, align 8
  %conv169 = sext i8 %634 to i32
  %cmp170 = icmp sgt i32 %conv164, %conv169
  %635 = select i1 %cmp170, i32 -612420550, i32 -1139701209
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 576380056, i32 2067197912
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %662 to i64
  %arrayidx174 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom173
  %663 = bitcast %struct.zimu* %t to i8*
  %664 = bitcast %struct.zimu* %arrayidx174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %663, i8* %664, i64 8, i32 4, i1 false)
  %665 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %665 to i64
  %arrayidx176 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom175
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 %666, -782559640
  %668 = add i32 %667, 1
  %669 = add i32 %668, -782559640
  %add177 = add nsw i32 %666, 1
  %idxprom178 = sext i32 %669 to i64
  %arrayidx179 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom178
  %670 = bitcast %struct.zimu* %arrayidx176 to i8*
  %671 = bitcast %struct.zimu* %arrayidx179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %670, i8* %671, i64 8, i32 8, i1 false)
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %add180 = add nsw i32 %672, 1
  %idxprom181 = sext i32 %674 to i64
  %arrayidx182 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom181
  %675 = bitcast %struct.zimu* %arrayidx182 to i8*
  %676 = bitcast %struct.zimu* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %675, i8* %676, i64 8, i32 4, i1 false)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 908583255
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 908583255
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 284015555, i32 2067197912
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1139701209, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 1509953574, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1349994306, i32 171652884
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc185 = add nsw i32 %730, 1
  store i32 %732, i32* %j, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 201890286
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 201890286
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
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
  %759 = select i1 %757, i32 1397818278, i32 171652884
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1976465201, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 794723214, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1037749052, i32 424029047
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 %774, -1867236542
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1867236542
  %inc188 = add nsw i32 %774, 1
  store i32 %777, i32* %i, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 1298691160
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1298691160
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1061998586, i32 424029047
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1589865995, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1639967208, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -1077093263
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1077093263
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1143589291, i32 -1495012642
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %k, align 4
  %cmp191 = icmp slt i32 %820, %821
  store i1 %cmp191, i1* %cmp191.reg2mem
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 916671991, i32 -1495012642
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %836 = select i1 %cmp191.reload, i32 -2098441186, i32 -1816255090
  store i32 %836, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %837 to i64
  %arrayidx195 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom194
  %a196 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx195, i32 0, i32 0
  %838 = load i8, i8* %a196, align 8
  %conv197 = sext i8 %838 to i32
  %839 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %839 to i64
  %arrayidx199 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom198
  %sum200 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx199, i32 0, i32 1
  %840 = load i32, i32* %sum200, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv197, i32 %840)
  store i32 -1426723176, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = add i32 %841, -309081406
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -309081406
  %inc203 = add nsw i32 %841, 1
  store i32 %844, i32* %i, align 4
  store i32 1639967208, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1107543963
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1107543963
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -2048795374, i32 1226504486
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -1322212828, i32 1226504486
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1802471076, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %874 = load i32, i32* %h, align 4
  %cmp206 = icmp eq i32 %874, 1
  %875 = select i1 %cmp206, i32 -559812493, i32 433053830
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, 2080831445
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 2080831445
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1820477874, i32 -1434995296
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, -1733843945
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1733843945
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -127707208, i32 -1434995296
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 433053830, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %906 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %907 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %907 to i32
  %cmp5alteredBB = icmp sle i32 65, %conv4alteredBB
  store i32 1211300322, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %sum, align 4
  %_ = shl i32 %908, 1
  %909 = sub i32 %908, -2051697627
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -2051697627
  %_212 = sub i32 %908, 1
  %gen = mul i32 %911, 1
  %_213 = shl i32 %908, 1
  %912 = sub i32 0, %908
  %913 = add i32 0, %912
  %_214 = sub i32 0, %908
  %914 = add i32 %913, 312383831
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 312383831
  %gen215 = add i32 %913, 1
  %917 = add i32 0, -271767428
  %918 = sub i32 %917, %908
  %919 = sub i32 %918, -271767428
  %_216 = sub i32 0, %908
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen217 = add i32 %919, 1
  %_218 = shl i32 %908, 1
  %924 = add i32 %908, 106253325
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 106253325
  %incalteredBB = add nsw i32 %908, 1
  store i32 %926, i32* %sum, align 4
  %927 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %927 to i64
  %arrayidx26alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 -1908596503, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %928 to i64
  %arrayidx29alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %929 = load i8, i8* %arrayidx29alteredBB, align 1
  %930 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %930 to i64
  %arrayidx31alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom30alteredBB
  %a32alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx31alteredBB, i32 0, i32 0
  store i8 %929, i8* %a32alteredBB, align 8
  %931 = load i32, i32* %sum, align 4
  %932 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %932 to i64
  %arrayidx34alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom33alteredBB
  %sum35alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx34alteredBB, i32 0, i32 1
  store i32 %931, i32* %sum35alteredBB, align 4
  store i32 0, i32* %h, align 4
  %933 = load i32, i32* %k, align 4
  %934 = sub i32 0, %933
  %935 = add i32 0, %934
  %_223 = sub i32 0, %933
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen224 = add i32 %935, 1
  %_225 = shl i32 %933, 1
  %940 = add i32 %933, -1055787461
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1055787461
  %_226 = sub i32 %933, 1
  %gen227 = mul i32 %942, 1
  %943 = sub i32 %933, 1676384217
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1676384217
  %_228 = sub i32 %933, 1
  %gen229 = mul i32 %945, 1
  %946 = sub i32 0, %933
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %inc36alteredBB = add nsw i32 %933, 1
  store i32 %949, i32* %k, align 4
  store i32 1, i32* %sum, align 4
  store i32 1034408549, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 742179884, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %950 to i64
  %arrayidx54alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom53alteredBB
  %a55alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx54alteredBB, i32 0, i32 0
  %951 = load i8, i8* %a55alteredBB, align 8
  %conv56alteredBB = sext i8 %951 to i32
  %952 = load i32, i32* %j, align 4
  %953 = sub i32 0, %952
  %954 = add i32 0, %953
  %_238 = sub i32 0, %952
  %955 = sub i32 0, 1
  %956 = sub i32 %954, %955
  %gen239 = add i32 %954, 1
  %_240 = shl i32 %952, 1
  %957 = add i32 0, 645600963
  %958 = sub i32 %957, %952
  %959 = sub i32 %958, 645600963
  %_241 = sub i32 0, %952
  %960 = sub i32 %959, -1230567498
  %961 = add i32 %960, 1
  %962 = add i32 %961, -1230567498
  %gen242 = add i32 %959, 1
  %963 = sub i32 0, 1605127019
  %964 = sub i32 %963, %952
  %965 = add i32 %964, 1605127019
  %_243 = sub i32 0, %952
  %966 = sub i32 %965, -578883007
  %967 = add i32 %966, 1
  %968 = add i32 %967, -578883007
  %gen244 = add i32 %965, 1
  %_245 = shl i32 %952, 1
  %_246 = shl i32 %952, 1
  %_247 = shl i32 %952, 1
  %969 = sub i32 0, %952
  %970 = add i32 0, %969
  %_248 = sub i32 0, %952
  %971 = sub i32 %970, 902924536
  %972 = add i32 %971, 1
  %973 = add i32 %972, 902924536
  %gen249 = add i32 %970, 1
  %974 = sub i32 0, %952
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %add57alteredBB = add nsw i32 %952, 1
  %idxprom58alteredBB = sext i32 %977 to i64
  %arrayidx59alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom58alteredBB
  %a60alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx59alteredBB, i32 0, i32 0
  %978 = load i8, i8* %a60alteredBB, align 8
  %conv61alteredBB = sext i8 %978 to i32
  %cmp62alteredBB = icmp sgt i32 %conv56alteredBB, %conv61alteredBB
  store i32 1425097520, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1287647516, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = add i32 0, 1083435716
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, 1083435716
  %_258 = sub i32 0, %979
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen259 = add i32 %982, 1
  %_260 = shl i32 %979, 1
  %_261 = shl i32 %979, 1
  %987 = sub i32 %979, -377044836
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -377044836
  %_262 = sub i32 %979, 1
  %gen263 = mul i32 %989, 1
  %990 = sub i32 0, 1313882964
  %991 = sub i32 %990, %979
  %992 = add i32 %991, 1313882964
  %_264 = sub i32 0, %979
  %993 = sub i32 %992, -131883151
  %994 = add i32 %993, 1
  %995 = add i32 %994, -131883151
  %gen265 = add i32 %992, 1
  %996 = add i32 %979, 1848793397
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 1848793397
  %_266 = sub i32 %979, 1
  %gen267 = mul i32 %998, 1
  %_268 = shl i32 %979, 1
  %_269 = shl i32 %979, 1
  %999 = sub i32 %979, 1680732699
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1680732699
  %inc80alteredBB = add nsw i32 %979, 1
  store i32 %1001, i32* %i, align 4
  store i32 223394374, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 238109524, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %1003 = sub i32 0, 657694003
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, 657694003
  %_278 = sub i32 0, %1002
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen279 = add i32 %1005, 1
  %1010 = sub i32 0, -1911554509
  %1011 = sub i32 %1010, %1002
  %1012 = add i32 %1011, -1911554509
  %_280 = sub i32 0, %1002
  %1013 = sub i32 %1012, 2024633595
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 2024633595
  %gen281 = add i32 %1012, 1
  %_282 = shl i32 %1002, 1
  %_283 = shl i32 %1002, 1
  %_284 = shl i32 %1002, 1
  %_285 = shl i32 %1002, 1
  %1016 = sub i32 0, %1002
  %1017 = add i32 0, %1016
  %_286 = sub i32 0, %1002
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen287 = add i32 %1017, 1
  %1022 = sub i32 0, %1002
  %1023 = add i32 0, %1022
  %_288 = sub i32 0, %1002
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen289 = add i32 %1023, 1
  %1028 = add i32 0, -1029769819
  %1029 = sub i32 %1028, %1002
  %1030 = sub i32 %1029, -1029769819
  %_290 = sub i32 0, %1002
  %1031 = add i32 %1030, 713699733
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 713699733
  %gen291 = add i32 %1030, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1002, %1034
  %_292 = sub i32 %1002, 1
  %gen293 = mul i32 %1035, 1
  %1036 = sub i32 %1002, -1133345240
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -1133345240
  %inc95alteredBB = add nsw i32 %1002, 1
  store i32 %1038, i32* %i, align 4
  store i32 -505688522, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1039 to i64
  %arrayidx136alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom135alteredBB
  %1040 = load i8, i8* %arrayidx136alteredBB, align 1
  %1041 = load i32, i32* %k, align 4
  %idxprom137alteredBB = sext i32 %1041 to i64
  %arrayidx138alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom137alteredBB
  %a139alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx138alteredBB, i32 0, i32 0
  store i8 %1040, i8* %a139alteredBB, align 8
  %1042 = load i32, i32* %sum, align 4
  %1043 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %1043 to i64
  %arrayidx141alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom140alteredBB
  %sum142alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx141alteredBB, i32 0, i32 1
  store i32 %1042, i32* %sum142alteredBB, align 4
  store i32 2, i32* %h, align 4
  %1044 = load i32, i32* %k, align 4
  %1045 = add i32 0, -630378125
  %1046 = sub i32 %1045, %1044
  %1047 = sub i32 %1046, -630378125
  %_298 = sub i32 0, %1044
  %1048 = add i32 %1047, 1092425708
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 1092425708
  %gen299 = add i32 %1047, 1
  %1051 = add i32 0, -620263534
  %1052 = sub i32 %1051, %1044
  %1053 = sub i32 %1052, -620263534
  %_300 = sub i32 0, %1044
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen301 = add i32 %1053, 1
  %1058 = sub i32 0, %1044
  %1059 = add i32 0, %1058
  %_302 = sub i32 0, %1044
  %1060 = add i32 %1059, -986027047
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -986027047
  %gen303 = add i32 %1059, 1
  %1063 = add i32 %1044, -1790009705
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -1790009705
  %_304 = sub i32 %1044, 1
  %gen305 = mul i32 %1065, 1
  %_306 = shl i32 %1044, 1
  %1066 = sub i32 %1044, -1069470833
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -1069470833
  %inc143alteredBB = add nsw i32 %1044, 1
  store i32 %1068, i32* %k, align 4
  store i32 1, i32* %sum, align 4
  store i32 -1650897964, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2108713550, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = load i32, i32* %k, align 4
  %1071 = add i32 %1070, -407220908
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -407220908
  %_315 = sub i32 %1070, 1
  %gen316 = mul i32 %1073, 1
  %_317 = shl i32 %1070, 1
  %1074 = add i32 0, 1408594950
  %1075 = sub i32 %1074, %1070
  %1076 = sub i32 %1075, 1408594950
  %_318 = sub i32 0, %1070
  %1077 = sub i32 %1076, -800760445
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, -800760445
  %gen319 = add i32 %1076, 1
  %1080 = add i32 0, 1954124272
  %1081 = sub i32 %1080, %1070
  %1082 = sub i32 %1081, 1954124272
  %_320 = sub i32 0, %1070
  %1083 = add i32 %1082, 520355938
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 520355938
  %gen321 = add i32 %1082, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1070, %1086
  %sub152alteredBB = sub nsw i32 %1070, 1
  %cmp153alteredBB = icmp sle i32 %1069, %1087
  store i32 9811093, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %1088 to i64
  %arrayidx174alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom173alteredBB
  %1089 = bitcast %struct.zimu* %t to i8*
  %1090 = bitcast %struct.zimu* %arrayidx174alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1089, i8* %1090, i64 8, i32 4, i1 false)
  %1091 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %1091 to i64
  %arrayidx176alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom175alteredBB
  %1092 = load i32, i32* %j, align 4
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %_326 = sub i32 %1092, 1
  %gen327 = mul i32 %1094, 1
  %1095 = sub i32 %1092, -195154301
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -195154301
  %_328 = sub i32 %1092, 1
  %gen329 = mul i32 %1097, 1
  %1098 = sub i32 %1092, -1809141604
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -1809141604
  %_330 = sub i32 %1092, 1
  %gen331 = mul i32 %1100, 1
  %1101 = sub i32 0, %1092
  %1102 = add i32 0, %1101
  %_332 = sub i32 0, %1092
  %1103 = add i32 %1102, -520934631
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -520934631
  %gen333 = add i32 %1102, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1092, %1106
  %_334 = sub i32 %1092, 1
  %gen335 = mul i32 %1107, 1
  %_336 = shl i32 %1092, 1
  %1108 = add i32 %1092, 1576059042
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 1576059042
  %add177alteredBB = add nsw i32 %1092, 1
  %idxprom178alteredBB = sext i32 %1110 to i64
  %arrayidx179alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom178alteredBB
  %1111 = bitcast %struct.zimu* %arrayidx176alteredBB to i8*
  %1112 = bitcast %struct.zimu* %arrayidx179alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1111, i8* %1112, i64 8, i32 8, i1 false)
  %1113 = load i32, i32* %j, align 4
  %1114 = sub i32 %1113, 814867962
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 814867962
  %_337 = sub i32 %1113, 1
  %gen338 = mul i32 %1116, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1113, %1117
  %_339 = sub i32 %1113, 1
  %gen340 = mul i32 %1118, 1
  %1119 = sub i32 0, %1113
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %add180alteredBB = add nsw i32 %1113, 1
  %idxprom181alteredBB = sext i32 %1122 to i64
  %arrayidx182alteredBB = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %shu, i64 0, i64 %idxprom181alteredBB
  %1123 = bitcast %struct.zimu* %arrayidx182alteredBB to i8*
  %1124 = bitcast %struct.zimu* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1123, i8* %1124, i64 8, i32 4, i1 false)
  store i32 576380056, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %j, align 4
  %1126 = add i32 0, -100800574
  %1127 = sub i32 %1126, %1125
  %1128 = sub i32 %1127, -100800574
  %_345 = sub i32 0, %1125
  %1129 = sub i32 %1128, -747744659
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -747744659
  %gen346 = add i32 %1128, 1
  %_347 = shl i32 %1125, 1
  %_348 = shl i32 %1125, 1
  %1132 = add i32 0, 794674423
  %1133 = sub i32 %1132, %1125
  %1134 = sub i32 %1133, 794674423
  %_349 = sub i32 0, %1125
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen350 = add i32 %1134, 1
  %1137 = add i32 %1125, 1493122774
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 1493122774
  %_351 = sub i32 %1125, 1
  %gen352 = mul i32 %1139, 1
  %1140 = sub i32 %1125, 1730162199
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 1730162199
  %_353 = sub i32 %1125, 1
  %gen354 = mul i32 %1142, 1
  %1143 = sub i32 %1125, 1616705137
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, 1616705137
  %inc185alteredBB = add nsw i32 %1125, 1
  store i32 %1145, i32* %j, align 4
  store i32 1349994306, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %1147 = add i32 %1146, 1425810187
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 1425810187
  %_359 = sub i32 %1146, 1
  %gen360 = mul i32 %1149, 1
  %1150 = add i32 %1146, -108698310
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, -108698310
  %inc188alteredBB = add nsw i32 %1146, 1
  store i32 %1152, i32* %i, align 4
  store i32 -1037749052, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i, align 4
  %1154 = load i32, i32* %k, align 4
  %cmp191alteredBB = icmp slt i32 %1153, %1154
  store i32 1143589291, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 -2048795374, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %call209alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1820477874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB358alteredBB, %originalBB344alteredBB, %originalBB325alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB297alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBBpart2374, %originalBB372, %if.then208, %if.end205, %originalBBpart2370, %originalBB368, %for.end204, %for.inc202, %for.body193, %originalBBpart2366, %originalBB364, %for.cond190, %for.end189, %originalBBpart2362, %originalBB358, %for.inc187, %for.end186, %originalBBpart2356, %originalBB344, %for.inc184, %if.end183, %originalBBpart2342, %originalBB325, %if.then172, %for.body160, %for.cond156, %for.body155, %originalBBpart2323, %originalBB314, %for.cond151, %originalBBpart2312, %originalBB310, %if.then150, %for.end147, %for.inc145, %if.end144, %originalBBpart2308, %originalBB297, %for.end134, %for.inc132, %if.end131, %if.then127, %for.body118, %for.cond115, %if.then113, %land.lhs.true107, %for.body101, %for.cond98, %if.end97, %for.end96, %originalBBpart2295, %originalBB277, %for.inc94, %for.body85, %for.cond82, %originalBBpart2275, %originalBB273, %for.end81, %originalBBpart2271, %originalBB257, %for.inc79, %originalBBpart2255, %originalBB253, %for.end78, %for.inc76, %if.end75, %if.then64, %originalBBpart2251, %originalBB237, %for.body52, %for.cond48, %for.body47, %for.cond44, %originalBBpart2235, %originalBB233, %if.then43, %for.end40, %for.inc38, %if.end37, %originalBBpart2231, %originalBB222, %for.end, %for.inc, %if.end, %originalBBpart2220, %originalBB211, %if.then24, %for.body15, %for.cond12, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
