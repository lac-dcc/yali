; ModuleID = 'source-C-CXX/9/396.c'
source_filename = "source-C-CXX/9/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %max.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca i32*
  %missile.reg2mem = alloca [25 x i32]*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 962652306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 962652306, label %first
    i32 444414812, label %originalBB
    i32 -535774702, label %originalBBpart2
    i32 381713577, label %for.cond
    i32 -389604429, label %for.body
    i32 -812408009, label %for.inc
    i32 154303228, label %for.end
    i32 -1087722157, label %for.cond5
    i32 -1996454847, label %for.body7
    i32 -170786235, label %for.cond10
    i32 1814928411, label %for.body12
    i32 -1689983962, label %land.lhs.true
    i32 -207783262, label %originalBB48
    i32 644255652, label %originalBBpart250
    i32 1811824711, label %if.then
    i32 633464671, label %originalBB52
    i32 1926110921, label %originalBBpart260
    i32 -1576466093, label %if.end
    i32 768900908, label %for.inc28
    i32 1893559727, label %originalBB62
    i32 -1674241193, label %originalBBpart282
    i32 1793433005, label %for.end30
    i32 201825873, label %originalBB84
    i32 726474729, label %originalBBpart286
    i32 206567950, label %for.inc31
    i32 -1914006171, label %originalBB88
    i32 1942147202, label %originalBBpart2104
    i32 1893859883, label %for.end32
    i32 171921330, label %for.cond33
    i32 1217376770, label %originalBB106
    i32 757094359, label %originalBBpart2108
    i32 -463419739, label %for.body35
    i32 -612932747, label %if.then39
    i32 1734386733, label %originalBB110
    i32 1540730395, label %originalBBpart2112
    i32 162851262, label %if.end42
    i32 -30896548, label %for.inc43
    i32 -679340952, label %for.end45
    i32 1707864478, label %originalBBalteredBB
    i32 212518480, label %originalBB48alteredBB
    i32 722801716, label %originalBB52alteredBB
    i32 -189236499, label %originalBB62alteredBB
    i32 2042243655, label %originalBB84alteredBB
    i32 762133869, label %originalBB88alteredBB
    i32 -753043025, label %originalBB106alteredBB
    i32 -1609111574, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 444414812, i32 1707864478
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %missile = alloca [25 x i32], align 16
  store [25 x i32]* %missile, [25 x i32]** %missile.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca [25 x i32], align 16
  store [25 x i32]* %max, [25 x i32]** %max.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload124)
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %14 = load i32, i32* %k.reload123, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %idxprom = sext i32 %16 to i64
  %max.reload136 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload136, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -535774702, i32 1707864478
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 381713577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload164, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload122, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -389604429, i32 154303228
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %46 to i64
  %missile.reload118 = load volatile [25 x i32]*, [25 x i32]** %missile.reg2mem
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %missile.reload118, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 -812408009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload162, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload161, align 4
  store i32 381713577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload121, align 4
  %51 = sub i32 %50, 2121364894
  %52 = sub i32 %51, 2
  %53 = add i32 %52, 2121364894
  %sub4 = sub nsw i32 %50, 2
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload160, align 4
  store i32 -1087722157, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload159, align 4
  %cmp6 = icmp sge i32 %54, 0
  %55 = select i1 %cmp6, i32 -1996454847, i32 1893859883
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload158, align 4
  %idxprom8 = sext i32 %56 to i64
  %max.reload135 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload135, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload157, align 4
  %58 = add i32 %57, 1738326277
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1738326277
  %add = add nsw i32 %57, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload175, align 4
  store i32 -170786235, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload174, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload120, align 4
  %cmp11 = icmp slt i32 %61, %62
  %63 = select i1 %cmp11, i32 1814928411, i32 1793433005
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload156, align 4
  %idxprom13 = sext i32 %64 to i64
  %missile.reload117 = load volatile [25 x i32]*, [25 x i32]** %missile.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %missile.reload117, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload173, align 4
  %idxprom15 = sext i32 %66 to i64
  %missile.reload = load volatile [25 x i32]*, [25 x i32]** %missile.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %missile.reload, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %65, %67
  %68 = select i1 %cmp17, i32 -1689983962, i32 -1576466093
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 309657464
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 309657464
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -207783262, i32 212518480
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload155, align 4
  %idxprom18 = sext i32 %96 to i64
  %max.reload134 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload134, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload172, align 4
  %idxprom20 = sext i32 %98 to i64
  %max.reload133 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload133, i64 0, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %97, %99
  store i1 %cmp22, i1* %cmp22.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 604470256
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 604470256
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 644255652, i32 212518480
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %115 = select i1 %cmp22.reload, i32 1811824711, i32 -1576466093
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 633464671, i32 722801716
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload171, align 4
  %idxprom23 = sext i32 %142 to i64
  %max.reload132 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload132, i64 0, i64 %idxprom23
  %143 = load i32, i32* %arrayidx24, align 4
  %144 = add i32 %143, -2067289309
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -2067289309
  %add25 = add nsw i32 %143, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload154, align 4
  %idxprom26 = sext i32 %147 to i64
  %max.reload131 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload131, i64 0, i64 %idxprom26
  store i32 %146, i32* %arrayidx27, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1926110921, i32 722801716
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1576466093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 768900908, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1480213993
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1480213993
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1893559727, i32 -189236499
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload170, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc29 = add nsw i32 %189, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload169, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1605126150
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1605126150
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1674241193, i32 -189236499
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -170786235, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -196517131
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -196517131
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 201825873, i32 2042243655
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 726474729, i32 2042243655
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 206567950, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1892197295
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1892197295
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1914006171, i32 762133869
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload153, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %dec = add nsw i32 %287, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload152, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1646786233
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1646786233
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1942147202, i32 762133869
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1087722157, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %max1.reload140 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload140, align 4
  store i32 171921330, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1519976359
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1519976359
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1217376770, i32 -753043025
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload150, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload119, align 4
  %cmp34 = icmp slt i32 %346, %347
  store i1 %cmp34, i1* %cmp34.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -420149515
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -420149515
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 757094359, i32 -753043025
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %375 = select i1 %cmp34.reload, i32 -463419739, i32 -679340952
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload149, align 4
  %idxprom36 = sext i32 %376 to i64
  %max.reload130 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload130, i64 0, i64 %idxprom36
  %377 = load i32, i32* %arrayidx37, align 4
  %max1.reload139 = load volatile i32*, i32** %max1.reg2mem
  %378 = load i32, i32* %max1.reload139, align 4
  %cmp38 = icmp sgt i32 %377, %378
  %379 = select i1 %cmp38, i32 -612932747, i32 162851262
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1296997218
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1296997218
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1734386733, i32 -1609111574
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload148, align 4
  %idxprom40 = sext i32 %395 to i64
  %max.reload129 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload129, i64 0, i64 %idxprom40
  %396 = load i32, i32* %arrayidx41, align 4
  %max1.reload138 = load volatile i32*, i32** %max1.reg2mem
  store i32 %396, i32* %max1.reload138, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 738866151
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 738866151
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1540730395, i32 -1609111574
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 162851262, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -30896548, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload147, align 4
  %425 = sub i32 %424, 972954988
  %426 = add i32 %425, 1
  %427 = add i32 %426, 972954988
  %inc44 = add nsw i32 %424, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload146, align 4
  store i32 171921330, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %max1.reload137 = load volatile i32*, i32** %max1.reg2mem
  %428 = load i32, i32* %max1.reload137, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %missilealteredBB = alloca [25 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [25 x i32], align 16
  %max1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %429 = load i32, i32* %kalteredBB, align 4
  %_ = shl i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_47 = sub i32 %429, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %429, %432
  %subalteredBB = sub nsw i32 %429, 1
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %maxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 444414812, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload145, align 4
  %idxprom18alteredBB = sext i32 %434 to i64
  %max.reload128 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload128, i64 0, i64 %idxprom18alteredBB
  %435 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload168, align 4
  %idxprom20alteredBB = sext i32 %436 to i64
  %max.reload127 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload127, i64 0, i64 %idxprom20alteredBB
  %437 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %435, %437
  store i32 -207783262, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload167, align 4
  %idxprom23alteredBB = sext i32 %438 to i64
  %max.reload126 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload126, i64 0, i64 %idxprom23alteredBB
  %439 = load i32, i32* %arrayidx24alteredBB, align 4
  %440 = sub i32 0, -1453772592
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1453772592
  %_53 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen54 = add i32 %442, 1
  %445 = add i32 %439, 1683832947
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1683832947
  %_55 = sub i32 %439, 1
  %gen56 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %439, %448
  %_57 = sub i32 %439, 1
  %gen58 = mul i32 %449, 1
  %450 = sub i32 0, %439
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add25alteredBB = add nsw i32 %439, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload144, align 4
  %idxprom26alteredBB = sext i32 %454 to i64
  %max.reload125 = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload125, i64 0, i64 %idxprom26alteredBB
  store i32 %453, i32* %arrayidx27alteredBB, align 4
  store i32 633464671, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload166, align 4
  %_63 = shl i32 %455, 1
  %456 = sub i32 %455, -169534427
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -169534427
  %_64 = sub i32 %455, 1
  %gen65 = mul i32 %458, 1
  %459 = add i32 0, 1857560090
  %460 = sub i32 %459, %455
  %461 = sub i32 %460, 1857560090
  %_66 = sub i32 0, %455
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen67 = add i32 %461, 1
  %_68 = shl i32 %455, 1
  %464 = sub i32 0, -989991831
  %465 = sub i32 %464, %455
  %466 = add i32 %465, -989991831
  %_69 = sub i32 0, %455
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen70 = add i32 %466, 1
  %469 = sub i32 0, 304062418
  %470 = sub i32 %469, %455
  %471 = add i32 %470, 304062418
  %_71 = sub i32 0, %455
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen72 = add i32 %471, 1
  %476 = add i32 %455, -407868413
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -407868413
  %_73 = sub i32 %455, 1
  %gen74 = mul i32 %478, 1
  %479 = sub i32 %455, 884698461
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 884698461
  %_75 = sub i32 %455, 1
  %gen76 = mul i32 %481, 1
  %482 = sub i32 0, %455
  %483 = add i32 0, %482
  %_77 = sub i32 0, %455
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen78 = add i32 %483, 1
  %486 = sub i32 0, %455
  %487 = add i32 0, %486
  %_79 = sub i32 0, %455
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen80 = add i32 %487, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %455, %490
  %inc29alteredBB = add nsw i32 %455, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload, align 4
  store i32 1893559727, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 201825873, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload143, align 4
  %493 = add i32 0, -1740787222
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1740787222
  %_89 = sub i32 0, %492
  %496 = add i32 %495, -302475862
  %497 = add i32 %496, -1
  %498 = sub i32 %497, -302475862
  %gen90 = add i32 %495, -1
  %499 = sub i32 %492, 656413003
  %500 = sub i32 %499, -1
  %501 = add i32 %500, 656413003
  %_91 = sub i32 %492, -1
  %gen92 = mul i32 %501, -1
  %502 = sub i32 0, -1756101281
  %503 = sub i32 %502, %492
  %504 = add i32 %503, -1756101281
  %_93 = sub i32 0, %492
  %505 = sub i32 0, -1
  %506 = sub i32 %504, %505
  %gen94 = add i32 %504, -1
  %507 = sub i32 0, -1
  %508 = add i32 %492, %507
  %_95 = sub i32 %492, -1
  %gen96 = mul i32 %508, -1
  %_97 = shl i32 %492, -1
  %_98 = shl i32 %492, -1
  %509 = sub i32 0, -1
  %510 = add i32 %492, %509
  %_99 = sub i32 %492, -1
  %gen100 = mul i32 %510, -1
  %511 = sub i32 0, %492
  %512 = add i32 0, %511
  %_101 = sub i32 0, %492
  %513 = add i32 %512, -738894277
  %514 = add i32 %513, -1
  %515 = sub i32 %514, -738894277
  %gen102 = add i32 %512, -1
  %516 = sub i32 0, -1
  %517 = sub i32 %492, %516
  %decalteredBB = add nsw i32 %492, -1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload142, align 4
  store i32 -1914006171, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload141, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload, align 4
  %cmp34alteredBB = icmp slt i32 %518, %519
  store i32 1217376770, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %520 to i64
  %max.reload = load volatile [25 x i32]*, [25 x i32]** %max.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max.reload, i64 0, i64 %idxprom40alteredBB
  %521 = load i32, i32* %arrayidx41alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %521, i32* %max1.reload, align 4
  store i32 1734386733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart2112, %originalBB110, %if.then39, %for.body35, %originalBBpart2108, %originalBB106, %for.cond33, %for.end32, %originalBBpart2104, %originalBB88, %for.inc31, %originalBBpart286, %originalBB84, %for.end30, %originalBBpart282, %originalBB62, %for.inc28, %if.end, %originalBBpart260, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body12, %for.cond10, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
