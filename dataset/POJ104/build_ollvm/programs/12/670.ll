; ModuleID = 'source-C-CXX/12/670.c'
source_filename = "source-C-CXX/12/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca [20000 x i32]*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1564968721
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1564968721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 176051030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 176051030, label %first
    i32 92310368, label %originalBB
    i32 -326577788, label %originalBBpart2
    i32 376669601, label %for.cond
    i32 -1842076234, label %for.body
    i32 131385246, label %for.inc
    i32 1598323617, label %for.end
    i32 1714754231, label %for.cond2
    i32 -1192327987, label %for.body4
    i32 -895242846, label %for.cond5
    i32 -652142171, label %originalBB50
    i32 1837582113, label %originalBBpart265
    i32 -761788848, label %for.body8
    i32 -631770899, label %originalBB67
    i32 -1423034187, label %originalBBpart269
    i32 642909675, label %if.then
    i32 811614563, label %for.cond14
    i32 -1369103103, label %for.body18
    i32 -688070946, label %for.inc24
    i32 1714008942, label %for.end26
    i32 1975772236, label %if.end
    i32 1663623344, label %for.inc28
    i32 -134184545, label %for.end30
    i32 -1136492039, label %for.inc31
    i32 -367075722, label %for.end33
    i32 1918572623, label %originalBB71
    i32 140127756, label %originalBBpart273
    i32 -1340089984, label %for.cond34
    i32 599698897, label %originalBB75
    i32 -1817264857, label %originalBBpart282
    i32 -853517939, label %for.body38
    i32 -87806352, label %originalBB84
    i32 54653474, label %originalBBpart286
    i32 1211645629, label %for.inc42
    i32 538177806, label %for.end44
    i32 1095157531, label %originalBBalteredBB
    i32 -248692290, label %originalBB50alteredBB
    i32 895306931, label %originalBB67alteredBB
    i32 -772891409, label %originalBB71alteredBB
    i32 1736176602, label %originalBB75alteredBB
    i32 373657539, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 92310368, i32 1095157531
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
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload140, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -326577788, i32 1095157531
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 376669601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload116, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1842076234, i32 1598323617
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload149 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload149, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 131385246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload114, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload113, align 4
  store i32 376669601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1714754231, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload111, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload96, align 4
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %52 = load i32, i32* %sum.reload139, align 4
  %53 = sub i32 %51, -1970194663
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1970194663
  %sub = sub nsw i32 %51, %52
  %cmp3 = icmp slt i32 %50, %55
  %56 = select i1 %cmp3, i32 -1192327987, i32 -367075722
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload110, align 4
  %58 = add i32 %57, 183727474
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 183727474
  %add = add nsw i32 %57, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload126, align 4
  store i32 -895242846, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -652142171, i32 -248692290
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload125, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload95, align 4
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %89 = load i32, i32* %sum.reload138, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub6 = sub nsw i32 %88, %89
  %cmp7 = icmp slt i32 %87, %91
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1837582113, i32 -248692290
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 -761788848, i32 -134184545
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2047481420
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2047481420
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -631770899, i32 895306931
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload124, align 4
  %idxprom9 = sext i32 %122 to i64
  %a.reload148 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload148, i64 0, i64 %idxprom9
  %123 = load i32, i32* %arrayidx10, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload109, align 4
  %idxprom11 = sext i32 %124 to i64
  %a.reload147 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload147, i64 0, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %123, %125
  store i1 %cmp13, i1* %cmp13.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -516858962
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -516858962
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1423034187, i32 895306931
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %153 = select i1 %cmp13.reload, i32 642909675, i32 1975772236
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload123, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload131, align 4
  store i32 811614563, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload130, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload94, align 4
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %157 = load i32, i32* %sum.reload137, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub15 = sub nsw i32 %156, %157
  %160 = sub i32 %159, -1462396470
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1462396470
  %sub16 = sub nsw i32 %159, 1
  %cmp17 = icmp slt i32 %155, %162
  %163 = select i1 %cmp17, i32 -1369103103, i32 1714008942
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload129, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add19 = add nsw i32 %164, 1
  %idxprom20 = sext i32 %168 to i64
  %a.reload146 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload146, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload128, align 4
  %idxprom22 = sext i32 %170 to i64
  %a.reload145 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload145, i64 0, i64 %idxprom22
  store i32 %169, i32* %arrayidx23, align 4
  store i32 -688070946, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload127, align 4
  %172 = sub i32 %171, 625542175
  %173 = add i32 %172, 1
  %174 = add i32 %173, 625542175
  %inc25 = add nsw i32 %171, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload, align 4
  store i32 811614563, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %175 = load i32, i32* %sum.reload136, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc27 = add nsw i32 %175, 1
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %177, i32* %sum.reload135, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload122, align 4
  %179 = sub i32 %178, -1125010498
  %180 = add i32 %179, -1
  %181 = add i32 %180, -1125010498
  %dec = add nsw i32 %178, -1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload121, align 4
  store i32 1975772236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1663623344, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload120, align 4
  %183 = add i32 %182, -1453397083
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1453397083
  %inc29 = add nsw i32 %182, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload119, align 4
  store i32 -895242846, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1136492039, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload108, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc32 = add nsw i32 %186, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload107, align 4
  store i32 1714754231, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1918572623, i32 -772891409
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -719078844
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -719078844
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 140127756, i32 -772891409
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1340089984, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 599698897, i32 1736176602
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload105, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload93, align 4
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %272 = load i32, i32* %sum.reload134, align 4
  %273 = sub i32 %271, -58420845
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -58420845
  %sub35 = sub nsw i32 %271, %272
  %276 = sub i32 %275, 1751577422
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1751577422
  %sub36 = sub nsw i32 %275, 1
  %cmp37 = icmp slt i32 %270, %278
  store i1 %cmp37, i1* %cmp37.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -94667514
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -94667514
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1817264857, i32 1736176602
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %294 = select i1 %cmp37.reload, i32 -853517939, i32 538177806
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1850466741
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1850466741
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -87806352, i32 373657539
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload104, align 4
  %idxprom39 = sext i32 %322 to i64
  %a.reload144 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload144, i64 0, i64 %idxprom39
  %323 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -185114804
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -185114804
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 54653474, i32 373657539
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1211645629, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload103, align 4
  %352 = sub i32 %351, -1562197744
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1562197744
  %inc43 = add nsw i32 %351, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload102, align 4
  store i32 -1340089984, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload92, align 4
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %356 = load i32, i32* %sum.reload133, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %sub45 = sub nsw i32 %355, %356
  %359 = add i32 %358, 32869813
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 32869813
  %sub46 = sub nsw i32 %358, 1
  %idxprom47 = sext i32 %361 to i64
  %a.reload143 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload143, i64 0, i64 %idxprom47
  %362 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 92310368, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload118, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload91, align 4
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %365 = load i32, i32* %sum.reload132, align 4
  %366 = sub i32 0, -457749087
  %367 = sub i32 %366, %364
  %368 = add i32 %367, -457749087
  %_ = sub i32 0, %364
  %369 = sub i32 0, %365
  %370 = sub i32 %368, %369
  %gen = add i32 %368, %365
  %371 = add i32 0, -236469869
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, -236469869
  %_51 = sub i32 0, %364
  %374 = sub i32 0, %373
  %375 = sub i32 0, %365
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen52 = add i32 %373, %365
  %378 = sub i32 0, %364
  %379 = add i32 0, %378
  %_53 = sub i32 0, %364
  %380 = sub i32 0, %379
  %381 = sub i32 0, %365
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen54 = add i32 %379, %365
  %_55 = shl i32 %364, %365
  %384 = add i32 %364, 2005867502
  %385 = sub i32 %384, %365
  %386 = sub i32 %385, 2005867502
  %_56 = sub i32 %364, %365
  %gen57 = mul i32 %386, %365
  %387 = add i32 0, -637360009
  %388 = sub i32 %387, %364
  %389 = sub i32 %388, -637360009
  %_58 = sub i32 0, %364
  %390 = sub i32 0, %365
  %391 = sub i32 %389, %390
  %gen59 = add i32 %389, %365
  %392 = sub i32 0, -2137670058
  %393 = sub i32 %392, %364
  %394 = add i32 %393, -2137670058
  %_60 = sub i32 0, %364
  %395 = sub i32 0, %365
  %396 = sub i32 %394, %395
  %gen61 = add i32 %394, %365
  %397 = sub i32 0, -1678937095
  %398 = sub i32 %397, %364
  %399 = add i32 %398, -1678937095
  %_62 = sub i32 0, %364
  %400 = sub i32 0, %399
  %401 = sub i32 0, %365
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen63 = add i32 %399, %365
  %404 = sub i32 %364, -1991808454
  %405 = sub i32 %404, %365
  %406 = add i32 %405, -1991808454
  %sub6alteredBB = sub nsw i32 %364, %365
  %cmp7alteredBB = icmp slt i32 %363, %406
  store i32 -652142171, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %407 to i64
  %a.reload142 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload142, i64 0, i64 %idxprom9alteredBB
  %408 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload101, align 4
  %idxprom11alteredBB = sext i32 %409 to i64
  %a.reload141 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload141, i64 0, i64 %idxprom11alteredBB
  %410 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %408, %410
  store i32 -631770899, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 1918572623, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload, align 4
  %414 = sub i32 0, %412
  %415 = add i32 0, %414
  %_76 = sub i32 0, %412
  %416 = sub i32 %415, 1906413214
  %417 = add i32 %416, %413
  %418 = add i32 %417, 1906413214
  %gen77 = add i32 %415, %413
  %_78 = shl i32 %412, %413
  %419 = sub i32 %412, 2045686099
  %420 = sub i32 %419, %413
  %421 = add i32 %420, 2045686099
  %sub35alteredBB = sub nsw i32 %412, %413
  %422 = sub i32 0, -479403310
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -479403310
  %_79 = sub i32 0, %421
  %425 = sub i32 %424, -1289406600
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1289406600
  %gen80 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %421, %428
  %sub36alteredBB = sub nsw i32 %421, 1
  %cmp37alteredBB = icmp slt i32 %411, %429
  store i32 599698897, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %430 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %431 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 -87806352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart286, %originalBB84, %for.body38, %originalBBpart282, %originalBB75, %for.cond34, %originalBBpart273, %originalBB71, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %for.end26, %for.inc24, %for.body18, %for.cond14, %if.then, %originalBBpart269, %originalBB67, %for.body8, %originalBBpart265, %originalBB50, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
