; ModuleID = 'source-C-CXX/11/1112.c'
source_filename = "source-C-CXX/11/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zushu.reg2mem = alloca i32*
  %duishu.reg2mem = alloca i32*
  %sz.reg2mem = alloca [16 x i32]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 151111316
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 151111316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1043006102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1043006102, label %first
    i32 824687822, label %originalBB
    i32 1876602563, label %originalBBpart2
    i32 190552507, label %for.cond
    i32 2034347746, label %originalBB48
    i32 -672836166, label %originalBBpart250
    i32 2037612839, label %for.body
    i32 -726294088, label %originalBB52
    i32 1916221983, label %originalBBpart254
    i32 79093199, label %for.cond1
    i32 2023502061, label %for.body2
    i32 -1900040915, label %originalBB56
    i32 -857087620, label %originalBBpart258
    i32 -603429397, label %lor.lhs.false
    i32 -33796264, label %originalBB60
    i32 -313708700, label %originalBBpart262
    i32 570801092, label %if.then
    i32 903546348, label %if.end
    i32 672998683, label %for.inc
    i32 -1068838710, label %for.end
    i32 -1941904391, label %if.then10
    i32 1480088683, label %if.end11
    i32 -452042225, label %for.cond12
    i32 -1632581315, label %for.body16
    i32 -131818071, label %for.cond17
    i32 759242921, label %for.body21
    i32 -601069648, label %if.then27
    i32 226029741, label %originalBB64
    i32 1394951214, label %originalBBpart273
    i32 -1408448687, label %if.end29
    i32 -1757160374, label %for.inc30
    i32 1866060524, label %for.end32
    i32 661143696, label %originalBB75
    i32 -1786354389, label %originalBBpart277
    i32 2020053856, label %for.inc33
    i32 -404708099, label %for.end35
    i32 -1052617570, label %for.cond37
    i32 -65225732, label %for.body39
    i32 2054370870, label %originalBB79
    i32 1668374537, label %originalBBpart281
    i32 170453259, label %for.inc42
    i32 -1000720822, label %originalBB83
    i32 -1347479550, label %originalBBpart295
    i32 1500343233, label %for.end44
    i32 -2037237545, label %for.inc45
    i32 -1677786713, label %originalBB97
    i32 -985381371, label %originalBBpart299
    i32 2039680253, label %for.end47
    i32 -125590203, label %originalBBalteredBB
    i32 -1765836141, label %originalBB48alteredBB
    i32 -134885470, label %originalBB52alteredBB
    i32 363809159, label %originalBB56alteredBB
    i32 1610939314, label %originalBB60alteredBB
    i32 -257361130, label %originalBB64alteredBB
    i32 1981402400, label %originalBB75alteredBB
    i32 1831561575, label %originalBB79alteredBB
    i32 -443367410, label %originalBB83alteredBB
    i32 -1863761892, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 824687822, i32 -125590203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [16 x i32], align 16
  store [16 x i32]* %sz, [16 x i32]** %sz.reg2mem
  %duishu = alloca i32, align 4
  store i32* %duishu, i32** %duishu.reg2mem
  %zushu = alloca i32, align 4
  store i32* %zushu, i32** %zushu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %duishu.reload121 = load volatile i32*, i32** %duishu.reg2mem
  store i32 0, i32* %duishu.reload121, align 4
  %zushu.reload125 = load volatile i32*, i32** %zushu.reg2mem
  store i32 0, i32* %zushu.reload125, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1148688213
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1148688213
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1876602563, i32 -125590203
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 190552507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2034347746, i32 -1765836141
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
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
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -672836166, i32 -1765836141
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %94 = select i1 true, i32 2037612839, i32 2039680253
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 30134535
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 30134535
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -726294088, i32 -134885470
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1916221983, i32 -134885470
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 79093199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload145, align 4
  %cmp = icmp slt i32 %136, 16
  %137 = select i1 %cmp, i32 2023502061, i32 -1068838710
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 644809754
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 644809754
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1900040915, i32 363809159
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %153 to i64
  %sz.reload115 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload115, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload143, align 4
  %idxprom3 = sext i32 %154 to i64
  %sz.reload114 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload114, i64 0, i64 %idxprom3
  %155 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %155, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -857087620, i32 363809159
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %170 = select i1 %cmp5.reload, i32 570801092, i32 -603429397
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2127070737
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2127070737
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -33796264, i32 1610939314
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %sz.reload113 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload113, i64 0, i64 0
  %186 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp eq i32 %186, -1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1721138308
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1721138308
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -313708700, i32 1610939314
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %214 = select i1 %cmp7.reload, i32 570801092, i32 903546348
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1068838710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 672998683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload142, align 4
  %216 = add i32 %215, 1516669255
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1516669255
  %inc = add nsw i32 %215, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload141, align 4
  store i32 79093199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload112 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload112, i64 0, i64 0
  %219 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %219, -1
  %220 = select i1 %cmp9, i32 -1941904391, i32 1480088683
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2039680253, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -452042225, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload139, align 4
  %idxprom13 = sext i32 %221 to i64
  %sz.reload111 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload111, i64 0, i64 %idxprom13
  %222 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %222, 0
  %223 = select i1 %cmp15, i32 -1632581315, i32 -404708099
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -131818071, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload149, align 4
  %idxprom18 = sext i32 %224 to i64
  %sz.reload110 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload110, i64 0, i64 %idxprom18
  %225 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %225, 0
  %226 = select i1 %cmp20, i32 759242921, i32 1866060524
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload138, align 4
  %idxprom22 = sext i32 %227 to i64
  %sz.reload109 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload109, i64 0, i64 %idxprom22
  %228 = load i32, i32* %arrayidx23, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload148, align 4
  %idxprom24 = sext i32 %229 to i64
  %sz.reload108 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload108, i64 0, i64 %idxprom24
  %230 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %230
  %cmp26 = icmp eq i32 %228, %mul
  %231 = select i1 %cmp26, i32 -601069648, i32 -1408448687
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2013831683
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2013831683
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 226029741, i32 -257361130
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %duishu.reload120 = load volatile i32*, i32** %duishu.reg2mem
  %259 = load i32, i32* %duishu.reload120, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc28 = add nsw i32 %259, 1
  %duishu.reload119 = load volatile i32*, i32** %duishu.reg2mem
  store i32 %261, i32* %duishu.reload119, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1770144186
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1770144186
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1394951214, i32 -257361130
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1408448687, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1757160374, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload147, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc31 = add nsw i32 %289, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload, align 4
  store i32 -131818071, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 661143696, i32 1981402400
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 914150216
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 914150216
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1786354389, i32 1981402400
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2020053856, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload137, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc34 = add nsw i32 %323, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload136, align 4
  store i32 -452042225, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %duishu.reload118 = load volatile i32*, i32** %duishu.reg2mem
  %326 = load i32, i32* %duishu.reload118, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  %duishu.reload117 = load volatile i32*, i32** %duishu.reg2mem
  store i32 0, i32* %duishu.reload117, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1052617570, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload134, align 4
  %cmp38 = icmp slt i32 %327, 16
  %328 = select i1 %cmp38, i32 -65225732, i32 1500343233
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2054370870, i32 1831561575
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload133, align 4
  %idxprom40 = sext i32 %343 to i64
  %sz.reload107 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload107, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 621095206
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 621095206
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1668374537, i32 1831561575
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 170453259, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 440819301
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 440819301
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1000720822, i32 -443367410
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload132, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc43 = add nsw i32 %398, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload131, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1989481609
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1989481609
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1347479550, i32 -443367410
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1052617570, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2037237545, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1677786713, i32 -1863761892
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %zushu.reload124 = load volatile i32*, i32** %zushu.reg2mem
  %442 = load i32, i32* %zushu.reload124, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc46 = add nsw i32 %442, 1
  %zushu.reload123 = load volatile i32*, i32** %zushu.reg2mem
  store i32 %446, i32* %zushu.reload123, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -985381371, i32 -1863761892
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 190552507, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [16 x i32], align 16
  %duishualteredBB = alloca i32, align 4
  %zushualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %duishualteredBB, align 4
  store i32 0, i32* %zushualteredBB, align 4
  store i32 824687822, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 2034347746, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -726294088, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %sz.reload106 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload106, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload128, align 4
  %idxprom3alteredBB = sext i32 %462 to i64
  %sz.reload105 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload105, i64 0, i64 %idxprom3alteredBB
  %463 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %463, 0
  store i32 -1900040915, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %sz.reload104 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload104, i64 0, i64 0
  %464 = load i32, i32* %arrayidx6alteredBB, align 16
  %cmp7alteredBB = icmp eq i32 %464, -1
  store i32 -33796264, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %duishu.reload116 = load volatile i32*, i32** %duishu.reg2mem
  %465 = load i32, i32* %duishu.reload116, align 4
  %_ = shl i32 %465, 1
  %466 = add i32 %465, -892502076
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -892502076
  %_65 = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %_66 = shl i32 %465, 1
  %_67 = shl i32 %465, 1
  %469 = sub i32 0, 1259102221
  %470 = sub i32 %469, %465
  %471 = add i32 %470, 1259102221
  %_68 = sub i32 0, %465
  %472 = sub i32 %471, -144575066
  %473 = add i32 %472, 1
  %474 = add i32 %473, -144575066
  %gen69 = add i32 %471, 1
  %475 = sub i32 0, 795844575
  %476 = sub i32 %475, %465
  %477 = add i32 %476, 795844575
  %_70 = sub i32 0, %465
  %478 = sub i32 %477, -1292733861
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1292733861
  %gen71 = add i32 %477, 1
  %481 = sub i32 %465, -2133854780
  %482 = add i32 %481, 1
  %483 = add i32 %482, -2133854780
  %inc28alteredBB = add nsw i32 %465, 1
  %duishu.reload = load volatile i32*, i32** %duishu.reg2mem
  store i32 %483, i32* %duishu.reload, align 4
  store i32 226029741, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 661143696, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload127, align 4
  %idxprom40alteredBB = sext i32 %484 to i64
  %sz.reload = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  store i32 2054370870, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload126, align 4
  %_84 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_85 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen86 = add i32 %487, 1
  %490 = sub i32 0, 1
  %491 = add i32 %485, %490
  %_87 = sub i32 %485, 1
  %gen88 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %485, %492
  %_89 = sub i32 %485, 1
  %gen90 = mul i32 %493, 1
  %_91 = shl i32 %485, 1
  %494 = sub i32 0, 1
  %495 = add i32 %485, %494
  %_92 = sub i32 %485, 1
  %gen93 = mul i32 %495, 1
  %496 = sub i32 %485, 2103260051
  %497 = add i32 %496, 1
  %498 = add i32 %497, 2103260051
  %inc43alteredBB = add nsw i32 %485, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload, align 4
  store i32 -1000720822, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %zushu.reload122 = load volatile i32*, i32** %zushu.reg2mem
  %499 = load i32, i32* %zushu.reload122, align 4
  %500 = add i32 %499, 22609619
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 22609619
  %inc46alteredBB = add nsw i32 %499, 1
  %zushu.reload = load volatile i32*, i32** %zushu.reg2mem
  store i32 %502, i32* %zushu.reload, align 4
  store i32 -1677786713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %for.inc45, %for.end44, %originalBBpart295, %originalBB83, %for.inc42, %originalBBpart281, %originalBB79, %for.body39, %for.cond37, %for.end35, %for.inc33, %originalBBpart277, %originalBB75, %for.end32, %for.inc30, %if.end29, %originalBBpart273, %originalBB64, %if.then27, %for.body21, %for.cond17, %for.body16, %for.cond12, %if.end11, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart262, %originalBB60, %lor.lhs.false, %originalBBpart258, %originalBB56, %for.body2, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
