; ModuleID = 'source-C-CXX/83/950.c'
source_filename = "source-C-CXX/83/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2068794141
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2068794141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1780208509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1780208509, label %first
    i32 1783129151, label %originalBB
    i32 -576073542, label %originalBBpart2
    i32 -1006549906, label %land.lhs.true
    i32 1899948345, label %if.then
    i32 506952303, label %originalBB59
    i32 480544438, label %originalBBpart261
    i32 221661940, label %for.cond
    i32 -43034043, label %for.body
    i32 -2101678436, label %for.inc
    i32 2046296074, label %for.end
    i32 1184620787, label %for.cond4
    i32 376964071, label %originalBB63
    i32 920792454, label %originalBBpart272
    i32 -1343129263, label %for.body6
    i32 -1292395057, label %if.then12
    i32 -881699060, label %if.end
    i32 1363885608, label %for.inc23
    i32 1166929144, label %for.end25
    i32 -684913737, label %originalBB74
    i32 -1076511609, label %originalBBpart276
    i32 1911338987, label %for.cond26
    i32 -374589776, label %for.body29
    i32 -840813671, label %if.then36
    i32 -1970841349, label %if.end47
    i32 1653149989, label %for.inc48
    i32 -1627936325, label %originalBB78
    i32 -726444109, label %originalBBpart289
    i32 -1014569332, label %for.end50
    i32 -2067940416, label %originalBB91
    i32 852290702, label %originalBBpart293
    i32 -1243285668, label %if.end51
    i32 1795815448, label %originalBBalteredBB
    i32 -1754468341, label %originalBB59alteredBB
    i32 1654999284, label %originalBB63alteredBB
    i32 1302756864, label %originalBB74alteredBB
    i32 432926200, label %originalBB78alteredBB
    i32 1956400775, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1783129151, i32 1795815448
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload123, align 4
  %cmp = icmp sgt i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -576073542, i32 1795815448
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1006549906, i32 -1243285668
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload122, align 4
  %cmp1 = icmp slt i32 %43, 100
  %44 = select i1 %cmp1, i32 1899948345, i32 -1243285668
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1000868442
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1000868442
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 506952303, i32 -1754468341
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1764622053
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1764622053
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 480544438, i32 -1754468341
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 221661940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload115, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload121, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -43034043, i32 2046296074
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %90 to i64
  %sz.reload111 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload111, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2101678436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload113, align 4
  %92 = sub i32 %91, -713853257
  %93 = add i32 %92, 1
  %94 = add i32 %93, -713853257
  %inc = add nsw i32 %91, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload112, align 4
  store i32 221661940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  store i32 1184620787, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1362975527
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1362975527
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 376964071, i32 1654999284
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload135, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload120, align 4
  %112 = sub i32 %111, 2140521864
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2140521864
  %sub = sub nsw i32 %111, 1
  %cmp5 = icmp slt i32 %110, %114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 920792454, i32 1654999284
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 -1343129263, i32 1166929144
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload134, align 4
  %idxprom7 = sext i32 %142 to i64
  %sz.reload110 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload110, i64 0, i64 %idxprom7
  %143 = load i32, i32* %arrayidx8, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload133, align 4
  %145 = add i32 %144, -415874425
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -415874425
  %add = add nsw i32 %144, 1
  %idxprom9 = sext i32 %147 to i64
  %sz.reload109 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload109, i64 0, i64 %idxprom9
  %148 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %143, %148
  %149 = select i1 %cmp11, i32 -1292395057, i32 -881699060
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload132, align 4
  %151 = sub i32 %150, 316416355
  %152 = add i32 %151, 1
  %153 = add i32 %152, 316416355
  %add13 = add nsw i32 %150, 1
  %idxprom14 = sext i32 %153 to i64
  %sz.reload108 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload108, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 %154, i32* %a.reload125, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload131, align 4
  %idxprom16 = sext i32 %155 to i64
  %sz.reload107 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload107, i64 0, i64 %idxprom16
  %156 = load i32, i32* %arrayidx17, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload130, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add18 = add nsw i32 %157, 1
  %idxprom19 = sext i32 %161 to i64
  %sz.reload106 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload106, i64 0, i64 %idxprom19
  store i32 %156, i32* %arrayidx20, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload129, align 4
  %idxprom21 = sext i32 %163 to i64
  %sz.reload105 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload105, i64 0, i64 %idxprom21
  store i32 %162, i32* %arrayidx22, align 4
  store i32 -881699060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1363885608, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload128, align 4
  %165 = add i32 %164, 1279923228
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1279923228
  %inc24 = add nsw i32 %164, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload127, align 4
  store i32 1184620787, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1145134348
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1145134348
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -684913737, i32 1302756864
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload148, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -67742522
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -67742522
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1076511609, i32 1302756864
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1911338987, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %222 = load i32, i32* %s.reload147, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload119, align 4
  %224 = add i32 %223, 654604558
  %225 = sub i32 %224, 2
  %226 = sub i32 %225, 654604558
  %sub27 = sub nsw i32 %223, 2
  %cmp28 = icmp slt i32 %222, %226
  %227 = select i1 %cmp28, i32 -374589776, i32 -1014569332
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %228 = load i32, i32* %s.reload146, align 4
  %idxprom30 = sext i32 %228 to i64
  %sz.reload104 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload104, i64 0, i64 %idxprom30
  %229 = load i32, i32* %arrayidx31, align 4
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %230 = load i32, i32* %s.reload145, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add32 = add nsw i32 %230, 1
  %idxprom33 = sext i32 %232 to i64
  %sz.reload103 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload103, i64 0, i64 %idxprom33
  %233 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %229, %233
  %234 = select i1 %cmp35, i32 -840813671, i32 -1970841349
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload144, align 4
  %236 = sub i32 %235, -1110498638
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1110498638
  %add37 = add nsw i32 %235, 1
  %idxprom38 = sext i32 %238 to i64
  %sz.reload102 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload102, i64 0, i64 %idxprom38
  %239 = load i32, i32* %arrayidx39, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  store i32 %239, i32* %b.reload126, align 4
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %240 = load i32, i32* %s.reload143, align 4
  %idxprom40 = sext i32 %240 to i64
  %sz.reload101 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload101, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %242 = load i32, i32* %s.reload142, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add42 = add nsw i32 %242, 1
  %idxprom43 = sext i32 %244 to i64
  %sz.reload100 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload100, i64 0, i64 %idxprom43
  store i32 %241, i32* %arrayidx44, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %246 = load i32, i32* %s.reload141, align 4
  %idxprom45 = sext i32 %246 to i64
  %sz.reload99 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload99, i64 0, i64 %idxprom45
  store i32 %245, i32* %arrayidx46, align 4
  store i32 -1970841349, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1653149989, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -428740253
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -428740253
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1627936325, i32 432926200
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %262 = load i32, i32* %s.reload140, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc49 = add nsw i32 %262, 1
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %266, i32* %s.reload139, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1789105682
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1789105682
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -726444109, i32 432926200
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1911338987, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1932695317
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1932695317
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2067940416, i32 1956400775
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1726187072
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1726187072
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 852290702, i32 1956400775
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1243285668, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload118, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub52 = sub nsw i32 %324, 1
  %idxprom53 = sext i32 %326 to i64
  %sz.reload98 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload98, i64 0, i64 %idxprom53
  %327 = load i32, i32* %arrayidx54, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload117, align 4
  %329 = sub i32 0, 2
  %330 = add i32 %328, %329
  %sub55 = sub nsw i32 %328, 2
  %idxprom56 = sext i32 %330 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom56
  %331 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %327, i32 %331)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %332 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %332, 1
  store i32 1783129151, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 506952303, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_ = sub i32 0, %334
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen = add i32 %336, 1
  %341 = sub i32 %334, -878527719
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -878527719
  %_64 = sub i32 %334, 1
  %gen65 = mul i32 %343, 1
  %344 = sub i32 %334, -237127897
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -237127897
  %_66 = sub i32 %334, 1
  %gen67 = mul i32 %346, 1
  %_68 = shl i32 %334, 1
  %347 = sub i32 0, %334
  %348 = add i32 0, %347
  %_69 = sub i32 0, %334
  %349 = sub i32 %348, -633676015
  %350 = add i32 %349, 1
  %351 = add i32 %350, -633676015
  %gen70 = add i32 %348, 1
  %352 = add i32 %334, -1534442399
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1534442399
  %subalteredBB = sub nsw i32 %334, 1
  %cmp5alteredBB = icmp slt i32 %333, %354
  store i32 376964071, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload138, align 4
  store i32 -684913737, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %355 = load i32, i32* %s.reload137, align 4
  %356 = sub i32 %355, 1602131748
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1602131748
  %_79 = sub i32 %355, 1
  %gen80 = mul i32 %358, 1
  %359 = sub i32 0, %355
  %360 = add i32 0, %359
  %_81 = sub i32 0, %355
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen82 = add i32 %360, 1
  %_83 = shl i32 %355, 1
  %363 = add i32 %355, -1290488580
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1290488580
  %_84 = sub i32 %355, 1
  %gen85 = mul i32 %365, 1
  %_86 = shl i32 %355, 1
  %_87 = shl i32 %355, 1
  %366 = sub i32 0, %355
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc49alteredBB = add nsw i32 %355, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %369, i32* %s.reload, align 4
  store i32 -1627936325, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2067940416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end50, %originalBBpart289, %originalBB78, %for.inc48, %if.end47, %if.then36, %for.body29, %for.cond26, %originalBBpart276, %originalBB74, %for.end25, %for.inc23, %if.end, %if.then12, %for.body6, %originalBBpart272, %originalBB63, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
