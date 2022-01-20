; ModuleID = 'source-C-CXX/55/1991.c'
source_filename = "source-C-CXX/55/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [6 x i32]*
  %.reg2mem279 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1507280729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1507280729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 98663558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 98663558, label %first
    i32 1149512192, label %originalBB
    i32 1038580493, label %originalBBpart2
    i32 -2058005210, label %for.cond
    i32 -904942620, label %for.body
    i32 372357808, label %originalBB238
    i32 1405158567, label %originalBBpart2240
    i32 -1628170609, label %if.then
    i32 1610482881, label %originalBB242
    i32 -1207144650, label %originalBBpart2244
    i32 -318600459, label %if.end
    i32 811476029, label %for.inc
    i32 -859331581, label %originalBB246
    i32 1081132368, label %originalBBpart2254
    i32 1907290142, label %for.end
    i32 -937617223, label %for.cond38
    i32 -170659572, label %for.body40
    i32 1041831995, label %for.cond42
    i32 442115300, label %originalBB256
    i32 -1485640531, label %originalBBpart2258
    i32 -131770666, label %for.body44
    i32 -1526895976, label %originalBB260
    i32 2068256611, label %originalBBpart2262
    i32 -1787387687, label %for.inc53
    i32 161987390, label %originalBB264
    i32 442062455, label %originalBBpart2272
    i32 1974422609, label %for.end55
    i32 -1531183601, label %originalBB274
    i32 423762168, label %originalBBpart2276
    i32 1406312668, label %for.inc56
    i32 901369891, label %for.end58
    i32 -458800712, label %for.cond59
    i32 1110832580, label %for.body61
    i32 76428086, label %for.inc65
    i32 488402520, label %for.end67
    i32 -1576641385, label %originalBBalteredBB
    i32 1364700255, label %originalBB238alteredBB
    i32 373889691, label %originalBB242alteredBB
    i32 -1176687607, label %originalBB246alteredBB
    i32 1997453032, label %originalBB256alteredBB
    i32 -1203885798, label %originalBB260alteredBB
    i32 615381666, label %originalBB264alteredBB
    i32 -1406247824, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload280, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload280, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload280
  %26 = select i1 %24, i32 1149512192, i32 -1576641385
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %m = alloca [6 x i32], align 16
  store [6 x i32]* %m, [6 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %div = sdiv i32 %27, 10000
  %m.reload305 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload305, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %28 = load i32, i32* %a, align 4
  %m.reload304 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload304, i64 0, i64 1
  %29 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %29, 10000
  %30 = sub i32 0, %mul
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %mul
  %div2 = sdiv i32 %31, 1000
  %m.reload303 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload303, i64 0, i64 2
  store i32 %div2, i32* %arrayidx3, align 8
  %32 = load i32, i32* %a, align 4
  %m.reload302 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload302, i64 0, i64 1
  %33 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 %33, 10000
  %34 = sub i32 0, %mul5
  %35 = add i32 %32, %34
  %sub6 = sub nsw i32 %32, %mul5
  %m.reload301 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload301, i64 0, i64 2
  %36 = load i32, i32* %arrayidx7, align 8
  %mul8 = mul nsw i32 %36, 1000
  %37 = sub i32 %35, 1323496592
  %38 = sub i32 %37, %mul8
  %39 = add i32 %38, 1323496592
  %sub9 = sub nsw i32 %35, %mul8
  %div10 = sdiv i32 %39, 100
  %m.reload300 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload300, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %40 = load i32, i32* %a, align 4
  %m.reload299 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload299, i64 0, i64 1
  %41 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %41, 10000
  %42 = sub i32 0, %mul13
  %43 = add i32 %40, %42
  %sub14 = sub nsw i32 %40, %mul13
  %m.reload298 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload298, i64 0, i64 2
  %44 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 %44, 1000
  %45 = add i32 %43, -1376091328
  %46 = sub i32 %45, %mul16
  %47 = sub i32 %46, -1376091328
  %sub17 = sub nsw i32 %43, %mul16
  %m.reload297 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload297, i64 0, i64 3
  %48 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %48, 100
  %49 = sub i32 0, %mul19
  %50 = add i32 %47, %49
  %sub20 = sub nsw i32 %47, %mul19
  %div21 = sdiv i32 %50, 10
  %m.reload296 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload296, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %51 = load i32, i32* %a, align 4
  %m.reload295 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload295, i64 0, i64 1
  %52 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %52, 10000
  %53 = sub i32 0, %mul24
  %54 = add i32 %51, %53
  %sub25 = sub nsw i32 %51, %mul24
  %m.reload294 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload294, i64 0, i64 2
  %55 = load i32, i32* %arrayidx26, align 8
  %mul27 = mul nsw i32 %55, 1000
  %56 = add i32 %54, 278944575
  %57 = sub i32 %56, %mul27
  %58 = sub i32 %57, 278944575
  %sub28 = sub nsw i32 %54, %mul27
  %m.reload293 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload293, i64 0, i64 3
  %59 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %59, 100
  %60 = sub i32 %58, -797663675
  %61 = sub i32 %60, %mul30
  %62 = add i32 %61, -797663675
  %sub31 = sub nsw i32 %58, %mul30
  %m.reload292 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload292, i64 0, i64 4
  %63 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 %63, 10
  %64 = sub i32 %62, 762047685
  %65 = sub i32 %64, %mul33
  %66 = add i32 %65, 762047685
  %sub34 = sub nsw i32 %62, %mul33
  %m.reload291 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload291, i64 0, i64 5
  store i32 %66, i32* %arrayidx35, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload329, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1850346668
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1850346668
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1038580493, i32 -1576641385
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2058005210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload328, align 4
  %cmp = icmp sle i32 %82, 5
  %83 = select i1 %cmp, i32 -904942620, i32 1907290142
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1204846655
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1204846655
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 372357808, i32 1364700255
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload327, align 4
  %idxprom = sext i32 %111 to i64
  %m.reload290 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload290, i64 0, i64 %idxprom
  %112 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %112, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1405158567, i32 1364700255
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %127 = select i1 %cmp37.reload, i32 -1628170609, i32 -318600459
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2020851951
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2020851951
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1610482881, i32 373889691
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload326, align 4
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  store i32 %143, i32* %c.reload350, align 4
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload349, align 4
  %d.reload352 = load volatile i32*, i32** %d.reg2mem
  store i32 %144, i32* %d.reload352, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1207144650, i32 373889691
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1907290142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 811476029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2082379298
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2082379298
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -859331581, i32 -1176687607
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload325, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload324, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1081132368, i32 -1176687607
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -2058005210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -937617223, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  %205 = load i32, i32* %c.reload348, align 4
  %cmp39 = icmp sle i32 %205, 5
  %206 = select i1 %cmp39, i32 -170659572, i32 901369891
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload323, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload322, align 4
  %208 = sub i32 %207, -1821300929
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1821300929
  %sub41 = sub nsw i32 %207, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload339, align 4
  store i32 1041831995, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1727661677
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1727661677
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 442115300, i32 1997453032
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload338, align 4
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload347, align 4
  %cmp43 = icmp sge i32 %238, %239
  store i1 %cmp43, i1* %cmp43.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -439323521
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -439323521
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1485640531, i32 1997453032
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %267 = select i1 %cmp43.reload, i32 -131770666, i32 1974422609
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1526895976, i32 -1203885798
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload321, align 4
  %idxprom45 = sext i32 %294 to i64
  %m.reload289 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload289, i64 0, i64 %idxprom45
  %295 = load i32, i32* %arrayidx46, align 4
  %x.reload342 = load volatile i32*, i32** %x.reg2mem
  store i32 %295, i32* %x.reload342, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload337, align 4
  %idxprom47 = sext i32 %296 to i64
  %m.reload288 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload288, i64 0, i64 %idxprom47
  %297 = load i32, i32* %arrayidx48, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload320, align 4
  %idxprom49 = sext i32 %298 to i64
  %m.reload287 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload287, i64 0, i64 %idxprom49
  store i32 %297, i32* %arrayidx50, align 4
  %x.reload341 = load volatile i32*, i32** %x.reg2mem
  %299 = load i32, i32* %x.reload341, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload336, align 4
  %idxprom51 = sext i32 %300 to i64
  %m.reload286 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload286, i64 0, i64 %idxprom51
  store i32 %299, i32* %arrayidx52, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1197543571
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1197543571
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2068256611, i32 -1203885798
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1787387687, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1233660798
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1233660798
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 161987390, i32 615381666
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload319, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %dec = add nsw i32 %343, -1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload318, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload335, align 4
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %dec54 = add nsw i32 %346, -1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload334, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 442062455, i32 615381666
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1041831995, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2091669322
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2091669322
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1531183601, i32 -1406247824
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 940377459
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 940377459
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 423762168, i32 -1406247824
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1406312668, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %405 = load i32, i32* %c.reload346, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc57 = add nsw i32 %405, 1
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  store i32 %407, i32* %c.reload345, align 4
  store i32 -937617223, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %d.reload351 = load volatile i32*, i32** %d.reg2mem
  %408 = load i32, i32* %d.reload351, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload317, align 4
  store i32 -458800712, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload316, align 4
  %cmp60 = icmp sle i32 %409, 5
  %410 = select i1 %cmp60, i32 1110832580, i32 488402520
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload315, align 4
  %idxprom62 = sext i32 %411 to i64
  %m.reload285 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload285, i64 0, i64 %idxprom62
  %412 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  store i32 76428086, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload314, align 4
  %414 = add i32 %413, 1576284870
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1576284870
  %inc66 = add nsw i32 %413, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload313, align 4
  store i32 -458800712, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %417 = load i32, i32* %aalteredBB, align 4
  %418 = add i32 0, 2010936002
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 2010936002
  %_ = sub i32 0, %417
  %421 = add i32 %420, 1283999850
  %422 = add i32 %421, 10000
  %423 = sub i32 %422, 1283999850
  %gen = add i32 %420, 10000
  %424 = add i32 0, -732287010
  %425 = sub i32 %424, %417
  %426 = sub i32 %425, -732287010
  %_68 = sub i32 0, %417
  %427 = sub i32 %426, 845956367
  %428 = add i32 %427, 10000
  %429 = add i32 %428, 845956367
  %gen69 = add i32 %426, 10000
  %430 = add i32 %417, 1819814311
  %431 = sub i32 %430, 10000
  %432 = sub i32 %431, 1819814311
  %_70 = sub i32 %417, 10000
  %gen71 = mul i32 %432, 10000
  %433 = sub i32 0, %417
  %434 = add i32 0, %433
  %_72 = sub i32 0, %417
  %435 = sub i32 %434, 2092893405
  %436 = add i32 %435, 10000
  %437 = add i32 %436, 2092893405
  %gen73 = add i32 %434, 10000
  %_74 = shl i32 %417, 10000
  %_75 = shl i32 %417, 10000
  %divalteredBB = sdiv i32 %417, 10000
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %438 = load i32, i32* %aalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 1
  %439 = load i32, i32* %arrayidx1alteredBB, align 4
  %_76 = shl i32 %439, 10000
  %440 = sub i32 0, 415469489
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 415469489
  %_77 = sub i32 0, %439
  %443 = add i32 %442, 646227969
  %444 = add i32 %443, 10000
  %445 = sub i32 %444, 646227969
  %gen78 = add i32 %442, 10000
  %mulalteredBB = mul nsw i32 %439, 10000
  %446 = sub i32 0, %mulalteredBB
  %447 = add i32 %438, %446
  %_79 = sub i32 %438, %mulalteredBB
  %gen80 = mul i32 %447, %mulalteredBB
  %_81 = shl i32 %438, %mulalteredBB
  %448 = sub i32 0, %438
  %449 = add i32 0, %448
  %_82 = sub i32 0, %438
  %450 = sub i32 %449, 587258117
  %451 = add i32 %450, %mulalteredBB
  %452 = add i32 %451, 587258117
  %gen83 = add i32 %449, %mulalteredBB
  %453 = add i32 %438, -608480730
  %454 = sub i32 %453, %mulalteredBB
  %455 = sub i32 %454, -608480730
  %_84 = sub i32 %438, %mulalteredBB
  %gen85 = mul i32 %455, %mulalteredBB
  %_86 = shl i32 %438, %mulalteredBB
  %456 = add i32 0, -139446733
  %457 = sub i32 %456, %438
  %458 = sub i32 %457, -139446733
  %_87 = sub i32 0, %438
  %459 = add i32 %458, 1405279816
  %460 = add i32 %459, %mulalteredBB
  %461 = sub i32 %460, 1405279816
  %gen88 = add i32 %458, %mulalteredBB
  %_89 = shl i32 %438, %mulalteredBB
  %462 = sub i32 %438, -1708988206
  %463 = sub i32 %462, %mulalteredBB
  %464 = add i32 %463, -1708988206
  %subalteredBB = sub nsw i32 %438, %mulalteredBB
  %465 = sub i32 %464, -519357240
  %466 = sub i32 %465, 1000
  %467 = add i32 %466, -519357240
  %_90 = sub i32 %464, 1000
  %gen91 = mul i32 %467, 1000
  %468 = sub i32 0, 1000
  %469 = add i32 %464, %468
  %_92 = sub i32 %464, 1000
  %gen93 = mul i32 %469, 1000
  %div2alteredBB = sdiv i32 %464, 1000
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 2
  store i32 %div2alteredBB, i32* %arrayidx3alteredBB, align 8
  %470 = load i32, i32* %aalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 1
  %471 = load i32, i32* %arrayidx4alteredBB, align 4
  %472 = sub i32 0, -1916016168
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1916016168
  %_94 = sub i32 0, %471
  %475 = sub i32 0, 10000
  %476 = sub i32 %474, %475
  %gen95 = add i32 %474, 10000
  %mul5alteredBB = mul nsw i32 %471, 10000
  %477 = add i32 0, 658375938
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, 658375938
  %_96 = sub i32 0, %470
  %480 = sub i32 0, %mul5alteredBB
  %481 = sub i32 %479, %480
  %gen97 = add i32 %479, %mul5alteredBB
  %_98 = shl i32 %470, %mul5alteredBB
  %482 = sub i32 %470, -1676153674
  %483 = sub i32 %482, %mul5alteredBB
  %484 = add i32 %483, -1676153674
  %_99 = sub i32 %470, %mul5alteredBB
  %gen100 = mul i32 %484, %mul5alteredBB
  %_101 = shl i32 %470, %mul5alteredBB
  %485 = sub i32 0, 1016918300
  %486 = sub i32 %485, %470
  %487 = add i32 %486, 1016918300
  %_102 = sub i32 0, %470
  %488 = sub i32 %487, 826911564
  %489 = add i32 %488, %mul5alteredBB
  %490 = add i32 %489, 826911564
  %gen103 = add i32 %487, %mul5alteredBB
  %491 = add i32 0, -1461148584
  %492 = sub i32 %491, %470
  %493 = sub i32 %492, -1461148584
  %_104 = sub i32 0, %470
  %494 = sub i32 0, %mul5alteredBB
  %495 = sub i32 %493, %494
  %gen105 = add i32 %493, %mul5alteredBB
  %496 = sub i32 %470, -858097456
  %497 = sub i32 %496, %mul5alteredBB
  %498 = add i32 %497, -858097456
  %sub6alteredBB = sub nsw i32 %470, %mul5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 2
  %499 = load i32, i32* %arrayidx7alteredBB, align 8
  %500 = sub i32 %499, 56208306
  %501 = sub i32 %500, 1000
  %502 = add i32 %501, 56208306
  %_106 = sub i32 %499, 1000
  %gen107 = mul i32 %502, 1000
  %503 = sub i32 %499, -642108527
  %504 = sub i32 %503, 1000
  %505 = add i32 %504, -642108527
  %_108 = sub i32 %499, 1000
  %gen109 = mul i32 %505, 1000
  %506 = sub i32 0, 1236180603
  %507 = sub i32 %506, %499
  %508 = add i32 %507, 1236180603
  %_110 = sub i32 0, %499
  %509 = sub i32 %508, -2022862744
  %510 = add i32 %509, 1000
  %511 = add i32 %510, -2022862744
  %gen111 = add i32 %508, 1000
  %512 = sub i32 %499, 1207409147
  %513 = sub i32 %512, 1000
  %514 = add i32 %513, 1207409147
  %_112 = sub i32 %499, 1000
  %gen113 = mul i32 %514, 1000
  %_114 = shl i32 %499, 1000
  %_115 = shl i32 %499, 1000
  %_116 = shl i32 %499, 1000
  %_117 = shl i32 %499, 1000
  %mul8alteredBB = mul nsw i32 %499, 1000
  %515 = sub i32 0, %mul8alteredBB
  %516 = add i32 %498, %515
  %_118 = sub i32 %498, %mul8alteredBB
  %gen119 = mul i32 %516, %mul8alteredBB
  %517 = sub i32 %498, 1682502299
  %518 = sub i32 %517, %mul8alteredBB
  %519 = add i32 %518, 1682502299
  %_120 = sub i32 %498, %mul8alteredBB
  %gen121 = mul i32 %519, %mul8alteredBB
  %520 = add i32 %498, -742082048
  %521 = sub i32 %520, %mul8alteredBB
  %522 = sub i32 %521, -742082048
  %_122 = sub i32 %498, %mul8alteredBB
  %gen123 = mul i32 %522, %mul8alteredBB
  %523 = sub i32 0, %498
  %524 = add i32 0, %523
  %_124 = sub i32 0, %498
  %525 = sub i32 %524, 601575684
  %526 = add i32 %525, %mul8alteredBB
  %527 = add i32 %526, 601575684
  %gen125 = add i32 %524, %mul8alteredBB
  %_126 = shl i32 %498, %mul8alteredBB
  %_127 = shl i32 %498, %mul8alteredBB
  %_128 = shl i32 %498, %mul8alteredBB
  %528 = sub i32 %498, -123586180
  %529 = sub i32 %528, %mul8alteredBB
  %530 = add i32 %529, -123586180
  %sub9alteredBB = sub nsw i32 %498, %mul8alteredBB
  %531 = add i32 0, -402201016
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -402201016
  %_129 = sub i32 0, %530
  %534 = sub i32 %533, -1571377654
  %535 = add i32 %534, 100
  %536 = add i32 %535, -1571377654
  %gen130 = add i32 %533, 100
  %537 = sub i32 0, -915554232
  %538 = sub i32 %537, %530
  %539 = add i32 %538, -915554232
  %_131 = sub i32 0, %530
  %540 = add i32 %539, 483797639
  %541 = add i32 %540, 100
  %542 = sub i32 %541, 483797639
  %gen132 = add i32 %539, 100
  %543 = sub i32 0, 100
  %544 = add i32 %530, %543
  %_133 = sub i32 %530, 100
  %gen134 = mul i32 %544, 100
  %545 = sub i32 0, %530
  %546 = add i32 0, %545
  %_135 = sub i32 0, %530
  %547 = sub i32 0, 100
  %548 = sub i32 %546, %547
  %gen136 = add i32 %546, 100
  %div10alteredBB = sdiv i32 %530, 100
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 3
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 4
  %549 = load i32, i32* %aalteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 1
  %550 = load i32, i32* %arrayidx12alteredBB, align 4
  %551 = sub i32 %550, 98040979
  %552 = sub i32 %551, 10000
  %553 = add i32 %552, 98040979
  %_137 = sub i32 %550, 10000
  %gen138 = mul i32 %553, 10000
  %554 = add i32 0, 1685802110
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, 1685802110
  %_139 = sub i32 0, %550
  %557 = sub i32 0, %556
  %558 = sub i32 0, 10000
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen140 = add i32 %556, 10000
  %_141 = shl i32 %550, 10000
  %mul13alteredBB = mul nsw i32 %550, 10000
  %561 = sub i32 0, 433926066
  %562 = sub i32 %561, %549
  %563 = add i32 %562, 433926066
  %_142 = sub i32 0, %549
  %564 = sub i32 0, %563
  %565 = sub i32 0, %mul13alteredBB
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen143 = add i32 %563, %mul13alteredBB
  %_144 = shl i32 %549, %mul13alteredBB
  %_145 = shl i32 %549, %mul13alteredBB
  %568 = add i32 %549, 822822077
  %569 = sub i32 %568, %mul13alteredBB
  %570 = sub i32 %569, 822822077
  %_146 = sub i32 %549, %mul13alteredBB
  %gen147 = mul i32 %570, %mul13alteredBB
  %571 = add i32 0, 1061318872
  %572 = sub i32 %571, %549
  %573 = sub i32 %572, 1061318872
  %_148 = sub i32 0, %549
  %574 = sub i32 0, %573
  %575 = sub i32 0, %mul13alteredBB
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen149 = add i32 %573, %mul13alteredBB
  %578 = sub i32 0, %549
  %579 = add i32 0, %578
  %_150 = sub i32 0, %549
  %580 = sub i32 0, %579
  %581 = sub i32 0, %mul13alteredBB
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen151 = add i32 %579, %mul13alteredBB
  %584 = add i32 %549, 1838573467
  %585 = sub i32 %584, %mul13alteredBB
  %586 = sub i32 %585, 1838573467
  %sub14alteredBB = sub nsw i32 %549, %mul13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 2
  %587 = load i32, i32* %arrayidx15alteredBB, align 8
  %588 = sub i32 0, -1540169296
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1540169296
  %_152 = sub i32 0, %587
  %591 = sub i32 0, 1000
  %592 = sub i32 %590, %591
  %gen153 = add i32 %590, 1000
  %593 = sub i32 0, %587
  %594 = add i32 0, %593
  %_154 = sub i32 0, %587
  %595 = sub i32 0, 1000
  %596 = sub i32 %594, %595
  %gen155 = add i32 %594, 1000
  %597 = sub i32 0, 1000
  %598 = add i32 %587, %597
  %_156 = sub i32 %587, 1000
  %gen157 = mul i32 %598, 1000
  %599 = sub i32 0, -764593753
  %600 = sub i32 %599, %587
  %601 = add i32 %600, -764593753
  %_158 = sub i32 0, %587
  %602 = sub i32 0, 1000
  %603 = sub i32 %601, %602
  %gen159 = add i32 %601, 1000
  %604 = sub i32 0, 1000
  %605 = add i32 %587, %604
  %_160 = sub i32 %587, 1000
  %gen161 = mul i32 %605, 1000
  %mul16alteredBB = mul nsw i32 %587, 1000
  %606 = add i32 %586, -301518752
  %607 = sub i32 %606, %mul16alteredBB
  %608 = sub i32 %607, -301518752
  %_162 = sub i32 %586, %mul16alteredBB
  %gen163 = mul i32 %608, %mul16alteredBB
  %609 = sub i32 %586, -463587552
  %610 = sub i32 %609, %mul16alteredBB
  %611 = add i32 %610, -463587552
  %sub17alteredBB = sub nsw i32 %586, %mul16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 3
  %612 = load i32, i32* %arrayidx18alteredBB, align 4
  %613 = add i32 %612, -33979334
  %614 = sub i32 %613, 100
  %615 = sub i32 %614, -33979334
  %_164 = sub i32 %612, 100
  %gen165 = mul i32 %615, 100
  %616 = sub i32 0, 745086237
  %617 = sub i32 %616, %612
  %618 = add i32 %617, 745086237
  %_166 = sub i32 0, %612
  %619 = sub i32 0, 100
  %620 = sub i32 %618, %619
  %gen167 = add i32 %618, 100
  %mul19alteredBB = mul nsw i32 %612, 100
  %_168 = shl i32 %611, %mul19alteredBB
  %621 = sub i32 %611, 1308864617
  %622 = sub i32 %621, %mul19alteredBB
  %623 = add i32 %622, 1308864617
  %_169 = sub i32 %611, %mul19alteredBB
  %gen170 = mul i32 %623, %mul19alteredBB
  %624 = sub i32 0, %611
  %625 = add i32 0, %624
  %_171 = sub i32 0, %611
  %626 = add i32 %625, 1867493220
  %627 = add i32 %626, %mul19alteredBB
  %628 = sub i32 %627, 1867493220
  %gen172 = add i32 %625, %mul19alteredBB
  %629 = sub i32 0, %mul19alteredBB
  %630 = add i32 %611, %629
  %_173 = sub i32 %611, %mul19alteredBB
  %gen174 = mul i32 %630, %mul19alteredBB
  %631 = sub i32 %611, 882113515
  %632 = sub i32 %631, %mul19alteredBB
  %633 = add i32 %632, 882113515
  %sub20alteredBB = sub nsw i32 %611, %mul19alteredBB
  %634 = sub i32 %633, 1780734276
  %635 = sub i32 %634, 10
  %636 = add i32 %635, 1780734276
  %_175 = sub i32 %633, 10
  %gen176 = mul i32 %636, 10
  %_177 = shl i32 %633, 10
  %637 = sub i32 %633, -1220965076
  %638 = sub i32 %637, 10
  %639 = add i32 %638, -1220965076
  %_178 = sub i32 %633, 10
  %gen179 = mul i32 %639, 10
  %div21alteredBB = sdiv i32 %633, 10
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 4
  store i32 %div21alteredBB, i32* %arrayidx22alteredBB, align 16
  %640 = load i32, i32* %aalteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 1
  %641 = load i32, i32* %arrayidx23alteredBB, align 4
  %642 = sub i32 0, 10000
  %643 = add i32 %641, %642
  %_180 = sub i32 %641, 10000
  %gen181 = mul i32 %643, 10000
  %644 = sub i32 %641, 1689740477
  %645 = sub i32 %644, 10000
  %646 = add i32 %645, 1689740477
  %_182 = sub i32 %641, 10000
  %gen183 = mul i32 %646, 10000
  %647 = sub i32 0, 10000
  %648 = add i32 %641, %647
  %_184 = sub i32 %641, 10000
  %gen185 = mul i32 %648, 10000
  %_186 = shl i32 %641, 10000
  %649 = sub i32 0, 10000
  %650 = add i32 %641, %649
  %_187 = sub i32 %641, 10000
  %gen188 = mul i32 %650, 10000
  %651 = sub i32 0, 10000
  %652 = add i32 %641, %651
  %_189 = sub i32 %641, 10000
  %gen190 = mul i32 %652, 10000
  %653 = sub i32 0, 10000
  %654 = add i32 %641, %653
  %_191 = sub i32 %641, 10000
  %gen192 = mul i32 %654, 10000
  %mul24alteredBB = mul nsw i32 %641, 10000
  %655 = sub i32 %640, 741187606
  %656 = sub i32 %655, %mul24alteredBB
  %657 = add i32 %656, 741187606
  %_193 = sub i32 %640, %mul24alteredBB
  %gen194 = mul i32 %657, %mul24alteredBB
  %658 = sub i32 0, %640
  %659 = add i32 0, %658
  %_195 = sub i32 0, %640
  %660 = sub i32 0, %mul24alteredBB
  %661 = sub i32 %659, %660
  %gen196 = add i32 %659, %mul24alteredBB
  %662 = sub i32 0, %mul24alteredBB
  %663 = add i32 %640, %662
  %sub25alteredBB = sub nsw i32 %640, %mul24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 2
  %664 = load i32, i32* %arrayidx26alteredBB, align 8
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_197 = sub i32 0, %664
  %667 = add i32 %666, -58941241
  %668 = add i32 %667, 1000
  %669 = sub i32 %668, -58941241
  %gen198 = add i32 %666, 1000
  %670 = add i32 %664, 1804521951
  %671 = sub i32 %670, 1000
  %672 = sub i32 %671, 1804521951
  %_199 = sub i32 %664, 1000
  %gen200 = mul i32 %672, 1000
  %_201 = shl i32 %664, 1000
  %673 = sub i32 %664, -2143599659
  %674 = sub i32 %673, 1000
  %675 = add i32 %674, -2143599659
  %_202 = sub i32 %664, 1000
  %gen203 = mul i32 %675, 1000
  %_204 = shl i32 %664, 1000
  %_205 = shl i32 %664, 1000
  %676 = sub i32 0, 1016192567
  %677 = sub i32 %676, %664
  %678 = add i32 %677, 1016192567
  %_206 = sub i32 0, %664
  %679 = sub i32 0, 1000
  %680 = sub i32 %678, %679
  %gen207 = add i32 %678, 1000
  %mul27alteredBB = mul nsw i32 %664, 1000
  %681 = sub i32 0, %mul27alteredBB
  %682 = add i32 %663, %681
  %_208 = sub i32 %663, %mul27alteredBB
  %gen209 = mul i32 %682, %mul27alteredBB
  %683 = sub i32 %663, 453655605
  %684 = sub i32 %683, %mul27alteredBB
  %685 = add i32 %684, 453655605
  %_210 = sub i32 %663, %mul27alteredBB
  %gen211 = mul i32 %685, %mul27alteredBB
  %_212 = shl i32 %663, %mul27alteredBB
  %686 = sub i32 0, 673625627
  %687 = sub i32 %686, %663
  %688 = add i32 %687, 673625627
  %_213 = sub i32 0, %663
  %689 = add i32 %688, 2014730698
  %690 = add i32 %689, %mul27alteredBB
  %691 = sub i32 %690, 2014730698
  %gen214 = add i32 %688, %mul27alteredBB
  %_215 = shl i32 %663, %mul27alteredBB
  %692 = sub i32 %663, 1578540988
  %693 = sub i32 %692, %mul27alteredBB
  %694 = add i32 %693, 1578540988
  %_216 = sub i32 %663, %mul27alteredBB
  %gen217 = mul i32 %694, %mul27alteredBB
  %695 = sub i32 0, %mul27alteredBB
  %696 = add i32 %663, %695
  %sub28alteredBB = sub nsw i32 %663, %mul27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 3
  %697 = load i32, i32* %arrayidx29alteredBB, align 4
  %_218 = shl i32 %697, 100
  %mul30alteredBB = mul nsw i32 %697, 100
  %_219 = shl i32 %696, %mul30alteredBB
  %698 = add i32 %696, 1132380211
  %699 = sub i32 %698, %mul30alteredBB
  %700 = sub i32 %699, 1132380211
  %_220 = sub i32 %696, %mul30alteredBB
  %gen221 = mul i32 %700, %mul30alteredBB
  %701 = sub i32 0, -1208891411
  %702 = sub i32 %701, %696
  %703 = add i32 %702, -1208891411
  %_222 = sub i32 0, %696
  %704 = sub i32 0, %mul30alteredBB
  %705 = sub i32 %703, %704
  %gen223 = add i32 %703, %mul30alteredBB
  %706 = sub i32 %696, 1182114185
  %707 = sub i32 %706, %mul30alteredBB
  %708 = add i32 %707, 1182114185
  %_224 = sub i32 %696, %mul30alteredBB
  %gen225 = mul i32 %708, %mul30alteredBB
  %_226 = shl i32 %696, %mul30alteredBB
  %_227 = shl i32 %696, %mul30alteredBB
  %_228 = shl i32 %696, %mul30alteredBB
  %709 = add i32 %696, 59368478
  %710 = sub i32 %709, %mul30alteredBB
  %711 = sub i32 %710, 59368478
  %sub31alteredBB = sub nsw i32 %696, %mul30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 4
  %712 = load i32, i32* %arrayidx32alteredBB, align 16
  %_229 = shl i32 %712, 10
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_230 = sub i32 0, %712
  %715 = sub i32 %714, -1097915302
  %716 = add i32 %715, 10
  %717 = add i32 %716, -1097915302
  %gen231 = add i32 %714, 10
  %718 = sub i32 0, %712
  %719 = add i32 0, %718
  %_232 = sub i32 0, %712
  %720 = sub i32 0, %719
  %721 = sub i32 0, 10
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen233 = add i32 %719, 10
  %_234 = shl i32 %712, 10
  %mul33alteredBB = mul nsw i32 %712, 10
  %724 = add i32 %711, -1450875976
  %725 = sub i32 %724, %mul33alteredBB
  %726 = sub i32 %725, -1450875976
  %_235 = sub i32 %711, %mul33alteredBB
  %gen236 = mul i32 %726, %mul33alteredBB
  %_237 = shl i32 %711, %mul33alteredBB
  %727 = add i32 %711, -345871789
  %728 = sub i32 %727, %mul33alteredBB
  %729 = sub i32 %728, -345871789
  %sub34alteredBB = sub nsw i32 %711, %mul33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %malteredBB, i64 0, i64 5
  store i32 %729, i32* %arrayidx35alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1149512192, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload312, align 4
  %idxpromalteredBB = sext i32 %730 to i64
  %m.reload284 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload284, i64 0, i64 %idxpromalteredBB
  %731 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %731, 0
  store i32 372357808, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload311, align 4
  %c.reload344 = load volatile i32*, i32** %c.reg2mem
  store i32 %732, i32* %c.reload344, align 4
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  %733 = load i32, i32* %c.reload343, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %733, i32* %d.reload, align 4
  store i32 1610482881, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload310, align 4
  %735 = sub i32 %734, 1183688194
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1183688194
  %_247 = sub i32 %734, 1
  %gen248 = mul i32 %737, 1
  %738 = sub i32 %734, -1944319777
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1944319777
  %_249 = sub i32 %734, 1
  %gen250 = mul i32 %740, 1
  %741 = sub i32 %734, 1375943753
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1375943753
  %_251 = sub i32 %734, 1
  %gen252 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %734, %744
  %incalteredBB = add nsw i32 %734, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload309, align 4
  store i32 -859331581, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload333, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %747 = load i32, i32* %c.reload, align 4
  %cmp43alteredBB = icmp sge i32 %746, %747
  store i32 442115300, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload308, align 4
  %idxprom45alteredBB = sext i32 %748 to i64
  %m.reload283 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload283, i64 0, i64 %idxprom45alteredBB
  %749 = load i32, i32* %arrayidx46alteredBB, align 4
  %x.reload340 = load volatile i32*, i32** %x.reg2mem
  store i32 %749, i32* %x.reload340, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload332, align 4
  %idxprom47alteredBB = sext i32 %750 to i64
  %m.reload282 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload282, i64 0, i64 %idxprom47alteredBB
  %751 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload307, align 4
  %idxprom49alteredBB = sext i32 %752 to i64
  %m.reload281 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload281, i64 0, i64 %idxprom49alteredBB
  store i32 %751, i32* %arrayidx50alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %753 = load i32, i32* %x.reload, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload331, align 4
  %idxprom51alteredBB = sext i32 %754 to i64
  %m.reload = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload, i64 0, i64 %idxprom51alteredBB
  store i32 %753, i32* %arrayidx52alteredBB, align 4
  store i32 -1526895976, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload306, align 4
  %756 = add i32 0, -947273538
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -947273538
  %_265 = sub i32 0, %755
  %759 = sub i32 %758, -1912248092
  %760 = add i32 %759, -1
  %761 = add i32 %760, -1912248092
  %gen266 = add i32 %758, -1
  %_267 = shl i32 %755, -1
  %_268 = shl i32 %755, -1
  %762 = sub i32 0, %755
  %763 = add i32 0, %762
  %_269 = sub i32 0, %755
  %764 = sub i32 0, %763
  %765 = sub i32 0, -1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen270 = add i32 %763, -1
  %768 = sub i32 0, %755
  %769 = sub i32 0, -1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %decalteredBB = add nsw i32 %755, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload330, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, -1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %dec54alteredBB = add nsw i32 %772, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %776, i32* %j.reload, align 4
  store i32 161987390, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -1531183601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBBalteredBB, %for.inc65, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2276, %originalBB274, %for.end55, %originalBBpart2272, %originalBB264, %for.inc53, %originalBBpart2262, %originalBB260, %for.body44, %originalBBpart2258, %originalBB256, %for.cond42, %for.body40, %for.cond38, %for.end, %originalBBpart2254, %originalBB246, %for.inc, %if.end, %originalBBpart2244, %originalBB242, %if.then, %originalBBpart2240, %originalBB238, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
