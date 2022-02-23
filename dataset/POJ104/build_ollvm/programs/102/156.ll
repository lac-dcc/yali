; ModuleID = 'source-C-CXX/102/156.c'
source_filename = "source-C-CXX/102/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca [1001 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1790467338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1790467338, label %first
    i32 -1484432314, label %originalBB
    i32 1330004622, label %originalBBpart2
    i32 -1922292715, label %for.cond
    i32 -329923212, label %for.body
    i32 1395751463, label %originalBB50
    i32 1826313431, label %originalBBpart252
    i32 -1525879035, label %land.lhs.true
    i32 -275740524, label %if.then
    i32 -733362062, label %if.end
    i32 -294881035, label %originalBB54
    i32 1996419194, label %originalBBpart256
    i32 372155073, label %for.inc
    i32 -1030151210, label %for.end
    i32 -875045525, label %for.cond18
    i32 445317706, label %for.body24
    i32 1300776346, label %originalBB58
    i32 2071579088, label %originalBBpart262
    i32 -369088853, label %if.then34
    i32 -206267633, label %originalBB64
    i32 1583327809, label %originalBBpart279
    i32 171286103, label %if.else
    i32 -1047497330, label %originalBB81
    i32 99845369, label %originalBBpart287
    i32 1544010483, label %if.end41
    i32 1076692770, label %originalBB89
    i32 -405050404, label %originalBBpart291
    i32 761444389, label %for.inc42
    i32 1930985692, label %for.end44
    i32 1986007930, label %originalBBalteredBB
    i32 -1330066347, label %originalBB50alteredBB
    i32 2071335791, label %originalBB54alteredBB
    i32 2047144941, label %originalBB58alteredBB
    i32 -404112590, label %originalBB64alteredBB
    i32 -1644547698, label %originalBB81alteredBB
    i32 -309482749, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 -1484432314, i32 1986007930
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca [1001 x i8], align 16
  store [1001 x i8]* %k, [1001 x i8]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload124, align 4
  %k.reload138 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload138, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1455057357
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1455057357
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1330004622, i32 1986007930
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1922292715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %53 to i64
  %k.reload137 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload137, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -329923212, i32 -1030151210
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1298448481
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1298448481
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1395751463, i32 -1330066347
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload112, align 4
  %idxprom2 = sext i32 %71 to i64
  %k.reload136 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload136, i64 0, i64 %idxprom2
  %72 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -589954321
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -589954321
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1826313431, i32 -1330066347
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -1525879035, i32 -733362062
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload111, align 4
  %idxprom7 = sext i32 %101 to i64
  %k.reload135 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload135, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %103 = select i1 %cmp10, i32 -275740524, i32 -733362062
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload110, align 4
  %idxprom12 = sext i32 %104 to i64
  %k.reload134 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload134, i64 0, i64 %idxprom12
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %106 = sub i32 0, 97
  %107 = add i32 %conv14, %106
  %sub = sub nsw i32 %conv14, 97
  %108 = add i32 %107, -401925742
  %109 = add i32 %108, 65
  %110 = sub i32 %109, -401925742
  %add = add nsw i32 %107, 65
  %conv15 = trunc i32 %110 to i8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload109, align 4
  %idxprom16 = sext i32 %111 to i64
  %k.reload133 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload133, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -733362062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1885050187
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1885050187
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -294881035, i32 2071335791
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1103438563
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1103438563
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1996419194, i32 2071335791
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 372155073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload108, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload107, align 4
  store i32 -1922292715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 -875045525, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload105, align 4
  %idxprom19 = sext i32 %147 to i64
  %k.reload132 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload132, i64 0, i64 %idxprom19
  %148 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %148 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %149 = select i1 %cmp22, i32 445317706, i32 1930985692
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 1300776346, i32 2047144941
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload104, align 4
  %idxprom25 = sext i32 %176 to i64
  %k.reload131 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload131, i64 0, i64 %idxprom25
  %177 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %177 to i32
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload103, align 4
  %179 = add i32 %178, 201307252
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 201307252
  %sub28 = sub nsw i32 %178, 1
  %idxprom29 = sext i32 %181 to i64
  %k.reload130 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload130, i64 0, i64 %idxprom29
  %182 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %182 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -71870192
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -71870192
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2071579088, i32 2047144941
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %210 = select i1 %cmp32.reload, i32 -369088853, i32 171286103
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1837009425
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1837009425
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -206267633, i32 -404112590
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload123, align 4
  %227 = add i32 %226, -387011870
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -387011870
  %inc35 = add nsw i32 %226, 1
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %229, i32* %n.reload122, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -918901141
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -918901141
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1583327809, i32 -404112590
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1544010483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1772410970
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1772410970
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1047497330, i32 -1644547698
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload102, align 4
  %261 = add i32 %260, 600385296
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 600385296
  %sub36 = sub nsw i32 %260, 1
  %idxprom37 = sext i32 %263 to i64
  %k.reload129 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload129, i64 0, i64 %idxprom37
  %264 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %264 to i32
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload121, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39, i32 %265)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload120, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 119598651
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 119598651
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 99845369, i32 -1644547698
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1544010483, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -641874587
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -641874587
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1076692770, i32 -309482749
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1363398840
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1363398840
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -405050404, i32 -309482749
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 761444389, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload101, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc43 = add nsw i32 %323, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload100, align 4
  store i32 -875045525, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload99, align 4
  %329 = add i32 %328, 769416341
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 769416341
  %sub45 = sub nsw i32 %328, 1
  %idxprom46 = sext i32 %331 to i64
  %k.reload128 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload128, i64 0, i64 %idxprom46
  %332 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %332 to i32
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload119, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv48, i32 %333)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca [1001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %kalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1484432314, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload98, align 4
  %idxprom2alteredBB = sext i32 %334 to i64
  %k.reload127 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload127, i64 0, i64 %idxprom2alteredBB
  %335 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %335 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1395751463, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -294881035, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload97, align 4
  %idxprom25alteredBB = sext i32 %336 to i64
  %k.reload126 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload126, i64 0, i64 %idxprom25alteredBB
  %337 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %337 to i32
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload96, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen = add i32 %340, 1
  %343 = sub i32 0, 1829777295
  %344 = sub i32 %343, %338
  %345 = add i32 %344, 1829777295
  %_59 = sub i32 0, %338
  %346 = sub i32 %345, -365803152
  %347 = add i32 %346, 1
  %348 = add i32 %347, -365803152
  %gen60 = add i32 %345, 1
  %349 = sub i32 %338, -1463545959
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1463545959
  %sub28alteredBB = sub nsw i32 %338, 1
  %idxprom29alteredBB = sext i32 %351 to i64
  %k.reload125 = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload125, i64 0, i64 %idxprom29alteredBB
  %352 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %352 to i32
  %cmp32alteredBB = icmp eq i32 %conv27alteredBB, %conv31alteredBB
  store i32 1300776346, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload118, align 4
  %354 = add i32 %353, 1306426848
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1306426848
  %_65 = sub i32 %353, 1
  %gen66 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %353, %357
  %_67 = sub i32 %353, 1
  %gen68 = mul i32 %358, 1
  %359 = add i32 %353, 195292993
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 195292993
  %_69 = sub i32 %353, 1
  %gen70 = mul i32 %361, 1
  %362 = add i32 %353, 1889555531
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1889555531
  %_71 = sub i32 %353, 1
  %gen72 = mul i32 %364, 1
  %365 = sub i32 0, 1857723173
  %366 = sub i32 %365, %353
  %367 = add i32 %366, 1857723173
  %_73 = sub i32 0, %353
  %368 = add i32 %367, -633791715
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -633791715
  %gen74 = add i32 %367, 1
  %371 = sub i32 %353, 1197080311
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1197080311
  %_75 = sub i32 %353, 1
  %gen76 = mul i32 %373, 1
  %_77 = shl i32 %353, 1
  %374 = sub i32 %353, -1018998623
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1018998623
  %inc35alteredBB = add nsw i32 %353, 1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %376, i32* %n.reload117, align 4
  store i32 -206267633, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %378 = add i32 0, 899625092
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 899625092
  %_82 = sub i32 0, %377
  %381 = sub i32 %380, 526977728
  %382 = add i32 %381, 1
  %383 = add i32 %382, 526977728
  %gen83 = add i32 %380, 1
  %384 = sub i32 0, 316746793
  %385 = sub i32 %384, %377
  %386 = add i32 %385, 316746793
  %_84 = sub i32 0, %377
  %387 = add i32 %386, 1318689732
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1318689732
  %gen85 = add i32 %386, 1
  %390 = add i32 %377, 1742395829
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1742395829
  %sub36alteredBB = sub nsw i32 %377, 1
  %idxprom37alteredBB = sext i32 %392 to i64
  %k.reload = load volatile [1001 x i8]*, [1001 x i8]** %k.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %k.reload, i64 0, i64 %idxprom37alteredBB
  %393 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %393 to i32
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload116, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB, i32 %394)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 -1047497330, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1076692770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart291, %originalBB89, %if.end41, %originalBBpart287, %originalBB81, %if.else, %originalBBpart279, %originalBB64, %if.then34, %originalBBpart262, %originalBB58, %for.body24, %for.cond18, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
