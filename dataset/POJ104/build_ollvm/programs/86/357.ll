; ModuleID = 'source-C-CXX/86/357.c'
source_filename = "source-C-CXX/86/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i32]*
  %f.reg2mem = alloca [1000 x i32]*
  %e.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1265226180
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1265226180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 651959801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 651959801, label %first
    i32 998808098, label %originalBB
    i32 -920599492, label %originalBBpart2
    i32 -1511621434, label %for.cond
    i32 -513290123, label %originalBB61
    i32 -1700723920, label %originalBBpart263
    i32 -594778792, label %for.body
    i32 -1938562964, label %land.lhs.true
    i32 -1611401669, label %land.lhs.true17
    i32 -908282441, label %land.lhs.true21
    i32 1558169814, label %land.lhs.true25
    i32 2056203069, label %land.lhs.true29
    i32 339115767, label %if.then
    i32 502707899, label %originalBB65
    i32 1500037996, label %originalBBpart267
    i32 -1311282381, label %if.end
    i32 1250405876, label %for.inc
    i32 423662418, label %for.end
    i32 653166626, label %for.cond33
    i32 1952836310, label %originalBB69
    i32 -1929037122, label %originalBBpart271
    i32 1224218905, label %for.body35
    i32 -960739954, label %for.inc58
    i32 35651521, label %originalBB73
    i32 1442958470, label %originalBBpart276
    i32 -123465887, label %for.end60
    i32 -2019844010, label %originalBBalteredBB
    i32 -540476913, label %originalBB61alteredBB
    i32 -2103993243, label %originalBB65alteredBB
    i32 1634271600, label %originalBB69alteredBB
    i32 -511135691, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 998808098, i32 -2019844010
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1267851700
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1267851700
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -920599492, i32 -2019844010
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1511621434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2017080769
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2017080769
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -513290123, i32 -540476913
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload125, align 4
  %cmp = icmp slt i32 %57, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1344987118
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1344987118
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1700723920, i32 -540476913
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -594778792, i32 423662418
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload82, i64 0, i64 %idxprom
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload123, align 4
  %idxprom1 = sext i32 %87 to i64
  %b.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload84, i64 0, i64 %idxprom1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload122, align 4
  %idxprom3 = sext i32 %88 to i64
  %c.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload86, i64 0, i64 %idxprom3
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload121, align 4
  %idxprom5 = sext i32 %89 to i64
  %d.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload88, i64 0, i64 %idxprom5
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload120, align 4
  %idxprom7 = sext i32 %90 to i64
  %e.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload90, i64 0, i64 %idxprom7
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload119, align 4
  %idxprom9 = sext i32 %91 to i64
  %f.reload92 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload92, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %92 to i64
  %a.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload81, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %93, 0
  %94 = select i1 %cmp13, i32 -1938562964, i32 -1311282381
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload117, align 4
  %idxprom14 = sext i32 %95 to i64
  %b.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload83, i64 0, i64 %idxprom14
  %96 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %96, 0
  %97 = select i1 %cmp16, i32 -1611401669, i32 -1311282381
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload116, align 4
  %idxprom18 = sext i32 %98 to i64
  %c.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload85, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %99, 0
  %100 = select i1 %cmp20, i32 -908282441, i32 -1311282381
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload115, align 4
  %idxprom22 = sext i32 %101 to i64
  %d.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload87, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %102, 0
  %103 = select i1 %cmp24, i32 1558169814, i32 -1311282381
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload114, align 4
  %idxprom26 = sext i32 %104 to i64
  %e.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload89, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %105, 0
  %106 = select i1 %cmp28, i32 2056203069, i32 -1311282381
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload113, align 4
  %idxprom30 = sext i32 %107 to i64
  %f.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload91, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %108, 0
  %109 = select i1 %cmp32, i32 339115767, i32 -1311282381
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1015018336
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1015018336
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 502707899, i32 -2103993243
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload112, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload129, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -487042227
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -487042227
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1500037996, i32 -2103993243
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 423662418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1250405876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload111, align 4
  %142 = sub i32 %141, -775752682
  %143 = add i32 %142, 1
  %144 = add i32 %143, -775752682
  %inc = add nsw i32 %141, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload110, align 4
  store i32 -1511621434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 653166626, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1801206999
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1801206999
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1952836310, i32 1634271600
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload108, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload128, align 4
  %cmp34 = icmp slt i32 %160, %161
  store i1 %cmp34, i1* %cmp34.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1091619322
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1091619322
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1929037122, i32 1634271600
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %189 = select i1 %cmp34.reload, i32 1224218905, i32 -123465887
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload107, align 4
  %idxprom36 = sext i32 %190 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom36
  %191 = load i32, i32* %arrayidx37, align 4
  %192 = add i32 %191, 1471826102
  %193 = add i32 %192, 12
  %194 = sub i32 %193, 1471826102
  %add = add nsw i32 %191, 12
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload106, align 4
  %idxprom38 = sext i32 %195 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom38
  %196 = load i32, i32* %arrayidx39, align 4
  %197 = sub i32 %194, 1379408525
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1379408525
  %sub = sub nsw i32 %194, %196
  %mul = mul nsw i32 %199, 3600
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload105, align 4
  %idxprom40 = sext i32 %200 to i64
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload104, align 4
  %idxprom42 = sext i32 %202 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom42
  %203 = load i32, i32* %arrayidx43, align 4
  %204 = add i32 %201, 1513044991
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1513044991
  %sub44 = sub nsw i32 %201, %203
  %mul45 = mul nsw i32 %206, 60
  %207 = add i32 %mul, -751048634
  %208 = add i32 %207, %mul45
  %209 = sub i32 %208, -751048634
  %add46 = add nsw i32 %mul, %mul45
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload103, align 4
  %idxprom47 = sext i32 %210 to i64
  %f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload, i64 0, i64 %idxprom47
  %211 = load i32, i32* %arrayidx48, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add49 = add nsw i32 %209, %211
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload102, align 4
  %idxprom50 = sext i32 %216 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom50
  %217 = load i32, i32* %arrayidx51, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %sub52 = sub nsw i32 %215, %217
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload101, align 4
  %idxprom53 = sext i32 %220 to i64
  %s.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload93, i64 0, i64 %idxprom53
  store i32 %219, i32* %arrayidx54, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload100, align 4
  %idxprom55 = sext i32 %221 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom55
  %222 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 -960739954, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -375377434
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -375377434
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 35651521, i32 -511135691
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload99, align 4
  %239 = add i32 %238, -1330473710
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1330473710
  %inc59 = add nsw i32 %238, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload98, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1001424392
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1001424392
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1442958470, i32 -511135691
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 653166626, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %falteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 998808098, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload97, align 4
  %cmpalteredBB = icmp slt i32 %269, 1000
  store i32 -513290123, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload96, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload127, align 4
  store i32 502707899, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload95, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload, align 4
  %cmp34alteredBB = icmp slt i32 %271, %272
  store i32 1952836310, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload94, align 4
  %_ = shl i32 %273, 1
  %274 = sub i32 %273, -983486385
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -983486385
  %_74 = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = sub i32 0, %273
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc59alteredBB = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload, align 4
  store i32 35651521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB73, %for.inc58, %for.body35, %originalBBpart271, %originalBB69, %for.cond33, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
