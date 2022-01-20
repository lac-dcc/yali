; ModuleID = 'source-C-CXX/4/270.c'
source_filename = "source-C-CXX/4/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %call9.reg2mem = alloca i64
  %call6.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %xg = alloca i32, align 4
  %cw = alloca i32, align 4
  %jy = alloca [2 x [500 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %xg, align 4
  store i32 0, i32* %cw, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arrayidx = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx4 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  store i64 %call9, i64* %call9.reg2mem
  %switchVar = alloca i32
  store i32 -1795336943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1795336943, label %first
    i32 1717812436, label %if.then
    i32 -196431341, label %for.cond
    i32 361641343, label %for.body
    i32 1800240637, label %originalBB
    i32 -179746776, label %originalBBpart2
    i32 -1435181682, label %if.then24
    i32 808686799, label %if.end
    i32 -427587260, label %originalBB109
    i32 816018181, label %originalBBpart2111
    i32 -1672076958, label %land.lhs.true
    i32 519645146, label %land.lhs.true37
    i32 -848243076, label %land.lhs.true44
    i32 344310285, label %lor.lhs.false
    i32 -1524019107, label %land.lhs.true57
    i32 1042188259, label %land.lhs.true64
    i32 -1402090734, label %land.lhs.true71
    i32 -861028149, label %originalBB113
    i32 -769730583, label %originalBBpart2115
    i32 -1914233740, label %if.then78
    i32 1514260249, label %originalBB117
    i32 -2024181129, label %originalBBpart2125
    i32 154449789, label %if.end80
    i32 1513236867, label %originalBB127
    i32 1899697037, label %originalBBpart2129
    i32 -397919710, label %for.inc
    i32 592984147, label %for.end
    i32 1331715353, label %if.else
    i32 394187412, label %if.then92
    i32 -104080771, label %if.end94
    i32 377132946, label %if.end95
    i32 -750738652, label %originalBB131
    i32 -1605087532, label %originalBBpart2133
    i32 -1141537149, label %if.then98
    i32 -50427722, label %if.else102
    i32 -1390862400, label %if.then105
    i32 -46540150, label %originalBB135
    i32 -843436446, label %originalBBpart2137
    i32 1555882047, label %if.end107
    i32 -753928750, label %originalBB139
    i32 958765966, label %originalBBpart2141
    i32 -248774043, label %if.end108
    i32 -70475719, label %originalBBalteredBB
    i32 1062032820, label %originalBB109alteredBB
    i32 929812399, label %originalBB113alteredBB
    i32 1745931764, label %originalBB117alteredBB
    i32 -1676700216, label %originalBB127alteredBB
    i32 336451417, label %originalBB131alteredBB
    i32 1986041551, label %originalBB135alteredBB
    i32 1682876163, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %call9.reload = load volatile i64, i64* %call9.reg2mem
  %cmp = icmp eq i64 %call6.reload, %call9.reload
  %0 = select i1 %cmp, i32 1717812436, i32 1331715353
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -196431341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %1, %2
  %3 = select i1 %cmp13, i32 361641343, i32 592984147
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1560072637
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1560072637
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1800240637, i32 -70475719
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx15, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %20 to i32
  %arrayidx18 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1
  %21 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %22 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv17, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1636171467
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1636171467
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -179746776, i32 -70475719
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %50 = select i1 %cmp22.reload, i32 -1435181682, i32 808686799
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %51 = load i32, i32* %xg, align 4
  %52 = add i32 %51, 397177264
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 397177264
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %xg, align 4
  store i32 808686799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -427587260, i32 1062032820
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %81 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %82 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %82 to i32
  %cmp29 = icmp ne i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 419476422
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 419476422
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 816018181, i32 1062032820
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %98 = select i1 %cmp29.reload, i32 -1672076958, i32 344310285
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %99 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %100 to i32
  %cmp35 = icmp ne i32 %conv34, 84
  %101 = select i1 %cmp35, i32 519645146, i32 344310285
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %102 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %103 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %103 to i32
  %cmp42 = icmp ne i32 %conv41, 67
  %104 = select i1 %cmp42, i32 -848243076, i32 344310285
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %105 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %105 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %106 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %106 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %107 = select i1 %cmp49, i32 -1914233740, i32 344310285
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1
  %108 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %108 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %109 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %109 to i32
  %cmp55 = icmp ne i32 %conv54, 65
  %110 = select i1 %cmp55, i32 -1524019107, i32 154449789
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1
  %111 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %111 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %112 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %112 to i32
  %cmp62 = icmp ne i32 %conv61, 84
  %113 = select i1 %cmp62, i32 1042188259, i32 154449789
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1
  %114 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %114 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %115 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %115 to i32
  %cmp69 = icmp ne i32 %conv68, 67
  %116 = select i1 %cmp69, i32 -1402090734, i32 154449789
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -861028149, i32 929812399
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1
  %143 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %143 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %144 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %144 to i32
  %cmp76 = icmp ne i32 %conv75, 71
  store i1 %cmp76, i1* %cmp76.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 106257679
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 106257679
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -769730583, i32 929812399
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %172 = select i1 %cmp76.reload, i32 -1914233740, i32 154449789
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 652106313
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 652106313
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1514260249, i32 1745931764
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %200 = load i32, i32* %cw, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc79 = add nsw i32 %200, 1
  store i32 %204, i32* %cw, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2024181129, i32 1745931764
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 154449789, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1513236867, i32 -1676700216
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 998699919
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 998699919
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1899697037, i32 -1676700216
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -397919710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc81 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -196431341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* %xg, align 4
  %conv82 = sitofp i32 %287 to double
  %mul = fmul double 1.000000e+00, %conv82
  %288 = load i32, i32* %l, align 4
  %conv83 = sitofp i32 %288 to double
  %div = fdiv double %mul, %conv83
  store double %div, double* %y, align 8
  store i32 377132946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %arraydecay85 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #3
  %arrayidx87 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1
  %arraydecay88 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %cmp90 = icmp ne i64 %call86, %call89
  %289 = select i1 %cmp90, i32 394187412, i32 -104080771
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %290 = load i32, i32* %cw, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc93 = add nsw i32 %290, 1
  store i32 %294, i32* %cw, align 4
  store i32 -104080771, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 377132946, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -750738652, i32 336451417
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %321 = load i32, i32* %cw, align 4
  %cmp96 = icmp eq i32 %321, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1946200635
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1946200635
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1605087532, i32 336451417
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %337 = select i1 %cmp96.reload, i32 -1141537149, i32 -50427722
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %338 = load double, double* %y, align 8
  %339 = load double, double* %x, align 8
  %cmp99 = fcmp ogt double %338, %339
  %cond = select i1 %cmp99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %call101 = call i32 (i8*, ...) @printf(i8* %cond)
  store i32 -248774043, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %340 = load i32, i32* %cw, align 4
  %cmp103 = icmp ne i32 %340, 0
  %341 = select i1 %cmp103, i32 -1390862400, i32 1555882047
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -46540150, i32 1986041551
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 603881253
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 603881253
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -843436446, i32 1986041551
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1555882047, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1081615490
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1081615490
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
  %409 = select i1 %407, i32 -753928750, i32 1682876163
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -130686998
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -130686998
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 958765966, i32 1682876163
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -248774043, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxpromalteredBB
  %438 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %438 to i32
  %arrayidx18alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1
  %439 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %439 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %440 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %440 to i32
  %cmp22alteredBB = icmp eq i32 %conv17alteredBB, %conv21alteredBB
  store i32 1800240637, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0
  %441 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %441 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %442 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %442 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 65
  store i32 -427587260, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1
  %443 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %443 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %444 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %444 to i32
  %cmp76alteredBB = icmp ne i32 %conv75alteredBB, 71
  store i32 -861028149, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %cw, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_ = sub i32 0, %445
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen = add i32 %447, 1
  %_118 = shl i32 %445, 1
  %450 = sub i32 0, 354374481
  %451 = sub i32 %450, %445
  %452 = add i32 %451, 354374481
  %_119 = sub i32 0, %445
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen120 = add i32 %452, 1
  %457 = add i32 0, 555915523
  %458 = sub i32 %457, %445
  %459 = sub i32 %458, 555915523
  %_121 = sub i32 0, %445
  %460 = add i32 %459, 1608365615
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1608365615
  %gen122 = add i32 %459, 1
  %_123 = shl i32 %445, 1
  %463 = sub i32 %445, -748423671
  %464 = add i32 %463, 1
  %465 = add i32 %464, -748423671
  %inc79alteredBB = add nsw i32 %445, 1
  store i32 %465, i32* %cw, align 4
  store i32 1514260249, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1513236867, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %cw, align 4
  %cmp96alteredBB = icmp eq i32 %466, 0
  store i32 -750738652, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -46540150, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -753928750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.end107, %originalBBpart2137, %originalBB135, %if.then105, %if.else102, %if.then98, %originalBBpart2133, %originalBB131, %if.end95, %if.end94, %if.then92, %if.else, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end80, %originalBBpart2125, %originalBB117, %if.then78, %originalBBpart2115, %originalBB113, %land.lhs.true71, %land.lhs.true64, %land.lhs.true57, %lor.lhs.false, %land.lhs.true44, %land.lhs.true37, %land.lhs.true, %originalBBpart2111, %originalBB109, %if.end, %if.then24, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
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
