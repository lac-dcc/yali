; ModuleID = 'source-C-CXX/103/926.c'
source_filename = "source-C-CXX/103/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sign.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca [11 x i32]*
  %s.reg2mem = alloca [11 x i32]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1520713793
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1520713793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1134109318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1134109318, label %first
    i32 455555810, label %originalBB
    i32 -663757180, label %originalBBpart2
    i32 -127276686, label %for.cond
    i32 1030405799, label %for.body
    i32 751669319, label %for.inc
    i32 974083179, label %for.end
    i32 924357532, label %for.cond5
    i32 -543349421, label %for.body7
    i32 -2025117090, label %originalBB43
    i32 1222562862, label %originalBBpart252
    i32 -399452603, label %for.inc11
    i32 961203750, label %for.end13
    i32 -1855193355, label %originalBB54
    i32 -1438104143, label %originalBBpart256
    i32 -1609553290, label %for.cond14
    i32 -1159514701, label %for.body16
    i32 1310259676, label %for.cond17
    i32 155171194, label %for.body19
    i32 -151278750, label %if.then
    i32 -1748987979, label %originalBB58
    i32 -536063132, label %originalBBpart260
    i32 -1164955216, label %if.end
    i32 -2011354997, label %for.inc28
    i32 1478659190, label %for.end30
    i32 -1556507689, label %if.then32
    i32 -872171960, label %if.end33
    i32 -1083862508, label %originalBB62
    i32 66693426, label %originalBBpart264
    i32 -1669479858, label %for.inc34
    i32 981706894, label %originalBB66
    i32 1559261565, label %originalBBpart272
    i32 1408030147, label %for.end36
    i32 -1931323299, label %originalBBalteredBB
    i32 1692322733, label %originalBB43alteredBB
    i32 280649288, label %originalBB54alteredBB
    i32 1973037954, label %originalBB58alteredBB
    i32 1972659267, label %originalBB62alteredBB
    i32 351758276, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 455555810, i32 -1931323299
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [11 x i32], align 16
  store [11 x i32]* %s, [11 x i32]** %s.reg2mem
  %t = alloca [11 x i32], align 16
  store [11 x i32]* %t, [11 x i32]** %t.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %sign.reload121 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload121, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload85)
  %15 = load i32, i32* %m, align 4
  %s.reload80 = load volatile [11 x i32]*, [11 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %s.reload80, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload84, align 4
  %t.reload83 = load volatile [11 x i32]*, [11 x i32]** %t.reg2mem
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %t.reload83, i64 0, i64 0
  store i32 %16, i32* %arrayidx1, align 16
  %17 = load i32, i32* %m, align 4
  %div = sdiv i32 %17, 2
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload96, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -408480116
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -408480116
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -663757180, i32 -1931323299
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -127276686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload95, align 4
  %cmp = icmp ne i32 %45, 0
  %46 = select i1 %cmp, i32 1030405799, i32 974083179
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload94, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %48 to i64
  %s.reload79 = load volatile [11 x i32]*, [11 x i32]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %s.reload79, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx2, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload93, align 4
  %div3 = sdiv i32 %49, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %div3, i32* %k.reload, align 4
  store i32 751669319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload98, align 4
  %51 = sub i32 %50, -304004506
  %52 = add i32 %51, 1
  %53 = add i32 %52, -304004506
  %inc = add nsw i32 %50, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload97, align 4
  store i32 -127276686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %div4 = sdiv i32 %54, 2
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %div4, i32* %j.reload92, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload105, align 4
  store i32 924357532, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload91, align 4
  %cmp6 = icmp ne i32 %55, 0
  %56 = select i1 %cmp6, i32 -543349421, i32 961203750
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2025117090, i32 1692322733
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload90, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %84 = load i32, i32* %l.reload104, align 4
  %idxprom8 = sext i32 %84 to i64
  %t.reload82 = load volatile [11 x i32]*, [11 x i32]** %t.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %t.reload82, i64 0, i64 %idxprom8
  store i32 %83, i32* %arrayidx9, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload89, align 4
  %div10 = sdiv i32 %85, 2
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %div10, i32* %j.reload88, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1222562862, i32 1692322733
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -399452603, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload103, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc12 = add nsw i32 %100, 1
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  store i32 %104, i32* %l.reload102, align 4
  store i32 924357532, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 922030218
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 922030218
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1855193355, i32 280649288
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload114, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1807815009
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1807815009
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1438104143, i32 280649288
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1609553290, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload113, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload, align 4
  %cmp15 = icmp slt i32 %135, %136
  %137 = select i1 %cmp15, i32 -1159514701, i32 1408030147
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload118, align 4
  store i32 1310259676, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload117, align 4
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %139 = load i32, i32* %l.reload101, align 4
  %cmp18 = icmp slt i32 %138, %139
  %140 = select i1 %cmp18, i32 155171194, i32 1478659190
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload112, align 4
  %idxprom20 = sext i32 %141 to i64
  %s.reload78 = load volatile [11 x i32]*, [11 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %s.reload78, i64 0, i64 %idxprom20
  %142 = load i32, i32* %arrayidx21, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload116, align 4
  %idxprom22 = sext i32 %143 to i64
  %t.reload81 = load volatile [11 x i32]*, [11 x i32]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %t.reload81, i64 0, i64 %idxprom22
  %144 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %142, %144
  %145 = select i1 %cmp24, i32 -151278750, i32 -1164955216
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1354068042
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1354068042
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1748987979, i32 1973037954
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sign.reload120 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload120, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload111, align 4
  %idxprom25 = sext i32 %173 to i64
  %s.reload77 = load volatile [11 x i32]*, [11 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %s.reload77, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 970351390
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 970351390
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -536063132, i32 1973037954
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1478659190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2011354997, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload115, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc29 = add nsw i32 %190, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %194, i32* %b.reload, align 4
  store i32 1310259676, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %sign.reload119 = load volatile i32*, i32** %sign.reg2mem
  %195 = load i32, i32* %sign.reload119, align 4
  %cmp31 = icmp eq i32 %195, 1
  %196 = select i1 %cmp31, i32 -1556507689, i32 -872171960
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1408030147, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2016833848
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2016833848
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1083862508, i32 1972659267
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 66693426, i32 1972659267
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1669479858, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 981706894, i32 351758276
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload110, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc35 = add nsw i32 %252, 1
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 %254, i32* %a.reload109, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1559261565, i32 351758276
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1609553290, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [11 x i32], align 16
  %talteredBB = alloca [11 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %signalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %281 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %salteredBB, i64 0, i64 0
  store i32 %281, i32* %arrayidxalteredBB, align 16
  %282 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %talteredBB, i64 0, i64 0
  store i32 %282, i32* %arrayidx1alteredBB, align 16
  %283 = load i32, i32* %malteredBB, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_ = sub i32 0, %283
  %286 = add i32 %285, -726059878
  %287 = add i32 %286, 2
  %288 = sub i32 %287, -726059878
  %gen = add i32 %285, 2
  %289 = sub i32 0, %283
  %290 = add i32 0, %289
  %_37 = sub i32 0, %283
  %291 = add i32 %290, -1710708694
  %292 = add i32 %291, 2
  %293 = sub i32 %292, -1710708694
  %gen38 = add i32 %290, 2
  %294 = add i32 %283, 111781726
  %295 = sub i32 %294, 2
  %296 = sub i32 %295, 111781726
  %_39 = sub i32 %283, 2
  %gen40 = mul i32 %296, 2
  %297 = add i32 %283, 2085581230
  %298 = sub i32 %297, 2
  %299 = sub i32 %298, 2085581230
  %_41 = sub i32 %283, 2
  %gen42 = mul i32 %299, 2
  %divalteredBB = sdiv i32 %283, 2
  store i32 %divalteredBB, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 455555810, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload87, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload, align 4
  %idxprom8alteredBB = sext i32 %301 to i64
  %t.reload = load volatile [11 x i32]*, [11 x i32]** %t.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %t.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %300, i32* %arrayidx9alteredBB, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload86, align 4
  %303 = sub i32 %302, -922749761
  %304 = sub i32 %303, 2
  %305 = add i32 %304, -922749761
  %_44 = sub i32 %302, 2
  %gen45 = mul i32 %305, 2
  %_46 = shl i32 %302, 2
  %306 = add i32 %302, 748820727
  %307 = sub i32 %306, 2
  %308 = sub i32 %307, 748820727
  %_47 = sub i32 %302, 2
  %gen48 = mul i32 %308, 2
  %_49 = shl i32 %302, 2
  %_50 = shl i32 %302, 2
  %div10alteredBB = sdiv i32 %302, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %div10alteredBB, i32* %j.reload, align 4
  store i32 -2025117090, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload108, align 4
  store i32 -1855193355, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload107, align 4
  %idxprom25alteredBB = sext i32 %309 to i64
  %s.reload = load volatile [11 x i32]*, [11 x i32]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %s.reload, i64 0, i64 %idxprom25alteredBB
  %310 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -1748987979, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1083862508, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload106, align 4
  %312 = sub i32 0, -921963906
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -921963906
  %_67 = sub i32 0, %311
  %315 = sub i32 %314, -591560542
  %316 = add i32 %315, 1
  %317 = add i32 %316, -591560542
  %gen68 = add i32 %314, 1
  %318 = add i32 %311, 754616642
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 754616642
  %_69 = sub i32 %311, 1
  %gen70 = mul i32 %320, 1
  %321 = sub i32 %311, 99385156
  %322 = add i32 %321, 1
  %323 = add i32 %322, 99385156
  %inc35alteredBB = add nsw i32 %311, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %323, i32* %a.reload, align 4
  store i32 981706894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB66, %for.inc34, %originalBBpart264, %originalBB62, %if.end33, %if.then32, %for.end30, %for.inc28, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart256, %originalBB54, %for.end13, %for.inc11, %originalBBpart252, %originalBB43, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
