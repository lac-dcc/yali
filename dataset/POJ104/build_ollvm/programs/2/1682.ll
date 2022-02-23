; ModuleID = 'source-C-CXX/2/1682.c'
source_filename = "source-C-CXX/2/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i32]*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -51248466
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -51248466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -274874142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -274874142, label %first
    i32 1907422744, label %originalBB
    i32 -2114977345, label %originalBBpart2
    i32 782034502, label %for.cond
    i32 -1113853203, label %for.body
    i32 -1353457563, label %originalBB29
    i32 -776269857, label %originalBBpart231
    i32 -1987433682, label %for.inc
    i32 1819504577, label %for.end
    i32 -41758527, label %originalBB33
    i32 1846102003, label %originalBBpart235
    i32 1068872399, label %for.cond2
    i32 1473274130, label %originalBB37
    i32 -2022012761, label %originalBBpart241
    i32 95533533, label %for.body4
    i32 625455126, label %for.cond5
    i32 -730311025, label %for.body8
    i32 1290295794, label %originalBB43
    i32 302970388, label %originalBBpart257
    i32 264266070, label %if.then
    i32 87876525, label %if.end
    i32 133983241, label %originalBB59
    i32 1035487286, label %originalBBpart261
    i32 -1183554315, label %for.inc15
    i32 -688481220, label %for.end17
    i32 -1899972751, label %for.inc18
    i32 -702879064, label %for.end20
    i32 1789359258, label %originalBB63
    i32 -946056313, label %originalBBpart265
    i32 -1473810309, label %if.then22
    i32 1448912952, label %if.end24
    i32 -641477673, label %originalBB67
    i32 1880350108, label %originalBBpart269
    i32 326127914, label %if.then26
    i32 -552178531, label %if.end28
    i32 -353010354, label %originalBBalteredBB
    i32 941274591, label %originalBB29alteredBB
    i32 -1623895302, label %originalBB33alteredBB
    i32 -779489559, label %originalBB37alteredBB
    i32 1886828604, label %originalBB43alteredBB
    i32 -365846537, label %originalBB59alteredBB
    i32 1061318590, label %originalBB63alteredBB
    i32 35278059, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1907422744, i32 -353010354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload116, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload77, i32* %k.reload79)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2114977345, i32 -353010354
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 782034502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload98, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1113853203, i32 1819504577
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -27461900
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -27461900
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1353457563, i32 941274591
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload87, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1968198118
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1968198118
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -776269857, i32 941274591
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1987433682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload96, align 4
  %76 = add i32 %75, 147085640
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 147085640
  %inc = add nsw i32 %75, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload95, align 4
  store i32 782034502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1322165658
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1322165658
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -41758527, i32 -1623895302
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1846102003, i32 -1623895302
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1068872399, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1473274130, i32 -779489559
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload109, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload75, align 4
  %148 = sub i32 %147, -1297106320
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1297106320
  %sub = sub nsw i32 %147, 1
  %cmp3 = icmp slt i32 %146, %150
  store i1 %cmp3, i1* %cmp3.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2022012761, i32 -779489559
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %165 = select i1 %cmp3.reload, i32 95533533, i32 -702879064
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 625455126, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload92, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload74, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload108, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub6 = sub nsw i32 %167, %168
  %cmp7 = icmp slt i32 %166, %170
  %171 = select i1 %cmp7, i32 -730311025, i32 -688481220
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1290295794, i32 1886828604
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload107, align 4
  %idxprom9 = sext i32 %186 to i64
  %s.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload86, i64 0, i64 %idxprom9
  %187 = load i32, i32* %arrayidx10, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload91, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload106, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %add = add nsw i32 %188, %189
  %idxprom11 = sext i32 %191 to i64
  %s.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload85, i64 0, i64 %idxprom11
  %192 = load i32, i32* %arrayidx12, align 4
  %193 = sub i32 0, %187
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add13 = add nsw i32 %187, %192
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  store i32 %196, i32* %e.reload82, align 4
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  %197 = load i32, i32* %e.reload81, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload78, align 4
  %cmp14 = icmp eq i32 %197, %198
  store i1 %cmp14, i1* %cmp14.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 302970388, i32 1886828604
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %225 = select i1 %cmp14.reload, i32 264266070, i32 87876525
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload115, align 4
  store i32 87876525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 375067004
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 375067004
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 133983241, i32 -365846537
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 753141497
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 753141497
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1035487286, i32 -365846537
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1183554315, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload90, align 4
  %257 = sub i32 %256, 2058295750
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2058295750
  %inc16 = add nsw i32 %256, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload89, align 4
  store i32 625455126, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1899972751, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload105, align 4
  %261 = sub i32 %260, -677362419
  %262 = add i32 %261, 1
  %263 = add i32 %262, -677362419
  %inc19 = add nsw i32 %260, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload104, align 4
  store i32 1068872399, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1789359258, i32 1061318590
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %290 = load i32, i32* %p.reload114, align 4
  %cmp21 = icmp eq i32 %290, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1284180802
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1284180802
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -946056313, i32 1061318590
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %318 = select i1 %cmp21.reload, i32 -1473810309, i32 1448912952
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1448912952, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -641477673, i32 35278059
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %333 = load i32, i32* %p.reload113, align 4
  %cmp25 = icmp eq i32 %333, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 405227687
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 405227687
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1880350108, i32 35278059
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %349 = select i1 %cmp25.reload, i32 326127914, i32 -552178531
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -552178531, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1907422744, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload88, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %s.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload84, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1353457563, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -41758527, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %352, 1
  %_38 = shl i32 %352, 1
  %353 = add i32 %352, -1592733174
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1592733174
  %_39 = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %352, %356
  %subalteredBB = sub nsw i32 %352, 1
  %cmp3alteredBB = icmp slt i32 %351, %357
  store i32 1473274130, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload101, align 4
  %idxprom9alteredBB = sext i32 %358 to i64
  %s.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload83, i64 0, i64 %idxprom9alteredBB
  %359 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload, align 4
  %_44 = shl i32 %360, %361
  %362 = sub i32 %360, -503772316
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -503772316
  %_45 = sub i32 %360, %361
  %gen46 = mul i32 %364, %361
  %365 = sub i32 0, %360
  %366 = add i32 0, %365
  %_47 = sub i32 0, %360
  %367 = sub i32 0, %366
  %368 = sub i32 0, %361
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen48 = add i32 %366, %361
  %371 = sub i32 0, %360
  %372 = sub i32 0, %361
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %addalteredBB = add nsw i32 %360, %361
  %idxprom11alteredBB = sext i32 %374 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom11alteredBB
  %375 = load i32, i32* %arrayidx12alteredBB, align 4
  %_49 = shl i32 %359, %375
  %376 = add i32 %359, -967302400
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -967302400
  %_50 = sub i32 %359, %375
  %gen51 = mul i32 %378, %375
  %_52 = shl i32 %359, %375
  %_53 = shl i32 %359, %375
  %379 = add i32 %359, -1241218854
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, -1241218854
  %_54 = sub i32 %359, %375
  %gen55 = mul i32 %381, %375
  %382 = sub i32 %359, -1554819268
  %383 = add i32 %382, %375
  %384 = add i32 %383, -1554819268
  %add13alteredBB = add nsw i32 %359, %375
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  store i32 %384, i32* %e.reload80, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %385 = load i32, i32* %e.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload, align 4
  %cmp14alteredBB = icmp eq i32 %385, %386
  store i32 1290295794, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 133983241, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %387 = load i32, i32* %p.reload112, align 4
  %cmp21alteredBB = icmp eq i32 %387, 0
  store i32 1789359258, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %388 = load i32, i32* %p.reload, align 4
  %cmp25alteredBB = icmp eq i32 %388, 1
  store i32 -641477673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %originalBBpart269, %originalBB67, %if.end24, %if.then22, %originalBBpart265, %originalBB63, %for.end20, %for.inc18, %for.end17, %for.inc15, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB43, %for.body8, %for.cond5, %for.body4, %originalBBpart241, %originalBB37, %for.cond2, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
