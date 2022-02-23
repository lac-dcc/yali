; ModuleID = 'source-C-CXX/2/2250.c'
source_filename = "source-C-CXX/2/2250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem100 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [1009 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 439308227
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 439308227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1720663307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1720663307, label %first
    i32 -856395330, label %originalBB
    i32 -1587442817, label %originalBBpart2
    i32 186695046, label %for.cond
    i32 301369337, label %for.body
    i32 -515998241, label %originalBB31
    i32 -743714071, label %originalBBpart233
    i32 1450536210, label %for.inc
    i32 253817160, label %for.end
    i32 55756551, label %for.cond2
    i32 -1434592062, label %originalBB35
    i32 -366423992, label %originalBBpart237
    i32 1617031146, label %for.body4
    i32 1868434863, label %for.cond5
    i32 -27015113, label %for.body7
    i32 1605095676, label %if.then
    i32 1857859901, label %originalBB39
    i32 -1819462743, label %originalBBpart242
    i32 2087822346, label %if.else
    i32 1223096710, label %if.end
    i32 1935714020, label %for.inc16
    i32 -246230199, label %for.end18
    i32 1361953796, label %for.inc19
    i32 -689529294, label %for.end21
    i32 290414564, label %if.then23
    i32 177430113, label %if.else25
    i32 564282687, label %originalBB44
    i32 329019431, label %originalBBpart246
    i32 -1600660008, label %if.then27
    i32 924291169, label %originalBB48
    i32 -128618481, label %originalBBpart250
    i32 1513178630, label %if.end29
    i32 -1896716216, label %originalBB52
    i32 -674207037, label %originalBBpart254
    i32 1828847443, label %if.end30
    i32 -1326115975, label %originalBB56
    i32 -2027380027, label %originalBBpart258
    i32 1866781047, label %originalBBalteredBB
    i32 2042601543, label %originalBB31alteredBB
    i32 1551264136, label %originalBB35alteredBB
    i32 2136322976, label %originalBB39alteredBB
    i32 -906200427, label %originalBB44alteredBB
    i32 1537629894, label %originalBB48alteredBB
    i32 1071185393, label %originalBB52alteredBB
    i32 336272271, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -856395330, i32 1866781047
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1009 x i32], align 16
  store [1009 x i32]* %a, [1009 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload70, i32* %k.reload71)
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload93, align 4
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload99, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1587442817, i32 1866781047
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 186695046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload82, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload69, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 301369337, i32 253817160
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 98711088
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 98711088
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -515998241, i32 2042601543
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload90 = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload90, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1359996214
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1359996214
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -743714071, i32 2042601543
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1450536210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload80, align 4
  %88 = sub i32 %87, 1432286078
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1432286078
  %inc = add nsw i32 %87, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload79, align 4
  store i32 186695046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 55756551, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1181743393
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1181743393
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1434592062, i32 1551264136
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload77, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload68, align 4
  %cmp3 = icmp sle i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1083737498
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1083737498
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -366423992, i32 1551264136
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 1617031146, i32 -689529294
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload76, align 4
  %125 = add i32 %124, -1361886436
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1361886436
  %add = add nsw i32 %124, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload87, align 4
  store i32 1868434863, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload86, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload67, align 4
  %cmp6 = icmp sle i32 %128, %129
  %130 = select i1 %cmp6, i32 -27015113, i32 -246230199
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload75, align 4
  %idxprom8 = sext i32 %132 to i64
  %a.reload89 = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload89, i64 0, i64 %idxprom8
  %133 = load i32, i32* %arrayidx9, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload85, align 4
  %idxprom10 = sext i32 %134 to i64
  %a.reload88 = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload88, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %136 = add i32 %133, 95472211
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 95472211
  %add12 = add nsw i32 %133, %135
  %cmp13 = icmp eq i32 %131, %138
  %139 = select i1 %cmp13, i32 1605095676, i32 2087822346
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1857859901, i32 2136322976
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload98, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add14 = add nsw i32 %166, 1
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  store i32 %168, i32* %l.reload97, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 770142162
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 770142162
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1819462743, i32 2136322976
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1223096710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %184 = load i32, i32* %t.reload92, align 4
  %185 = sub i32 %184, 1261781024
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1261781024
  %add15 = add nsw i32 %184, 1
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 %187, i32* %t.reload91, align 4
  store i32 1223096710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1935714020, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload84, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc17 = add nsw i32 %188, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload, align 4
  store i32 1868434863, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1361953796, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload74, align 4
  %192 = sub i32 %191, 2125788296
  %193 = add i32 %192, 1
  %194 = add i32 %193, 2125788296
  %inc20 = add nsw i32 %191, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload73, align 4
  store i32 55756551, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload66, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload65, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub = sub nsw i32 %197, 1
  %mul = mul nsw i32 %196, %199
  %div = sdiv i32 %mul, 2
  %cmp22 = icmp eq i32 %195, %div
  %200 = select i1 %cmp22, i32 290414564, i32 177430113
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1828847443, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 564282687, i32 -906200427
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload96, align 4
  %cmp26 = icmp sge i32 %215, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1497760847
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1497760847
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 329019431, i32 -906200427
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %243 = select i1 %cmp26.reload, i32 -1600660008, i32 1513178630
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -125619726
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -125619726
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 924291169, i32 1537629894
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1635901307
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1635901307
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -128618481, i32 1537629894
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1513178630, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1199319494
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1199319494
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  %300 = select i1 %298, i32 -1896716216, i32 1071185393
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -674207037, i32 1071185393
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1828847443, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1922484430
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1922484430
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1326115975, i32 336272271
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  %354 = load i32, i32* %retval.reload63, align 4
  store i32 %354, i32* %.reg2mem100
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2027380027, i32 336272271
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem100
  ret i32 %.reload101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1009 x i32], align 16
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -856395330, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload72, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %a.reload = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -515998241, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %370, %371
  store i32 -1434592062, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload95, align 4
  %_ = shl i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_40 = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 %372, 1754293120
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1754293120
  %add14alteredBB = add nsw i32 %372, 1
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  store i32 %377, i32* %l.reload94, align 4
  store i32 1857859901, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload, align 4
  %cmp26alteredBB = icmp sge i32 %378, 1
  store i32 564282687, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 924291169, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1896716216, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %379 = load i32, i32* %retval.reload, align 4
  store i32 -1326115975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB56, %if.end30, %originalBBpart254, %originalBB52, %if.end29, %originalBBpart250, %originalBB48, %if.then27, %originalBBpart246, %originalBB44, %if.else25, %if.then23, %for.end21, %for.inc19, %for.end18, %for.inc16, %if.end, %if.else, %originalBBpart242, %originalBB39, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart237, %originalBB35, %for.cond2, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
