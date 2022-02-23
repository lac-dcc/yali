; ModuleID = 'source-C-CXX/83/1409.c'
source_filename = "source-C-CXX/83/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload122.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1504475227, i32* %switchVar
  %.reg2mem121 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1504475227, label %first
    i32 1359015872, label %originalBB
    i32 705116686, label %originalBBpart2
    i32 -684244289, label %for.cond
    i32 1294322506, label %for.body
    i32 -1684224784, label %for.inc
    i32 2037620423, label %for.end
    i32 -70333043, label %for.cond2
    i32 1000130995, label %originalBB31
    i32 1422545983, label %originalBBpart233
    i32 -1767644580, label %for.body4
    i32 1455872067, label %while.cond
    i32 1564971426, label %while.body
    i32 -863662891, label %while.end
    i32 103208013, label %originalBB35
    i32 -1590287067, label %originalBBpart237
    i32 -1432593000, label %for.inc10
    i32 -1642972743, label %originalBB39
    i32 387611668, label %originalBBpart246
    i32 -1233634227, label %for.end12
    i32 -604249474, label %for.cond13
    i32 -355460174, label %originalBB48
    i32 -590786156, label %originalBBpart250
    i32 -385134650, label %for.body15
    i32 432261647, label %while.cond16
    i32 1859320090, label %land.rhs
    i32 1333561586, label %land.end
    i32 1756224298, label %originalBB52
    i32 927171614, label %originalBBpart254
    i32 10281719, label %while.body23
    i32 1271836173, label %originalBB56
    i32 2023811587, label %originalBBpart258
    i32 -1203115473, label %while.end26
    i32 1103315332, label %originalBB60
    i32 764126134, label %originalBBpart262
    i32 -266381818, label %for.inc27
    i32 1989108687, label %originalBB64
    i32 1789924, label %originalBBpart273
    i32 324645721, label %for.end29
    i32 -1780856256, label %originalBBalteredBB
    i32 -2129379162, label %originalBB31alteredBB
    i32 -1686703882, label %originalBB35alteredBB
    i32 -1940619124, label %originalBB39alteredBB
    i32 268943388, label %originalBB48alteredBB
    i32 1160727458, label %originalBB52alteredBB
    i32 -1763072942, label %originalBB56alteredBB
    i32 -975922345, label %originalBB60alteredBB
    i32 -2059279118, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 1359015872, i32 -1780856256
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca [100 x i32], align 16
  store [100 x i32]* %u, [100 x i32]** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1424701428
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1424701428
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 705116686, i32 -1780856256
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -684244289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload111, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload81, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1294322506, i32 2037620423
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %44 to i64
  %u.reload88 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload88, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1684224784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload109, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload108, align 4
  store i32 -684244289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload116, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload120, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 -70333043, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1613077479
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1613077479
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1000130995, i32 -2129379162
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload106, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload80, align 4
  %cmp3 = icmp sle i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1987637404
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1987637404
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1422545983, i32 -2129379162
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -1767644580, i32 -1233634227
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1455872067, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload115, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload105, align 4
  %idxprom5 = sext i32 %106 to i64
  %u.reload87 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload87, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %105, %107
  %108 = select i1 %cmp7, i32 1564971426, i32 -863662891
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload104, align 4
  %idxprom8 = sext i32 %109 to i64
  %u.reload86 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload86, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 %110, i32* %s.reload114, align 4
  store i32 1455872067, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 103208013, i32 -1686703882
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1056778212
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1056778212
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1590287067, i32 -1686703882
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1432593000, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1878516762
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1878516762
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1642972743, i32 -1940619124
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload103, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc11 = add nsw i32 %179, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload102, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 509874913
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 509874913
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 387611668, i32 -1940619124
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -70333043, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 -604249474, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1516303124
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1516303124
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -355460174, i32 268943388
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload100, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload79, align 4
  %cmp14 = icmp sle i32 %224, %225
  store i1 %cmp14, i1* %cmp14.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -590786156, i32 268943388
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %252 = select i1 %cmp14.reload, i32 -385134650, i32 324645721
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 432261647, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload119, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload99, align 4
  %idxprom17 = sext i32 %254 to i64
  %u.reload85 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload85, i64 0, i64 %idxprom17
  %255 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %253, %255
  %256 = select i1 %cmp19, i32 1859320090, i32 1333561586
  store i32 %256, i32* %switchVar
  store i1 false, i1* %.reg2mem121
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload98, align 4
  %idxprom20 = sext i32 %257 to i64
  %u.reload84 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload84, i64 0, i64 %idxprom20
  %258 = load i32, i32* %arrayidx21, align 4
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %259 = load i32, i32* %s.reload113, align 4
  %cmp22 = icmp slt i32 %258, %259
  store i32 1333561586, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem121
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload122 = load i1, i1* %.reg2mem121
  store i1 %.reload122, i1* %.reload122.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1358365618
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1358365618
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1756224298, i32 1160727458
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 927171614, i32 1160727458
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload122.reload = load volatile i1, i1* %.reload122.reg2mem
  %301 = select i1 %.reload122.reload, i32 10281719, i32 -1203115473
  store i32 %301, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1271836173, i32 -1763072942
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload97, align 4
  %idxprom24 = sext i32 %316 to i64
  %u.reload83 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload83, i64 0, i64 %idxprom24
  %317 = load i32, i32* %arrayidx25, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %317, i32* %m.reload118, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1729580505
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1729580505
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2023811587, i32 -1763072942
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 432261647, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 823752240
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 823752240
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1103315332, i32 -975922345
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1150785944
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1150785944
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 764126134, i32 -975922345
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -266381818, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1989108687, i32 -2059279118
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload96, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc28 = add nsw i32 %413, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload95, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -86737402
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -86737402
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1789924, i32 -2059279118
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -604249474, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %433 = load i32, i32* %s.reload, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload117, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %434)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1359015872, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload94, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload78, align 4
  %cmp3alteredBB = icmp sle i32 %435, %436
  store i32 1000130995, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 103208013, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload93, align 4
  %438 = add i32 %437, -1975971229
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1975971229
  %_ = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_40 = sub i32 0, %437
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen41 = add i32 %442, 1
  %447 = add i32 %437, -1012525402
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1012525402
  %_42 = sub i32 %437, 1
  %gen43 = mul i32 %449, 1
  %_44 = shl i32 %437, 1
  %450 = sub i32 %437, 859949294
  %451 = add i32 %450, 1
  %452 = add i32 %451, 859949294
  %inc11alteredBB = add nsw i32 %437, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload92, align 4
  store i32 -1642972743, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %453, %454
  store i32 -355460174, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1756224298, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload90, align 4
  %idxprom24alteredBB = sext i32 %455 to i64
  %u.reload = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload, i64 0, i64 %idxprom24alteredBB
  %456 = load i32, i32* %arrayidx25alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %456, i32* %m.reload, align 4
  store i32 1271836173, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1103315332, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload89, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_65 = sub i32 0, %457
  %460 = add i32 %459, -874086701
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -874086701
  %gen66 = add i32 %459, 1
  %463 = add i32 %457, -850552890
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -850552890
  %_67 = sub i32 %457, 1
  %gen68 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %457, %466
  %_69 = sub i32 %457, 1
  %gen70 = mul i32 %467, 1
  %_71 = shl i32 %457, 1
  %468 = add i32 %457, -1697167017
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1697167017
  %inc28alteredBB = add nsw i32 %457, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 1989108687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB64, %for.inc27, %originalBBpart262, %originalBB60, %while.end26, %originalBBpart258, %originalBB56, %while.body23, %originalBBpart254, %originalBB52, %land.end, %land.rhs, %while.cond16, %for.body15, %originalBBpart250, %originalBB48, %for.cond13, %for.end12, %originalBBpart246, %originalBB39, %for.inc10, %originalBBpart237, %originalBB35, %while.end, %while.body, %while.cond, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
