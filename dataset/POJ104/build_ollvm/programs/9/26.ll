; ModuleID = 'source-C-CXX/9/26.c'
source_filename = "source-C-CXX/9/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %flag.reg2mem = alloca [50 x i32]*
  %height.reg2mem = alloca [50 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2076557496
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2076557496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1157583717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1157583717, label %first
    i32 -1749990002, label %originalBB
    i32 -1665490903, label %originalBBpart2
    i32 1878174057, label %for.cond
    i32 -1610708317, label %originalBB48
    i32 -808513798, label %originalBBpart250
    i32 -401549333, label %for.body
    i32 -160373460, label %for.inc
    i32 -531946807, label %for.end
    i32 171849181, label %for.cond4
    i32 37687630, label %originalBB52
    i32 -1862712143, label %originalBBpart254
    i32 1070489372, label %for.body6
    i32 -17465791, label %originalBB56
    i32 -1325969935, label %originalBBpart258
    i32 -428715323, label %for.cond7
    i32 464678952, label %originalBB60
    i32 141233992, label %originalBBpart262
    i32 1606480014, label %for.body9
    i32 2032090962, label %if.then
    i32 1422731280, label %if.then20
    i32 27011259, label %originalBB64
    i32 -1527844336, label %originalBBpart267
    i32 -1859680948, label %if.end
    i32 -968345509, label %originalBB69
    i32 -751032552, label %originalBBpart271
    i32 -1918878044, label %if.end26
    i32 1157309710, label %originalBB73
    i32 1991014255, label %originalBBpart275
    i32 -1471093453, label %for.inc27
    i32 785461976, label %for.end29
    i32 332608157, label %originalBB77
    i32 -302950828, label %originalBBpart279
    i32 96413385, label %for.inc30
    i32 1568646182, label %for.end32
    i32 -513320978, label %for.cond34
    i32 1313124653, label %for.body36
    i32 381102820, label %originalBB81
    i32 1182186855, label %originalBBpart283
    i32 -1383075211, label %if.then40
    i32 -1640842096, label %originalBB85
    i32 1543725403, label %originalBBpart287
    i32 703801385, label %if.end43
    i32 -1923405977, label %for.inc44
    i32 507760148, label %originalBB89
    i32 -1816462299, label %originalBBpart294
    i32 209641188, label %for.end46
    i32 1677256133, label %originalBBalteredBB
    i32 -1636681945, label %originalBB48alteredBB
    i32 1049337478, label %originalBB52alteredBB
    i32 -2060300091, label %originalBB56alteredBB
    i32 -1640547074, label %originalBB60alteredBB
    i32 1880176532, label %originalBB64alteredBB
    i32 923715395, label %originalBB69alteredBB
    i32 -28411793, label %originalBB73alteredBB
    i32 -580396967, label %originalBB77alteredBB
    i32 831094626, label %originalBB81alteredBB
    i32 678613292, label %originalBB85alteredBB
    i32 -917840112, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1749990002, i32 1677256133
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %height = alloca [50 x i32], align 16
  store [50 x i32]* %height, [50 x i32]** %height.reg2mem
  %flag = alloca [50 x i32], align 16
  store [50 x i32]* %flag, [50 x i32]** %flag.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload157 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload157)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1665490903, i32 1677256133
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1878174057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1994430581
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1994430581
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1610708317, i32 -1636681945
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload142, align 4
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  %81 = load i32, i32* %num.reload156, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -808513798, i32 -1636681945
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -401549333, i32 -531946807
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %97 to i64
  %height.reload100 = load volatile [50 x i32]*, [50 x i32]** %height.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %height.reload100, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload140, align 4
  %idxprom2 = sext i32 %98 to i64
  %flag.reload111 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload111, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -160373460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload139, align 4
  %100 = sub i32 %99, 2057624210
  %101 = add i32 %100, 1
  %102 = add i32 %101, 2057624210
  %inc = add nsw i32 %99, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload138, align 4
  store i32 1878174057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 171849181, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 771634640
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 771634640
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 37687630, i32 1049337478
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload136, align 4
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  %131 = load i32, i32* %num.reload155, align 4
  %cmp5 = icmp slt i32 %130, %131
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1848352236
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1848352236
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1862712143, i32 1049337478
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 1070489372, i32 1568646182
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1848096587
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1848096587
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -17465791, i32 -2060300091
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1325969935, i32 -2060300091
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -428715323, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 67600807
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 67600807
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 464678952, i32 -1640547074
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload151, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload135, align 4
  %cmp8 = icmp slt i32 %228, %229
  store i1 %cmp8, i1* %cmp8.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -889451997
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -889451997
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 141233992, i32 -1640547074
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %257 = select i1 %cmp8.reload, i32 1606480014, i32 785461976
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload150, align 4
  %idxprom10 = sext i32 %258 to i64
  %height.reload99 = load volatile [50 x i32]*, [50 x i32]** %height.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %height.reload99, i64 0, i64 %idxprom10
  %259 = load i32, i32* %arrayidx11, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload134, align 4
  %idxprom12 = sext i32 %260 to i64
  %height.reload = load volatile [50 x i32]*, [50 x i32]** %height.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %height.reload, i64 0, i64 %idxprom12
  %261 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %259, %261
  %262 = select i1 %cmp14, i32 2032090962, i32 -1918878044
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload149, align 4
  %idxprom15 = sext i32 %263 to i64
  %flag.reload110 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload110, i64 0, i64 %idxprom15
  %264 = load i32, i32* %arrayidx16, align 4
  %265 = sub i32 %264, -2069931736
  %266 = add i32 %265, 1
  %267 = add i32 %266, -2069931736
  %add = add nsw i32 %264, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload133, align 4
  %idxprom17 = sext i32 %268 to i64
  %flag.reload109 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload109, i64 0, i64 %idxprom17
  %269 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %267, %269
  %270 = select i1 %cmp19, i32 1422731280, i32 -1859680948
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1966896596
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1966896596
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 27011259, i32 1880176532
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload148, align 4
  %idxprom21 = sext i32 %298 to i64
  %flag.reload108 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload108, i64 0, i64 %idxprom21
  %299 = load i32, i32* %arrayidx22, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add23 = add nsw i32 %299, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload132, align 4
  %idxprom24 = sext i32 %304 to i64
  %flag.reload107 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload107, i64 0, i64 %idxprom24
  store i32 %303, i32* %arrayidx25, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1527844336, i32 1880176532
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1859680948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1490196431
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1490196431
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -968345509, i32 923715395
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -751032552, i32 923715395
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1918878044, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
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
  %397 = select i1 %395, i32 1157309710, i32 -28411793
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1645888451
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1645888451
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
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
  %424 = select i1 %422, i32 1991014255, i32 -28411793
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1471093453, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload147, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc28 = add nsw i32 %425, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload146, align 4
  store i32 -428715323, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 332608157, i32 -580396967
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1327448030
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1327448030
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -302950828, i32 -580396967
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 96413385, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload131, align 4
  %472 = sub i32 %471, 673322568
  %473 = add i32 %472, 1
  %474 = add i32 %473, 673322568
  %inc31 = add nsw i32 %471, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload130, align 4
  store i32 171849181, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %flag.reload106 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload106, i64 0, i64 0
  %475 = load i32, i32* %arrayidx33, align 16
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 %475, i32* %max.reload116, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 -513320978, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload128, align 4
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  %477 = load i32, i32* %num.reload154, align 4
  %cmp35 = icmp slt i32 %476, %477
  %478 = select i1 %cmp35, i32 1313124653, i32 209641188
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1067993009
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1067993009
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 381102820, i32 831094626
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload127, align 4
  %idxprom37 = sext i32 %494 to i64
  %flag.reload105 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload105, i64 0, i64 %idxprom37
  %495 = load i32, i32* %arrayidx38, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %496 = load i32, i32* %max.reload115, align 4
  %cmp39 = icmp sgt i32 %495, %496
  store i1 %cmp39, i1* %cmp39.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1344722638
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1344722638
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1182186855, i32 831094626
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %512 = select i1 %cmp39.reload, i32 -1383075211, i32 703801385
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 254920365
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 254920365
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1640842096, i32 678613292
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload126, align 4
  %idxprom41 = sext i32 %540 to i64
  %flag.reload104 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload104, i64 0, i64 %idxprom41
  %541 = load i32, i32* %arrayidx42, align 4
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  store i32 %541, i32* %max.reload114, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1966426957
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1966426957
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1543725403, i32 678613292
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 703801385, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1923405977, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 507760148, i32 -917840112
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload125, align 4
  %572 = sub i32 %571, -976871702
  %573 = add i32 %572, 1
  %574 = add i32 %573, -976871702
  %inc45 = add nsw i32 %571, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload124, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1816462299, i32 -917840112
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -513320978, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  %589 = load i32, i32* %max.reload113, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %589)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %heightalteredBB = alloca [50 x i32], align 16
  %flagalteredBB = alloca [50 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1749990002, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload123, align 4
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %591 = load i32, i32* %num.reload153, align 4
  %cmpalteredBB = icmp slt i32 %590, %591
  store i32 -1610708317, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload122, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %593 = load i32, i32* %num.reload, align 4
  %cmp5alteredBB = icmp slt i32 %592, %593
  store i32 37687630, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -17465791, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload144, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload121, align 4
  %cmp8alteredBB = icmp slt i32 %594, %595
  store i32 464678952, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %596 to i64
  %flag.reload103 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload103, i64 0, i64 %idxprom21alteredBB
  %597 = load i32, i32* %arrayidx22alteredBB, align 4
  %598 = add i32 0, 31526056
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 31526056
  %_ = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen = add i32 %600, 1
  %_65 = shl i32 %597, 1
  %605 = sub i32 0, %597
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add23alteredBB = add nsw i32 %597, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload120, align 4
  %idxprom24alteredBB = sext i32 %609 to i64
  %flag.reload102 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload102, i64 0, i64 %idxprom24alteredBB
  store i32 %608, i32* %arrayidx25alteredBB, align 4
  store i32 27011259, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -968345509, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1157309710, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 332608157, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload119, align 4
  %idxprom37alteredBB = sext i32 %610 to i64
  %flag.reload101 = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload101, i64 0, i64 %idxprom37alteredBB
  %611 = load i32, i32* %arrayidx38alteredBB, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %612 = load i32, i32* %max.reload112, align 4
  %cmp39alteredBB = icmp sgt i32 %611, %612
  store i32 381102820, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload118, align 4
  %idxprom41alteredBB = sext i32 %613 to i64
  %flag.reload = load volatile [50 x i32]*, [50 x i32]** %flag.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %flag.reload, i64 0, i64 %idxprom41alteredBB
  %614 = load i32, i32* %arrayidx42alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %614, i32* %max.reload, align 4
  store i32 -1640842096, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload117, align 4
  %616 = sub i32 0, -1641987142
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -1641987142
  %_90 = sub i32 0, %615
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen91 = add i32 %618, 1
  %_92 = shl i32 %615, 1
  %621 = sub i32 0, %615
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc45alteredBB = add nsw i32 %615, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload, align 4
  store i32 507760148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB89, %for.inc44, %if.end43, %originalBBpart287, %originalBB85, %if.then40, %originalBBpart283, %originalBB81, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart279, %originalBB77, %for.end29, %for.inc27, %originalBBpart275, %originalBB73, %if.end26, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB64, %if.then20, %if.then, %for.body9, %originalBBpart262, %originalBB60, %for.cond7, %originalBBpart258, %originalBB56, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
