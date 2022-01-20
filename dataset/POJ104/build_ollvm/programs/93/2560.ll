; ModuleID = 'source-C-CXX/93/2560.c'
source_filename = "source-C-CXX/93/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %odd.reg2mem = alloca [500 x i32]*
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %number.reg2mem = alloca [500 x i32]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -25709062
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -25709062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 396789807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 396789807, label %first
    i32 237194364, label %originalBB
    i32 -1974096799, label %originalBBpart2
    i32 809792571, label %for.cond
    i32 -338163110, label %for.body
    i32 2072865202, label %for.inc
    i32 -1122141126, label %for.end
    i32 -448802659, label %for.cond2
    i32 -2078505735, label %originalBB56
    i32 -523920913, label %originalBBpart258
    i32 -154661068, label %for.body4
    i32 1658000538, label %if.then
    i32 -1235623531, label %if.end
    i32 -477519921, label %for.inc13
    i32 -1748740654, label %for.end15
    i32 1074391771, label %originalBB60
    i32 1032090856, label %originalBBpart262
    i32 -102388754, label %for.cond16
    i32 2024489501, label %for.body18
    i32 -1375888283, label %for.cond19
    i32 289954502, label %originalBB64
    i32 -2105420230, label %originalBBpart266
    i32 -1646847451, label %for.body21
    i32 1229023448, label %if.then27
    i32 807983642, label %if.end28
    i32 -2003275260, label %for.inc29
    i32 1817851791, label %originalBB68
    i32 -1878403754, label %originalBBpart273
    i32 810911780, label %for.end31
    i32 -314513052, label %for.inc40
    i32 -1628615983, label %originalBB75
    i32 182829781, label %originalBBpart277
    i32 -2005676795, label %for.end42
    i32 455723815, label %originalBB79
    i32 889921585, label %originalBBpart281
    i32 1160914951, label %for.cond43
    i32 1365429651, label %for.body45
    i32 -1114083533, label %for.inc49
    i32 273652294, label %for.end51
    i32 118766944, label %originalBBalteredBB
    i32 410882591, label %originalBB56alteredBB
    i32 -395964110, label %originalBB60alteredBB
    i32 -1158366835, label %originalBB64alteredBB
    i32 -313441154, label %originalBB68alteredBB
    i32 651190192, label %originalBB75alteredBB
    i32 158760304, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 237194364, i32 118766944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %number = alloca [500 x i32], align 16
  store [500 x i32]* %number, [500 x i32]** %number.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %odd = alloca [500 x i32], align 16
  store [500 x i32]* %odd, [500 x i32]** %odd.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1700250444
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1700250444
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1974096799, i32 118766944
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 809792571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload114, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -338163110, i32 -1122141126
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %33 to i64
  %number.reload87 = load volatile [500 x i32]*, [500 x i32]** %number.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %number.reload87, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2072865202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload112, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload111, align 4
  store i32 809792571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -448802659, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2078505735, i32 410882591
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload109, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload149, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1059738063
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1059738063
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -523920913, i32 410882591
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %68 = select i1 %cmp3.reload, i32 -154661068, i32 -1748740654
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload108, align 4
  %idxprom5 = sext i32 %69 to i64
  %number.reload86 = load volatile [500 x i32]*, [500 x i32]** %number.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %number.reload86, i64 0, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %70, 2
  %cmp7 = icmp eq i32 %rem, 1
  %71 = select i1 %cmp7, i32 1658000538, i32 -1235623531
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload107, align 4
  %idxprom8 = sext i32 %72 to i64
  %number.reload = load volatile [500 x i32]*, [500 x i32]** %number.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %number.reload, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload128, align 4
  %idxprom10 = sext i32 %74 to i64
  %odd.reload141 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload141, i64 0, i64 %idxprom10
  store i32 %73, i32* %arrayidx11, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload127, align 4
  %76 = sub i32 %75, 1269317265
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1269317265
  %inc12 = add nsw i32 %75, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %78, i32* %k.reload126, align 4
  store i32 -1235623531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -477519921, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload106, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc14 = add nsw i32 %79, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload105, align 4
  store i32 -448802659, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1074391771, i32 -395964110
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload125, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload148, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -2046184125
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2046184125
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1032090856, i32 -395964110
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -102388754, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload103, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload147, align 4
  %cmp17 = icmp slt i32 %112, %113
  %114 = select i1 %cmp17, i32 2024489501, i32 -2005676795
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload102, align 4
  %min.reload133 = load volatile i32*, i32** %min.reg2mem
  store i32 %115, i32* %min.reload133, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload101, align 4
  %117 = sub i32 %116, 1259273547
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1259273547
  %add = add nsw i32 %116, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload124, align 4
  store i32 -1375888283, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -996780473
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -996780473
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 289954502, i32 -1158366835
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload123, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload146, align 4
  %cmp20 = icmp slt i32 %147, %148
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1201455276
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1201455276
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2105420230, i32 -1158366835
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 -1646847451, i32 810911780
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %min.reload132 = load volatile i32*, i32** %min.reg2mem
  %177 = load i32, i32* %min.reload132, align 4
  %idxprom22 = sext i32 %177 to i64
  %odd.reload140 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload140, i64 0, i64 %idxprom22
  %178 = load i32, i32* %arrayidx23, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload122, align 4
  %idxprom24 = sext i32 %179 to i64
  %odd.reload139 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload139, i64 0, i64 %idxprom24
  %180 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %178, %180
  %181 = select i1 %cmp26, i32 1229023448, i32 807983642
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload121, align 4
  %min.reload131 = load volatile i32*, i32** %min.reg2mem
  store i32 %182, i32* %min.reload131, align 4
  store i32 807983642, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -2003275260, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1158268191
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1158268191
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1817851791, i32 -313441154
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload120, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc30 = add nsw i32 %198, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload119, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1554083911
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1554083911
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1878403754, i32 -313441154
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1375888283, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %min.reload130 = load volatile i32*, i32** %min.reg2mem
  %216 = load i32, i32* %min.reload130, align 4
  %idxprom32 = sext i32 %216 to i64
  %odd.reload138 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload138, i64 0, i64 %idxprom32
  %217 = load i32, i32* %arrayidx33, align 4
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  store i32 %217, i32* %e.reload152, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload100, align 4
  %idxprom34 = sext i32 %218 to i64
  %odd.reload137 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload137, i64 0, i64 %idxprom34
  %219 = load i32, i32* %arrayidx35, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %220 = load i32, i32* %min.reload, align 4
  %idxprom36 = sext i32 %220 to i64
  %odd.reload136 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload136, i64 0, i64 %idxprom36
  store i32 %219, i32* %arrayidx37, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload99, align 4
  %idxprom38 = sext i32 %222 to i64
  %odd.reload135 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload135, i64 0, i64 %idxprom38
  store i32 %221, i32* %arrayidx39, align 4
  store i32 -314513052, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1934692749
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1934692749
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1628615983, i32 651190192
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload98, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc41 = add nsw i32 %250, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload97, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -935323864
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -935323864
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 182829781, i32 651190192
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -102388754, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 455723815, i32 158760304
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -789492239
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -789492239
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 889921585, i32 158760304
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1160914951, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload95, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload145, align 4
  %299 = sub i32 %298, -1863321053
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1863321053
  %sub = sub nsw i32 %298, 1
  %cmp44 = icmp slt i32 %297, %301
  %302 = select i1 %cmp44, i32 1365429651, i32 273652294
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload94, align 4
  %idxprom46 = sext i32 %303 to i64
  %odd.reload134 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload134, i64 0, i64 %idxprom46
  %304 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 -1114083533, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload93, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc50 = add nsw i32 %305, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload92, align 4
  store i32 1160914951, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload144, align 4
  %309 = add i32 %308, 440089080
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 440089080
  %sub52 = sub nsw i32 %308, 1
  %idxprom53 = sext i32 %311 to i64
  %odd.reload = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload, i64 0, i64 %idxprom53
  %312 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %oddalteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 237194364, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload91, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload143, align 4
  %cmp3alteredBB = icmp slt i32 %313, %314
  store i32 -2078505735, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload118, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 %315, i32* %n.reload142, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1074391771, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %316, %317
  store i32 289954502, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload116, align 4
  %319 = sub i32 %318, -1986202449
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1986202449
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %_69 = shl i32 %318, 1
  %322 = sub i32 0, -935929231
  %323 = sub i32 %322, %318
  %324 = add i32 %323, -935929231
  %_70 = sub i32 0, %318
  %325 = add i32 %324, -344643048
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -344643048
  %gen71 = add i32 %324, 1
  %328 = add i32 %318, -1283078388
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1283078388
  %inc30alteredBB = add nsw i32 %318, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload, align 4
  store i32 1817851791, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload89, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc41alteredBB = add nsw i32 %331, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload88, align 4
  store i32 -1628615983, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 455723815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %for.cond43, %originalBBpart281, %originalBB79, %for.end42, %originalBBpart277, %originalBB75, %for.inc40, %for.end31, %originalBBpart273, %originalBB68, %for.inc29, %if.end28, %if.then27, %for.body21, %originalBBpart266, %originalBB64, %for.cond19, %for.body18, %for.cond16, %originalBBpart262, %originalBB60, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
