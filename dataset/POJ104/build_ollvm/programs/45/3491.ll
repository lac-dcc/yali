; ModuleID = 'source-C-CXX/45/3491.c'
source_filename = "source-C-CXX/45/3491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %j2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1282491283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1282491283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -2049163179, i32* %switchVar
  %.reg2mem170 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -2049163179, label %first
    i32 -484730888, label %originalBB
    i32 -2031136016, label %originalBBpart2
    i32 438387852, label %for.cond
    i32 1902740153, label %for.body
    i32 -322305544, label %originalBB74
    i32 -26721679, label %originalBBpart276
    i32 -1620735050, label %for.cond3
    i32 1916813277, label %for.body5
    i32 -816801486, label %for.inc
    i32 -1404474150, label %originalBB78
    i32 640733723, label %originalBBpart281
    i32 -1443889003, label %for.end
    i32 1830175301, label %for.inc9
    i32 633708649, label %for.end11
    i32 -1927714019, label %for.cond12
    i32 928231563, label %land.rhs
    i32 1648422249, label %land.end
    i32 -1221701185, label %for.body16
    i32 -151657954, label %for.cond17
    i32 1999511150, label %for.body21
    i32 -1819926174, label %originalBB83
    i32 612009242, label %originalBBpart285
    i32 1430858303, label %for.inc27
    i32 440300849, label %for.end29
    i32 -491156582, label %for.cond30
    i32 2121632901, label %for.body34
    i32 1393275217, label %for.inc40
    i32 2018701783, label %for.end42
    i32 -2012111220, label %lor.lhs.false
    i32 10164318, label %if.then
    i32 -813174322, label %originalBB87
    i32 1676722579, label %originalBBpart289
    i32 678446541, label %if.end
    i32 -2034211936, label %for.cond50
    i32 -2095137211, label %for.body52
    i32 -1434058621, label %for.inc58
    i32 1649484683, label %for.end59
    i32 1055544696, label %for.cond60
    i32 1419175204, label %originalBB91
    i32 -993312899, label %originalBBpart293
    i32 -1916058043, label %for.body62
    i32 -520688360, label %for.inc68
    i32 -438823258, label %for.end70
    i32 852896971, label %for.inc71
    i32 567258989, label %for.end73
    i32 1187928263, label %originalBB95
    i32 468405915, label %originalBBpart297
    i32 808218395, label %originalBBalteredBB
    i32 -1163267448, label %originalBB74alteredBB
    i32 -221796649, label %originalBB78alteredBB
    i32 1032950768, label %originalBB83alteredBB
    i32 -53815204, label %originalBB87alteredBB
    i32 -122813235, label %originalBB91alteredBB
    i32 1958636217, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -484730888, i32 808218395
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %col.reload107 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload104, i32* %col.reload107)
  %i1.reload162 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload162, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -630508626
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -630508626
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2031136016, i32 808218395
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 438387852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload161 = load volatile i32*, i32** %i1.reg2mem
  %54 = load i32, i32* %i1.reload161, align 4
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  %55 = load i32, i32* %row.reload103, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1902740153, i32 633708649
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -176214678
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -176214678
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -322305544, i32 -1163267448
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j2.reload169 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload169, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -839646587
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -839646587
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -26721679, i32 -1163267448
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1620735050, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j2.reload168 = load volatile i32*, i32** %j2.reg2mem
  %111 = load i32, i32* %j2.reload168, align 4
  %col.reload106 = load volatile i32*, i32** %col.reg2mem
  %112 = load i32, i32* %col.reload106, align 4
  %cmp4 = icmp slt i32 %111, %112
  %113 = select i1 %cmp4, i32 1916813277, i32 -1443889003
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i1.reload160 = load volatile i32*, i32** %i1.reg2mem
  %114 = load i32, i32* %i1.reload160, align 4
  %idxprom = sext i32 %114 to i64
  %sz.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload158, i64 0, i64 %idxprom
  %j2.reload167 = load volatile i32*, i32** %j2.reg2mem
  %115 = load i32, i32* %j2.reload167, align 4
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -816801486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1404474150, i32 -221796649
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j2.reload166 = load volatile i32*, i32** %j2.reg2mem
  %130 = load i32, i32* %j2.reload166, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %j2.reload165 = load volatile i32*, i32** %j2.reg2mem
  store i32 %132, i32* %j2.reload165, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1392005904
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1392005904
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
  %159 = select i1 %157, i32 640733723, i32 -221796649
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1620735050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1830175301, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i1.reload159 = load volatile i32*, i32** %i1.reg2mem
  %160 = load i32, i32* %i1.reload159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc10 = add nsw i32 %160, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %162, i32* %i1.reload, align 4
  store i32 438387852, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  store i32 -1927714019, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  %163 = load i32, i32* %row.reload102, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload121, align 4
  %165 = add i32 %163, -637855388
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -637855388
  %sub = sub nsw i32 %163, %164
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload120, align 4
  %cmp13 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp13, i32 928231563, i32 1648422249
  store i32 %169, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %col.reload105 = load volatile i32*, i32** %col.reg2mem
  %170 = load i32, i32* %col.reload105, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload119, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub14 = sub nsw i32 %170, %171
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload118, align 4
  %cmp15 = icmp sgt i32 %173, %174
  store i32 1648422249, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem170
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %175 = select i1 %.reload171, i32 -1221701185, i32 567258989
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload117, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload137, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload116, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload151, align 4
  store i32 -151657954, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload150, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %179 = load i32, i32* %col.reload, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload115, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub18 = sub nsw i32 %179, %180
  %183 = sub i32 %182, 1378419503
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1378419503
  %sub19 = sub nsw i32 %182, 1
  %cmp20 = icmp slt i32 %178, %185
  %186 = select i1 %cmp20, i32 1999511150, i32 440300849
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1979893071
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1979893071
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1819926174, i32 1032950768
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload136, align 4
  %idxprom22 = sext i32 %202 to i64
  %sz.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload157, i64 0, i64 %idxprom22
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload149, align 4
  %idxprom24 = sext i32 %203 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %204 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1110488442
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1110488442
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 612009242, i32 1032950768
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1430858303, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload148, align 4
  %221 = add i32 %220, -1062739730
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1062739730
  %inc28 = add nsw i32 %220, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload147, align 4
  store i32 -151657954, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -491156582, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload135, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %225 = load i32, i32* %row.reload, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload114, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub31 = sub nsw i32 %225, %226
  %229 = add i32 %228, -991202399
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -991202399
  %sub32 = sub nsw i32 %228, 1
  %cmp33 = icmp slt i32 %224, %231
  %232 = select i1 %cmp33, i32 2121632901, i32 2018701783
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload134, align 4
  %idxprom35 = sext i32 %233 to i64
  %sz.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload156, i64 0, i64 %idxprom35
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload146, align 4
  %idxprom37 = sext i32 %234 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %235 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 1393275217, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload133, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc41 = add nsw i32 %236, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload132, align 4
  store i32 -491156582, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload131, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload113, align 4
  %cmp43 = icmp eq i32 %241, %242
  %243 = select i1 %cmp43, i32 10164318, i32 -2012111220
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload145, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload112, align 4
  %cmp44 = icmp eq i32 %244, %245
  %246 = select i1 %cmp44, i32 10164318, i32 678446541
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1668706574
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1668706574
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -813174322, i32 -53815204
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload130, align 4
  %idxprom45 = sext i32 %262 to i64
  %sz.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload155, i64 0, i64 %idxprom45
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload144, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %264 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1672163874
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1672163874
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1676722579, i32 -53815204
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 567258989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2034211936, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload143, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload111, align 4
  %cmp51 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp51, i32 -2095137211, i32 1649484683
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload129, align 4
  %idxprom53 = sext i32 %283 to i64
  %sz.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload154, i64 0, i64 %idxprom53
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload142, align 4
  %idxprom55 = sext i32 %284 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %285 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  store i32 -1434058621, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload141, align 4
  %287 = sub i32 %286, -746592002
  %288 = add i32 %287, -1
  %289 = add i32 %288, -746592002
  %dec = add nsw i32 %286, -1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload140, align 4
  store i32 -2034211936, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1055544696, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1419175204, i32 -122813235
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload128, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload110, align 4
  %cmp61 = icmp sgt i32 %304, %305
  store i1 %cmp61, i1* %cmp61.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1900604788
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1900604788
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -993312899, i32 -122813235
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %321 = select i1 %cmp61.reload, i32 -1916058043, i32 -438823258
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload127, align 4
  %idxprom63 = sext i32 %322 to i64
  %sz.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload153, i64 0, i64 %idxprom63
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload139, align 4
  %idxprom65 = sext i32 %323 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %324 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  store i32 -520688360, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload126, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %dec69 = add nsw i32 %325, -1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload125, align 4
  store i32 1055544696, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 852896971, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload109, align 4
  %331 = sub i32 %330, 1418860109
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1418860109
  %inc72 = add nsw i32 %330, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload108, align 4
  store i32 -1927714019, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1008723416
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1008723416
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1187928263, i32 1958636217
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 468405915, i32 1958636217
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %i1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 -484730888, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j2.reload164 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload164, align 4
  store i32 -322305544, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j2.reload163 = load volatile i32*, i32** %j2.reg2mem
  %375 = load i32, i32* %j2.reload163, align 4
  %376 = add i32 %375, -1451147469
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1451147469
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %_79 = shl i32 %375, 1
  %379 = add i32 %375, 595425921
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 595425921
  %incalteredBB = add nsw i32 %375, 1
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 %381, i32* %j2.reload, align 4
  store i32 -1404474150, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload124, align 4
  %idxprom22alteredBB = sext i32 %382 to i64
  %sz.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload152, i64 0, i64 %idxprom22alteredBB
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload138, align 4
  %idxprom24alteredBB = sext i32 %383 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %384 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  store i32 -1819926174, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload123, align 4
  %idxprom45alteredBB = sext i32 %385 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %386 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %387 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  store i32 -813174322, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload, align 4
  %cmp61alteredBB = icmp sgt i32 %388, %389
  store i32 1419175204, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1187928263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB95, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.body62, %originalBBpart293, %originalBB91, %for.cond60, %for.end59, %for.inc58, %for.body52, %for.cond50, %if.end, %originalBBpart289, %originalBB87, %if.then, %lor.lhs.false, %for.end42, %for.inc40, %for.body34, %for.cond30, %for.end29, %for.inc27, %originalBBpart285, %originalBB83, %for.body21, %for.cond17, %for.body16, %land.end, %land.rhs, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart281, %originalBB78, %for.inc, %for.body5, %for.cond3, %originalBBpart276, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
