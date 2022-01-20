; ModuleID = 'source-C-CXX/9/845.c'
source_filename = "source-C-CXX/9/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem110 = alloca i32
  %cmp36.reg2mem = alloca i1
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1930650184
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1930650184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 54825700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 54825700, label %first
    i32 -1066771571, label %originalBB
    i32 1050979511, label %originalBBpart2
    i32 -568752580, label %for.cond
    i32 1986097788, label %for.body
    i32 -90977414, label %originalBB45
    i32 1917138077, label %originalBBpart247
    i32 -1892966966, label %for.inc
    i32 -1121791447, label %for.end
    i32 -2016354745, label %for.cond5
    i32 1813919290, label %for.body7
    i32 1657718449, label %for.cond9
    i32 2139757132, label %for.body11
    i32 -295131608, label %land.lhs.true
    i32 -1426588054, label %if.then
    i32 838621356, label %if.end
    i32 -2004615713, label %for.inc22
    i32 -1277429731, label %for.end24
    i32 -1577888593, label %for.inc28
    i32 -1180053676, label %for.end30
    i32 1897442066, label %for.cond31
    i32 -158296720, label %for.body33
    i32 199092107, label %originalBB49
    i32 2019980647, label %originalBBpart251
    i32 1762858376, label %if.then37
    i32 990989726, label %if.end40
    i32 -1335816224, label %for.inc41
    i32 -1623068295, label %for.end43
    i32 1955498413, label %originalBB53
    i32 -2122489337, label %originalBBpart255
    i32 94072686, label %originalBBalteredBB
    i32 -245178217, label %originalBB45alteredBB
    i32 708218899, label %originalBB49alteredBB
    i32 -1428286686, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -1066771571, i32 94072686
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload66)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
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
  %28 = select i1 %26, i32 1050979511, i32 94072686
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -568752580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload84, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload65, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1986097788, i32 -1121791447
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1058421504
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1058421504
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -90977414, i32 -245178217
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload103 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1917138077, i32 -245178217
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1892966966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload82, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload81, align 4
  store i32 -568752580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload64, align 4
  %66 = sub i32 %65, 1889229557
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1889229557
  %sub = sub nsw i32 %65, 1
  %idxprom2 = sext i32 %68 to i64
  %b.reload109 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload109, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload63, align 4
  %70 = sub i32 %69, -442383130
  %71 = sub i32 %70, 2
  %72 = add i32 %71, -442383130
  %sub4 = sub nsw i32 %69, 2
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload80, align 4
  store i32 -2016354745, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload79, align 4
  %cmp6 = icmp sge i32 %73, 0
  %74 = select i1 %cmp6, i32 1813919290, i32 -1180053676
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload94, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload78, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add8 = add nsw i32 %75, 1
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %79, i32* %m.reload100, align 4
  store i32 1657718449, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload99, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload62, align 4
  %cmp10 = icmp slt i32 %80, %81
  %82 = select i1 %cmp10, i32 2139757132, i32 -1277429731
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload77, align 4
  %idxprom12 = sext i32 %83 to i64
  %a.reload102 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload102, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload98, align 4
  %idxprom14 = sext i32 %85 to i64
  %a.reload101 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload101, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %84, %86
  %87 = select i1 %cmp16, i32 -295131608, i32 838621356
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload97, align 4
  %idxprom17 = sext i32 %88 to i64
  %b.reload108 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload108, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload93, align 4
  %cmp19 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp19, i32 -1426588054, i32 838621356
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload96, align 4
  %idxprom20 = sext i32 %92 to i64
  %b.reload107 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload107, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 %93, i32* %t.reload92, align 4
  store i32 838621356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2004615713, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload95, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add23 = add nsw i32 %94, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %98, i32* %m.reload, align 4
  store i32 1657718449, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload91, align 4
  %100 = sub i32 %99, -527436273
  %101 = add i32 %100, 1
  %102 = add i32 %101, -527436273
  %add25 = add nsw i32 %99, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload76, align 4
  %idxprom26 = sext i32 %103 to i64
  %b.reload106 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload106, i64 0, i64 %idxprom26
  store i32 %102, i32* %arrayidx27, align 4
  store i32 -1577888593, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload75, align 4
  %105 = add i32 %104, 1681280612
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1681280612
  %sub29 = sub nsw i32 %104, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload74, align 4
  store i32 -2016354745, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload90, align 4
  store i32 1897442066, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload72, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload, align 4
  %cmp32 = icmp slt i32 %108, %109
  %110 = select i1 %cmp32, i32 -158296720, i32 -1623068295
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1037288748
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1037288748
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 199092107, i32 708218899
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload71, align 4
  %idxprom34 = sext i32 %126 to i64
  %b.reload105 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload105, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload89, align 4
  %cmp36 = icmp sgt i32 %127, %128
  store i1 %cmp36, i1* %cmp36.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 52262247
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 52262247
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2019980647, i32 708218899
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %144 = select i1 %cmp36.reload, i32 1762858376, i32 990989726
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload70, align 4
  %idxprom38 = sext i32 %145 to i64
  %b.reload104 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload104, i64 0, i64 %idxprom38
  %146 = load i32, i32* %arrayidx39, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 %146, i32* %t.reload88, align 4
  store i32 990989726, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1335816224, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload69, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add42 = add nsw i32 %147, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload68, align 4
  store i32 1897442066, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1014102107
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1014102107
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1955498413, i32 -1428286686
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload87, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload60, align 4
  store i32 %166, i32* %.reg2mem110
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2021386047
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2021386047
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2122489337, i32 -1428286686
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem110
  ret i32 %.reload111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1066771571, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload67, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -90977414, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %183 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %184 = load i32, i32* %arrayidx35alteredBB, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload86, align 4
  %cmp36alteredBB = icmp sgt i32 %184, %185
  store i32 199092107, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %187 = load i32, i32* %retval.reload, align 4
  store i32 1955498413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB53, %for.end43, %for.inc41, %if.end40, %if.then37, %originalBBpart251, %originalBB49, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end24, %for.inc22, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
