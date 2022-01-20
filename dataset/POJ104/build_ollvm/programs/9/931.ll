; ModuleID = 'source-C-CXX/9/931.c'
source_filename = "source-C-CXX/9/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca [30 x i32]*
  %w.reg2mem = alloca [30 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1401246313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1401246313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1256790215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1256790215, label %first
    i32 -1166724812, label %originalBB
    i32 1897928674, label %originalBBpart2
    i32 -913377604, label %for.cond
    i32 1094433282, label %for.body
    i32 1393076178, label %for.inc
    i32 1190392043, label %originalBB48
    i32 767223039, label %originalBBpart253
    i32 1487580794, label %for.end
    i32 -1979452042, label %for.cond4
    i32 -1189155539, label %originalBB55
    i32 84592852, label %originalBBpart257
    i32 1706202009, label %for.body6
    i32 -1083060569, label %for.cond9
    i32 531649547, label %for.body11
    i32 -767401599, label %originalBB59
    i32 632951483, label %originalBBpart261
    i32 37815278, label %if.then
    i32 164443432, label %if.then22
    i32 -1771860067, label %if.end
    i32 -577102501, label %originalBB63
    i32 -388814071, label %originalBBpart265
    i32 48333325, label %if.end28
    i32 544001188, label %originalBB67
    i32 302636358, label %originalBBpart269
    i32 -139210660, label %for.inc29
    i32 -2115072486, label %originalBB71
    i32 73339439, label %originalBBpart275
    i32 899908002, label %for.end30
    i32 -637980856, label %originalBB77
    i32 2089714878, label %originalBBpart279
    i32 1416992260, label %for.inc31
    i32 613175616, label %originalBB81
    i32 301202205, label %originalBBpart289
    i32 -1393044765, label %for.end33
    i32 -646173146, label %for.cond34
    i32 -1714581360, label %originalBB91
    i32 1715344125, label %originalBBpart293
    i32 69170918, label %for.body36
    i32 -1258809271, label %if.then40
    i32 -1768394563, label %if.end43
    i32 -2098952841, label %for.inc44
    i32 1562885719, label %for.end46
    i32 -597678111, label %originalBBalteredBB
    i32 -1280406903, label %originalBB48alteredBB
    i32 -1705419924, label %originalBB55alteredBB
    i32 1941157451, label %originalBB59alteredBB
    i32 -1578021870, label %originalBB63alteredBB
    i32 -1323645803, label %originalBB67alteredBB
    i32 -1306761232, label %originalBB71alteredBB
    i32 -1861001226, label %originalBB77alteredBB
    i32 -814450421, label %originalBB81alteredBB
    i32 1568497099, label %originalBB91alteredBB
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
  %14 = select i1 %12, i32 -1166724812, i32 -597678111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca [30 x i32], align 16
  store [30 x i32]* %w, [30 x i32]** %w.reg2mem
  %f = alloca [30 x i32], align 16
  store [30 x i32]* %f, [30 x i32]** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -829948512
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -829948512
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1897928674, i32 -597678111
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -913377604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload127, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1094433282, i32 1487580794
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %33 to i64
  %w.reload142 = load volatile [30 x i32]*, [30 x i32]** %w.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %w.reload142, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1393076178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1603720335
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1603720335
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1190392043, i32 -1280406903
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload125, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload124, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 57777116
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 57777116
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 767223039, i32 -1280406903
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -913377604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload141 = load volatile [30 x i32]*, [30 x i32]** %w.reg2mem
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %w.reload141, i64 0, i64 0
  store i32 99999, i32* %arrayidx2, align 16
  %f.reload149 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload149, i64 0, i64 0
  store i32 0, i32* %arrayidx3, align 16
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  store i32 -1979452042, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1189155539, i32 -1705419924
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload122, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload100, align 4
  %cmp5 = icmp sle i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 176508773
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 176508773
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 84592852, i32 -1705419924
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 1706202009, i32 -1393044765
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload121, align 4
  %idxprom7 = sext i32 %137 to i64
  %f.reload148 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload148, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload120, align 4
  %139 = sub i32 %138, -1191848142
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1191848142
  %sub = sub nsw i32 %138, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload137, align 4
  store i32 -1083060569, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload136, align 4
  %cmp10 = icmp sge i32 %142, 0
  %143 = select i1 %cmp10, i32 531649547, i32 899908002
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1856827363
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1856827363
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -767401599, i32 1941157451
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload135, align 4
  %idxprom12 = sext i32 %159 to i64
  %w.reload140 = load volatile [30 x i32]*, [30 x i32]** %w.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %w.reload140, i64 0, i64 %idxprom12
  %160 = load i32, i32* %arrayidx13, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload119, align 4
  %idxprom14 = sext i32 %161 to i64
  %w.reload139 = load volatile [30 x i32]*, [30 x i32]** %w.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %w.reload139, i64 0, i64 %idxprom14
  %162 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %160, %162
  store i1 %cmp16, i1* %cmp16.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 632951483, i32 1941157451
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 37815278, i32 48333325
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload134, align 4
  %idxprom17 = sext i32 %190 to i64
  %f.reload147 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload147, i64 0, i64 %idxprom17
  %191 = load i32, i32* %arrayidx18, align 4
  %192 = add i32 %191, 1362776578
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1362776578
  %add = add nsw i32 %191, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload118, align 4
  %idxprom19 = sext i32 %195 to i64
  %f.reload146 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload146, i64 0, i64 %idxprom19
  %196 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %194, %196
  %197 = select i1 %cmp21, i32 164443432, i32 -1771860067
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload133, align 4
  %idxprom23 = sext i32 %198 to i64
  %f.reload145 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload145, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add25 = add nsw i32 %199, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload117, align 4
  %idxprom26 = sext i32 %204 to i64
  %f.reload144 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload144, i64 0, i64 %idxprom26
  store i32 %203, i32* %arrayidx27, align 4
  store i32 -1771860067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -346369473
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -346369473
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -577102501, i32 -1578021870
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -668782924
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -668782924
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -388814071, i32 -1578021870
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 48333325, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 2051968191
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2051968191
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 544001188, i32 -1323645803
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 302636358, i32 -1323645803
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -139210660, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1325479798
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1325479798
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2115072486, i32 -1306761232
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload132, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %dec = add nsw i32 %327, -1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload131, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1942232537
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1942232537
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 73339439, i32 -1306761232
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1083060569, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 837452616
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 837452616
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -637980856, i32 -1861001226
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -56518220
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -56518220
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2089714878, i32 -1861001226
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1416992260, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 613175616, i32 -814450421
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload116, align 4
  %428 = sub i32 %427, -2001187220
  %429 = add i32 %428, 1
  %430 = add i32 %429, -2001187220
  %inc32 = add nsw i32 %427, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload115, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 301202205, i32 -814450421
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1979452042, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload152, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  store i32 -646173146, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1714581360, i32 1568497099
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload113, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload99, align 4
  %cmp35 = icmp sle i32 %483, %484
  store i1 %cmp35, i1* %cmp35.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1822211153
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1822211153
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1715344125, i32 1568497099
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %512 = select i1 %cmp35.reload, i32 69170918, i32 1562885719
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload112, align 4
  %idxprom37 = sext i32 %513 to i64
  %f.reload143 = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload143, i64 0, i64 %idxprom37
  %514 = load i32, i32* %arrayidx38, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload151, align 4
  %cmp39 = icmp sgt i32 %514, %515
  %516 = select i1 %cmp39, i32 -1258809271, i32 -1768394563
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload111, align 4
  %idxprom41 = sext i32 %517 to i64
  %f.reload = load volatile [30 x i32]*, [30 x i32]** %f.reg2mem
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %f.reload, i64 0, i64 %idxprom41
  %518 = load i32, i32* %arrayidx42, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %518, i32* %m.reload150, align 4
  store i32 -1768394563, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2098952841, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload110, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc45 = add nsw i32 %519, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload109, align 4
  store i32 -646173146, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %524)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca [30 x i32], align 16
  %falteredBB = alloca [30 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1166724812, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload108, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_ = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen = add i32 %527, 1
  %_49 = shl i32 %525, 1
  %530 = sub i32 0, 1
  %531 = add i32 %525, %530
  %_50 = sub i32 %525, 1
  %gen51 = mul i32 %531, 1
  %532 = sub i32 %525, 1140843837
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1140843837
  %incalteredBB = add nsw i32 %525, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload107, align 4
  store i32 1190392043, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload106, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload98, align 4
  %cmp5alteredBB = icmp sle i32 %535, %536
  store i32 -1189155539, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload130, align 4
  %idxprom12alteredBB = sext i32 %537 to i64
  %w.reload138 = load volatile [30 x i32]*, [30 x i32]** %w.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %w.reload138, i64 0, i64 %idxprom12alteredBB
  %538 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload105, align 4
  %idxprom14alteredBB = sext i32 %539 to i64
  %w.reload = load volatile [30 x i32]*, [30 x i32]** %w.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %w.reload, i64 0, i64 %idxprom14alteredBB
  %540 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %538, %540
  store i32 -767401599, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -577102501, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 544001188, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload129, align 4
  %_72 = shl i32 %541, -1
  %_73 = shl i32 %541, -1
  %542 = sub i32 0, -1
  %543 = sub i32 %541, %542
  %decalteredBB = add nsw i32 %541, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload, align 4
  store i32 -2115072486, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -637980856, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload104, align 4
  %545 = add i32 0, 345478074
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 345478074
  %_82 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen83 = add i32 %547, 1
  %552 = sub i32 0, 1
  %553 = add i32 %544, %552
  %_84 = sub i32 %544, 1
  %gen85 = mul i32 %553, 1
  %554 = add i32 %544, 1574210681
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1574210681
  %_86 = sub i32 %544, 1
  %gen87 = mul i32 %556, 1
  %557 = sub i32 %544, -446073696
  %558 = add i32 %557, 1
  %559 = add i32 %558, -446073696
  %inc32alteredBB = add nsw i32 %544, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload103, align 4
  store i32 613175616, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp sle i32 %560, %561
  store i32 -1714581360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.then40, %for.body36, %originalBBpart293, %originalBB91, %for.cond34, %for.end33, %originalBBpart289, %originalBB81, %for.inc31, %originalBBpart279, %originalBB77, %for.end30, %originalBBpart275, %originalBB71, %for.inc29, %originalBBpart269, %originalBB67, %if.end28, %originalBBpart265, %originalBB63, %if.end, %if.then22, %if.then, %originalBBpart261, %originalBB59, %for.body11, %for.cond9, %for.body6, %originalBBpart257, %originalBB55, %for.cond4, %for.end, %originalBBpart253, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
