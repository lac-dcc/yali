; ModuleID = 'source-C-CXX/16/1221.c'
source_filename = "source-C-CXX/16/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %leftpos.reg2mem = alloca i32*
  %string.reg2mem = alloca [200 x i8]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 872214117
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 872214117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -570277475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -570277475, label %first
    i32 -1552855426, label %originalBB
    i32 -815739246, label %originalBBpart2
    i32 -401267697, label %while.cond
    i32 221697692, label %while.body
    i32 1547132167, label %while.cond3
    i32 890047356, label %originalBB57
    i32 -1733741795, label %originalBBpart259
    i32 -319062223, label %while.body8
    i32 2018610133, label %if.then
    i32 748011534, label %if.else
    i32 -1778919564, label %land.lhs.true
    i32 -1643050204, label %if.then19
    i32 -244318980, label %if.end
    i32 -196133909, label %originalBB61
    i32 1965921944, label %originalBBpart263
    i32 -2042311155, label %if.end24
    i32 1648783352, label %while.end
    i32 1156068159, label %originalBB65
    i32 1864167405, label %originalBBpart267
    i32 440029841, label %for.cond
    i32 1509315219, label %for.body
    i32 -1646763657, label %if.then35
    i32 285618273, label %if.else38
    i32 1783927782, label %originalBB69
    i32 689831176, label %originalBBpart271
    i32 -1499208843, label %if.then44
    i32 -1568684453, label %if.else47
    i32 617243022, label %if.end50
    i32 562271164, label %if.end51
    i32 -1577625351, label %originalBB73
    i32 1580322724, label %originalBBpart275
    i32 1151398881, label %for.inc
    i32 -1502751010, label %for.end
    i32 -613504552, label %while.end56
    i32 797051273, label %originalBB77
    i32 -1743293559, label %originalBBpart279
    i32 787031012, label %originalBBalteredBB
    i32 314858438, label %originalBB57alteredBB
    i32 1336771014, label %originalBB61alteredBB
    i32 854482340, label %originalBB65alteredBB
    i32 -510859689, label %originalBB69alteredBB
    i32 1424927381, label %originalBB73alteredBB
    i32 -232841866, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -1552855426, i32 787031012
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [200 x i8], align 16
  store [200 x i8]* %string, [200 x i8]** %string.reg2mem
  %leftpos = alloca i32, align 4
  store i32* %leftpos, i32** %leftpos.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1184868457
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1184868457
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -815739246, i32 787031012
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -401267697, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %string.reload99 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload99, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, 1
  %42 = select i1 %cmp, i32 221697692, i32 -613504552
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %string.reload98 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload98, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %leftpos.reload103 = load volatile i32*, i32** %leftpos.reg2mem
  store i32 -1, i32* %leftpos.reload103, align 4
  %mark.reload123 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload123, align 4
  store i32 1547132167, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 890047356, i32 314858438
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %mark.reload122 = load volatile i32*, i32** %mark.reg2mem
  %57 = load i32, i32* %mark.reload122, align 4
  %conv = sext i32 %57 to i64
  %string.reload97 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload97, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp6 = icmp ne i64 %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1733741795, i32 314858438
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %72 = select i1 %cmp6.reload, i32 -319062223, i32 1648783352
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %mark.reload121 = load volatile i32*, i32** %mark.reg2mem
  %73 = load i32, i32* %mark.reload121, align 4
  %idxprom = sext i32 %73 to i64
  %string.reload96 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload96, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %75 = select i1 %cmp10, i32 2018610133, i32 748011534
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mark.reload120 = load volatile i32*, i32** %mark.reg2mem
  %76 = load i32, i32* %mark.reload120, align 4
  %leftpos.reload102 = load volatile i32*, i32** %leftpos.reg2mem
  store i32 %76, i32* %leftpos.reload102, align 4
  store i32 -2042311155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %mark.reload119 = load volatile i32*, i32** %mark.reg2mem
  %77 = load i32, i32* %mark.reload119, align 4
  %idxprom12 = sext i32 %77 to i64
  %string.reload95 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload95, i64 0, i64 %idxprom12
  %78 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %78 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %79 = select i1 %cmp15, i32 -1778919564, i32 -244318980
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %leftpos.reload101 = load volatile i32*, i32** %leftpos.reg2mem
  %80 = load i32, i32* %leftpos.reload101, align 4
  %cmp17 = icmp ne i32 %80, -1
  %81 = select i1 %cmp17, i32 -1643050204, i32 -244318980
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %mark.reload118 = load volatile i32*, i32** %mark.reg2mem
  %82 = load i32, i32* %mark.reload118, align 4
  %idxprom20 = sext i32 %82 to i64
  %string.reload94 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload94, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %leftpos.reload100 = load volatile i32*, i32** %leftpos.reg2mem
  %83 = load i32, i32* %leftpos.reload100, align 4
  %idxprom22 = sext i32 %83 to i64
  %string.reload93 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload93, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %mark.reload117 = load volatile i32*, i32** %mark.reg2mem
  store i32 -1, i32* %mark.reload117, align 4
  %leftpos.reload = load volatile i32*, i32** %leftpos.reg2mem
  store i32 -1, i32* %leftpos.reload, align 4
  store i32 -244318980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2060441356
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2060441356
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -196133909, i32 1336771014
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1519941548
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1519941548
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1965921944, i32 1336771014
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2042311155, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %mark.reload116 = load volatile i32*, i32** %mark.reg2mem
  %114 = load i32, i32* %mark.reload116, align 4
  %115 = add i32 %114, -1214251246
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1214251246
  %inc = add nsw i32 %114, 1
  %mark.reload115 = load volatile i32*, i32** %mark.reg2mem
  store i32 %117, i32* %mark.reload115, align 4
  store i32 1547132167, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1156068159, i32 854482340
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %mark.reload114 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload114, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -697175058
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -697175058
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1864167405, i32 854482340
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 440029841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %mark.reload113 = load volatile i32*, i32** %mark.reg2mem
  %171 = load i32, i32* %mark.reload113, align 4
  %conv25 = sext i32 %171 to i64
  %string.reload92 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload92, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %cmp28 = icmp ult i64 %conv25, %call27
  %172 = select i1 %cmp28, i32 1509315219, i32 -1502751010
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %mark.reload112 = load volatile i32*, i32** %mark.reg2mem
  %173 = load i32, i32* %mark.reload112, align 4
  %idxprom30 = sext i32 %173 to i64
  %string.reload91 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload91, i64 0, i64 %idxprom30
  %174 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %174 to i32
  %cmp33 = icmp eq i32 %conv32, 40
  %175 = select i1 %cmp33, i32 -1646763657, i32 285618273
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %mark.reload111 = load volatile i32*, i32** %mark.reg2mem
  %176 = load i32, i32* %mark.reload111, align 4
  %idxprom36 = sext i32 %176 to i64
  %string.reload90 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload90, i64 0, i64 %idxprom36
  store i8 36, i8* %arrayidx37, align 1
  store i32 562271164, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2136662733
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2136662733
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1783927782, i32 -510859689
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %mark.reload110 = load volatile i32*, i32** %mark.reg2mem
  %192 = load i32, i32* %mark.reload110, align 4
  %idxprom39 = sext i32 %192 to i64
  %string.reload89 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload89, i64 0, i64 %idxprom39
  %193 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %193 to i32
  %cmp42 = icmp eq i32 %conv41, 41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 425297588
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 425297588
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 689831176, i32 -510859689
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %209 = select i1 %cmp42.reload, i32 -1499208843, i32 -1568684453
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %mark.reload109 = load volatile i32*, i32** %mark.reg2mem
  %210 = load i32, i32* %mark.reload109, align 4
  %idxprom45 = sext i32 %210 to i64
  %string.reload88 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload88, i64 0, i64 %idxprom45
  store i8 63, i8* %arrayidx46, align 1
  store i32 617243022, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %mark.reload108 = load volatile i32*, i32** %mark.reg2mem
  %211 = load i32, i32* %mark.reload108, align 4
  %idxprom48 = sext i32 %211 to i64
  %string.reload87 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload87, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  store i32 617243022, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 562271164, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1577625351, i32 1424927381
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -22378658
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -22378658
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1580322724, i32 1424927381
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1151398881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %mark.reload107 = load volatile i32*, i32** %mark.reg2mem
  %253 = load i32, i32* %mark.reload107, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc52 = add nsw i32 %253, 1
  %mark.reload106 = load volatile i32*, i32** %mark.reg2mem
  store i32 %255, i32* %mark.reload106, align 4
  store i32 440029841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %string.reload86 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arraydecay53 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload86, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  %string.reload85 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arraydecay55 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload85, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay55, i8 0, i64 200, i32 16, i1 false)
  store i32 -401267697, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 164854115
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 164854115
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 797051273, i32 -232841866
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1743293559, i32 -232841866
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [200 x i8], align 16
  %leftposalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1552855426, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %mark.reload105 = load volatile i32*, i32** %mark.reg2mem
  %309 = load i32, i32* %mark.reload105, align 4
  %convalteredBB = sext i32 %309 to i64
  %string.reload84 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload84, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %cmp6alteredBB = icmp ne i64 %convalteredBB, %call5alteredBB
  store i32 890047356, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -196133909, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %mark.reload104 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload104, align 4
  store i32 1156068159, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %310 = load i32, i32* %mark.reload, align 4
  %idxprom39alteredBB = sext i32 %310 to i64
  %string.reload = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload, i64 0, i64 %idxprom39alteredBB
  %311 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %311 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 41
  store i32 1783927782, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1577625351, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 797051273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %while.end56, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end51, %if.end50, %if.else47, %if.then44, %originalBBpart271, %originalBB69, %if.else38, %if.then35, %for.body, %for.cond, %originalBBpart267, %originalBB65, %while.end, %if.end24, %originalBBpart263, %originalBB61, %if.end, %if.then19, %land.lhs.true, %if.else, %if.then, %while.body8, %originalBBpart259, %originalBB57, %while.cond3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
