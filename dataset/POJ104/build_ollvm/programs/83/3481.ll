; ModuleID = 'source-C-CXX/83/3481.c'
source_filename = "source-C-CXX/83/3481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -868974449
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -868974449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -394252362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -394252362, label %first
    i32 -618637506, label %originalBB
    i32 -565621500, label %originalBBpart2
    i32 1126380867, label %for.cond
    i32 97729398, label %for.body
    i32 734034953, label %if.then
    i32 191715166, label %originalBB32
    i32 -2080610365, label %originalBBpart239
    i32 -942229717, label %if.end
    i32 -1208986533, label %for.inc
    i32 501214535, label %for.end
    i32 -911446815, label %originalBB41
    i32 -2135957684, label %originalBBpart243
    i32 -1764472322, label %for.cond11
    i32 -1222021794, label %originalBB45
    i32 -849072754, label %originalBBpart261
    i32 -1870560639, label %for.body14
    i32 -922052386, label %land.lhs.true
    i32 -1819289207, label %if.then23
    i32 -1251462936, label %originalBB63
    i32 -150687605, label %originalBBpart275
    i32 -1276969012, label %if.end27
    i32 1047005541, label %originalBB77
    i32 1061897267, label %originalBBpart279
    i32 -1850525763, label %for.inc28
    i32 1503227908, label %for.end30
    i32 126401819, label %originalBBalteredBB
    i32 -1548430150, label %originalBB32alteredBB
    i32 -805556495, label %originalBB41alteredBB
    i32 -1548288637, label %originalBB45alteredBB
    i32 -922488557, label %originalBB63alteredBB
    i32 -296487404, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -618637506, i32 126401819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload113)
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload106)
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload105, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 %27, i32* %c.reload110, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1568398186
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1568398186
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -565621500, i32 126401819
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126380867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload99, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload112, align 4
  %45 = add i32 %44, -1657517206
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1657517206
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 97729398, i32 501214535
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload98, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub2 = sub nsw i32 %49, 1
  %idxprom = sext i32 %51 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload97, align 4
  %53 = sub i32 %52, -328034849
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -328034849
  %sub4 = sub nsw i32 %52, 1
  %idxprom5 = sext i32 %55 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom5
  %56 = load i32, i32* %arrayidx6, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload104, align 4
  %cmp7 = icmp sge i32 %56, %57
  %58 = select i1 %cmp7, i32 734034953, i32 -942229717
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 191715166, i32 -1548430150
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload96, align 4
  %86 = add i32 %85, 1017540544
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1017540544
  %sub8 = sub nsw i32 %85, 1
  %idxprom9 = sext i32 %88 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %89, i32* %b.reload103, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -707874251
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -707874251
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2080610365, i32 -1548430150
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -942229717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1208986533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload95, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload94, align 4
  store i32 1126380867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1864006415
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1864006415
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -911446815, i32 -805556495
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2135957684, i32 -805556495
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1764472322, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 979311190
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 979311190
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1222021794, i32 -1548288637
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload92, align 4
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %177 = load i32, i32* %x.reload111, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub12 = sub nsw i32 %177, 1
  %cmp13 = icmp sle i32 %176, %179
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -849072754, i32 -1548288637
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %194 = select i1 %cmp13.reload, i32 -1870560639, i32 1503227908
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload91, align 4
  %196 = add i32 %195, -1914909081
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1914909081
  %sub15 = sub nsw i32 %195, 1
  %idxprom16 = sext i32 %198 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom16
  %199 = load i32, i32* %arrayidx17, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload109, align 4
  %cmp18 = icmp sge i32 %199, %200
  %201 = select i1 %cmp18, i32 -922052386, i32 -1276969012
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload90, align 4
  %203 = add i32 %202, 1798729891
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1798729891
  %sub19 = sub nsw i32 %202, 1
  %idxprom20 = sext i32 %205 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload102, align 4
  %cmp22 = icmp slt i32 %206, %207
  %208 = select i1 %cmp22, i32 -1819289207, i32 -1276969012
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1285102410
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1285102410
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 -1251462936, i32 -922488557
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload89, align 4
  %237 = add i32 %236, -1441017745
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1441017745
  %sub24 = sub nsw i32 %236, 1
  %idxprom25 = sext i32 %239 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom25
  %240 = load i32, i32* %arrayidx26, align 4
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  store i32 %240, i32* %c.reload108, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -150687605, i32 -922488557
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1276969012, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 635943041
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 635943041
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1047005541, i32 -296487404
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1061897267, i32 -296487404
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1850525763, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload88, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc29 = add nsw i32 %308, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload87, align 4
  store i32 -1764472322, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %313 = load i32, i32* %b.reload101, align 4
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload107, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %314)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %315 = load i32, i32* %balteredBB, align 4
  store i32 %315, i32* %calteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -618637506, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload86, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_ = sub i32 %316, 1
  %gen = mul i32 %318, 1
  %319 = add i32 %316, -870664753
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -870664753
  %_33 = sub i32 %316, 1
  %gen34 = mul i32 %321, 1
  %_35 = shl i32 %316, 1
  %322 = add i32 0, -196105447
  %323 = sub i32 %322, %316
  %324 = sub i32 %323, -196105447
  %_36 = sub i32 0, %316
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen37 = add i32 %324, 1
  %329 = sub i32 0, 1
  %330 = add i32 %316, %329
  %sub8alteredBB = sub nsw i32 %316, 1
  %idxprom9alteredBB = sext i32 %330 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom9alteredBB
  %331 = load i32, i32* %arrayidx10alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %331, i32* %b.reload, align 4
  store i32 191715166, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 -911446815, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload84, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload, align 4
  %334 = sub i32 0, 906098106
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 906098106
  %_46 = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen47 = add i32 %336, 1
  %339 = add i32 0, 1887535908
  %340 = sub i32 %339, %333
  %341 = sub i32 %340, 1887535908
  %_48 = sub i32 0, %333
  %342 = add i32 %341, 1339726177
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1339726177
  %gen49 = add i32 %341, 1
  %345 = sub i32 0, 1
  %346 = add i32 %333, %345
  %_50 = sub i32 %333, 1
  %gen51 = mul i32 %346, 1
  %347 = sub i32 %333, -1829349848
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1829349848
  %_52 = sub i32 %333, 1
  %gen53 = mul i32 %349, 1
  %_54 = shl i32 %333, 1
  %350 = sub i32 0, -1052475953
  %351 = sub i32 %350, %333
  %352 = add i32 %351, -1052475953
  %_55 = sub i32 0, %333
  %353 = add i32 %352, -796999544
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -796999544
  %gen56 = add i32 %352, 1
  %356 = sub i32 0, %333
  %357 = add i32 0, %356
  %_57 = sub i32 0, %333
  %358 = add i32 %357, -272511000
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -272511000
  %gen58 = add i32 %357, 1
  %_59 = shl i32 %333, 1
  %361 = sub i32 0, 1
  %362 = add i32 %333, %361
  %sub12alteredBB = sub nsw i32 %333, 1
  %cmp13alteredBB = icmp sle i32 %332, %362
  store i32 -1222021794, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload, align 4
  %_64 = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_65 = sub i32 %363, 1
  %gen66 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %363, %366
  %_67 = sub i32 %363, 1
  %gen68 = mul i32 %367, 1
  %_69 = shl i32 %363, 1
  %368 = add i32 0, -1176970326
  %369 = sub i32 %368, %363
  %370 = sub i32 %369, -1176970326
  %_70 = sub i32 0, %363
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen71 = add i32 %370, 1
  %373 = add i32 %363, -1432038048
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1432038048
  %_72 = sub i32 %363, 1
  %gen73 = mul i32 %375, 1
  %376 = sub i32 %363, 196532749
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 196532749
  %sub24alteredBB = sub nsw i32 %363, 1
  %idxprom25alteredBB = sext i32 %378 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %379 = load i32, i32* %arrayidx26alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %379, i32* %c.reload, align 4
  store i32 -1251462936, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1047005541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart279, %originalBB77, %if.end27, %originalBBpart275, %originalBB63, %if.then23, %land.lhs.true, %for.body14, %originalBBpart261, %originalBB45, %for.cond11, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB32, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
