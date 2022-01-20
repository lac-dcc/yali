; ModuleID = 'source-C-CXX/4/1159.c'
source_filename = "source-C-CXX/4/1159.c"
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
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %.reg2mem129 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %c, align 4
  store i32 1, i32* %r, align 4
  store i32 1, i32* %k, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem129
  %switchVar = alloca i32
  store i32 892129002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 892129002, label %first
    i32 -1282266512, label %if.then
    i32 836391145, label %if.end
    i32 -1160753004, label %originalBB
    i32 -130502826, label %originalBBpart2
    i32 -664759326, label %for.cond
    i32 1123643247, label %for.body
    i32 -1987735997, label %lor.lhs.false
    i32 84952487, label %lor.lhs.false20
    i32 -1657734313, label %lor.lhs.false26
    i32 1847721024, label %lor.lhs.false32
    i32 -328764089, label %lor.lhs.false38
    i32 -372002162, label %originalBB99
    i32 -210544314, label %originalBBpart2101
    i32 642534033, label %lor.lhs.false44
    i32 1016694990, label %lor.lhs.false50
    i32 -1958542627, label %if.then56
    i32 2085529801, label %if.else
    i32 -2145030428, label %if.end57
    i32 -2139738614, label %originalBB103
    i32 -2054809185, label %originalBBpart2105
    i32 1254746661, label %lor.lhs.false60
    i32 -1757554848, label %if.then63
    i32 616630963, label %originalBB107
    i32 260489205, label %originalBBpart2109
    i32 150910754, label %if.end65
    i32 378259307, label %for.inc
    i32 -1639034863, label %for.end
    i32 -1298160460, label %land.lhs.true
    i32 810500112, label %originalBB111
    i32 -1422543362, label %originalBBpart2113
    i32 -2672216, label %if.then70
    i32 799346334, label %originalBB115
    i32 -1727131259, label %originalBBpart2117
    i32 -1741628826, label %for.cond71
    i32 1442040794, label %for.body74
    i32 -480866776, label %if.then83
    i32 2099014094, label %originalBB119
    i32 1618581752, label %originalBBpart2121
    i32 -796649153, label %if.end85
    i32 395160273, label %for.inc86
    i32 -1129771169, label %originalBB123
    i32 592911674, label %originalBBpart2126
    i32 -1361058136, label %for.end88
    i32 -134531670, label %if.then93
    i32 -724485481, label %if.else95
    i32 2007149687, label %if.end97
    i32 -1546063001, label %if.end98
    i32 709445399, label %originalBBalteredBB
    i32 1704466986, label %originalBB99alteredBB
    i32 -227931867, label %originalBB103alteredBB
    i32 455182278, label %originalBB107alteredBB
    i32 2047083905, label %originalBB111alteredBB
    i32 -2068719777, label %originalBB115alteredBB
    i32 -153671015, label %originalBB119alteredBB
    i32 825686123, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload130 = load volatile i32, i32* %.reg2mem129
  %cmp = icmp ne i32 %.reload, %.reload130
  %2 = select i1 %cmp, i32 -1282266512, i32 836391145
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 836391145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 744825745
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 744825745
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
  %29 = select i1 %27, i32 -1160753004, i32 709445399
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2107391272
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2107391272
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -130502826, i32 709445399
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -664759326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %45, %46
  %47 = select i1 %cmp10, i32 1123643247, i32 -1639034863
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %49 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %50 = select i1 %cmp13, i32 -1958542627, i32 -1987735997
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %53 = select i1 %cmp18, i32 -1958542627, i32 84952487
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %55 to i32
  %cmp24 = icmp eq i32 %conv23, 71
  %56 = select i1 %cmp24, i32 -1958542627, i32 -1657734313
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom27
  %58 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %58 to i32
  %cmp30 = icmp eq i32 %conv29, 67
  %59 = select i1 %cmp30, i32 -1958542627, i32 1847721024
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %60 to i64
  %arrayidx34 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom33
  %61 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %61 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %62 = select i1 %cmp36, i32 -1958542627, i32 -328764089
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1468510322
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1468510322
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -372002162, i32 1704466986
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %78 to i64
  %arrayidx40 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom39
  %79 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %79 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -210544314, i32 1704466986
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %94 = select i1 %cmp42.reload, i32 -1958542627, i32 642534033
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %95 to i64
  %arrayidx46 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom45
  %96 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %96 to i32
  %cmp48 = icmp eq i32 %conv47, 71
  %97 = select i1 %cmp48, i32 -1958542627, i32 1016694990
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %98 to i64
  %arrayidx52 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom51
  %99 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %99 to i32
  %cmp54 = icmp eq i32 %conv53, 67
  %100 = select i1 %cmp54, i32 -1958542627, i32 2085529801
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -2145030428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -2145030428, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1385095128
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1385095128
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2139738614, i32 -227931867
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %116 = load i32, i32* %r, align 4
  %cmp58 = icmp eq i32 %116, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 778569009
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 778569009
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -2054809185, i32 -227931867
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %144 = select i1 %cmp58.reload, i32 -1757554848, i32 1254746661
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %145, 0
  %146 = select i1 %cmp61, i32 -1757554848, i32 150910754
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1361067783
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1361067783
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 616630963, i32 455182278
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1524804356
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1524804356
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 260489205, i32 455182278
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1639034863, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 378259307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1338223952
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1338223952
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -664759326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* %r, align 4
  %cmp66 = icmp eq i32 %181, 1
  %182 = select i1 %cmp66, i32 -1298160460, i32 -1546063001
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1655917829
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1655917829
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 810500112, i32 2047083905
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %cmp68 = icmp eq i32 %210, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1555525242
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1555525242
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1422543362, i32 2047083905
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %226 = select i1 %cmp68.reload, i32 -2672216, i32 -1546063001
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1383089590
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1383089590
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 799346334, i32 -2068719777
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1214265265
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1214265265
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1727131259, i32 -2068719777
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1741628826, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %257, %258
  %259 = select i1 %cmp72, i32 1442040794, i32 -1361058136
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %260 to i64
  %arrayidx76 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom75
  %261 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %261 to i32
  %262 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %262 to i64
  %arrayidx79 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom78
  %263 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %263 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %264 = select i1 %cmp81, i32 -480866776, i32 -796649153
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 717839103
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 717839103
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2099014094, i32 -153671015
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %280 = load i32, i32* %x, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc84 = add nsw i32 %280, 1
  store i32 %282, i32* %x, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -892330
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -892330
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1618581752, i32 -153671015
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -796649153, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 395160273, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1129771169, i32 825686123
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc87 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1778992053
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1778992053
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
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
  %367 = select i1 %365, i32 592911674, i32 825686123
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1741628826, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %368 = load i32, i32* %x, align 4
  %conv89 = sitofp i32 %368 to double
  %mul = fmul double 1.000000e+00, %conv89
  %369 = load i32, i32* %m, align 4
  %conv90 = sitofp i32 %369 to double
  %div = fdiv double %mul, %conv90
  store double %div, double* %y, align 8
  %370 = load double, double* %y, align 8
  %371 = load double, double* %n, align 8
  %cmp91 = fcmp ogt double %370, %371
  %372 = select i1 %cmp91, i32 -134531670, i32 -724485481
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2007149687, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2007149687, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1546063001, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1160753004, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %373 to i64
  %arrayidx40alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %374 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %374 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 84
  store i32 -372002162, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %r, align 4
  %cmp58alteredBB = icmp eq i32 %375, 0
  store i32 -2139738614, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 616630963, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %cmp68alteredBB = icmp eq i32 %376, 1
  store i32 810500112, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 799346334, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %x, align 4
  %_ = shl i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc84alteredBB = add nsw i32 %377, 1
  store i32 %379, i32* %x, align 4
  store i32 2099014094, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, -1554480085
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1554480085
  %_124 = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %380, %384
  %inc87alteredBB = add nsw i32 %380, 1
  store i32 %385, i32* %i, align 4
  store i32 -1129771169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %if.else95, %if.then93, %for.end88, %originalBBpart2126, %originalBB123, %for.inc86, %if.end85, %originalBBpart2121, %originalBB119, %if.then83, %for.body74, %for.cond71, %originalBBpart2117, %originalBB115, %if.then70, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.end, %for.inc, %if.end65, %originalBBpart2109, %originalBB107, %if.then63, %lor.lhs.false60, %originalBBpart2105, %originalBB103, %if.end57, %if.else, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart2101, %originalBB99, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
