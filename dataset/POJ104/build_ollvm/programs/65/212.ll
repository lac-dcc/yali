; ModuleID = 'source-C-CXX/65/212.c'
source_filename = "source-C-CXX/65/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [10 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer], align 16
@main.s = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [12 x i32]*
  %c.reg2mem = alloca [10 x [10 x i8]]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2036876454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2036876454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1671890868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1671890868, label %first
    i32 -1736633909, label %originalBB
    i32 -946308450, label %originalBBpart2
    i32 130298961, label %for.cond
    i32 -1002278335, label %for.body
    i32 1354526415, label %for.inc
    i32 1502607733, label %for.end
    i32 1868660705, label %land.lhs.true
    i32 1235034209, label %land.lhs.true10
    i32 716984165, label %lor.lhs.false
    i32 1296012788, label %if.then
    i32 -986716319, label %originalBB56
    i32 1198801146, label %originalBBpart274
    i32 961363895, label %if.end
    i32 1708443345, label %originalBB76
    i32 1791692739, label %originalBBpart286
    i32 -870052630, label %originalBBalteredBB
    i32 -2048462942, label %originalBB56alteredBB
    i32 -1799705199, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -1736633909, i32 -870052630
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %c, [10 x [10 x i8]]** %c.reg2mem
  %s = alloca [12 x i32], align 16
  store [12 x i32]* %s, [12 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload111, align 4
  %c.reload120 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem
  %27 = bitcast [10 x [10 x i8]]* %c.reload120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @main.c, i32 0, i32 0, i32 0), i64 100, i32 16, i1 false)
  %s.reload121 = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %28 = bitcast [12 x i32]* %s.reload121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  %year.reload97 = load volatile i32*, i32** %year.reg2mem
  %month.reload99 = load volatile i32*, i32** %month.reg2mem
  %days.reload100 = load volatile i32*, i32** %days.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload97, i32* %month.reload99, i32* %days.reload100)
  %year.reload96 = load volatile i32*, i32** %year.reg2mem
  %29 = load i32, i32* %year.reload96, align 4
  %rem = srem i32 %29, 7
  %year.reload95 = load volatile i32*, i32** %year.reg2mem
  %30 = load i32, i32* %year.reload95, align 4
  %div = sdiv i32 %30, 4
  %31 = sub i32 0, %div
  %32 = sub i32 %rem, %31
  %add = add nsw i32 %rem, %div
  %year.reload94 = load volatile i32*, i32** %year.reg2mem
  %33 = load i32, i32* %year.reload94, align 4
  %div1 = sdiv i32 %33, 100
  %34 = add i32 %32, -929831724
  %35 = sub i32 %34, %div1
  %36 = sub i32 %35, -929831724
  %sub = sub nsw i32 %32, %div1
  %year.reload93 = load volatile i32*, i32** %year.reg2mem
  %37 = load i32, i32* %year.reload93, align 4
  %div2 = sdiv i32 %37, 400
  %38 = sub i32 0, %36
  %39 = sub i32 0, %div2
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add3 = add nsw i32 %36, %div2
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  store i32 %41, i32* %sum.reload110, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -946308450, i32 -870052630
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 130298961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload117, align 4
  %month.reload98 = load volatile i32*, i32** %month.reg2mem
  %57 = load i32, i32* %month.reload98, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1002278335, i32 1502607733
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %59 = load i32, i32* %sum.reload109, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %60 to i64
  %s.reload = load volatile [12 x i32]*, [12 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s.reload, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add4 = add nsw i32 %59, %61
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 %65, i32* %sum.reload108, align 4
  store i32 1354526415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload115, align 4
  %67 = sub i32 %66, -1685695198
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1685695198
  %inc = add nsw i32 %66, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload, align 4
  store i32 130298961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %70 = load i32, i32* %sum.reload107, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %71 = load i32, i32* %days.reload, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add5 = add nsw i32 %70, %71
  %76 = add i32 %75, 1554340650
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1554340650
  %sub6 = sub nsw i32 %75, 1
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 %78, i32* %sum.reload106, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %79 = load i32, i32* %month.reload, align 4
  %cmp7 = icmp sle i32 %79, 2
  %80 = select i1 %cmp7, i32 1868660705, i32 961363895
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload92 = load volatile i32*, i32** %year.reg2mem
  %81 = load i32, i32* %year.reload92, align 4
  %rem8 = srem i32 %81, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %82 = select i1 %cmp9, i32 1235034209, i32 716984165
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %year.reload91 = load volatile i32*, i32** %year.reg2mem
  %83 = load i32, i32* %year.reload91, align 4
  %rem11 = srem i32 %83, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %84 = select i1 %cmp12, i32 1296012788, i32 716984165
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %85 = load i32, i32* %year.reload, align 4
  %rem13 = srem i32 %85, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %86 = select i1 %cmp14, i32 1296012788, i32 961363895
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -915377936
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -915377936
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -986716319, i32 -2048462942
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload105, align 4
  %115 = sub i32 %114, 42293752
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 42293752
  %sub15 = sub nsw i32 %114, 1
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  store i32 %117, i32* %sum.reload104, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1981451141
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1981451141
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1198801146, i32 -2048462942
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 961363895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2113305673
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2113305673
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1708443345, i32 -1799705199
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  %160 = load i32, i32* %sum.reload103, align 4
  %rem16 = srem i32 %160, 7
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem16, i32* %t.reload114, align 4
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload113, align 4
  %idxprom17 = sext i32 %161 to i64
  %c.reload119 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reload119, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
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
  %187 = select i1 %185, i32 1791692739, i32 -1799705199
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x [10 x i8]], align 16
  %salteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %188 = bitcast [10 x [10 x i8]]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @main.c, i32 0, i32 0, i32 0), i64 100, i32 16, i1 false)
  %189 = bitcast [12 x i32]* %salteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %daysalteredBB)
  %190 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %190, 7
  %_20 = shl i32 %190, 7
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_21 = sub i32 0, %190
  %193 = sub i32 0, %192
  %194 = sub i32 0, 7
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen = add i32 %192, 7
  %remalteredBB = srem i32 %190, 7
  %197 = load i32, i32* %yearalteredBB, align 4
  %198 = sub i32 0, 4
  %199 = add i32 %197, %198
  %_22 = sub i32 %197, 4
  %gen23 = mul i32 %199, 4
  %divalteredBB = sdiv i32 %197, 4
  %200 = sub i32 %remalteredBB, -1997275574
  %201 = sub i32 %200, %divalteredBB
  %202 = add i32 %201, -1997275574
  %_24 = sub i32 %remalteredBB, %divalteredBB
  %gen25 = mul i32 %202, %divalteredBB
  %203 = sub i32 0, %divalteredBB
  %204 = add i32 %remalteredBB, %203
  %_26 = sub i32 %remalteredBB, %divalteredBB
  %gen27 = mul i32 %204, %divalteredBB
  %205 = sub i32 0, %remalteredBB
  %206 = add i32 0, %205
  %_28 = sub i32 0, %remalteredBB
  %207 = sub i32 0, %206
  %208 = sub i32 0, %divalteredBB
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen29 = add i32 %206, %divalteredBB
  %211 = add i32 %remalteredBB, 1092999351
  %212 = sub i32 %211, %divalteredBB
  %213 = sub i32 %212, 1092999351
  %_30 = sub i32 %remalteredBB, %divalteredBB
  %gen31 = mul i32 %213, %divalteredBB
  %_32 = shl i32 %remalteredBB, %divalteredBB
  %214 = sub i32 0, %remalteredBB
  %215 = add i32 0, %214
  %_33 = sub i32 0, %remalteredBB
  %216 = sub i32 0, %divalteredBB
  %217 = sub i32 %215, %216
  %gen34 = add i32 %215, %divalteredBB
  %_35 = shl i32 %remalteredBB, %divalteredBB
  %218 = add i32 %remalteredBB, 635822044
  %219 = sub i32 %218, %divalteredBB
  %220 = sub i32 %219, 635822044
  %_36 = sub i32 %remalteredBB, %divalteredBB
  %gen37 = mul i32 %220, %divalteredBB
  %221 = sub i32 %remalteredBB, -1063842583
  %222 = add i32 %221, %divalteredBB
  %223 = add i32 %222, -1063842583
  %addalteredBB = add nsw i32 %remalteredBB, %divalteredBB
  %224 = load i32, i32* %yearalteredBB, align 4
  %225 = add i32 0, 833083705
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 833083705
  %_38 = sub i32 0, %224
  %228 = sub i32 0, 100
  %229 = sub i32 %227, %228
  %gen39 = add i32 %227, 100
  %_40 = shl i32 %224, 100
  %230 = add i32 0, -38115354
  %231 = sub i32 %230, %224
  %232 = sub i32 %231, -38115354
  %_41 = sub i32 0, %224
  %233 = add i32 %232, -175584445
  %234 = add i32 %233, 100
  %235 = sub i32 %234, -175584445
  %gen42 = add i32 %232, 100
  %236 = sub i32 0, %224
  %237 = add i32 0, %236
  %_43 = sub i32 0, %224
  %238 = sub i32 0, 100
  %239 = sub i32 %237, %238
  %gen44 = add i32 %237, 100
  %240 = sub i32 0, %224
  %241 = add i32 0, %240
  %_45 = sub i32 0, %224
  %242 = sub i32 0, %241
  %243 = sub i32 0, 100
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen46 = add i32 %241, 100
  %div1alteredBB = sdiv i32 %224, 100
  %246 = sub i32 0, %div1alteredBB
  %247 = add i32 %223, %246
  %subalteredBB = sub nsw i32 %223, %div1alteredBB
  %248 = load i32, i32* %yearalteredBB, align 4
  %249 = sub i32 0, 275939637
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 275939637
  %_47 = sub i32 0, %248
  %252 = sub i32 0, 400
  %253 = sub i32 %251, %252
  %gen48 = add i32 %251, 400
  %div2alteredBB = sdiv i32 %248, 400
  %254 = sub i32 0, %div2alteredBB
  %255 = add i32 %247, %254
  %_49 = sub i32 %247, %div2alteredBB
  %gen50 = mul i32 %255, %div2alteredBB
  %256 = sub i32 %247, -1452378724
  %257 = sub i32 %256, %div2alteredBB
  %258 = add i32 %257, -1452378724
  %_51 = sub i32 %247, %div2alteredBB
  %gen52 = mul i32 %258, %div2alteredBB
  %_53 = shl i32 %247, %div2alteredBB
  %259 = add i32 0, -167557192
  %260 = sub i32 %259, %247
  %261 = sub i32 %260, -167557192
  %_54 = sub i32 0, %247
  %262 = sub i32 0, %div2alteredBB
  %263 = sub i32 %261, %262
  %gen55 = add i32 %261, %div2alteredBB
  %264 = add i32 %247, -1843090464
  %265 = add i32 %264, %div2alteredBB
  %266 = sub i32 %265, -1843090464
  %add3alteredBB = add nsw i32 %247, %div2alteredBB
  store i32 %266, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1736633909, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %267 = load i32, i32* %sum.reload102, align 4
  %268 = sub i32 0, -650955576
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -650955576
  %_57 = sub i32 0, %267
  %271 = add i32 %270, -1684074117
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1684074117
  %gen58 = add i32 %270, 1
  %_59 = shl i32 %267, 1
  %274 = sub i32 %267, -1605640211
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1605640211
  %_60 = sub i32 %267, 1
  %gen61 = mul i32 %276, 1
  %_62 = shl i32 %267, 1
  %277 = sub i32 0, 1
  %278 = add i32 %267, %277
  %_63 = sub i32 %267, 1
  %gen64 = mul i32 %278, 1
  %279 = sub i32 0, %267
  %280 = add i32 0, %279
  %_65 = sub i32 0, %267
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen66 = add i32 %280, 1
  %285 = sub i32 0, 1
  %286 = add i32 %267, %285
  %_67 = sub i32 %267, 1
  %gen68 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %267, %287
  %_69 = sub i32 %267, 1
  %gen70 = mul i32 %288, 1
  %289 = add i32 0, -2054848585
  %290 = sub i32 %289, %267
  %291 = sub i32 %290, -2054848585
  %_71 = sub i32 0, %267
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen72 = add i32 %291, 1
  %296 = sub i32 %267, 1870585990
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1870585990
  %sub15alteredBB = sub nsw i32 %267, 1
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 %298, i32* %sum.reload101, align 4
  store i32 -986716319, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %299 = load i32, i32* %sum.reload, align 4
  %300 = sub i32 0, -920845055
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -920845055
  %_77 = sub i32 0, %299
  %303 = sub i32 %302, 4802875
  %304 = add i32 %303, 7
  %305 = add i32 %304, 4802875
  %gen78 = add i32 %302, 7
  %306 = add i32 %299, -1039377381
  %307 = sub i32 %306, 7
  %308 = sub i32 %307, -1039377381
  %_79 = sub i32 %299, 7
  %gen80 = mul i32 %308, 7
  %_81 = shl i32 %299, 7
  %_82 = shl i32 %299, 7
  %309 = add i32 0, -1512869534
  %310 = sub i32 %309, %299
  %311 = sub i32 %310, -1512869534
  %_83 = sub i32 0, %299
  %312 = sub i32 0, 7
  %313 = sub i32 %311, %312
  %gen84 = add i32 %311, 7
  %rem16alteredBB = srem i32 %299, 7
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem16alteredBB, i32* %t.reload112, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload, align 4
  %idxprom17alteredBB = sext i32 %314 to i64
  %c.reload = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reload, i64 0, i64 %idxprom17alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1708443345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB76, %if.end, %originalBBpart274, %originalBB56, %if.then, %lor.lhs.false, %land.lhs.true10, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
