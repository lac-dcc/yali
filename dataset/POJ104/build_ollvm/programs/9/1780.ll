; ModuleID = 'source-C-CXX/9/1780.c'
source_filename = "source-C-CXX/9/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -797734466
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -797734466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1943527077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1943527077, label %first
    i32 -1786779176, label %originalBB
    i32 2005797833, label %originalBBpart2
    i32 -1104742097, label %for.cond
    i32 1530305378, label %for.body
    i32 -1241539424, label %for.cond4
    i32 -7830538, label %originalBB48
    i32 1018616393, label %originalBBpart250
    i32 182378699, label %for.body6
    i32 -283308151, label %land.lhs.true
    i32 1857085527, label %originalBB52
    i32 -569508456, label %originalBBpart254
    i32 1330773703, label %if.then
    i32 824081285, label %if.end
    i32 -923546880, label %for.inc
    i32 238085828, label %originalBB56
    i32 1080102478, label %originalBBpart258
    i32 1688619574, label %for.end
    i32 1624837887, label %for.inc24
    i32 372779102, label %for.end26
    i32 1552706579, label %for.cond27
    i32 -80144903, label %originalBB60
    i32 1763565560, label %originalBBpart262
    i32 2053747326, label %for.body29
    i32 1239552133, label %originalBB64
    i32 66902748, label %originalBBpart266
    i32 872358888, label %if.then34
    i32 -1792690189, label %originalBB68
    i32 606319603, label %originalBBpart270
    i32 -1054717542, label %if.end38
    i32 1802489725, label %for.inc39
    i32 879848581, label %for.end41
    i32 -782213430, label %originalBBalteredBB
    i32 1706769908, label %originalBB48alteredBB
    i32 -1640157340, label %originalBB52alteredBB
    i32 964080410, label %originalBB56alteredBB
    i32 -580479928, label %originalBB60alteredBB
    i32 1444778936, label %originalBB64alteredBB
    i32 385850396, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -1786779176, i32 -782213430
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload127)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2094857441
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2094857441
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2005797833, i32 -782213430
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1104742097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload113, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload126, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1530305378, i32 372779102
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload77 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload77, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload111, align 4
  %idxprom2 = sext i32 %34 to i64
  %b.reload93 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload93, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 -1241539424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -7830538, i32 1706769908
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload123, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload110, align 4
  %cmp5 = icmp slt i32 %61, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2146317222
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2146317222
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1018616393, i32 1706769908
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 182378699, i32 1688619574
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload122, align 4
  %idxprom7 = sext i32 %79 to i64
  %a.reload76 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload76, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload109, align 4
  %idxprom9 = sext i32 %81 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %80, %82
  %83 = select i1 %cmp11, i32 -283308151, i32 824081285
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1047775970
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1047775970
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1857085527, i32 -1640157340
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload121, align 4
  %idxprom12 = sext i32 %99 to i64
  %b.reload92 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload92, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload108, align 4
  %idxprom14 = sext i32 %101 to i64
  %b.reload91 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload91, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %100, %102
  store i1 %cmp16, i1* %cmp16.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1667612033
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1667612033
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -569508456, i32 -1640157340
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %118 = select i1 %cmp16.reload, i32 1330773703, i32 824081285
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload120, align 4
  %idxprom17 = sext i32 %119 to i64
  %b.reload90 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload90, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload107, align 4
  %idxprom19 = sext i32 %121 to i64
  %b.reload89 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload89, i64 0, i64 %idxprom19
  store i32 %120, i32* %arrayidx20, align 4
  store i32 824081285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -923546880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1904493642
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1904493642
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 238085828, i32 964080410
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload119, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload118, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -951910960
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -951910960
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1080102478, i32 964080410
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1241539424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload106, align 4
  %idxprom21 = sext i32 %167 to i64
  %b.reload88 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload88, i64 0, i64 %idxprom21
  %168 = load i32, i32* %arrayidx22, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc23 = add nsw i32 %168, 1
  store i32 %172, i32* %arrayidx22, align 4
  store i32 1624837887, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload105, align 4
  %174 = sub i32 %173, -1234664165
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1234664165
  %inc25 = add nsw i32 %173, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload104, align 4
  store i32 -1104742097, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1552706579, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -601901420
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -601901420
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -80144903, i32 -580479928
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload102, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload125, align 4
  %cmp28 = icmp slt i32 %192, %193
  store i1 %cmp28, i1* %cmp28.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1763565560, i32 -580479928
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %208 = select i1 %cmp28.reload, i32 2053747326, i32 879848581
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -657832571
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -657832571
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
  %235 = select i1 %233, i32 1239552133, i32 1444778936
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload101, align 4
  %idxprom30 = sext i32 %236 to i64
  %b.reload87 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload87, i64 0, i64 %idxprom30
  %237 = load i32, i32* %arrayidx31, align 4
  %b.reload86 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload86, i64 0, i64 0
  %238 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp sgt i32 %237, %238
  store i1 %cmp33, i1* %cmp33.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 66902748, i32 1444778936
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %265 = select i1 %cmp33.reload, i32 872358888, i32 -1054717542
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1118558872
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1118558872
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1792690189, i32 385850396
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload100, align 4
  %idxprom35 = sext i32 %293 to i64
  %b.reload85 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload85, i64 0, i64 %idxprom35
  %294 = load i32, i32* %arrayidx36, align 4
  %b.reload84 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload84, i64 0, i64 0
  store i32 %294, i32* %arrayidx37, align 16
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -867018016
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -867018016
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 606319603, i32 385850396
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1054717542, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1802489725, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload99, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc40 = add nsw i32 %310, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload98, align 4
  store i32 1552706579, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %b.reload83 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload83, i64 0, i64 0
  %315 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %316 = load i32, i32* %retval.reload, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1786779176, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload117, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload97, align 4
  %cmp5alteredBB = icmp slt i32 %317, %318
  store i32 -7830538, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload116, align 4
  %idxprom12alteredBB = sext i32 %319 to i64
  %b.reload82 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload82, i64 0, i64 %idxprom12alteredBB
  %320 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload96, align 4
  %idxprom14alteredBB = sext i32 %321 to i64
  %b.reload81 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload81, i64 0, i64 %idxprom14alteredBB
  %322 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %320, %322
  store i32 1857085527, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload115, align 4
  %324 = sub i32 %323, -1837079353
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1837079353
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 %323, -277120299
  %328 = add i32 %327, 1
  %329 = add i32 %328, -277120299
  %incalteredBB = add nsw i32 %323, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload, align 4
  store i32 238085828, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload95, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload, align 4
  %cmp28alteredBB = icmp slt i32 %330, %331
  store i32 -80144903, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload94, align 4
  %idxprom30alteredBB = sext i32 %332 to i64
  %b.reload80 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload80, i64 0, i64 %idxprom30alteredBB
  %333 = load i32, i32* %arrayidx31alteredBB, align 4
  %b.reload79 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload79, i64 0, i64 0
  %334 = load i32, i32* %arrayidx32alteredBB, align 16
  %cmp33alteredBB = icmp sgt i32 %333, %334
  store i32 1239552133, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %335 to i64
  %b.reload78 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload78, i64 0, i64 %idxprom35alteredBB
  %336 = load i32, i32* %arrayidx36alteredBB, align 4
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 0
  store i32 %336, i32* %arrayidx37alteredBB, align 16
  store i32 -1792690189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart270, %originalBB68, %if.then34, %originalBBpart266, %originalBB64, %for.body29, %originalBBpart262, %originalBB60, %for.cond27, %for.end26, %for.inc24, %for.end, %originalBBpart258, %originalBB56, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %for.body6, %originalBBpart250, %originalBB48, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
