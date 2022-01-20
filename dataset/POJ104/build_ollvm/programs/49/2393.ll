; ModuleID = 'source-C-CXX/49/2393.c'
source_filename = "source-C-CXX/49/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem165 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %d.reg2mem = alloca [11 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -900514814
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -900514814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1703322389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1703322389, label %first
    i32 -966390570, label %originalBB
    i32 -678506062, label %originalBBpart2
    i32 1269032192, label %for.cond
    i32 468690350, label %for.body
    i32 1285822126, label %lor.lhs.false
    i32 32380410, label %lor.lhs.false3
    i32 -2077058305, label %lor.lhs.false5
    i32 -603559230, label %originalBB59
    i32 323171387, label %originalBBpart261
    i32 -726631444, label %lor.lhs.false7
    i32 -2029621425, label %lor.lhs.false9
    i32 1930296151, label %if.then
    i32 772505276, label %if.else
    i32 1666017637, label %if.then16
    i32 1770880252, label %originalBB63
    i32 -589673169, label %originalBBpart271
    i32 421571241, label %if.else23
    i32 2098481307, label %if.end
    i32 648866292, label %if.end30
    i32 -1327517769, label %originalBB73
    i32 127567608, label %originalBBpart275
    i32 942585091, label %for.inc
    i32 277280150, label %for.end
    i32 -1577626701, label %for.cond31
    i32 -1875376927, label %originalBB77
    i32 -1344614788, label %originalBBpart279
    i32 1946975881, label %for.body33
    i32 2045013513, label %originalBB81
    i32 -1975699009, label %originalBBpart289
    i32 1814414331, label %if.then37
    i32 -1465901919, label %if.then39
    i32 -1439648445, label %if.else42
    i32 1560693033, label %originalBB91
    i32 668590067, label %originalBBpart2104
    i32 1114064992, label %if.end45
    i32 -850680353, label %if.end46
    i32 333908522, label %for.inc47
    i32 -894055436, label %originalBB106
    i32 981057832, label %originalBBpart2111
    i32 -969608751, label %for.end49
    i32 922308316, label %originalBB113
    i32 176937295, label %originalBBpart2115
    i32 -494198378, label %originalBBalteredBB
    i32 2144689364, label %originalBB59alteredBB
    i32 726228836, label %originalBB63alteredBB
    i32 2020626767, label %originalBB73alteredBB
    i32 -2108555306, label %originalBB77alteredBB
    i32 1245779451, label %originalBB81alteredBB
    i32 -233748918, label %originalBB91alteredBB
    i32 330952652, label %originalBB106alteredBB
    i32 -890015956, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -966390570, i32 -494198378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  %d = alloca [11 x i32], align 16
  store [11 x i32]* %d, [11 x i32]** %d.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %15 = load i32, i32* %w, align 4
  %16 = sub i32 %15, 2068700239
  %17 = add i32 %16, 12
  %18 = add i32 %17, 2068700239
  %add = add nsw i32 %15, 12
  %d.reload131 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload131, i64 0, i64 0
  store i32 %18, i32* %arrayidx, align 16
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload133, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -678506062, i32 -494198378
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1269032192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload163, align 4
  %cmp = icmp sle i32 %33, 11
  %34 = select i1 %cmp, i32 468690350, i32 277280150
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload162, align 4
  %cmp1 = icmp eq i32 %35, 1
  %36 = select i1 %cmp1, i32 1930296151, i32 1285822126
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload161, align 4
  %cmp2 = icmp eq i32 %37, 3
  %38 = select i1 %cmp2, i32 1930296151, i32 32380410
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload160, align 4
  %cmp4 = icmp eq i32 %39, 5
  %40 = select i1 %cmp4, i32 1930296151, i32 -2077058305
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 655838474
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 655838474
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -603559230, i32 2144689364
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload159, align 4
  %cmp6 = icmp eq i32 %56, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1067397136
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1067397136
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 323171387, i32 2144689364
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %84 = select i1 %cmp6.reload, i32 1930296151, i32 -726631444
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload158, align 4
  %cmp8 = icmp eq i32 %85, 8
  %86 = select i1 %cmp8, i32 1930296151, i32 -2029621425
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload157, align 4
  %cmp10 = icmp eq i32 %87, 10
  %88 = select i1 %cmp10, i32 1930296151, i32 772505276
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload156, align 4
  %90 = add i32 %89, 908128230
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 908128230
  %sub = sub nsw i32 %89, 1
  %idxprom = sext i32 %92 to i64
  %d.reload130 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload130, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx11, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 31
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add12 = add nsw i32 %93, 31
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload155, align 4
  %idxprom13 = sext i32 %98 to i64
  %d.reload129 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload129, i64 0, i64 %idxprom13
  store i32 %97, i32* %arrayidx14, align 4
  store i32 648866292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload154, align 4
  %cmp15 = icmp eq i32 %99, 2
  %100 = select i1 %cmp15, i32 1666017637, i32 421571241
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1770880252, i32 726228836
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload153, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub17 = sub nsw i32 %127, 1
  %idxprom18 = sext i32 %129 to i64
  %d.reload128 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload128, i64 0, i64 %idxprom18
  %130 = load i32, i32* %arrayidx19, align 4
  %131 = add i32 %130, 992582978
  %132 = add i32 %131, 28
  %133 = sub i32 %132, 992582978
  %add20 = add nsw i32 %130, 28
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload152, align 4
  %idxprom21 = sext i32 %134 to i64
  %d.reload127 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload127, i64 0, i64 %idxprom21
  store i32 %133, i32* %arrayidx22, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1476351048
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1476351048
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -589673169, i32 726228836
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2098481307, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload151, align 4
  %163 = add i32 %162, 277624300
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 277624300
  %sub24 = sub nsw i32 %162, 1
  %idxprom25 = sext i32 %165 to i64
  %d.reload126 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload126, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %167 = add i32 %166, 1907066879
  %168 = add i32 %167, 30
  %169 = sub i32 %168, 1907066879
  %add27 = add nsw i32 %166, 30
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload150, align 4
  %idxprom28 = sext i32 %170 to i64
  %d.reload125 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload125, i64 0, i64 %idxprom28
  store i32 %169, i32* %arrayidx29, align 4
  store i32 2098481307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 648866292, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1327517769, i32 2020626767
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 399267329
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 399267329
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 127567608, i32 2020626767
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 942585091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload149, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload148, align 4
  store i32 1269032192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1577626701, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1578355319
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1578355319
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1875376927, i32 -2108555306
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload146, align 4
  %cmp32 = icmp sle i32 %232, 11
  store i1 %cmp32, i1* %cmp32.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -2110965339
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2110965339
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1344614788, i32 -2108555306
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %260 = select i1 %cmp32.reload, i32 1946975881, i32 -969608751
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2045013513, i32 1245779451
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload145, align 4
  %idxprom34 = sext i32 %275 to i64
  %d.reload124 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload124, i64 0, i64 %idxprom34
  %276 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %276, 7
  %cmp36 = icmp eq i32 %rem, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1090816590
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1090816590
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1975699009, i32 1245779451
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %292 = select i1 %cmp36.reload, i32 1814414331, i32 -850680353
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload132, align 4
  %cmp38 = icmp eq i32 %293, 0
  %294 = select i1 %cmp38, i32 -1465901919, i32 -1439648445
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload144, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add40 = add nsw i32 %295, 1
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  store i32 1114064992, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1560693033, i32 -233748918
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload143, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add43 = add nsw i32 %314, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 2065850313
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2065850313
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 668590067, i32 -233748918
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1114064992, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -850680353, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 333908522, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -181791685
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -181791685
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -894055436, i32 330952652
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload142, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc48 = add nsw i32 %371, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload141, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1809534164
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1809534164
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 981057832, i32 330952652
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1577626701, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -499988138
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -499988138
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 922308316, i32 -890015956
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  %418 = load i32, i32* %retval.reload120, align 4
  store i32 %418, i32* %.reg2mem165
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -218813330
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -218813330
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 176937295, i32 -890015956
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem165
  ret i32 %.reload166

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %dalteredBB = alloca [11 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %446 = load i32, i32* %walteredBB, align 4
  %_ = shl i32 %446, 12
  %447 = sub i32 %446, -589737162
  %448 = sub i32 %447, 12
  %449 = add i32 %448, -589737162
  %_50 = sub i32 %446, 12
  %gen = mul i32 %449, 12
  %450 = sub i32 0, 82589985
  %451 = sub i32 %450, %446
  %452 = add i32 %451, 82589985
  %_51 = sub i32 0, %446
  %453 = sub i32 0, %452
  %454 = sub i32 0, 12
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen52 = add i32 %452, 12
  %457 = sub i32 0, -1542528535
  %458 = sub i32 %457, %446
  %459 = add i32 %458, -1542528535
  %_53 = sub i32 0, %446
  %460 = sub i32 %459, -105513773
  %461 = add i32 %460, 12
  %462 = add i32 %461, -105513773
  %gen54 = add i32 %459, 12
  %463 = add i32 %446, 659649846
  %464 = sub i32 %463, 12
  %465 = sub i32 %464, 659649846
  %_55 = sub i32 %446, 12
  %gen56 = mul i32 %465, 12
  %466 = sub i32 0, -1547667932
  %467 = sub i32 %466, %446
  %468 = add i32 %467, -1547667932
  %_57 = sub i32 0, %446
  %469 = sub i32 0, %468
  %470 = sub i32 0, 12
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen58 = add i32 %468, 12
  %473 = sub i32 %446, -1799437404
  %474 = add i32 %473, 12
  %475 = add i32 %474, -1799437404
  %addalteredBB = add nsw i32 %446, 12
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %dalteredBB, i64 0, i64 0
  store i32 %475, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -966390570, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload140, align 4
  %cmp6alteredBB = icmp eq i32 %476, 7
  store i32 -603559230, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload139, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_64 = sub i32 0, %477
  %480 = add i32 %479, 218359236
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 218359236
  %gen65 = add i32 %479, 1
  %483 = add i32 0, -1741264668
  %484 = sub i32 %483, %477
  %485 = sub i32 %484, -1741264668
  %_66 = sub i32 0, %477
  %486 = sub i32 %485, 64764128
  %487 = add i32 %486, 1
  %488 = add i32 %487, 64764128
  %gen67 = add i32 %485, 1
  %_68 = shl i32 %477, 1
  %489 = sub i32 %477, -1438935097
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1438935097
  %sub17alteredBB = sub nsw i32 %477, 1
  %idxprom18alteredBB = sext i32 %491 to i64
  %d.reload123 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload123, i64 0, i64 %idxprom18alteredBB
  %492 = load i32, i32* %arrayidx19alteredBB, align 4
  %_69 = shl i32 %492, 28
  %493 = sub i32 0, 28
  %494 = sub i32 %492, %493
  %add20alteredBB = add nsw i32 %492, 28
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload138, align 4
  %idxprom21alteredBB = sext i32 %495 to i64
  %d.reload122 = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload122, i64 0, i64 %idxprom21alteredBB
  store i32 %494, i32* %arrayidx22alteredBB, align 4
  store i32 1770880252, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1327517769, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload137, align 4
  %cmp32alteredBB = icmp sle i32 %496, 11
  store i32 -1875376927, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload136, align 4
  %idxprom34alteredBB = sext i32 %497 to i64
  %d.reload = load volatile [11 x i32]*, [11 x i32]** %d.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %d.reload, i64 0, i64 %idxprom34alteredBB
  %498 = load i32, i32* %arrayidx35alteredBB, align 4
  %499 = add i32 %498, 1802179484
  %500 = sub i32 %499, 7
  %501 = sub i32 %500, 1802179484
  %_82 = sub i32 %498, 7
  %gen83 = mul i32 %501, 7
  %502 = sub i32 %498, -1021888404
  %503 = sub i32 %502, 7
  %504 = add i32 %503, -1021888404
  %_84 = sub i32 %498, 7
  %gen85 = mul i32 %504, 7
  %505 = add i32 0, -1497699339
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, -1497699339
  %_86 = sub i32 0, %498
  %508 = sub i32 0, %507
  %509 = sub i32 0, 7
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen87 = add i32 %507, 7
  %remalteredBB = srem i32 %498, 7
  %cmp36alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 2045013513, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload135, align 4
  %513 = sub i32 %512, -658353267
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -658353267
  %_92 = sub i32 %512, 1
  %gen93 = mul i32 %515, 1
  %_94 = shl i32 %512, 1
  %516 = sub i32 %512, -212130425
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -212130425
  %_95 = sub i32 %512, 1
  %gen96 = mul i32 %518, 1
  %519 = sub i32 0, 1739363142
  %520 = sub i32 %519, %512
  %521 = add i32 %520, 1739363142
  %_97 = sub i32 0, %512
  %522 = sub i32 %521, 1362300037
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1362300037
  %gen98 = add i32 %521, 1
  %525 = sub i32 0, %512
  %526 = add i32 0, %525
  %_99 = sub i32 0, %512
  %527 = add i32 %526, 1763455264
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1763455264
  %gen100 = add i32 %526, 1
  %530 = add i32 %512, 603445362
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 603445362
  %_101 = sub i32 %512, 1
  %gen102 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %512, %533
  %add43alteredBB = add nsw i32 %512, 1
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 1560693033, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload134, align 4
  %_107 = shl i32 %535, 1
  %536 = sub i32 %535, 973708926
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 973708926
  %_108 = sub i32 %535, 1
  %gen109 = mul i32 %538, 1
  %539 = sub i32 0, %535
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc48alteredBB = add nsw i32 %535, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload, align 4
  store i32 -894055436, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %543 = load i32, i32* %retval.reload, align 4
  store i32 922308316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB113, %for.end49, %originalBBpart2111, %originalBB106, %for.inc47, %if.end46, %if.end45, %originalBBpart2104, %originalBB91, %if.else42, %if.then39, %if.then37, %originalBBpart289, %originalBB81, %for.body33, %originalBBpart279, %originalBB77, %for.cond31, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end30, %if.end, %if.else23, %originalBBpart271, %originalBB63, %if.then16, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart261, %originalBB59, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
