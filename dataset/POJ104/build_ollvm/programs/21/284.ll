; ModuleID = 'source-C-CXX/21/284.c'
source_filename = "source-C-CXX/21/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1358466551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1358466551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -871063527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -871063527, label %first
    i32 -1776408389, label %originalBB
    i32 -1994447885, label %originalBBpart2
    i32 108101012, label %for.cond
    i32 -1834731999, label %for.body
    i32 1373800376, label %land.lhs.true
    i32 1741768871, label %if.then
    i32 1293435001, label %originalBB94
    i32 -1776984070, label %originalBBpart2129
    i32 443869374, label %if.end
    i32 67077168, label %if.then24
    i32 1820843474, label %if.end26
    i32 10844767, label %originalBB131
    i32 -1465484874, label %originalBBpart2133
    i32 2080836958, label %for.inc
    i32 -1493706788, label %for.end
    i32 -1311118939, label %originalBB135
    i32 -699146000, label %originalBBpart2137
    i32 1942898054, label %for.cond27
    i32 -560029617, label %originalBB139
    i32 84733996, label %originalBBpart2141
    i32 -2068236433, label %for.body30
    i32 -953939704, label %for.cond31
    i32 106745353, label %originalBB143
    i32 1113999511, label %originalBBpart2154
    i32 1171916147, label %for.body35
    i32 -1774482745, label %if.then43
    i32 -340946905, label %if.end54
    i32 -1536121179, label %originalBB156
    i32 1179494084, label %originalBBpart2158
    i32 1567204884, label %for.inc55
    i32 -852582378, label %for.end57
    i32 -1820146109, label %for.inc58
    i32 455203743, label %for.end60
    i32 721737915, label %originalBB160
    i32 1216319813, label %originalBBpart2162
    i32 1198965230, label %if.then66
    i32 -1100634795, label %originalBB164
    i32 1637120456, label %originalBBpart2166
    i32 518124333, label %if.else
    i32 -160626988, label %if.then73
    i32 998046234, label %originalBB168
    i32 -99257001, label %originalBBpart2170
    i32 167368661, label %for.cond74
    i32 2020202545, label %originalBB172
    i32 -1722194241, label %originalBBpart2174
    i32 203047097, label %for.body77
    i32 -602889822, label %originalBB176
    i32 -922418725, label %originalBBpart2191
    i32 -1472299673, label %if.then84
    i32 -642294369, label %originalBB193
    i32 2043507542, label %originalBBpart2195
    i32 -863009363, label %if.else88
    i32 -1925623241, label %for.inc89
    i32 20388877, label %for.end91
    i32 450274469, label %originalBB197
    i32 1878413805, label %originalBBpart2199
    i32 527636572, label %if.end92
    i32 1688145328, label %originalBB201
    i32 -1223209120, label %originalBBpart2203
    i32 216778075, label %if.end93
    i32 -1414953814, label %originalBB205
    i32 -397393115, label %originalBBpart2207
    i32 -1835583363, label %originalBBalteredBB
    i32 -188852987, label %originalBB94alteredBB
    i32 1644104033, label %originalBB131alteredBB
    i32 -104836427, label %originalBB135alteredBB
    i32 -1644145427, label %originalBB139alteredBB
    i32 -2093392628, label %originalBB143alteredBB
    i32 -752528046, label %originalBB156alteredBB
    i32 858159618, label %originalBB160alteredBB
    i32 -801080666, label %originalBB164alteredBB
    i32 563938966, label %originalBB168alteredBB
    i32 763646882, label %originalBB172alteredBB
    i32 -1537316985, label %originalBB176alteredBB
    i32 1811062945, label %originalBB193alteredBB
    i32 -1183219493, label %originalBB197alteredBB
    i32 -1358535364, label %originalBB201alteredBB
    i32 779781726, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload211, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload211, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload211
  %26 = select i1 %24, i32 -1776408389, i32 -1835583363
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.reload239 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  %s.reload217 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload217, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 546301737
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 546301737
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
  %54 = select i1 %52, i32 -1994447885, i32 -1835583363
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 108101012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %55 to i64
  %s.reload216 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload216, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 -1834731999, i32 -1493706788
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload278, align 4
  %idxprom2 = sext i32 %58 to i64
  %s.reload215 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload215, i64 0, i64 %idxprom2
  %59 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %60 = select i1 %cmp5, i32 1373800376, i32 443869374
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload277, align 4
  %idxprom7 = sext i32 %61 to i64
  %s.reload214 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload214, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %63 = select i1 %cmp10, i32 1741768871, i32 443869374
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1372852729
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1372852729
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1293435001, i32 -188852987
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload253, align 4
  %idxprom12 = sext i32 %91 to i64
  %a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload238, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %92, 10
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload276, align 4
  %idxprom14 = sext i32 %93 to i64
  %s.reload213 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload213, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %95 = sub i32 0, %mul
  %96 = sub i32 0, %conv16
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %mul, %conv16
  %99 = add i32 %98, 980967287
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, 980967287
  %sub = sub nsw i32 %98, 48
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload252, align 4
  %idxprom17 = sext i32 %102 to i64
  %a.reload237 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload237, i64 0, i64 %idxprom17
  store i32 %101, i32* %arrayidx18, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1776984070, i32 -188852987
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 443869374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload275, align 4
  %idxprom19 = sext i32 %117 to i64
  %s.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload212, i64 0, i64 %idxprom19
  %118 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %118 to i32
  %cmp22 = icmp eq i32 %conv21, 44
  %119 = select i1 %cmp22, i32 67077168, i32 1820843474
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload251, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add25 = add nsw i32 %120, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload250, align 4
  store i32 1820843474, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 10844767, i32 1644104033
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1465484874, i32 1644104033
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2080836958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload274, align 4
  %164 = add i32 %163, 2029356357
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 2029356357
  %inc = add nsw i32 %163, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload273, align 4
  store i32 108101012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -945928130
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -945928130
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1311118939, i32 -104836427
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -699146000, i32 -104836427
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1942898054, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 140890068
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 140890068
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -560029617, i32 -1644145427
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload271, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload249, align 4
  %cmp28 = icmp slt i32 %235, %236
  store i1 %cmp28, i1* %cmp28.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -813258101
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -813258101
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 84733996, i32 -1644145427
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %264 = select i1 %cmp28.reload, i32 -2068236433, i32 455203743
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 -953939704, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -562023974
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -562023974
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 106745353, i32 -2093392628
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload289, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload248, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload270, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %sub32 = sub nsw i32 %281, %282
  %cmp33 = icmp slt i32 %280, %284
  store i1 %cmp33, i1* %cmp33.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1113999511, i32 -2093392628
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %311 = select i1 %cmp33.reload, i32 1171916147, i32 -852582378
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload288, align 4
  %idxprom36 = sext i32 %312 to i64
  %a.reload236 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload236, i64 0, i64 %idxprom36
  %313 = load i32, i32* %arrayidx37, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload287, align 4
  %315 = add i32 %314, -516975616
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -516975616
  %add38 = add nsw i32 %314, 1
  %idxprom39 = sext i32 %317 to i64
  %a.reload235 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload235, i64 0, i64 %idxprom39
  %318 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %313, %318
  %319 = select i1 %cmp41, i32 -1774482745, i32 -340946905
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload286, align 4
  %idxprom44 = sext i32 %320 to i64
  %a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload234, i64 0, i64 %idxprom44
  %321 = load i32, i32* %arrayidx45, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  store i32 %321, i32* %l.reload291, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload285, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add46 = add nsw i32 %322, 1
  %idxprom47 = sext i32 %326 to i64
  %a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload233, i64 0, i64 %idxprom47
  %327 = load i32, i32* %arrayidx48, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload284, align 4
  %idxprom49 = sext i32 %328 to i64
  %a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload232, i64 0, i64 %idxprom49
  store i32 %327, i32* %arrayidx50, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload283, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add51 = add nsw i32 %330, 1
  %idxprom52 = sext i32 %332 to i64
  %a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload231, i64 0, i64 %idxprom52
  store i32 %329, i32* %arrayidx53, align 4
  store i32 -340946905, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 270667567
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 270667567
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1536121179, i32 -752528046
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1179494084, i32 -752528046
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1567204884, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload282, align 4
  %375 = sub i32 %374, 919159473
  %376 = add i32 %375, 1
  %377 = add i32 %376, 919159473
  %inc56 = add nsw i32 %374, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload281, align 4
  store i32 -953939704, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1820146109, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload269, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc59 = add nsw i32 %378, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload268, align 4
  store i32 1942898054, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1133895844
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1133895844
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 721737915, i32 858159618
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload230, i64 0, i64 0
  %396 = load i32, i32* %arrayidx61, align 16
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload247, align 4
  %idxprom62 = sext i32 %397 to i64
  %a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload229, i64 0, i64 %idxprom62
  %398 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %396, %398
  store i1 %cmp64, i1* %cmp64.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1216319813, i32 858159618
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %425 = select i1 %cmp64.reload, i32 1198965230, i32 518124333
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1100634795, i32 -801080666
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1409366230
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1409366230
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1637120456, i32 -801080666
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 216778075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload228, i64 0, i64 0
  %467 = load i32, i32* %arrayidx68, align 16
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload246, align 4
  %idxprom69 = sext i32 %468 to i64
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 %idxprom69
  %469 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %467, %469
  %470 = select i1 %cmp71, i32 -160626988, i32 527636572
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -2146343474
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2146343474
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 998046234, i32 563938966
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -848718478
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -848718478
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -99257001, i32 563938966
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 167368661, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2020202545, i32 763646882
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload266, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload245, align 4
  %cmp75 = icmp sle i32 %515, %516
  store i1 %cmp75, i1* %cmp75.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1442663972
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1442663972
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1722194241, i32 763646882
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %532 = select i1 %cmp75.reload, i32 203047097, i32 20388877
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1031184800
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1031184800
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -602889822, i32 -1537316985
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %a.reload226 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload226, i64 0, i64 0
  %560 = load i32, i32* %arrayidx78, align 16
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload265, align 4
  %idxprom79 = sext i32 %561 to i64
  %a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload225, i64 0, i64 %idxprom79
  %562 = load i32, i32* %arrayidx80, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %560, %563
  %sub81 = sub nsw i32 %560, %562
  %cmp82 = icmp sgt i32 %564, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -922418725, i32 -1537316985
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %591 = select i1 %cmp82.reload, i32 -1472299673, i32 -863009363
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1839380649
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1839380649
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -642294369, i32 1811062945
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload264, align 4
  %idxprom85 = sext i32 %619 to i64
  %a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload224, i64 0, i64 %idxprom85
  %620 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %620)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 1862391837
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1862391837
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 2043507542, i32 1811062945
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 20388877, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  store i32 -1925623241, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload263, align 4
  %637 = sub i32 %636, 1179858660
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1179858660
  %inc90 = add nsw i32 %636, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload262, align 4
  store i32 167368661, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 450274469, i32 -1183219493
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1521816243
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1521816243
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1878413805, i32 -1183219493
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 527636572, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1688145328, i32 -1358535364
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1384972049
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1384972049
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1223209120, i32 -1358535364
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 216778075, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -1348816650
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1348816650
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1414953814, i32 779781726
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -1992068259
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1992068259
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -397393115, i32 779781726
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %764 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %764, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1776408389, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload244, align 4
  %idxprom12alteredBB = sext i32 %765 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom12alteredBB
  %766 = load i32, i32* %arrayidx13alteredBB, align 4
  %767 = add i32 0, 596442699
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, 596442699
  %_ = sub i32 0, %766
  %770 = sub i32 0, 10
  %771 = sub i32 %769, %770
  %gen = add i32 %769, 10
  %772 = sub i32 %766, -867284143
  %773 = sub i32 %772, 10
  %774 = add i32 %773, -867284143
  %_95 = sub i32 %766, 10
  %gen96 = mul i32 %774, 10
  %775 = add i32 %766, -1074206339
  %776 = sub i32 %775, 10
  %777 = sub i32 %776, -1074206339
  %_97 = sub i32 %766, 10
  %gen98 = mul i32 %777, 10
  %778 = sub i32 0, 905305661
  %779 = sub i32 %778, %766
  %780 = add i32 %779, 905305661
  %_99 = sub i32 0, %766
  %781 = sub i32 0, %780
  %782 = sub i32 0, 10
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen100 = add i32 %780, 10
  %_101 = shl i32 %766, 10
  %mulalteredBB = mul nsw i32 %766, 10
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload261, align 4
  %idxprom14alteredBB = sext i32 %785 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom14alteredBB
  %786 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %786 to i32
  %787 = add i32 0, 1240036103
  %788 = sub i32 %787, %mulalteredBB
  %789 = sub i32 %788, 1240036103
  %_102 = sub i32 0, %mulalteredBB
  %790 = sub i32 %789, -300002271
  %791 = add i32 %790, %conv16alteredBB
  %792 = add i32 %791, -300002271
  %gen103 = add i32 %789, %conv16alteredBB
  %_104 = shl i32 %mulalteredBB, %conv16alteredBB
  %793 = sub i32 0, %mulalteredBB
  %794 = add i32 0, %793
  %_105 = sub i32 0, %mulalteredBB
  %795 = sub i32 %794, -1725032904
  %796 = add i32 %795, %conv16alteredBB
  %797 = add i32 %796, -1725032904
  %gen106 = add i32 %794, %conv16alteredBB
  %798 = sub i32 %mulalteredBB, -2061442608
  %799 = sub i32 %798, %conv16alteredBB
  %800 = add i32 %799, -2061442608
  %_107 = sub i32 %mulalteredBB, %conv16alteredBB
  %gen108 = mul i32 %800, %conv16alteredBB
  %801 = sub i32 0, %mulalteredBB
  %802 = add i32 0, %801
  %_109 = sub i32 0, %mulalteredBB
  %803 = sub i32 %802, -1134746437
  %804 = add i32 %803, %conv16alteredBB
  %805 = add i32 %804, -1134746437
  %gen110 = add i32 %802, %conv16alteredBB
  %806 = add i32 0, 232450940
  %807 = sub i32 %806, %mulalteredBB
  %808 = sub i32 %807, 232450940
  %_111 = sub i32 0, %mulalteredBB
  %809 = sub i32 0, %808
  %810 = sub i32 0, %conv16alteredBB
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen112 = add i32 %808, %conv16alteredBB
  %813 = add i32 0, -1651281813
  %814 = sub i32 %813, %mulalteredBB
  %815 = sub i32 %814, -1651281813
  %_113 = sub i32 0, %mulalteredBB
  %816 = add i32 %815, -722430476
  %817 = add i32 %816, %conv16alteredBB
  %818 = sub i32 %817, -722430476
  %gen114 = add i32 %815, %conv16alteredBB
  %819 = sub i32 %mulalteredBB, 1245199303
  %820 = sub i32 %819, %conv16alteredBB
  %821 = add i32 %820, 1245199303
  %_115 = sub i32 %mulalteredBB, %conv16alteredBB
  %gen116 = mul i32 %821, %conv16alteredBB
  %_117 = shl i32 %mulalteredBB, %conv16alteredBB
  %822 = sub i32 %mulalteredBB, -692506938
  %823 = add i32 %822, %conv16alteredBB
  %824 = add i32 %823, -692506938
  %addalteredBB = add nsw i32 %mulalteredBB, %conv16alteredBB
  %825 = sub i32 0, 190439908
  %826 = sub i32 %825, %824
  %827 = add i32 %826, 190439908
  %_118 = sub i32 0, %824
  %828 = sub i32 0, 48
  %829 = sub i32 %827, %828
  %gen119 = add i32 %827, 48
  %830 = add i32 0, 937488963
  %831 = sub i32 %830, %824
  %832 = sub i32 %831, 937488963
  %_120 = sub i32 0, %824
  %833 = sub i32 0, 48
  %834 = sub i32 %832, %833
  %gen121 = add i32 %832, 48
  %835 = sub i32 0, %824
  %836 = add i32 0, %835
  %_122 = sub i32 0, %824
  %837 = add i32 %836, -1775946557
  %838 = add i32 %837, 48
  %839 = sub i32 %838, -1775946557
  %gen123 = add i32 %836, 48
  %840 = add i32 %824, -1151798381
  %841 = sub i32 %840, 48
  %842 = sub i32 %841, -1151798381
  %_124 = sub i32 %824, 48
  %gen125 = mul i32 %842, 48
  %843 = add i32 %824, -572522189
  %844 = sub i32 %843, 48
  %845 = sub i32 %844, -572522189
  %_126 = sub i32 %824, 48
  %gen127 = mul i32 %845, 48
  %846 = sub i32 0, 48
  %847 = add i32 %824, %846
  %subalteredBB = sub nsw i32 %824, 48
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %848 = load i32, i32* %k.reload243, align 4
  %idxprom17alteredBB = sext i32 %848 to i64
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 %idxprom17alteredBB
  store i32 %847, i32* %arrayidx18alteredBB, align 4
  store i32 1293435001, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 10844767, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -1311118939, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload259, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %850 = load i32, i32* %k.reload242, align 4
  %cmp28alteredBB = icmp slt i32 %849, %850
  store i32 -560029617, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload241, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload258, align 4
  %854 = sub i32 0, 1639594735
  %855 = sub i32 %854, %852
  %856 = add i32 %855, 1639594735
  %_144 = sub i32 0, %852
  %857 = sub i32 0, %853
  %858 = sub i32 %856, %857
  %gen145 = add i32 %856, %853
  %859 = sub i32 0, %853
  %860 = add i32 %852, %859
  %_146 = sub i32 %852, %853
  %gen147 = mul i32 %860, %853
  %_148 = shl i32 %852, %853
  %861 = sub i32 0, 619886653
  %862 = sub i32 %861, %852
  %863 = add i32 %862, 619886653
  %_149 = sub i32 0, %852
  %864 = sub i32 %863, -1413742897
  %865 = add i32 %864, %853
  %866 = add i32 %865, -1413742897
  %gen150 = add i32 %863, %853
  %867 = sub i32 %852, 1828267833
  %868 = sub i32 %867, %853
  %869 = add i32 %868, 1828267833
  %_151 = sub i32 %852, %853
  %gen152 = mul i32 %869, %853
  %870 = sub i32 0, %853
  %871 = add i32 %852, %870
  %sub32alteredBB = sub nsw i32 %852, %853
  %cmp33alteredBB = icmp slt i32 %851, %871
  store i32 106745353, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1536121179, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload221, i64 0, i64 0
  %872 = load i32, i32* %arrayidx61alteredBB, align 16
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %873 = load i32, i32* %k.reload240, align 4
  %idxprom62alteredBB = sext i32 %873 to i64
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 %idxprom62alteredBB
  %874 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %872, %874
  store i32 721737915, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1100634795, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 998046234, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload256, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %876 = load i32, i32* %k.reload, align 4
  %cmp75alteredBB = icmp sle i32 %875, %876
  store i32 2020202545, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 0
  %877 = load i32, i32* %arrayidx78alteredBB, align 16
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload255, align 4
  %idxprom79alteredBB = sext i32 %878 to i64
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 %idxprom79alteredBB
  %879 = load i32, i32* %arrayidx80alteredBB, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %877, %880
  %_177 = sub i32 %877, %879
  %gen178 = mul i32 %881, %879
  %_179 = shl i32 %877, %879
  %_180 = shl i32 %877, %879
  %882 = sub i32 0, %879
  %883 = add i32 %877, %882
  %_181 = sub i32 %877, %879
  %gen182 = mul i32 %883, %879
  %_183 = shl i32 %877, %879
  %884 = add i32 %877, -878013042
  %885 = sub i32 %884, %879
  %886 = sub i32 %885, -878013042
  %_184 = sub i32 %877, %879
  %gen185 = mul i32 %886, %879
  %887 = add i32 %877, 725579576
  %888 = sub i32 %887, %879
  %889 = sub i32 %888, 725579576
  %_186 = sub i32 %877, %879
  %gen187 = mul i32 %889, %879
  %890 = sub i32 0, %879
  %891 = add i32 %877, %890
  %_188 = sub i32 %877, %879
  %gen189 = mul i32 %891, %879
  %892 = sub i32 0, %879
  %893 = add i32 %877, %892
  %sub81alteredBB = sub nsw i32 %877, %879
  %cmp82alteredBB = icmp sgt i32 %893, 0
  store i32 -602889822, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %894 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom85alteredBB
  %895 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %895)
  store i32 -642294369, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 450274469, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1688145328, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1414953814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB205, %if.end93, %originalBBpart2203, %originalBB201, %if.end92, %originalBBpart2199, %originalBB197, %for.end91, %for.inc89, %if.else88, %originalBBpart2195, %originalBB193, %if.then84, %originalBBpart2191, %originalBB176, %for.body77, %originalBBpart2174, %originalBB172, %for.cond74, %originalBBpart2170, %originalBB168, %if.then73, %if.else, %originalBBpart2166, %originalBB164, %if.then66, %originalBBpart2162, %originalBB160, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2158, %originalBB156, %if.end54, %if.then43, %for.body35, %originalBBpart2154, %originalBB143, %for.cond31, %for.body30, %originalBBpart2141, %originalBB139, %for.cond27, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end26, %if.then24, %if.end, %originalBBpart2129, %originalBB94, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
