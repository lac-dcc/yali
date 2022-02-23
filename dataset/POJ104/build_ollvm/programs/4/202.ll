; ModuleID = 'source-C-CXX/4/202.c'
source_filename = "source-C-CXX/4/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca double, align 8
  %sz1 = alloca [500 x i8], align 16
  %sz2 = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %z)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1583978729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1583978729, label %for.cond
    i32 1943508079, label %for.body
    i32 820728576, label %originalBB
    i32 70149177, label %originalBBpart2
    i32 1210202892, label %lor.lhs.false
    i32 -1343262254, label %originalBB103
    i32 -1618708303, label %originalBBpart2105
    i32 601115485, label %lor.lhs.false21
    i32 -1750338046, label %lor.lhs.false27
    i32 1977496146, label %originalBB107
    i32 -1055665277, label %originalBBpart2109
    i32 1231942659, label %if.then
    i32 1519249365, label %if.else
    i32 -1698812800, label %lor.lhs.false38
    i32 -1096265264, label %lor.lhs.false44
    i32 1873676643, label %lor.lhs.false50
    i32 -1494067737, label %if.then56
    i32 1806629009, label %if.end
    i32 36976078, label %if.end57
    i32 247424427, label %for.inc
    i32 -1431689928, label %originalBB111
    i32 1408446272, label %originalBBpart2114
    i32 -364223992, label %for.end
    i32 411316704, label %lor.lhs.false60
    i32 1713891504, label %if.then63
    i32 -726190996, label %if.else65
    i32 -1403722807, label %originalBB116
    i32 -408759072, label %originalBBpart2118
    i32 926948061, label %land.lhs.true
    i32 -1513185086, label %if.then70
    i32 -1634961553, label %for.cond71
    i32 29693266, label %for.body77
    i32 -567810213, label %originalBB120
    i32 637660159, label %originalBBpart2122
    i32 -1520809687, label %if.then86
    i32 -1615012165, label %if.end88
    i32 -355674195, label %originalBB124
    i32 1301300448, label %originalBBpart2126
    i32 2140971593, label %for.inc89
    i32 36707596, label %for.end91
    i32 -1973775259, label %originalBB128
    i32 -1959937231, label %originalBBpart2133
    i32 1975953756, label %if.then96
    i32 1390586964, label %if.else98
    i32 -1750626087, label %if.end100
    i32 -870698262, label %originalBB135
    i32 -918779492, label %originalBBpart2137
    i32 -402374267, label %if.end101
    i32 259424294, label %if.end102
    i32 606483427, label %originalBB139
    i32 -2040087858, label %originalBBpart2141
    i32 -149824610, label %originalBBalteredBB
    i32 242542972, label %originalBB103alteredBB
    i32 -292749388, label %originalBB107alteredBB
    i32 -1457518706, label %originalBB111alteredBB
    i32 -1449006272, label %originalBB116alteredBB
    i32 -877957124, label %originalBB120alteredBB
    i32 -1401051459, label %originalBB124alteredBB
    i32 1202030540, label %originalBB128alteredBB
    i32 -192304179, label %originalBB135alteredBB
    i32 1060643691, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv9, 0
  %2 = select i1 %cmp, i32 1943508079, i32 -364223992
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 529100835
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 529100835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 820728576, i32 -149824610
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom11
  %31 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %31 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 70149177, i32 -149824610
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %46 = select i1 %cmp14.reload, i32 1231942659, i32 1210202892
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -302155560
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -302155560
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1343262254, i32 242542972
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %63 to i32
  %cmp19 = icmp eq i32 %conv18, 71
  store i1 %cmp19, i1* %cmp19.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -712326239
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -712326239
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1618708303, i32 242542972
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %79 = select i1 %cmp19.reload, i32 1231942659, i32 601115485
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom22
  %81 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %81 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %82 = select i1 %cmp25, i32 1231942659, i32 -1750338046
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1977496146, i32 -292749388
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom28
  %98 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %98 to i32
  %cmp31 = icmp eq i32 %conv30, 84
  store i1 %cmp31, i1* %cmp31.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -226560009
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -226560009
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
  %125 = select i1 %123, i32 -1055665277, i32 -292749388
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %126 = select i1 %cmp31.reload, i32 1231942659, i32 1519249365
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 247424427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom33
  %128 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %128 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %129 = select i1 %cmp36, i32 -1494067737, i32 -1698812800
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom39
  %131 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %131 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  %132 = select i1 %cmp42, i32 -1494067737, i32 -1096265264
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %133 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom45
  %134 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %134 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %135 = select i1 %cmp48, i32 -1494067737, i32 1873676643
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %136 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom51
  %137 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %137 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %138 = select i1 %cmp54, i32 -1494067737, i32 1806629009
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -364223992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 36976078, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 247424427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 824353587
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 824353587
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1431689928, i32 -1457518706
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1600006602
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1600006602
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1665235184
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1665235184
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1408446272, i32 -1457518706
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1583978729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %n, align 4
  %cmp58 = icmp ne i32 %173, %174
  %175 = select i1 %cmp58, i32 1713891504, i32 411316704
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %176 = load i32, i32* %x, align 4
  %cmp61 = icmp eq i32 %176, 0
  %177 = select i1 %cmp61, i32 1713891504, i32 -726190996
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 259424294, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -2087390732
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2087390732
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1403722807, i32 -1449006272
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = load i32, i32* %n, align 4
  %cmp66 = icmp eq i32 %193, %194
  store i1 %cmp66, i1* %cmp66.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 2103158880
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2103158880
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -408759072, i32 -1449006272
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %210 = select i1 %cmp66.reload, i32 926948061, i32 -402374267
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  %cmp68 = icmp eq i32 %211, 1
  %212 = select i1 %cmp68, i32 -1513185086, i32 -402374267
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1634961553, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %213 to i64
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom72
  %214 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %214 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %215 = select i1 %cmp75, i32 29693266, i32 36707596
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -186634210
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -186634210
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -567810213, i32 -877957124
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %243 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom78
  %244 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %244 to i32
  %245 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %245 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i64 0, i64 %idxprom81
  %246 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %246 to i32
  %cmp84 = icmp eq i32 %conv80, %conv83
  store i1 %cmp84, i1* %cmp84.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 637660159, i32 -877957124
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %273 = select i1 %cmp84.reload, i32 -1520809687, i32 -1615012165
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %274 = load i32, i32* %y, align 4
  %275 = add i32 %274, 1600551781
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1600551781
  %inc87 = add nsw i32 %274, 1
  store i32 %277, i32* %y, align 4
  store i32 -1615012165, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -355674195, i32 -1401051459
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1528168592
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1528168592
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1301300448, i32 -1401051459
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2140971593, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc90 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 -1634961553, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -402209973
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -402209973
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1973775259, i32 1202030540
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %351 = load i32, i32* %y, align 4
  %conv92 = sitofp i32 %351 to double
  %mul = fmul double 1.000000e+00, %conv92
  %352 = load i32, i32* %m, align 4
  %conv93 = sitofp i32 %352 to double
  %div = fdiv double %mul, %conv93
  store double %div, double* %e, align 8
  %353 = load double, double* %e, align 8
  %354 = load double, double* %z, align 8
  %cmp94 = fcmp ogt double %353, %354
  store i1 %cmp94, i1* %cmp94.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1659980795
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1659980795
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1959937231, i32 1202030540
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %382 = select i1 %cmp94.reload, i32 1975953756, i32 1390586964
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1750626087, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1750626087, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2146396209
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2146396209
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -870698262, i32 -192304179
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -717841977
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -717841977
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -918779492, i32 -192304179
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -402374267, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 259424294, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1937224427
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1937224427
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 606483427, i32 1060643691
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 2060668774
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 2060668774
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2040087858, i32 1060643691
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %467 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom11alteredBB
  %468 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %468 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 820728576, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %469 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom16alteredBB
  %470 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %470 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 71
  store i32 -1343262254, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %471 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom28alteredBB
  %472 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %472 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 84
  store i32 1977496146, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %_ = shl i32 %473, 1
  %_112 = shl i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %incalteredBB = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 -1431689928, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %477 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp eq i32 %476, %477
  store i32 -1403722807, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %478 to i64
  %arrayidx79alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz1, i64 0, i64 %idxprom78alteredBB
  %479 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %479 to i32
  %480 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %480 to i64
  %arrayidx82alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz2, i64 0, i64 %idxprom81alteredBB
  %481 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %481 to i32
  %cmp84alteredBB = icmp eq i32 %conv80alteredBB, %conv83alteredBB
  store i32 -567810213, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -355674195, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %y, align 4
  %conv92alteredBB = sitofp i32 %482 to double
  %_129 = fsub double 1.000000e+00, %conv92alteredBB
  %gen = fmul double %_129, %conv92alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv92alteredBB
  %483 = load i32, i32* %m, align 4
  %conv93alteredBB = sitofp i32 %483 to double
  %_130 = fsub double %mulalteredBB, %conv93alteredBB
  %gen131 = fmul double %_130, %conv93alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv93alteredBB
  store double %divalteredBB, double* %e, align 8
  %484 = load double, double* %e, align 8
  %485 = load double, double* %z, align 8
  %cmp94alteredBB = fcmp ogt double %484, %485
  store i32 -1973775259, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -870698262, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 606483427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB139, %if.end102, %if.end101, %originalBBpart2137, %originalBB135, %if.end100, %if.else98, %if.then96, %originalBBpart2133, %originalBB128, %for.end91, %for.inc89, %originalBBpart2126, %originalBB124, %if.end88, %if.then86, %originalBBpart2122, %originalBB120, %for.body77, %for.cond71, %if.then70, %land.lhs.true, %originalBBpart2118, %originalBB116, %if.else65, %if.then63, %lor.lhs.false60, %for.end, %originalBBpart2114, %originalBB111, %for.inc, %if.end57, %if.end, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %if.else, %if.then, %originalBBpart2109, %originalBB107, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart2105, %originalBB103, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
