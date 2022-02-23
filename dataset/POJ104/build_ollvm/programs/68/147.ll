; ModuleID = 'source-C-CXX/68/147.c'
source_filename = "source-C-CXX/68/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %.reg2mem337 = alloca i32
  %.reg2mem335 = alloca i32
  %.reg2mem333 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num1 = alloca [100 x i8], align 16
  %num2 = alloca [100 x i8], align 16
  %tmp = alloca i8, align 1
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len_max = alloca i32, align 4
  %len_min = alloca i32, align 4
  %result = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay6)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  %1 = load i32, i32* %len1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %len2, align 4
  store i32 %2, i32* %.reg2mem333
  %switchVar = alloca i32
  store i32 -1043669225, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond18.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 -1043669225, label %first
    i32 -1054868677, label %cond.true
    i32 309351792, label %originalBB
    i32 -1701867882, label %originalBBpart2
    i32 -1408235332, label %cond.false
    i32 161722200, label %originalBB172
    i32 -1743053219, label %originalBBpart2174
    i32 -148761317, label %cond.end
    i32 984577996, label %cond.true15
    i32 557414184, label %cond.false16
    i32 1297243263, label %cond.end17
    i32 1813309151, label %for.cond
    i32 -275483041, label %for.body
    i32 -1794045419, label %for.inc
    i32 -1722262771, label %originalBB176
    i32 1340597651, label %originalBBpart2189
    i32 927385693, label %for.end
    i32 75765213, label %for.cond30
    i32 -1375636622, label %for.body34
    i32 -1190510151, label %for.inc47
    i32 1508430725, label %originalBB191
    i32 409188407, label %originalBBpart2193
    i32 -232725382, label %for.end49
    i32 96921277, label %for.cond50
    i32 928072026, label %originalBB195
    i32 322586820, label %originalBBpart2197
    i32 459870068, label %for.body53
    i32 -346528185, label %if.then
    i32 1059134123, label %originalBB199
    i32 1481355930, label %originalBBpart2232
    i32 -634303445, label %if.end
    i32 -1236658871, label %originalBB234
    i32 -2064345873, label %originalBBpart2236
    i32 9755541, label %for.inc77
    i32 -170727076, label %for.end79
    i32 -1951194221, label %originalBB238
    i32 1468104843, label %originalBBpart2240
    i32 -1576484492, label %for.cond80
    i32 1955195054, label %originalBB242
    i32 851611309, label %originalBBpart2244
    i32 977757566, label %for.body83
    i32 -1776645852, label %if.then86
    i32 640298916, label %if.then98
    i32 -362889432, label %if.end108
    i32 -1898142383, label %originalBB246
    i32 -927007755, label %originalBBpart2248
    i32 -27206650, label %if.else
    i32 219896924, label %originalBB250
    i32 -519680941, label %originalBBpart2265
    i32 -749600492, label %if.then120
    i32 -857134913, label %originalBB267
    i32 -1921204294, label %originalBBpart2296
    i32 874568221, label %if.end130
    i32 -311207312, label %if.end131
    i32 -1520678442, label %for.inc132
    i32 950402646, label %for.end134
    i32 -1203538816, label %if.then139
    i32 -1425617962, label %if.end141
    i32 263839342, label %originalBB298
    i32 1882142998, label %originalBBpart2304
    i32 -1732631658, label %for.cond143
    i32 219126514, label %for.body146
    i32 -1674715549, label %if.then151
    i32 1647951949, label %originalBB306
    i32 2014038839, label %originalBBpart2308
    i32 -2130055583, label %if.end152
    i32 1583943559, label %for.inc153
    i32 -60771285, label %originalBB310
    i32 -1400247683, label %originalBBpart2316
    i32 1916556779, label %for.end154
    i32 -378622637, label %if.then157
    i32 1964255411, label %for.cond158
    i32 478255696, label %for.body161
    i32 408884691, label %originalBB318
    i32 1348472322, label %originalBBpart2320
    i32 -40609895, label %for.inc165
    i32 970256881, label %originalBB322
    i32 1566176595, label %originalBBpart2326
    i32 1287305970, label %for.end167
    i32 -151263229, label %if.else169
    i32 1374641667, label %if.end171
    i32 1395662204, label %originalBB328
    i32 1523631326, label %originalBBpart2330
    i32 -773778388, label %originalBBalteredBB
    i32 1605555878, label %originalBB172alteredBB
    i32 2097439857, label %originalBB176alteredBB
    i32 -1985003615, label %originalBB191alteredBB
    i32 -1644643628, label %originalBB195alteredBB
    i32 -325964063, label %originalBB199alteredBB
    i32 379081758, label %originalBB234alteredBB
    i32 121835487, label %originalBB238alteredBB
    i32 381656168, label %originalBB242alteredBB
    i32 398721657, label %originalBB246alteredBB
    i32 -1621797569, label %originalBB250alteredBB
    i32 1063520014, label %originalBB267alteredBB
    i32 1249378827, label %originalBB298alteredBB
    i32 -1094239089, label %originalBB306alteredBB
    i32 1639226389, label %originalBB310alteredBB
    i32 328588641, label %originalBB318alteredBB
    i32 462617836, label %originalBB322alteredBB
    i32 586565629, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload334 = load volatile i32, i32* %.reg2mem333
  %cmp = icmp sgt i32 %.reload, %.reload334
  %3 = select i1 %cmp, i32 -1054868677, i32 -1408235332
  store i32 %3, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 309351792, i32 -773778388
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %len1, align 4
  store i32 %18, i32* %.reg2mem335
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1637814260
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1637814260
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1701867882, i32 -773778388
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148761317, i32* %switchVar
  %.reload336 = load volatile i32, i32* %.reg2mem335
  store i32 %.reload336, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1799037665
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1799037665
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 161722200, i32 1605555878
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %73 = load i32, i32* %len2, align 4
  store i32 %73, i32* %.reg2mem337
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 489100911
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 489100911
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1743053219, i32 1605555878
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -148761317, i32* %switchVar
  %.reload338 = load volatile i32, i32* %.reg2mem337
  store i32 %.reload338, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %len_max, align 4
  %101 = load i32, i32* %len1, align 4
  %102 = load i32, i32* %len2, align 4
  %cmp13 = icmp slt i32 %101, %102
  %103 = select i1 %cmp13, i32 984577996, i32 557414184
  store i32 %103, i32* %switchVar
  br label %loopEnd

cond.true15:                                      ; preds = %loopEntry
  %104 = load i32, i32* %len1, align 4
  store i32 1297243263, i32* %switchVar
  store i32 %104, i32* %cond18.reg2mem
  br label %loopEnd

cond.false16:                                     ; preds = %loopEntry
  %105 = load i32, i32* %len2, align 4
  store i32 1297243263, i32* %switchVar
  store i32 %105, i32* %cond18.reg2mem
  br label %loopEnd

cond.end17:                                       ; preds = %loopEntry
  %cond18.reload = load i32, i32* %cond18.reg2mem
  store i32 %cond18.reload, i32* %len_min, align 4
  store i32 0, i32* %j, align 4
  store i32 1813309151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %len1, align 4
  %div = sdiv i32 %107, 2
  %cmp19 = icmp slt i32 %106, %div
  %108 = select i1 %cmp19, i32 -275483041, i32 927385693
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  store i8 %110, i8* %tmp, align 1
  %111 = load i32, i32* %len1, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub21 = sub nsw i32 %113, %114
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom22
  %117 = load i8, i8* %arrayidx23, align 1
  %118 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom24
  store i8 %117, i8* %arrayidx25, align 1
  %119 = load i8, i8* %tmp, align 1
  %120 = load i32, i32* %len1, align 4
  %121 = add i32 %120, 1596493694
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1596493694
  %sub26 = sub nsw i32 %120, 1
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %123, 1936770359
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1936770359
  %sub27 = sub nsw i32 %123, %124
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom28
  store i8 %119, i8* %arrayidx29, align 1
  store i32 -1794045419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 813755893
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 813755893
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1722262771, i32 2097439857
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, -868925660
  %157 = add i32 %156, 1
  %158 = add i32 %157, -868925660
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1340597651, i32 2097439857
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1813309151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 75765213, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %len2, align 4
  %div31 = sdiv i32 %174, 2
  %cmp32 = icmp slt i32 %173, %div31
  %175 = select i1 %cmp32, i32 -1375636622, i32 -232725382
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom35
  %177 = load i8, i8* %arrayidx36, align 1
  store i8 %177, i8* %tmp, align 1
  %178 = load i32, i32* %len2, align 4
  %179 = sub i32 %178, 1079721860
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1079721860
  %sub37 = sub nsw i32 %178, 1
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %181, 1874833267
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1874833267
  %sub38 = sub nsw i32 %181, %182
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom39
  %186 = load i8, i8* %arrayidx40, align 1
  %187 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom41
  store i8 %186, i8* %arrayidx42, align 1
  %188 = load i8, i8* %tmp, align 1
  %189 = load i32, i32* %len2, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub43 = sub nsw i32 %189, 1
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %191, 1628273844
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1628273844
  %sub44 = sub nsw i32 %191, %192
  %idxprom45 = sext i32 %195 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom45
  store i8 %188, i8* %arrayidx46, align 1
  store i32 -1190510151, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 2107474475
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2107474475
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1508430725, i32 -1985003615
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -1004273617
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1004273617
  %inc48 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1610027495
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1610027495
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 409188407, i32 -1985003615
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 75765213, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 96921277, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 987033052
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 987033052
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 928072026, i32 -1644643628
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %len_min, align 4
  %cmp51 = icmp slt i32 %269, %270
  store i1 %cmp51, i1* %cmp51.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 35845905
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 35845905
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 322586820, i32 -1644643628
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %298 = select i1 %cmp51.reload, i32 459870068, i32 -170727076
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom54
  %300 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %300 to i32
  %301 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %301 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom57
  %302 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %302 to i32
  %303 = sub i32 0, %conv56
  %304 = sub i32 0, %conv59
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add = add nsw i32 %conv56, %conv59
  %307 = sub i32 %306, -779605883
  %308 = sub i32 %307, 48
  %309 = add i32 %308, -779605883
  %sub60 = sub nsw i32 %306, 48
  %310 = sub i32 0, 48
  %311 = add i32 %309, %310
  %sub61 = sub nsw i32 %309, 48
  %312 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %312 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom62
  %313 = load i32, i32* %arrayidx63, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, %311
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add64 = add nsw i32 %313, %311
  store i32 %317, i32* %arrayidx63, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %318 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom65
  %319 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %319, 10
  %320 = select i1 %cmp67, i32 -346528185, i32 -634303445
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1059134123, i32 -325964063
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, 2136549050
  %349 = add i32 %348, 1
  %350 = add i32 %349, 2136549050
  %add69 = add nsw i32 %347, 1
  %idxprom70 = sext i32 %350 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom70
  %351 = load i32, i32* %arrayidx71, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add72 = add nsw i32 %351, 1
  store i32 %353, i32* %arrayidx71, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %354 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom73
  %355 = load i32, i32* %arrayidx74, align 4
  %rem = srem i32 %355, 10
  %356 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %356 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom75
  store i32 %rem, i32* %arrayidx76, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1846570157
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1846570157
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1481355930, i32 -325964063
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -634303445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 324878694
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 324878694
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1236658871, i32 379081758
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1455374910
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1455374910
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2064345873, i32 379081758
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 9755541, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc78 = add nsw i32 %426, 1
  store i32 %430, i32* %j, align 4
  store i32 96921277, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1951194221, i32 121835487
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %445 = load i32, i32* %len_min, align 4
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1886588822
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1886588822
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1468104843, i32 121835487
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1576484492, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 51624950
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 51624950
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1955195054, i32 381656168
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %len_max, align 4
  %cmp81 = icmp slt i32 %488, %489
  store i1 %cmp81, i1* %cmp81.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 851611309, i32 381656168
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %504 = select i1 %cmp81.reload, i32 977757566, i32 950402646
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %505 = load i32, i32* %len_max, align 4
  %506 = load i32, i32* %len1, align 4
  %cmp84 = icmp eq i32 %505, %506
  %507 = select i1 %cmp84, i32 -1776645852, i32 -27206650
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %508 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom87
  %509 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %509 to i32
  %510 = sub i32 %conv89, 998586154
  %511 = sub i32 %510, 48
  %512 = add i32 %511, 998586154
  %sub90 = sub nsw i32 %conv89, 48
  %513 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %513 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom91
  %514 = load i32, i32* %arrayidx92, align 4
  %515 = add i32 %514, 1945840380
  %516 = add i32 %515, %512
  %517 = sub i32 %516, 1945840380
  %add93 = add nsw i32 %514, %512
  store i32 %517, i32* %arrayidx92, align 4
  %518 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %518 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom94
  %519 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %519, 10
  %520 = select i1 %cmp96, i32 640298916, i32 -362889432
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %add99 = add nsw i32 %521, 1
  %idxprom100 = sext i32 %523 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom100
  %524 = load i32, i32* %arrayidx101, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add102 = add nsw i32 %524, 1
  store i32 %528, i32* %arrayidx101, align 4
  %529 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %529 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom103
  %530 = load i32, i32* %arrayidx104, align 4
  %rem105 = srem i32 %530, 10
  %531 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %531 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom106
  store i32 %rem105, i32* %arrayidx107, align 4
  store i32 -362889432, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 925999456
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 925999456
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1898142383, i32 398721657
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -927007755, i32 398721657
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -311207312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 680218073
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 680218073
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 219896924, i32 -1621797569
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %600 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom109
  %601 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %601 to i32
  %602 = add i32 %conv111, -1445956458
  %603 = sub i32 %602, 48
  %604 = sub i32 %603, -1445956458
  %sub112 = sub nsw i32 %conv111, 48
  %605 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %605 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom113
  %606 = load i32, i32* %arrayidx114, align 4
  %607 = sub i32 %606, 171245310
  %608 = add i32 %607, %604
  %609 = add i32 %608, 171245310
  %add115 = add nsw i32 %606, %604
  store i32 %609, i32* %arrayidx114, align 4
  %610 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %610 to i64
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom116
  %611 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %611, 10
  store i1 %cmp118, i1* %cmp118.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -454549740
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -454549740
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -519680941, i32 -1621797569
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %627 = select i1 %cmp118.reload, i32 -749600492, i32 874568221
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -857134913, i32 1063520014
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %add121 = add nsw i32 %642, 1
  %idxprom122 = sext i32 %644 to i64
  %arrayidx123 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom122
  %645 = load i32, i32* %arrayidx123, align 4
  %646 = sub i32 %645, -489993287
  %647 = add i32 %646, 1
  %648 = add i32 %647, -489993287
  %add124 = add nsw i32 %645, 1
  store i32 %648, i32* %arrayidx123, align 4
  %649 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %649 to i64
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom125
  %650 = load i32, i32* %arrayidx126, align 4
  %rem127 = srem i32 %650, 10
  %651 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %651 to i64
  %arrayidx129 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom128
  store i32 %rem127, i32* %arrayidx129, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1921204294, i32 1063520014
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 874568221, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -311207312, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1520678442, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = add i32 %666, -1871196867
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1871196867
  %inc133 = add nsw i32 %666, 1
  store i32 %669, i32* %j, align 4
  store i32 -1576484492, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %670 = load i32, i32* %len_max, align 4
  %idxprom135 = sext i32 %670 to i64
  %arrayidx136 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom135
  %671 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %671, 1
  %672 = select i1 %cmp137, i32 -1203538816, i32 -1425617962
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %673 = load i32, i32* %len_max, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc140 = add nsw i32 %673, 1
  store i32 %675, i32* %len_max, align 4
  store i32 -1425617962, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1793855491
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1793855491
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 263839342, i32 1249378827
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %691 = load i32, i32* %len_max, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %sub142 = sub nsw i32 %691, 1
  store i32 %693, i32* %i, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -1484324064
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1484324064
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1882142998, i32 1249378827
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1732631658, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %cmp144 = icmp sge i32 %709, 0
  %710 = select i1 %cmp144, i32 219126514, i32 1916556779
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %711 to i64
  %arrayidx148 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom147
  %712 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp ne i32 %712, 0
  %713 = select i1 %cmp149, i32 -1674715549, i32 -2130055583
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -78978900
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -78978900
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1647951949, i32 -1094239089
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 1196006330
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1196006330
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 2014038839, i32 -1094239089
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1916556779, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 1583943559, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -60771285, i32 1639226389
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 %794, -1673286118
  %796 = add i32 %795, -1
  %797 = add i32 %796, -1673286118
  %dec = add nsw i32 %794, -1
  store i32 %797, i32* %i, align 4
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, -366570155
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -366570155
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1400247683, i32 1639226389
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1732631658, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %cmp155 = icmp sge i32 %813, 0
  %814 = select i1 %cmp155, i32 -378622637, i32 -151263229
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  store i32 %815, i32* %j, align 4
  store i32 1964255411, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %cmp159 = icmp sge i32 %816, 0
  %817 = select i1 %cmp159, i32 478255696, i32 1287305970
  store i32 %817, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -1892129922
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1892129922
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 408884691, i32 328588641
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %845 to i64
  %arrayidx163 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom162
  %846 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %846)
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1348472322, i32 328588641
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -40609895, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 1669737298
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1669737298
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 970256881, i32 462617836
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = sub i32 0, -1
  %890 = sub i32 %888, %889
  %dec166 = add nsw i32 %888, -1
  store i32 %890, i32* %j, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, 1713455504
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1713455504
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 1566176595, i32 462617836
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1964255411, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1374641667, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1374641667, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, -692138228
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -692138228
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1395662204, i32 586565629
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1523631326, i32 586565629
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %959 = load i32, i32* %len1, align 4
  store i32 309351792, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %len2, align 4
  store i32 161722200, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %962 = sub i32 0, -474917738
  %963 = sub i32 %962, %961
  %964 = add i32 %963, -474917738
  %_ = sub i32 0, %961
  %965 = sub i32 %964, -657477790
  %966 = add i32 %965, 1
  %967 = add i32 %966, -657477790
  %gen = add i32 %964, 1
  %968 = sub i32 0, 1
  %969 = add i32 %961, %968
  %_177 = sub i32 %961, 1
  %gen178 = mul i32 %969, 1
  %970 = sub i32 0, %961
  %971 = add i32 0, %970
  %_179 = sub i32 0, %961
  %972 = add i32 %971, 167902127
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 167902127
  %gen180 = add i32 %971, 1
  %_181 = shl i32 %961, 1
  %975 = add i32 0, 283103010
  %976 = sub i32 %975, %961
  %977 = sub i32 %976, 283103010
  %_182 = sub i32 0, %961
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen183 = add i32 %977, 1
  %982 = sub i32 0, 1
  %983 = add i32 %961, %982
  %_184 = sub i32 %961, 1
  %gen185 = mul i32 %983, 1
  %984 = sub i32 %961, -1534507996
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1534507996
  %_186 = sub i32 %961, 1
  %gen187 = mul i32 %986, 1
  %987 = sub i32 0, 1
  %988 = sub i32 %961, %987
  %incalteredBB = add nsw i32 %961, 1
  store i32 %988, i32* %j, align 4
  store i32 -1722262771, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %j, align 4
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %inc48alteredBB = add nsw i32 %989, 1
  store i32 %991, i32* %j, align 4
  store i32 1508430725, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %993 = load i32, i32* %len_min, align 4
  %cmp51alteredBB = icmp slt i32 %992, %993
  store i32 928072026, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %_200 = shl i32 %994, 1
  %995 = sub i32 0, -785228401
  %996 = sub i32 %995, %994
  %997 = add i32 %996, -785228401
  %_201 = sub i32 0, %994
  %998 = add i32 %997, 999231916
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 999231916
  %gen202 = add i32 %997, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %994, %1001
  %_203 = sub i32 %994, 1
  %gen204 = mul i32 %1002, 1
  %1003 = sub i32 0, 2061844909
  %1004 = sub i32 %1003, %994
  %1005 = add i32 %1004, 2061844909
  %_205 = sub i32 0, %994
  %1006 = add i32 %1005, -1904635844
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -1904635844
  %gen206 = add i32 %1005, 1
  %1009 = sub i32 0, %994
  %1010 = add i32 0, %1009
  %_207 = sub i32 0, %994
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen208 = add i32 %1010, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %994, %1013
  %_209 = sub i32 %994, 1
  %gen210 = mul i32 %1014, 1
  %_211 = shl i32 %994, 1
  %1015 = sub i32 0, %994
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %add69alteredBB = add nsw i32 %994, 1
  %idxprom70alteredBB = sext i32 %1018 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom70alteredBB
  %1019 = load i32, i32* %arrayidx71alteredBB, align 4
  %1020 = add i32 0, 587621652
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, 587621652
  %_212 = sub i32 0, %1019
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen213 = add i32 %1022, 1
  %_214 = shl i32 %1019, 1
  %1025 = sub i32 0, %1019
  %1026 = add i32 0, %1025
  %_215 = sub i32 0, %1019
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen216 = add i32 %1026, 1
  %1031 = add i32 0, 848186887
  %1032 = sub i32 %1031, %1019
  %1033 = sub i32 %1032, 848186887
  %_217 = sub i32 0, %1019
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen218 = add i32 %1033, 1
  %_219 = shl i32 %1019, 1
  %1036 = sub i32 0, -824044674
  %1037 = sub i32 %1036, %1019
  %1038 = add i32 %1037, -824044674
  %_220 = sub i32 0, %1019
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen221 = add i32 %1038, 1
  %1041 = sub i32 0, %1019
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %add72alteredBB = add nsw i32 %1019, 1
  store i32 %1044, i32* %arrayidx71alteredBB, align 4
  %1045 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %1045 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom73alteredBB
  %1046 = load i32, i32* %arrayidx74alteredBB, align 4
  %1047 = sub i32 %1046, 2090255562
  %1048 = sub i32 %1047, 10
  %1049 = add i32 %1048, 2090255562
  %_222 = sub i32 %1046, 10
  %gen223 = mul i32 %1049, 10
  %_224 = shl i32 %1046, 10
  %1050 = sub i32 0, 10
  %1051 = add i32 %1046, %1050
  %_225 = sub i32 %1046, 10
  %gen226 = mul i32 %1051, 10
  %_227 = shl i32 %1046, 10
  %_228 = shl i32 %1046, 10
  %1052 = add i32 %1046, 917205419
  %1053 = sub i32 %1052, 10
  %1054 = sub i32 %1053, 917205419
  %_229 = sub i32 %1046, 10
  %gen230 = mul i32 %1054, 10
  %remalteredBB = srem i32 %1046, 10
  %1055 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %1055 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom75alteredBB
  store i32 %remalteredBB, i32* %arrayidx76alteredBB, align 4
  store i32 1059134123, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1236658871, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %len_min, align 4
  store i32 %1056, i32* %j, align 4
  store i32 -1951194221, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %j, align 4
  %1058 = load i32, i32* %len_max, align 4
  %cmp81alteredBB = icmp slt i32 %1057, %1058
  store i32 1955195054, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1898142383, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1059 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom109alteredBB
  %1060 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %1060 to i32
  %1061 = sub i32 0, %conv111alteredBB
  %1062 = add i32 0, %1061
  %_251 = sub i32 0, %conv111alteredBB
  %1063 = sub i32 %1062, -1191188586
  %1064 = add i32 %1063, 48
  %1065 = add i32 %1064, -1191188586
  %gen252 = add i32 %1062, 48
  %1066 = sub i32 0, 48
  %1067 = add i32 %conv111alteredBB, %1066
  %sub112alteredBB = sub nsw i32 %conv111alteredBB, 48
  %1068 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1068 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom113alteredBB
  %1069 = load i32, i32* %arrayidx114alteredBB, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 0, %1070
  %_253 = sub i32 0, %1069
  %1072 = add i32 %1071, 1446709254
  %1073 = add i32 %1072, %1067
  %1074 = sub i32 %1073, 1446709254
  %gen254 = add i32 %1071, %1067
  %_255 = shl i32 %1069, %1067
  %1075 = sub i32 0, %1067
  %1076 = add i32 %1069, %1075
  %_256 = sub i32 %1069, %1067
  %gen257 = mul i32 %1076, %1067
  %_258 = shl i32 %1069, %1067
  %1077 = sub i32 0, %1067
  %1078 = add i32 %1069, %1077
  %_259 = sub i32 %1069, %1067
  %gen260 = mul i32 %1078, %1067
  %1079 = sub i32 0, %1069
  %1080 = add i32 0, %1079
  %_261 = sub i32 0, %1069
  %1081 = add i32 %1080, -1867121918
  %1082 = add i32 %1081, %1067
  %1083 = sub i32 %1082, -1867121918
  %gen262 = add i32 %1080, %1067
  %_263 = shl i32 %1069, %1067
  %1084 = sub i32 %1069, 742782667
  %1085 = add i32 %1084, %1067
  %1086 = add i32 %1085, 742782667
  %add115alteredBB = add nsw i32 %1069, %1067
  store i32 %1086, i32* %arrayidx114alteredBB, align 4
  %1087 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %1087 to i64
  %arrayidx117alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom116alteredBB
  %1088 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sge i32 %1088, 10
  store i32 219896924, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %j, align 4
  %1090 = sub i32 0, 1786247415
  %1091 = sub i32 %1090, %1089
  %1092 = add i32 %1091, 1786247415
  %_268 = sub i32 0, %1089
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen269 = add i32 %1092, 1
  %1097 = sub i32 0, %1089
  %1098 = add i32 0, %1097
  %_270 = sub i32 0, %1089
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %gen271 = add i32 %1098, 1
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1089, %1101
  %add121alteredBB = add nsw i32 %1089, 1
  %idxprom122alteredBB = sext i32 %1102 to i64
  %arrayidx123alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom122alteredBB
  %1103 = load i32, i32* %arrayidx123alteredBB, align 4
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %_272 = sub i32 %1103, 1
  %gen273 = mul i32 %1105, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1103, %1106
  %_274 = sub i32 %1103, 1
  %gen275 = mul i32 %1107, 1
  %1108 = add i32 %1103, 1351600111
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 1351600111
  %_276 = sub i32 %1103, 1
  %gen277 = mul i32 %1110, 1
  %1111 = sub i32 0, %1103
  %1112 = add i32 0, %1111
  %_278 = sub i32 0, %1103
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen279 = add i32 %1112, 1
  %1117 = sub i32 0, 1688424784
  %1118 = sub i32 %1117, %1103
  %1119 = add i32 %1118, 1688424784
  %_280 = sub i32 0, %1103
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %gen281 = add i32 %1119, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1103, %1122
  %_282 = sub i32 %1103, 1
  %gen283 = mul i32 %1123, 1
  %1124 = sub i32 0, 1
  %1125 = add i32 %1103, %1124
  %_284 = sub i32 %1103, 1
  %gen285 = mul i32 %1125, 1
  %1126 = sub i32 %1103, -14180820
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, -14180820
  %_286 = sub i32 %1103, 1
  %gen287 = mul i32 %1128, 1
  %1129 = sub i32 0, %1103
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %add124alteredBB = add nsw i32 %1103, 1
  store i32 %1132, i32* %arrayidx123alteredBB, align 4
  %1133 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %1133 to i64
  %arrayidx126alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom125alteredBB
  %1134 = load i32, i32* %arrayidx126alteredBB, align 4
  %1135 = add i32 0, -679632218
  %1136 = sub i32 %1135, %1134
  %1137 = sub i32 %1136, -679632218
  %_288 = sub i32 0, %1134
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 10
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen289 = add i32 %1137, 10
  %_290 = shl i32 %1134, 10
  %1142 = add i32 0, 677860972
  %1143 = sub i32 %1142, %1134
  %1144 = sub i32 %1143, 677860972
  %_291 = sub i32 0, %1134
  %1145 = sub i32 0, 10
  %1146 = sub i32 %1144, %1145
  %gen292 = add i32 %1144, 10
  %1147 = add i32 %1134, -2113304239
  %1148 = sub i32 %1147, 10
  %1149 = sub i32 %1148, -2113304239
  %_293 = sub i32 %1134, 10
  %gen294 = mul i32 %1149, 10
  %rem127alteredBB = srem i32 %1134, 10
  %1150 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %1150 to i64
  %arrayidx129alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom128alteredBB
  store i32 %rem127alteredBB, i32* %arrayidx129alteredBB, align 4
  store i32 -857134913, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %len_max, align 4
  %_299 = shl i32 %1151, 1
  %_300 = shl i32 %1151, 1
  %1152 = sub i32 %1151, -1682025520
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -1682025520
  %_301 = sub i32 %1151, 1
  %gen302 = mul i32 %1154, 1
  %1155 = sub i32 %1151, 195850918
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 195850918
  %sub142alteredBB = sub nsw i32 %1151, 1
  store i32 %1157, i32* %i, align 4
  store i32 263839342, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 1647951949, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 0, %1159
  %_311 = sub i32 0, %1158
  %1161 = sub i32 0, -1
  %1162 = sub i32 %1160, %1161
  %gen312 = add i32 %1160, -1
  %1163 = sub i32 0, %1158
  %1164 = add i32 0, %1163
  %_313 = sub i32 0, %1158
  %1165 = add i32 %1164, -1817888395
  %1166 = add i32 %1165, -1
  %1167 = sub i32 %1166, -1817888395
  %gen314 = add i32 %1164, -1
  %1168 = sub i32 0, %1158
  %1169 = sub i32 0, -1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %decalteredBB = add nsw i32 %1158, -1
  store i32 %1171, i32* %i, align 4
  store i32 -60771285, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %1172 to i64
  %arrayidx163alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom162alteredBB
  %1173 = load i32, i32* %arrayidx163alteredBB, align 4
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1173)
  store i32 408884691, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %j, align 4
  %1175 = sub i32 %1174, -537650766
  %1176 = sub i32 %1175, -1
  %1177 = add i32 %1176, -537650766
  %_323 = sub i32 %1174, -1
  %gen324 = mul i32 %1177, -1
  %1178 = sub i32 0, %1174
  %1179 = sub i32 0, -1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %dec166alteredBB = add nsw i32 %1174, -1
  store i32 %1181, i32* %j, align 4
  store i32 970256881, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 1395662204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB298alteredBB, %originalBB267alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB328, %if.end171, %if.else169, %for.end167, %originalBBpart2326, %originalBB322, %for.inc165, %originalBBpart2320, %originalBB318, %for.body161, %for.cond158, %if.then157, %for.end154, %originalBBpart2316, %originalBB310, %for.inc153, %if.end152, %originalBBpart2308, %originalBB306, %if.then151, %for.body146, %for.cond143, %originalBBpart2304, %originalBB298, %if.end141, %if.then139, %for.end134, %for.inc132, %if.end131, %if.end130, %originalBBpart2296, %originalBB267, %if.then120, %originalBBpart2265, %originalBB250, %if.else, %originalBBpart2248, %originalBB246, %if.end108, %if.then98, %if.then86, %for.body83, %originalBBpart2244, %originalBB242, %for.cond80, %originalBBpart2240, %originalBB238, %for.end79, %for.inc77, %originalBBpart2236, %originalBB234, %if.end, %originalBBpart2232, %originalBB199, %if.then, %for.body53, %originalBBpart2197, %originalBB195, %for.cond50, %for.end49, %originalBBpart2193, %originalBB191, %for.inc47, %for.body34, %for.cond30, %for.end, %originalBBpart2189, %originalBB176, %for.inc, %for.body, %for.cond, %cond.end17, %cond.false16, %cond.true15, %cond.end, %originalBBpart2174, %originalBB172, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
