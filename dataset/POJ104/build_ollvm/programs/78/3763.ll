; ModuleID = 'source-C-CXX/78/3763.c'
source_filename = "source-C-CXX/78/3763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %w.reg2mem = alloca [300 x i32]*
  %q.reg2mem = alloca [300 x i32]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1261331997
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1261331997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -567260514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -567260514, label %first
    i32 1051447858, label %originalBB
    i32 -1341627562, label %originalBBpart2
    i32 -2047974272, label %do.body
    i32 399350810, label %do.cond
    i32 218575774, label %do.end
    i32 805481927, label %originalBB43
    i32 671492585, label %originalBBpart245
    i32 -1304307237, label %for.cond
    i32 839160993, label %for.body
    i32 1939461071, label %originalBB47
    i32 -472971939, label %originalBBpart249
    i32 -1895326173, label %for.cond7
    i32 -744362954, label %for.body11
    i32 -1929397583, label %for.inc
    i32 -1852034767, label %for.end
    i32 -46392274, label %while.cond
    i32 642811966, label %while.body
    i32 -1458959400, label %if.then
    i32 1482372039, label %originalBB51
    i32 -828383908, label %originalBBpart256
    i32 879374274, label %if.end
    i32 -1820071559, label %originalBB58
    i32 402760425, label %originalBBpart260
    i32 1724065765, label %if.then24
    i32 2081722755, label %if.end28
    i32 -656772627, label %if.then33
    i32 -1283472368, label %originalBB62
    i32 1767242417, label %originalBBpart264
    i32 -310110784, label %if.end34
    i32 -794477248, label %originalBB66
    i32 -1629719084, label %originalBBpart268
    i32 1648025176, label %while.end
    i32 -447327091, label %originalBB70
    i32 931779721, label %originalBBpart272
    i32 -1658292335, label %while.cond35
    i32 -174801964, label %originalBB74
    i32 -1175615255, label %originalBBpart276
    i32 -1105160338, label %while.body37
    i32 1240591451, label %while.end38
    i32 -1734140230, label %for.inc40
    i32 -77276632, label %for.end42
    i32 66016961, label %originalBB78
    i32 1482700797, label %originalBBpart280
    i32 -104417402, label %originalBBalteredBB
    i32 1666278748, label %originalBB43alteredBB
    i32 148745658, label %originalBB47alteredBB
    i32 797656053, label %originalBB51alteredBB
    i32 1093946142, label %originalBB58alteredBB
    i32 1152685120, label %originalBB62alteredBB
    i32 -902155842, label %originalBB66alteredBB
    i32 -1862451288, label %originalBB70alteredBB
    i32 -1878105143, label %originalBB74alteredBB
    i32 726833468, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1051447858, i32 -104417402
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %q = alloca [300 x i32], align 16
  store [300 x i32]* %q, [300 x i32]** %q.reg2mem
  %w = alloca [300 x i32], align 16
  store [300 x i32]* %w, [300 x i32]** %w.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
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
  %40 = select i1 %38, i32 -1341627562, i32 -104417402
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047974272, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload108, align 4
  %idxprom = sext i32 %41 to i64
  %q.reload88 = load volatile [300 x i32]*, [300 x i32]** %q.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %q.reload88, i64 0, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload107, align 4
  %idxprom1 = sext i32 %42 to i64
  %w.reload90 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload90, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload106, align 4
  %44 = add i32 %43, 193380972
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 193380972
  %inc = add nsw i32 %43, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload105, align 4
  store i32 399350810, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload104, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %idxprom3 = sext i32 %49 to i64
  %q.reload87 = load volatile [300 x i32]*, [300 x i32]** %q.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %q.reload87, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %50, 0
  %51 = select i1 %cmp, i32 -2047974272, i32 218575774
  store i32 %51, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 805481927, i32 1666278748
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload103, align 4
  %67 = add i32 %66, 87763634
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 87763634
  %sub5 = sub nsw i32 %66, 1
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  store i32 %69, i32* %e.reload111, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 671492585, i32 1666278748
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1304307237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload100, align 4
  %e.reload110 = load volatile i32*, i32** %e.reg2mem
  %97 = load i32, i32* %e.reload110, align 4
  %cmp6 = icmp slt i32 %96, %97
  %98 = select i1 %cmp6, i32 839160993, i32 -77276632
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1801225372
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1801225372
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1939461071, i32 148745658
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload135 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload135, i32 0, i32 0
  %p.reload134 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload134, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1767806932
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1767806932
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -472971939, i32 148745658
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1895326173, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload124, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload99, align 4
  %idxprom8 = sext i32 %154 to i64
  %q.reload86 = load volatile [300 x i32]*, [300 x i32]** %q.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %q.reload86, i64 0, i64 %idxprom8
  %155 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %153, %155
  %156 = select i1 %cmp10, i32 -744362954, i32 -1852034767
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload123, align 4
  %158 = sub i32 %157, -2145189963
  %159 = add i32 %158, 1
  %160 = add i32 %159, -2145189963
  %add = add nsw i32 %157, 1
  %p.reload133 = load volatile i32**, i32*** %p.reg2mem
  %161 = load i32*, i32** %p.reload133, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload122, align 4
  %idx.ext = sext i32 %162 to i64
  %add.ptr = getelementptr inbounds i32, i32* %161, i64 %idx.ext
  store i32 %160, i32* %add.ptr, align 4
  store i32 -1929397583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload121, align 4
  %164 = sub i32 %163, -1713565284
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1713565284
  %inc12 = add nsw i32 %163, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload120, align 4
  store i32 -1895326173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload145, align 4
  store i32 -46392274, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload144, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload98, align 4
  %idxprom13 = sext i32 %168 to i64
  %q.reload85 = load volatile [300 x i32]*, [300 x i32]** %q.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %q.reload85, i64 0, i64 %idxprom13
  %169 = load i32, i32* %arrayidx14, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub15 = sub nsw i32 %169, 1
  %cmp16 = icmp slt i32 %167, %171
  %172 = select i1 %cmp16, i32 642811966, i32 1648025176
  store i32 %172, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload132 = load volatile i32**, i32*** %p.reg2mem
  %173 = load i32*, i32** %p.reload132, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload118, align 4
  %idx.ext17 = sext i32 %174 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %173, i64 %idx.ext17
  %175 = load i32, i32* %add.ptr18, align 4
  %cmp19 = icmp ne i32 %175, 0
  %176 = select i1 %cmp19, i32 -1458959400, i32 879374274
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1482372039, i32 797656053
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload141, align 4
  %192 = sub i32 %191, 32761651
  %193 = add i32 %192, 1
  %194 = add i32 %193, 32761651
  %inc20 = add nsw i32 %191, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload140, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1906834987
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1906834987
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -828383908, i32 797656053
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 879374274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -1820071559, i32 1093946142
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload139, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload97, align 4
  %idxprom21 = sext i32 %237 to i64
  %w.reload89 = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload89, i64 0, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %236, %238
  store i1 %cmp23, i1* %cmp23.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1843041658
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1843041658
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 402760425, i32 1093946142
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %254 = select i1 %cmp23.reload, i32 1724065765, i32 2081722755
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %p.reload131 = load volatile i32**, i32*** %p.reg2mem
  %255 = load i32*, i32** %p.reload131, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload117, align 4
  %idx.ext25 = sext i32 %256 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %255, i64 %idx.ext25
  store i32 0, i32* %add.ptr26, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %257 = load i32, i32* %t.reload143, align 4
  %258 = add i32 %257, 1457315437
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1457315437
  %inc27 = add nsw i32 %257, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %260, i32* %t.reload, align 4
  store i32 2081722755, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload116, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc29 = add nsw i32 %261, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload115, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload114, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload96, align 4
  %idxprom30 = sext i32 %265 to i64
  %q.reload = load volatile [300 x i32]*, [300 x i32]** %q.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %q.reload, i64 0, i64 %idxprom30
  %266 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %264, %266
  %267 = select i1 %cmp32, i32 -656772627, i32 -310110784
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
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
  %293 = select i1 %291, i32 -1283472368, i32 1152685120
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -20065743
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -20065743
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1767242417, i32 1152685120
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -310110784, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1971955891
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1971955891
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -794477248, i32 -902155842
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 674959908
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 674959908
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1629719084, i32 -902155842
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -46392274, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -447327091, i32 -1862451288
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1182723163
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1182723163
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 931779721, i32 -1862451288
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1658292335, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 929369878
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 929369878
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -174801964, i32 -1878105143
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  %407 = load i32*, i32** %p.reload130, align 8
  %408 = load i32, i32* %407, align 4
  %cmp36 = icmp eq i32 %408, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1427253639
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1427253639
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1175615255, i32 -1878105143
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %424 = select i1 %cmp36.reload, i32 -1105160338, i32 1240591451
  store i32 %424, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  %425 = load i32*, i32** %p.reload129, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %425, i32 1
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload128, align 8
  store i32 -1658292335, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %426 = load i32*, i32** %p.reload127, align 8
  %427 = load i32, i32* %426, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 -1734140230, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload95, align 4
  %429 = sub i32 %428, 1825896038
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1825896038
  %inc41 = add nsw i32 %428, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload94, align 4
  store i32 -1304307237, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 778694468
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 778694468
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 66016961, i32 726833468
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1482700797, i32 726833468
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca [300 x i32], align 16
  %walteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %aalteredBB = alloca [500 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1051447858, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload93, align 4
  %474 = add i32 %473, -1080561170
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1080561170
  %sub5alteredBB = sub nsw i32 %473, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %476, i32* %e.reload, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 805481927, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i32 0, i32 0
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecayalteredBB, i32** %p.reload126, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1939461071, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload137, align 4
  %_ = shl i32 %477, 1
  %_52 = shl i32 %477, 1
  %_53 = shl i32 %477, 1
  %478 = sub i32 0, -495737928
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -495737928
  %_54 = sub i32 0, %477
  %481 = sub i32 %480, 1533872662
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1533872662
  %gen = add i32 %480, 1
  %484 = sub i32 0, %477
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc20alteredBB = add nsw i32 %477, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %487, i32* %k.reload136, align 4
  store i32 1482372039, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %489 to i64
  %w.reload = load volatile [300 x i32]*, [300 x i32]** %w.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %w.reload, i64 0, i64 %idxprom21alteredBB
  %490 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %488, %490
  store i32 -1820071559, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1283472368, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -794477248, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -447327091, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %491 = load i32*, i32** %p.reload, align 8
  %492 = load i32, i32* %491, align 4
  %cmp36alteredBB = icmp eq i32 %492, 0
  store i32 -174801964, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 66016961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB78, %for.end42, %for.inc40, %while.end38, %while.body37, %originalBBpart276, %originalBB74, %while.cond35, %originalBBpart272, %originalBB70, %while.end, %originalBBpart268, %originalBB66, %if.end34, %originalBBpart264, %originalBB62, %if.then33, %if.end28, %if.then24, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB51, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body11, %for.cond7, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart245, %originalBB43, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
