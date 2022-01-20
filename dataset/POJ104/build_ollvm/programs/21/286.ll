; ModuleID = 'source-C-CXX/21/286.c'
source_filename = "source-C-CXX/21/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %big.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2065275828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2065275828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1459090654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1459090654, label %first
    i32 -563281128, label %originalBB
    i32 -953772394, label %originalBBpart2
    i32 607732874, label %for.cond
    i32 686748417, label %if.then
    i32 -381043853, label %originalBB54
    i32 570636934, label %originalBBpart256
    i32 -85948480, label %if.end
    i32 1418115459, label %for.inc
    i32 1108310600, label %for.end
    i32 1097177499, label %for.cond4
    i32 2142648107, label %for.body
    i32 1223612883, label %if.then11
    i32 853336691, label %if.end14
    i32 -1192181610, label %for.inc15
    i32 -703966122, label %for.end17
    i32 1078735605, label %originalBB58
    i32 1166639755, label %originalBBpart260
    i32 -309826496, label %for.cond18
    i32 -2027274585, label %for.body21
    i32 74270811, label %if.then26
    i32 -1068089753, label %if.end29
    i32 1041825751, label %originalBB62
    i32 -1095777903, label %originalBBpart264
    i32 217744845, label %for.inc30
    i32 1608869322, label %originalBB66
    i32 -407798761, label %originalBBpart271
    i32 -425271505, label %for.end32
    i32 1569883357, label %for.cond33
    i32 511160753, label %for.body36
    i32 -739929834, label %if.then41
    i32 629670991, label %if.end44
    i32 -998375874, label %for.inc45
    i32 -1616906404, label %for.end47
    i32 -1194295576, label %if.then50
    i32 90341022, label %originalBB73
    i32 -2017205727, label %originalBBpart275
    i32 -1766202896, label %if.else
    i32 -1468210845, label %if.end53
    i32 -1937735959, label %originalBB77
    i32 1983733983, label %originalBBpart279
    i32 -941133114, label %originalBBalteredBB
    i32 -121768283, label %originalBB54alteredBB
    i32 -213296833, label %originalBB58alteredBB
    i32 476829463, label %originalBB62alteredBB
    i32 1850861660, label %originalBB66alteredBB
    i32 -453169698, label %originalBB73alteredBB
    i32 1161108237, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -563281128, i32 -941133114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %big = alloca i32, align 4
  store i32* %big, i32** %big.reg2mem
  %second = alloca i32, align 4
  %flag.reload123 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload123, align 4
  %big.reload126 = load volatile i32*, i32** %big.reg2mem
  store i32 0, i32* %big.reload126, align 4
  store i32 0, i32* %second, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -953772394, i32 -941133114
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 607732874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload89, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload90 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload90, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %42 = load i8, i8* %c.reload, align 1
  %conv2 = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv2, 44
  %43 = select i1 %cmp, i32 686748417, i32 -85948480
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1488421789
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1488421789
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
  %70 = select i1 %68, i32 -381043853, i32 -121768283
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1832462412
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1832462412
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 570636934, i32 -121768283
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1108310600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1418115459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload116, align 4
  %87 = sub i32 %86, -1122897133
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1122897133
  %inc = add nsw i32 %86, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload115, align 4
  store i32 607732874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload114, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %90, i32* %n.reload93, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1097177499, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload112, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload92, align 4
  %cmp5 = icmp sle i32 %91, %92
  %93 = select i1 %cmp5, i32 2142648107, i32 -703966122
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload111, align 4
  %idxprom7 = sext i32 %94 to i64
  %a.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload88, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %big.reload125 = load volatile i32*, i32** %big.reg2mem
  %96 = load i32, i32* %big.reload125, align 4
  %cmp9 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp9, i32 1223612883, i32 853336691
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload110, align 4
  %idxprom12 = sext i32 %98 to i64
  %a.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload87, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %big.reload124 = load volatile i32*, i32** %big.reg2mem
  store i32 %99, i32* %big.reload124, align 4
  store i32 853336691, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1192181610, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload109, align 4
  %101 = sub i32 %100, 1467579723
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1467579723
  %inc16 = add nsw i32 %100, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload108, align 4
  store i32 1097177499, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1479928861
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1479928861
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1078735605, i32 -213296833
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -809376572
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -809376572
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1166639755, i32 -213296833
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -309826496, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload106, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload91, align 4
  %cmp19 = icmp sle i32 %146, %147
  %148 = select i1 %cmp19, i32 -2027274585, i32 -425271505
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload105, align 4
  %idxprom22 = sext i32 %149 to i64
  %a.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload86, i64 0, i64 %idxprom22
  %150 = load i32, i32* %arrayidx23, align 4
  %big.reload = load volatile i32*, i32** %big.reg2mem
  %151 = load i32, i32* %big.reload, align 4
  %cmp24 = icmp eq i32 %150, %151
  %152 = select i1 %cmp24, i32 74270811, i32 -1068089753
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload104, align 4
  %idxprom27 = sext i32 %153 to i64
  %a.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload85, i64 0, i64 %idxprom27
  store i32 -1, i32* %arrayidx28, align 4
  store i32 -1068089753, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -459093449
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -459093449
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1041825751, i32 476829463
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 80130806
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 80130806
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1095777903, i32 476829463
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 217744845, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1608869322, i32 1850861660
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload103, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc31 = add nsw i32 %222, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload102, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -537022600
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -537022600
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -407798761, i32 1850861660
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -309826496, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1569883357, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %cmp34 = icmp sle i32 %254, %255
  %256 = select i1 %cmp34, i32 511160753, i32 -1616906404
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload99, align 4
  %idxprom37 = sext i32 %257 to i64
  %a.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload84, i64 0, i64 %idxprom37
  %258 = load i32, i32* %arrayidx38, align 4
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  %259 = load i32, i32* %flag.reload122, align 4
  %cmp39 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp39, i32 -739929834, i32 629670991
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload98, align 4
  %idxprom42 = sext i32 %261 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom42
  %262 = load i32, i32* %arrayidx43, align 4
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 %262, i32* %flag.reload121, align 4
  store i32 629670991, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -998375874, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload97, align 4
  %264 = sub i32 %263, -402128904
  %265 = add i32 %264, 1
  %266 = add i32 %265, -402128904
  %inc46 = add nsw i32 %263, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload96, align 4
  store i32 1569883357, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  %267 = load i32, i32* %flag.reload120, align 4
  %cmp48 = icmp ne i32 %267, -1
  %268 = select i1 %cmp48, i32 -1194295576, i32 -1766202896
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 396612774
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 396612774
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 90341022, i32 -453169698
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %flag.reload119 = load volatile i32*, i32** %flag.reg2mem
  %284 = load i32, i32* %flag.reload119, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -331187972
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -331187972
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2017205727, i32 -453169698
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1468210845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1468210845, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1937735959, i32 1161108237
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1973065458
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1973065458
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1983733983, i32 1161108237
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %bigalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  store i32 -1, i32* %flagalteredBB, align 4
  store i32 0, i32* %bigalteredBB, align 4
  store i32 0, i32* %secondalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -563281128, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -381043853, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 1078735605, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1041825751, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload94, align 4
  %330 = add i32 %329, -297869301
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -297869301
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %329, %333
  %_67 = sub i32 %329, 1
  %gen68 = mul i32 %334, 1
  %_69 = shl i32 %329, 1
  %335 = sub i32 0, %329
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc31alteredBB = add nsw i32 %329, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload, align 4
  store i32 1608869322, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %339 = load i32, i32* %flag.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  store i32 90341022, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1937735959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB77, %if.end53, %if.else, %originalBBpart275, %originalBB73, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then41, %for.body36, %for.cond33, %for.end32, %originalBBpart271, %originalBB66, %for.inc30, %originalBBpart264, %originalBB62, %if.end29, %if.then26, %for.body21, %for.cond18, %originalBBpart260, %originalBB58, %for.end17, %for.inc15, %if.end14, %if.then11, %for.body, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
