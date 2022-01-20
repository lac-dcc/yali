; ModuleID = 'source-C-CXX/11/644.c'
source_filename = "source-C-CXX/11/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1629727556
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1629727556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1944199218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1944199218, label %first
    i32 36771088, label %originalBB
    i32 -832381570, label %originalBBpart2
    i32 1541809634, label %while.body
    i32 -883549792, label %if.then
    i32 -1020701259, label %if.else
    i32 1902810035, label %originalBB38
    i32 1138226486, label %originalBBpart240
    i32 484005950, label %if.then6
    i32 1954664376, label %for.cond
    i32 -963932530, label %originalBB42
    i32 1298047437, label %originalBBpart246
    i32 2103552416, label %for.body
    i32 723450807, label %for.inc
    i32 -518934334, label %for.end
    i32 662726706, label %for.cond12
    i32 842369858, label %originalBB48
    i32 1885970083, label %originalBBpart257
    i32 682356405, label %for.body15
    i32 -1106895866, label %for.cond16
    i32 -580845738, label %for.body19
    i32 1176297974, label %if.then25
    i32 -743787948, label %if.end
    i32 -299526673, label %for.inc27
    i32 -1332955699, label %for.end29
    i32 -1514036810, label %originalBB59
    i32 1666163358, label %originalBBpart261
    i32 -1482474994, label %for.inc30
    i32 1777334598, label %originalBB63
    i32 181109376, label %originalBBpart275
    i32 1032638091, label %for.end32
    i32 672340881, label %if.else34
    i32 -874652708, label %originalBB77
    i32 -539765567, label %originalBBpart289
    i32 897331253, label %if.end36
    i32 -1785019698, label %if.end37
    i32 -995337354, label %originalBB91
    i32 -620591607, label %originalBBpart293
    i32 -1533074841, label %while.end
    i32 -945237127, label %originalBBalteredBB
    i32 67785939, label %originalBB38alteredBB
    i32 1882616364, label %originalBB42alteredBB
    i32 519108271, label %originalBB48alteredBB
    i32 653500103, label %originalBB59alteredBB
    i32 706128753, label %originalBB63alteredBB
    i32 79885718, label %originalBB77alteredBB
    i32 1178928196, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 36771088, i32 -945237127
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload139, align 4
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
  %28 = select i1 %26, i32 -832381570, i32 -945237127
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1541809634, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload102 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload102, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload115, align 4
  %idxprom1 = sext i32 %30 to i64
  %a.reload101 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload101, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %31, -1
  %32 = select i1 %cmp, i32 -883549792, i32 -1020701259
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1533074841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1902380619
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1902380619
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1902810035, i32 67785939
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload114, align 4
  %idxprom3 = sext i32 %60 to i64
  %a.reload100 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload100, i64 0, i64 %idxprom3
  %61 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %61, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 29275454
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 29275454
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1138226486, i32 67785939
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 484005950, i32 672340881
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 1954664376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -963932530, i32 1882616364
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload130, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload113, align 4
  %118 = sub i32 %117, 155576868
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 155576868
  %sub = sub nsw i32 %117, 1
  %cmp7 = icmp sle i32 %116, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1298047437, i32 1882616364
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 2103552416, i32 -518934334
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload129, align 4
  %idxprom8 = sext i32 %136 to i64
  %a.reload99 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload99, i64 0, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %137, 2
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload128, align 4
  %idxprom10 = sext i32 %138 to i64
  %b.reload103 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload103, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  store i32 723450807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload127, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload126, align 4
  store i32 1954664376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload125, align 4
  store i32 662726706, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1643716018
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1643716018
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 842369858, i32 519108271
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload124, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload112, align 4
  %159 = sub i32 %158, -1757582447
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1757582447
  %sub13 = sub nsw i32 %158, 1
  %cmp14 = icmp sle i32 %157, %161
  store i1 %cmp14, i1* %cmp14.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1885970083, i32 519108271
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %188 = select i1 %cmp14.reload, i32 682356405, i32 1032638091
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload135, align 4
  store i32 -1106895866, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload134, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload111, align 4
  %191 = add i32 %190, 1159520742
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1159520742
  %sub17 = sub nsw i32 %190, 1
  %cmp18 = icmp sle i32 %189, %193
  %194 = select i1 %cmp18, i32 -580845738, i32 -1332955699
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload123, align 4
  %idxprom20 = sext i32 %195 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom20
  %196 = load i32, i32* %arrayidx21, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload133, align 4
  %idxprom22 = sext i32 %197 to i64
  %a.reload98 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload98, i64 0, i64 %idxprom22
  %198 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %196, %198
  %199 = select i1 %cmp24, i32 1176297974, i32 -743787948
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload138, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc26 = add nsw i32 %200, 1
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %202, i32* %n.reload137, align 4
  store i32 -743787948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -299526673, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload132, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc28 = add nsw i32 %203, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload, align 4
  store i32 -1106895866, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1514036810, i32 653500103
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1666163358, i32 653500103
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1482474994, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1311591697
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1311591697
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1777334598, i32 706128753
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload122, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc31 = add nsw i32 %263, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload121, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 181109376, i32 706128753
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 662726706, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload136, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 897331253, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -874652708, i32 79885718
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload109, align 4
  %308 = sub i32 %307, -744780919
  %309 = add i32 %308, 1
  %310 = add i32 %309, -744780919
  %inc35 = add nsw i32 %307, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload108, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -539765567, i32 79885718
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 897331253, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1785019698, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1832531766
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1832531766
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -995337354, i32 1178928196
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1898781911
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1898781911
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -620591607, i32 1178928196
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1541809634, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 36771088, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload107, align 4
  %idxprom3alteredBB = sext i32 %367 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %368 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %368, 0
  store i32 1902810035, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload120, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload106, align 4
  %371 = sub i32 %370, 1174459505
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1174459505
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = add i32 %370, -133165912
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -133165912
  %_43 = sub i32 %370, 1
  %gen44 = mul i32 %376, 1
  %377 = add i32 %370, 1946332312
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1946332312
  %subalteredBB = sub nsw i32 %370, 1
  %cmp7alteredBB = icmp sle i32 %369, %379
  store i32 -963932530, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload119, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload105, align 4
  %_49 = shl i32 %381, 1
  %382 = add i32 %381, 1795222281
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1795222281
  %_50 = sub i32 %381, 1
  %gen51 = mul i32 %384, 1
  %385 = sub i32 %381, -2110314864
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2110314864
  %_52 = sub i32 %381, 1
  %gen53 = mul i32 %387, 1
  %388 = add i32 %381, -806478943
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -806478943
  %_54 = sub i32 %381, 1
  %gen55 = mul i32 %390, 1
  %391 = add i32 %381, 162641316
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 162641316
  %sub13alteredBB = sub nsw i32 %381, 1
  %cmp14alteredBB = icmp sle i32 %380, %393
  store i32 842369858, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1514036810, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload118, align 4
  %_64 = shl i32 %394, 1
  %395 = sub i32 0, 1726516399
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1726516399
  %_65 = sub i32 0, %394
  %398 = sub i32 %397, 278565296
  %399 = add i32 %398, 1
  %400 = add i32 %399, 278565296
  %gen66 = add i32 %397, 1
  %401 = add i32 %394, 1003203840
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1003203840
  %_67 = sub i32 %394, 1
  %gen68 = mul i32 %403, 1
  %_69 = shl i32 %394, 1
  %_70 = shl i32 %394, 1
  %404 = sub i32 0, 1676227796
  %405 = sub i32 %404, %394
  %406 = add i32 %405, 1676227796
  %_71 = sub i32 0, %394
  %407 = sub i32 %406, 729079123
  %408 = add i32 %407, 1
  %409 = add i32 %408, 729079123
  %gen72 = add i32 %406, 1
  %_73 = shl i32 %394, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %394, %410
  %inc31alteredBB = add nsw i32 %394, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload, align 4
  store i32 1777334598, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload104, align 4
  %_78 = shl i32 %412, 1
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_79 = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen80 = add i32 %414, 1
  %_81 = shl i32 %412, 1
  %417 = sub i32 0, 1951431620
  %418 = sub i32 %417, %412
  %419 = add i32 %418, 1951431620
  %_82 = sub i32 0, %412
  %420 = add i32 %419, 1384685581
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1384685581
  %gen83 = add i32 %419, 1
  %_84 = shl i32 %412, 1
  %_85 = shl i32 %412, 1
  %423 = add i32 0, -1274014654
  %424 = sub i32 %423, %412
  %425 = sub i32 %424, -1274014654
  %_86 = sub i32 0, %412
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen87 = add i32 %425, 1
  %428 = sub i32 %412, 1617620203
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1617620203
  %inc35alteredBB = add nsw i32 %412, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload, align 4
  store i32 -874652708, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -995337354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.end37, %if.end36, %originalBBpart289, %originalBB77, %if.else34, %for.end32, %originalBBpart275, %originalBB63, %for.inc30, %originalBBpart261, %originalBB59, %for.end29, %for.inc27, %if.end, %if.then25, %for.body19, %for.cond16, %for.body15, %originalBBpart257, %originalBB48, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB42, %for.cond, %if.then6, %originalBBpart240, %originalBB38, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
