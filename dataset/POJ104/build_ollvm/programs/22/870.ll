; ModuleID = 'source-C-CXX/22/870.c'
source_filename = "source-C-CXX/22/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %chang.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 2086320314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 2086320314, label %first
    i32 1344991653, label %originalBB
    i32 1692188275, label %originalBBpart2
    i32 679740602, label %for.cond
    i32 1524722799, label %originalBB47
    i32 -1763624442, label %originalBBpart249
    i32 497246367, label %for.body
    i32 -1678250173, label %originalBB51
    i32 -294676768, label %originalBBpart253
    i32 -1686457327, label %if.then
    i32 2079268233, label %originalBB55
    i32 -648293932, label %originalBBpart261
    i32 -173871103, label %if.end
    i32 -873159657, label %originalBB63
    i32 -1696784278, label %originalBBpart265
    i32 -1100544760, label %for.inc
    i32 -1524900596, label %for.end
    i32 -1002318250, label %originalBB67
    i32 1624129006, label %originalBBpart269
    i32 54840404, label %for.cond13
    i32 -1933431182, label %for.body16
    i32 -2137309645, label %for.cond19
    i32 -1879597180, label %originalBB71
    i32 -8221997, label %originalBBpart273
    i32 1142635015, label %for.body24
    i32 1732954477, label %originalBB75
    i32 366671777, label %originalBBpart277
    i32 -45471181, label %for.inc29
    i32 -379445696, label %for.end31
    i32 -1106249007, label %for.inc33
    i32 671285463, label %for.end34
    i32 -553264288, label %for.cond35
    i32 470060980, label %for.body39
    i32 1278773902, label %for.inc44
    i32 1292690950, label %originalBB79
    i32 -613236380, label %originalBBpart288
    i32 940426963, label %for.end46
    i32 236716555, label %originalBB90
    i32 -1223322044, label %originalBBpart292
    i32 -1476584136, label %originalBBalteredBB
    i32 931572469, label %originalBB47alteredBB
    i32 1400047974, label %originalBB51alteredBB
    i32 1023609212, label %originalBB55alteredBB
    i32 2012591498, label %originalBB63alteredBB
    i32 566653147, label %originalBB67alteredBB
    i32 -1565950645, label %originalBB71alteredBB
    i32 414058177, label %originalBB75alteredBB
    i32 2040161451, label %originalBB79alteredBB
    i32 -1325106683, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 1344991653, i32 -1476584136
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload150, align 4
  %a.reload102 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload102, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload110 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload110, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %a.reload101 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload101, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %chang.reload136 = load volatile i32*, i32** %chang.reg2mem
  store i32 %conv, i32* %chang.reload136, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1408716180
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1408716180
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1692188275, i32 -1476584136
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 679740602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1524722799, i32 931572469
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload131, align 4
  %chang.reload135 = load volatile i32*, i32** %chang.reg2mem
  %56 = load i32, i32* %chang.reload135, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1953564412
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1953564412
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1763624442, i32 931572469
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 497246367, i32 -1524900596
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1678250173, i32 1400047974
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload100 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload100, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 514385677
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 514385677
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -294676768, i32 1400047974
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -1686457327, i32 -173871103
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1339880095
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1339880095
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2079268233, i32 1023609212
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload129, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload149, align 4
  %idxprom8 = sext i32 %133 to i64
  %b.reload109 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload109, i64 0, i64 %idxprom8
  store i32 %132, i32* %arrayidx9, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload148, align 4
  %135 = add i32 %134, 1326488964
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1326488964
  %inc = add nsw i32 %134, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload147, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -648293932, i32 1023609212
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -173871103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1421860356
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1421860356
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -873159657, i32 2012591498
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -141829493
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -141829493
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1696784278, i32 2012591498
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1100544760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload128, align 4
  %207 = add i32 %206, 1388284147
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1388284147
  %inc10 = add nsw i32 %206, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload127, align 4
  store i32 679740602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1002318250, i32 566653147
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %chang.reload134 = load volatile i32*, i32** %chang.reg2mem
  %236 = load i32, i32* %chang.reload134, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload146, align 4
  %idxprom11 = sext i32 %237 to i64
  %b.reload108 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload108, i64 0, i64 %idxprom11
  store i32 %236, i32* %arrayidx12, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 336670567
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 336670567
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1624129006, i32 566653147
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 54840404, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload145, align 4
  %cmp14 = icmp sgt i32 %265, 1
  %266 = select i1 %cmp14, i32 -1933431182, i32 671285463
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload144, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, 1
  %idxprom17 = sext i32 %269 to i64
  %b.reload107 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload107, i64 0, i64 %idxprom17
  %270 = load i32, i32* %arrayidx18, align 4
  %271 = add i32 %270, 774742325
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 774742325
  %add = add nsw i32 %270, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload126, align 4
  store i32 -2137309645, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -21289796
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -21289796
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1879597180, i32 -1565950645
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload125, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload143, align 4
  %idxprom20 = sext i32 %290 to i64
  %b.reload106 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload106, i64 0, i64 %idxprom20
  %291 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %289, %291
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %317 = select i1 %315, i32 -8221997, i32 -1565950645
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %318 = select i1 %cmp22.reload, i32 1142635015, i32 -379445696
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1228319736
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1228319736
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
  %345 = select i1 %343, i32 1732954477, i32 414058177
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload124, align 4
  %idxprom25 = sext i32 %346 to i64
  %a.reload99 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload99, i64 0, i64 %idxprom25
  %347 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %347 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 366671777, i32 414058177
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -45471181, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload123, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc30 = add nsw i32 %362, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload122, align 4
  store i32 -2137309645, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1106249007, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload142, align 4
  %368 = add i32 %367, -1401593773
  %369 = add i32 %368, -1
  %370 = sub i32 %369, -1401593773
  %dec = add nsw i32 %367, -1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload141, align 4
  store i32 54840404, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -553264288, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload120, align 4
  %b.reload105 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload105, i64 0, i64 1
  %372 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %371, %372
  %373 = select i1 %cmp37, i32 470060980, i32 940426963
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload119, align 4
  %idxprom40 = sext i32 %374 to i64
  %a.reload98 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload98, i64 0, i64 %idxprom40
  %375 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %375 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 1278773902, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 895024411
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 895024411
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1292690950, i32 2040161451
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload118, align 4
  %392 = add i32 %391, 1239096438
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1239096438
  %inc45 = add nsw i32 %391, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload117, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 950789818
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 950789818
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
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
  %421 = select i1 %419, i32 -613236380, i32 2040161451
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -553264288, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1649446949
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1649446949
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 236716555, i32 -1325106683
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1223322044, i32 -1325106683
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %changalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %balteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %changalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1344991653, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload116, align 4
  %chang.reload133 = load volatile i32*, i32** %chang.reg2mem
  %464 = load i32, i32* %chang.reload133, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 1524722799, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %a.reload97 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload97, i64 0, i64 %idxpromalteredBB
  %466 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %466 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -1678250173, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload114, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload140, align 4
  %idxprom8alteredBB = sext i32 %468 to i64
  %b.reload104 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload104, i64 0, i64 %idxprom8alteredBB
  store i32 %467, i32* %arrayidx9alteredBB, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload139, align 4
  %_ = shl i32 %469, 1
  %470 = add i32 0, 691100610
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 691100610
  %_56 = sub i32 0, %469
  %473 = sub i32 %472, 33881079
  %474 = add i32 %473, 1
  %475 = add i32 %474, 33881079
  %gen = add i32 %472, 1
  %476 = add i32 %469, 1994633922
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1994633922
  %_57 = sub i32 %469, 1
  %gen58 = mul i32 %478, 1
  %_59 = shl i32 %469, 1
  %479 = sub i32 %469, 699884096
  %480 = add i32 %479, 1
  %481 = add i32 %480, 699884096
  %incalteredBB = add nsw i32 %469, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload138, align 4
  store i32 2079268233, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -873159657, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %chang.reload = load volatile i32*, i32** %chang.reg2mem
  %482 = load i32, i32* %chang.reload, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload137, align 4
  %idxprom11alteredBB = sext i32 %483 to i64
  %b.reload103 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload103, i64 0, i64 %idxprom11alteredBB
  store i32 %482, i32* %arrayidx12alteredBB, align 4
  store i32 -1002318250, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload113, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %485 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %486 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %484, %486
  store i32 -1879597180, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload112, align 4
  %idxprom25alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %488 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %488 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 1732954477, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload111, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_80 = sub i32 %489, 1
  %gen81 = mul i32 %491, 1
  %_82 = shl i32 %489, 1
  %_83 = shl i32 %489, 1
  %492 = sub i32 0, %489
  %493 = add i32 0, %492
  %_84 = sub i32 0, %489
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen85 = add i32 %493, 1
  %_86 = shl i32 %489, 1
  %496 = add i32 %489, -9469380
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -9469380
  %inc45alteredBB = add nsw i32 %489, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload, align 4
  store i32 1292690950, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 236716555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB90, %for.end46, %originalBBpart288, %originalBB79, %for.inc44, %for.body39, %for.cond35, %for.end34, %for.inc33, %for.end31, %for.inc29, %originalBBpart277, %originalBB75, %for.body24, %originalBBpart273, %originalBB71, %for.cond19, %for.body16, %for.cond13, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
