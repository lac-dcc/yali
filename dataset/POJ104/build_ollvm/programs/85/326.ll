; ModuleID = 'source-C-CXX/85/326.c'
source_filename = "source-C-CXX/85/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %count.reg2mem = alloca [100 x [100 x i32]]*
  %fake.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 532934764
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 532934764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1126286193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1126286193, label %first
    i32 -2090191279, label %originalBB
    i32 -1573535433, label %originalBBpart2
    i32 -346711233, label %for.cond
    i32 1150818725, label %for.body
    i32 -632083869, label %for.cond2
    i32 2095914026, label %for.body6
    i32 -543809042, label %originalBB72
    i32 -1286110095, label %originalBBpart274
    i32 -2058348306, label %for.inc
    i32 1444243744, label %for.end
    i32 822474072, label %for.inc12
    i32 -162823758, label %for.end14
    i32 883222623, label %for.cond15
    i32 1081765551, label %originalBB76
    i32 865057302, label %originalBBpart278
    i32 -1821657361, label %for.body17
    i32 1698605276, label %if.then
    i32 2055477822, label %if.else
    i32 -326107564, label %for.cond22
    i32 1536674086, label %for.body26
    i32 1176183262, label %if.then33
    i32 -1117762743, label %originalBB80
    i32 594860292, label %originalBBpart283
    i32 -1895599872, label %if.then40
    i32 417739472, label %originalBB85
    i32 521363731, label %originalBBpart287
    i32 1753022276, label %if.else46
    i32 -154055876, label %if.then48
    i32 1559448710, label %if.else52
    i32 -943102168, label %if.end
    i32 -1729489338, label %for.inc55
    i32 -1976562847, label %for.end57
    i32 1727587086, label %if.then61
    i32 -1576242899, label %if.end67
    i32 -1064148432, label %if.end68
    i32 -1952101276, label %for.inc69
    i32 617667375, label %for.end71
    i32 -1005576918, label %originalBB89
    i32 1740979055, label %originalBBpart291
    i32 -880255207, label %originalBBalteredBB
    i32 1228550289, label %originalBB72alteredBB
    i32 16451491, label %originalBB76alteredBB
    i32 -2134979417, label %originalBB80alteredBB
    i32 -1741936699, label %originalBB85alteredBB
    i32 1253585492, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 -2090191279, i32 -880255207
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %fake = alloca [100 x i32], align 16
  store [100 x i32]* %fake, [100 x i32]** %fake.reg2mem
  %count = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %count, [100 x [100 x i32]]** %count.reg2mem
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
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
  %40 = select i1 %38, i32 -1573535433, i32 -880255207
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -346711233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload118, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1150818725, i32 -162823758
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %44 to i64
  %fake.reload147 = load volatile [100 x i32]*, [100 x i32]** %fake.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %fake.reload147, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -632083869, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload137, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload116, align 4
  %idxprom3 = sext i32 %46 to i64
  %fake.reload146 = load volatile [100 x i32]*, [100 x i32]** %fake.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %fake.reload146, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %45, %47
  %48 = select i1 %cmp5, i32 2095914026, i32 1444243744
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1805375607
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1805375607
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -543809042, i32 1228550289
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload115, align 4
  %idxprom7 = sext i32 %76 to i64
  %count.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %count.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %count.reload153, i64 0, i64 %idxprom7
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload136, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 753479467
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 753479467
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1286110095, i32 1228550289
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2058348306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload135, align 4
  %106 = add i32 %105, 1321751342
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1321751342
  %inc = add nsw i32 %105, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload134, align 4
  store i32 -632083869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 822474072, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload114, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc13 = add nsw i32 %109, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload113, align 4
  store i32 -346711233, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 883222623, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1959965473
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1959965473
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1081765551, i32 16451491
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload111, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload96, align 4
  %cmp16 = icmp slt i32 %141, %142
  store i1 %cmp16, i1* %cmp16.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 865057302, i32 16451491
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 -1821657361, i32 617667375
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload110, align 4
  %idxprom18 = sext i32 %158 to i64
  %fake.reload145 = load volatile [100 x i32]*, [100 x i32]** %fake.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %fake.reload145, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %159, 0
  %160 = select i1 %cmp20, i32 1698605276, i32 2055477822
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1064148432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -326107564, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload132, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload109, align 4
  %idxprom23 = sext i32 %162 to i64
  %fake.reload144 = load volatile [100 x i32]*, [100 x i32]** %fake.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %fake.reload144, i64 0, i64 %idxprom23
  %163 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %161, %163
  %164 = select i1 %cmp25, i32 1536674086, i32 -1976562847
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload108, align 4
  %idxprom27 = sext i32 %165 to i64
  %count.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %count.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %count.reload152, i64 0, i64 %idxprom27
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload131, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %167 = load i32, i32* %arrayidx30, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload130, align 4
  %169 = sub i32 %168, 1971307809
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1971307809
  %add = add nsw i32 %168, 1
  %mul = mul nsw i32 %171, 3
  %172 = add i32 %167, -2135420315
  %173 = add i32 %172, %mul
  %174 = sub i32 %173, -2135420315
  %add31 = add nsw i32 %167, %mul
  %cmp32 = icmp sge i32 %174, 60
  %175 = select i1 %cmp32, i32 1176183262, i32 -943102168
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 794679138
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 794679138
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1117762743, i32 -2134979417
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload107, align 4
  %idxprom34 = sext i32 %191 to i64
  %count.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %count.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %count.reload151, i64 0, i64 %idxprom34
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload129, align 4
  %idxprom36 = sext i32 %192 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %193 = load i32, i32* %arrayidx37, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload128, align 4
  %mul38 = mul nsw i32 3, %194
  %195 = sub i32 0, %mul38
  %196 = add i32 60, %195
  %sub = sub nsw i32 60, %mul38
  %cmp39 = icmp slt i32 %193, %196
  store i1 %cmp39, i1* %cmp39.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 594860292, i32 -2134979417
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %211 = select i1 %cmp39.reload, i32 -1895599872, i32 1753022276
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1003315920
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1003315920
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 417739472, i32 -1741936699
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload106, align 4
  %idxprom41 = sext i32 %227 to i64
  %count.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %count.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %count.reload150, i64 0, i64 %idxprom41
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload127, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %229 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 203248132
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 203248132
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 521363731, i32 -1741936699
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1976562847, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload126, align 4
  %cmp47 = icmp ne i32 %257, 0
  %258 = select i1 %cmp47, i32 -154055876, i32 1559448710
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload125, align 4
  %mul49 = mul nsw i32 3, %259
  %260 = add i32 60, -799722792
  %261 = sub i32 %260, %mul49
  %262 = sub i32 %261, -799722792
  %sub50 = sub nsw i32 60, %mul49
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 -1976562847, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1976562847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload141, align 4
  %264 = add i32 %263, 1983430901
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1983430901
  %add54 = add nsw i32 %263, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload140, align 4
  store i32 -1729489338, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload124, align 4
  %268 = add i32 %267, 21198067
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 21198067
  %inc56 = add nsw i32 %267, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload123, align 4
  store i32 -326107564, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload139, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload105, align 4
  %idxprom58 = sext i32 %272 to i64
  %fake.reload143 = load volatile [100 x i32]*, [100 x i32]** %fake.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %fake.reload143, i64 0, i64 %idxprom58
  %273 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %271, %273
  %274 = select i1 %cmp60, i32 1727587086, i32 -1576242899
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload104, align 4
  %idxprom62 = sext i32 %275 to i64
  %fake.reload = load volatile [100 x i32]*, [100 x i32]** %fake.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %fake.reload, i64 0, i64 %idxprom62
  %276 = load i32, i32* %arrayidx63, align 4
  %mul64 = mul nsw i32 3, %276
  %277 = sub i32 0, %mul64
  %278 = add i32 60, %277
  %sub65 = sub nsw i32 60, %mul64
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  store i32 -1576242899, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1064148432, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1952101276, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload103, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc70 = add nsw i32 %279, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload102, align 4
  store i32 883222623, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 756668106
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 756668106
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1005576918, i32 1253585492
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -882229898
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -882229898
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1740979055, i32 1253585492
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %fakealteredBB = alloca [100 x i32], align 16
  %countalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2090191279, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload101, align 4
  %idxprom7alteredBB = sext i32 %326 to i64
  %count.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %count.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %count.reload149, i64 0, i64 %idxprom7alteredBB
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload122, align 4
  %idxprom9alteredBB = sext i32 %327 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -543809042, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %328, %329
  store i32 1081765551, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload99, align 4
  %idxprom34alteredBB = sext i32 %330 to i64
  %count.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %count.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %count.reload148, i64 0, i64 %idxprom34alteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload121, align 4
  %idxprom36alteredBB = sext i32 %331 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %332 = load i32, i32* %arrayidx37alteredBB, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload120, align 4
  %334 = add i32 0, -81916351
  %335 = sub i32 %334, 3
  %336 = sub i32 %335, -81916351
  %_ = sub i32 0, 3
  %337 = add i32 %336, -278095626
  %338 = add i32 %337, %333
  %339 = sub i32 %338, -278095626
  %gen = add i32 %336, %333
  %mul38alteredBB = mul nsw i32 3, %333
  %_81 = shl i32 60, %mul38alteredBB
  %340 = sub i32 60, -2076822144
  %341 = sub i32 %340, %mul38alteredBB
  %342 = add i32 %341, -2076822144
  %subalteredBB = sub nsw i32 60, %mul38alteredBB
  %cmp39alteredBB = icmp slt i32 %332, %342
  store i32 -1117762743, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %343 to i64
  %count.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %count.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %count.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %344 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %345 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 417739472, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1005576918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB89, %for.end71, %for.inc69, %if.end68, %if.end67, %if.then61, %for.end57, %for.inc55, %if.end, %if.else52, %if.then48, %if.else46, %originalBBpart287, %originalBB85, %if.then40, %originalBBpart283, %originalBB80, %if.then33, %for.body26, %for.cond22, %if.else, %if.then, %for.body17, %originalBBpart278, %originalBB76, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
