; ModuleID = 'source-C-CXX/68/1234.c'
source_filename = "source-C-CXX/68/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp144.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %k = alloca [300 x i32], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %w, align 4
  %0 = bitcast [300 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %2 = bitcast [300 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [300 x i8]* %a, [300 x i8]* %b)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %y, align 4
  %3 = load i32, i32* %x, align 4
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1629418412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar478 = load i32, i32* %switchVar
  switch i32 %switchVar478, label %switchDefault [
    i32 -1629418412, label %for.cond
    i32 1089496358, label %for.body
    i32 1716977367, label %originalBB
    i32 -1219831923, label %originalBBpart2
    i32 -1240550514, label %if.then
    i32 188988046, label %if.end
    i32 1237867512, label %originalBB235
    i32 -529796372, label %originalBBpart2237
    i32 596377491, label %for.inc
    i32 1491210530, label %for.end
    i32 1410381002, label %originalBB239
    i32 -1169503675, label %originalBBpart2241
    i32 -1582181369, label %for.cond13
    i32 -328583898, label %for.body16
    i32 -1367523729, label %if.then27
    i32 837897127, label %if.end29
    i32 -354372148, label %for.inc30
    i32 -927437887, label %for.end32
    i32 -1815354249, label %land.lhs.true
    i32 -1272709711, label %if.then37
    i32 -255991883, label %if.end39
    i32 678357824, label %if.then42
    i32 209420290, label %for.cond43
    i32 34010698, label %originalBB243
    i32 699414302, label %originalBBpart2263
    i32 630932109, label %for.body48
    i32 -942586801, label %if.then67
    i32 843881275, label %if.end80
    i32 -762181361, label %originalBB265
    i32 -1522892207, label %originalBBpart2267
    i32 -343896388, label %for.inc81
    i32 832743666, label %for.end83
    i32 -683988142, label %for.cond85
    i32 -775716494, label %for.body88
    i32 1966214053, label %originalBB269
    i32 946395111, label %originalBBpart2284
    i32 1232494624, label %if.then101
    i32 -1739252914, label %originalBB286
    i32 -980774400, label %originalBBpart2316
    i32 -171442645, label %if.end114
    i32 -1904592517, label %for.inc115
    i32 75985771, label %for.end117
    i32 966015833, label %if.end118
    i32 1077313582, label %if.then121
    i32 -468643682, label %originalBB318
    i32 -678597630, label %originalBBpart2320
    i32 -1396038443, label %for.cond122
    i32 -2068895190, label %originalBB322
    i32 1752736041, label %originalBBpart2334
    i32 562558835, label %for.body127
    i32 1842557923, label %originalBB336
    i32 -321950177, label %originalBBpart2383
    i32 505557321, label %if.then146
    i32 -138913158, label %if.end159
    i32 -1459293108, label %originalBB385
    i32 568394013, label %originalBBpart2387
    i32 -212155699, label %for.inc160
    i32 1728774602, label %originalBB389
    i32 499387201, label %originalBBpart2402
    i32 -1086689330, label %for.end162
    i32 -186458846, label %for.cond164
    i32 -1784892869, label %for.body167
    i32 -2049262142, label %if.then180
    i32 702877697, label %originalBB404
    i32 -758989724, label %originalBBpart2440
    i32 500075099, label %if.end193
    i32 547101344, label %for.inc194
    i32 -179185232, label %for.end196
    i32 -1402618490, label %originalBB442
    i32 -1668089485, label %originalBBpart2444
    i32 -654187630, label %if.end197
    i32 780269273, label %originalBB446
    i32 -857237951, label %originalBBpart2448
    i32 254430854, label %for.cond199
    i32 146513802, label %for.body202
    i32 -1504236512, label %if.then207
    i32 1647125584, label %if.end210
    i32 1590879341, label %for.inc211
    i32 926729788, label %for.end212
    i32 -850933385, label %for.cond213
    i32 -735456505, label %for.body217
    i32 -1965831132, label %originalBB450
    i32 -422915765, label %originalBBpart2472
    i32 944925707, label %for.inc225
    i32 -570596228, label %for.end227
    i32 -849537675, label %return
    i32 -748343681, label %originalBB474
    i32 -1002073996, label %originalBBpart2476
    i32 -60010129, label %originalBBalteredBB
    i32 827170761, label %originalBB235alteredBB
    i32 -1832491797, label %originalBB239alteredBB
    i32 -1129746917, label %originalBB243alteredBB
    i32 755026174, label %originalBB265alteredBB
    i32 -933900662, label %originalBB269alteredBB
    i32 2141142387, label %originalBB286alteredBB
    i32 245524223, label %originalBB318alteredBB
    i32 -1250499667, label %originalBB322alteredBB
    i32 -571702516, label %originalBB336alteredBB
    i32 189288986, label %originalBB385alteredBB
    i32 1490949405, label %originalBB389alteredBB
    i32 -1312279047, label %originalBB404alteredBB
    i32 1622249038, label %originalBB442alteredBB
    i32 -77965386, label %originalBB446alteredBB
    i32 1289853834, label %originalBB450alteredBB
    i32 -1571598333, label %originalBB474alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1089496358, i32 1491210530
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2095007768
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2095007768
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1716977367, i32 -60010129
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %34 to i32
  %35 = sub i32 %conv6, -1647746761
  %36 = sub i32 %35, 48
  %37 = add i32 %36, -1647746761
  %sub = sub nsw i32 %conv6, 48
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom7
  store i32 %37, i32* %arrayidx8, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %40, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1219831923, i32 -60010129
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %67 = select i1 %cmp11.reload, i32 -1240550514, i32 188988046
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %q, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  store i32 %72, i32* %q, align 4
  store i32 188988046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1319360476
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1319360476
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1237867512, i32 827170761
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 25532062
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 25532062
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -529796372, i32 827170761
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 596377491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %dec = add nsw i32 %103, -1
  store i32 %105, i32* %i, align 4
  store i32 -1629418412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -727454656
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -727454656
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1410381002, i32 -1832491797
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %133 = load i32, i32* %y, align 4
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1796768648
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1796768648
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1169503675, i32 -1832491797
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1582181369, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %161, 0
  %162 = select i1 %cmp14, i32 -328583898, i32 -927437887
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom17
  %164 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %164 to i32
  %165 = sub i32 %conv19, -1988341252
  %166 = sub i32 %165, 48
  %167 = add i32 %166, -1988341252
  %sub20 = sub nsw i32 %conv19, 48
  %168 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom21
  store i32 %167, i32* %arrayidx22, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom23
  %170 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %170, 0
  %171 = select i1 %cmp25, i32 -1367523729, i32 837897127
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %172 = load i32, i32* %w, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add28 = add nsw i32 %172, 1
  store i32 %176, i32* %w, align 4
  store i32 837897127, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -354372148, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1984860813
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 1984860813
  %dec31 = add nsw i32 %177, -1
  store i32 %180, i32* %i, align 4
  store i32 -1582181369, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %181 = load i32, i32* %q, align 4
  %182 = load i32, i32* %x, align 4
  %cmp33 = icmp eq i32 %181, %182
  %183 = select i1 %cmp33, i32 -1815354249, i32 -255991883
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %w, align 4
  %185 = load i32, i32* %y, align 4
  %cmp35 = icmp eq i32 %184, %185
  %186 = select i1 %cmp35, i32 -1272709711, i32 -255991883
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -849537675, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %187 = load i32, i32* %x, align 4
  %188 = load i32, i32* %y, align 4
  %cmp40 = icmp sge i32 %187, %188
  %189 = select i1 %cmp40, i32 678357824, i32 966015833
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %190 = load i32, i32* %x, align 4
  store i32 %190, i32* %l, align 4
  %191 = load i32, i32* %x, align 4
  store i32 %191, i32* %i, align 4
  store i32 209420290, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1020015760
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1020015760
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 34010698, i32 -1129746917
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %x, align 4
  %221 = load i32, i32* %y, align 4
  %222 = add i32 %220, 102171605
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 102171605
  %sub44 = sub nsw i32 %220, %221
  %225 = sub i32 %224, -1003379550
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1003379550
  %add45 = add nsw i32 %224, 1
  %cmp46 = icmp sge i32 %219, %227
  store i1 %cmp46, i1* %cmp46.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 699414302, i32 -1129746917
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %254 = select i1 %cmp46.reload, i32 630932109, i32 832743666
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %255 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom49
  %256 = load i32, i32* %arrayidx50, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -708862012
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -708862012
  %sub51 = sub nsw i32 %257, 1
  %idxprom52 = sext i32 %260 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom52
  %261 = load i32, i32* %arrayidx53, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %256, %262
  %add54 = add nsw i32 %256, %261
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %x, align 4
  %266 = add i32 %264, -572136514
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -572136514
  %sub55 = sub nsw i32 %264, %265
  %269 = load i32, i32* %y, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add56 = add nsw i32 %268, %269
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub57 = sub nsw i32 %273, 1
  %idxprom58 = sext i32 %275 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom58
  %276 = load i32, i32* %arrayidx59, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %263, %277
  %add60 = add nsw i32 %263, %276
  %279 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %279 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom61
  store i32 %278, i32* %arrayidx62, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %280 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom63
  %281 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %281, 10
  %282 = select i1 %cmp65, i32 -942586801, i32 843881275
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %283 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom68
  %284 = load i32, i32* %arrayidx69, align 4
  %285 = sub i32 0, 10
  %286 = add i32 %284, %285
  %sub70 = sub nsw i32 %284, 10
  %287 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %287 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom71
  store i32 %286, i32* %arrayidx72, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub73 = sub nsw i32 %288, 1
  %idxprom74 = sext i32 %290 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom74
  %291 = load i32, i32* %arrayidx75, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add76 = add nsw i32 %291, 1
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 632806281
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 632806281
  %sub77 = sub nsw i32 %296, 1
  %idxprom78 = sext i32 %299 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom78
  store i32 %295, i32* %arrayidx79, align 4
  store i32 843881275, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -108812644
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -108812644
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -762181361, i32 755026174
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1522892207, i32 755026174
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -343896388, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %dec82 = add nsw i32 %353, -1
  store i32 %357, i32* %i, align 4
  store i32 209420290, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %358 = load i32, i32* %x, align 4
  %359 = load i32, i32* %y, align 4
  %360 = add i32 %358, 1634909394
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 1634909394
  %sub84 = sub nsw i32 %358, %359
  store i32 %362, i32* %i, align 4
  store i32 -683988142, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp86 = icmp sgt i32 %363, 0
  %364 = select i1 %cmp86, i32 -775716494, i32 75985771
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1078767745
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1078767745
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
  %391 = select i1 %389, i32 1966214053, i32 -933900662
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %392 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom89
  %393 = load i32, i32* %arrayidx90, align 4
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -313395180
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -313395180
  %sub91 = sub nsw i32 %394, 1
  %idxprom92 = sext i32 %397 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom92
  %398 = load i32, i32* %arrayidx93, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 %393, %399
  %add94 = add nsw i32 %393, %398
  %401 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %401 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom95
  store i32 %400, i32* %arrayidx96, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %402 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom97
  %403 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %403, 10
  store i1 %cmp99, i1* %cmp99.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -247929143
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -247929143
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 946395111, i32 -933900662
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %431 = select i1 %cmp99.reload, i32 1232494624, i32 -171442645
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 913501724
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 913501724
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1739252914, i32 2141142387
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %447 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom102
  %448 = load i32, i32* %arrayidx103, align 4
  %449 = sub i32 %448, -907007756
  %450 = sub i32 %449, 10
  %451 = add i32 %450, -907007756
  %sub104 = sub nsw i32 %448, 10
  %452 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %452 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom105
  store i32 %451, i32* %arrayidx106, align 4
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, -324094771
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -324094771
  %sub107 = sub nsw i32 %453, 1
  %idxprom108 = sext i32 %456 to i64
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom108
  %457 = load i32, i32* %arrayidx109, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %add110 = add nsw i32 %457, 1
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -1329887687
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1329887687
  %sub111 = sub nsw i32 %460, 1
  %idxprom112 = sext i32 %463 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom112
  store i32 %459, i32* %arrayidx113, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -690116107
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -690116107
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -980774400, i32 2141142387
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -171442645, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1904592517, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %479, 1923566904
  %481 = add i32 %480, -1
  %482 = sub i32 %481, 1923566904
  %dec116 = add nsw i32 %479, -1
  store i32 %482, i32* %i, align 4
  store i32 -683988142, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 966015833, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %483 = load i32, i32* %x, align 4
  %484 = load i32, i32* %y, align 4
  %cmp119 = icmp slt i32 %483, %484
  %485 = select i1 %cmp119, i32 1077313582, i32 -654187630
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -736913854
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -736913854
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -468643682, i32 245524223
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %501 = load i32, i32* %y, align 4
  store i32 %501, i32* %l, align 4
  %502 = load i32, i32* %y, align 4
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -678597630, i32 245524223
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1396038443, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2068895190, i32 -1250499667
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %y, align 4
  %545 = load i32, i32* %x, align 4
  %546 = sub i32 %544, 465468594
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 465468594
  %sub123 = sub nsw i32 %544, %545
  %549 = add i32 %548, 119174370
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 119174370
  %add124 = add nsw i32 %548, 1
  %cmp125 = icmp sge i32 %543, %551
  store i1 %cmp125, i1* %cmp125.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1420175909
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1420175909
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1752736041, i32 -1250499667
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %567 = select i1 %cmp125.reload, i32 562558835, i32 -1086689330
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1602426637
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1602426637
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1842557923, i32 -571702516
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %583 to i64
  %arrayidx129 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom128
  %584 = load i32, i32* %arrayidx129, align 4
  %585 = load i32, i32* %i, align 4
  %586 = add i32 %585, 5467231
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 5467231
  %sub130 = sub nsw i32 %585, 1
  %idxprom131 = sext i32 %588 to i64
  %arrayidx132 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom131
  %589 = load i32, i32* %arrayidx132, align 4
  %590 = sub i32 %584, 829908577
  %591 = add i32 %590, %589
  %592 = add i32 %591, 829908577
  %add133 = add nsw i32 %584, %589
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %y, align 4
  %595 = add i32 %593, 1129434120
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 1129434120
  %sub134 = sub nsw i32 %593, %594
  %598 = load i32, i32* %x, align 4
  %599 = add i32 %597, -1171132583
  %600 = add i32 %599, %598
  %601 = sub i32 %600, -1171132583
  %add135 = add nsw i32 %597, %598
  %602 = add i32 %601, -1407725536
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1407725536
  %sub136 = sub nsw i32 %601, 1
  %idxprom137 = sext i32 %604 to i64
  %arrayidx138 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom137
  %605 = load i32, i32* %arrayidx138, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 %592, %606
  %add139 = add nsw i32 %592, %605
  %608 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %608 to i64
  %arrayidx141 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom140
  store i32 %607, i32* %arrayidx141, align 4
  %609 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %609 to i64
  %arrayidx143 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom142
  %610 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %610, 10
  store i1 %cmp144, i1* %cmp144.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -321950177, i32 -571702516
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %625 = select i1 %cmp144.reload, i32 505557321, i32 -138913158
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %626 to i64
  %arrayidx148 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom147
  %627 = load i32, i32* %arrayidx148, align 4
  %628 = sub i32 0, 10
  %629 = add i32 %627, %628
  %sub149 = sub nsw i32 %627, 10
  %630 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %630 to i64
  %arrayidx151 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom150
  store i32 %629, i32* %arrayidx151, align 4
  %631 = load i32, i32* %i, align 4
  %632 = add i32 %631, -328449527
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -328449527
  %sub152 = sub nsw i32 %631, 1
  %idxprom153 = sext i32 %634 to i64
  %arrayidx154 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom153
  %635 = load i32, i32* %arrayidx154, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add155 = add nsw i32 %635, 1
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %sub156 = sub nsw i32 %640, 1
  %idxprom157 = sext i32 %642 to i64
  %arrayidx158 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom157
  store i32 %639, i32* %arrayidx158, align 4
  store i32 -138913158, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -1440471286
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1440471286
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1459293108, i32 189288986
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 568394013, i32 189288986
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -212155699, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1001940371
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1001940371
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1728774602, i32 1490949405
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 0, -1
  %725 = sub i32 %723, %724
  %dec161 = add nsw i32 %723, -1
  store i32 %725, i32* %i, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1032973963
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1032973963
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 499387201, i32 1490949405
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -1396038443, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %753 = load i32, i32* %y, align 4
  %754 = load i32, i32* %x, align 4
  %755 = sub i32 %753, -420163801
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -420163801
  %sub163 = sub nsw i32 %753, %754
  store i32 %757, i32* %i, align 4
  store i32 -186458846, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %cmp165 = icmp sgt i32 %758, 0
  %759 = select i1 %cmp165, i32 -1784892869, i32 -179185232
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %760 to i64
  %arrayidx169 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom168
  %761 = load i32, i32* %arrayidx169, align 4
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 %762, 129166724
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 129166724
  %sub170 = sub nsw i32 %762, 1
  %idxprom171 = sext i32 %765 to i64
  %arrayidx172 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom171
  %766 = load i32, i32* %arrayidx172, align 4
  %767 = sub i32 %761, 1417323881
  %768 = add i32 %767, %766
  %769 = add i32 %768, 1417323881
  %add173 = add nsw i32 %761, %766
  %770 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %770 to i64
  %arrayidx175 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom174
  store i32 %769, i32* %arrayidx175, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %771 to i64
  %arrayidx177 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom176
  %772 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp sge i32 %772, 10
  %773 = select i1 %cmp178, i32 -2049262142, i32 500075099
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1245177105
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1245177105
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 702877697, i32 -1312279047
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %789 to i64
  %arrayidx182 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom181
  %790 = load i32, i32* %arrayidx182, align 4
  %791 = sub i32 0, 10
  %792 = add i32 %790, %791
  %sub183 = sub nsw i32 %790, 10
  %793 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %793 to i64
  %arrayidx185 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom184
  store i32 %792, i32* %arrayidx185, align 4
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %sub186 = sub nsw i32 %794, 1
  %idxprom187 = sext i32 %796 to i64
  %arrayidx188 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom187
  %797 = load i32, i32* %arrayidx188, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add189 = add nsw i32 %797, 1
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 %802, -952202924
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -952202924
  %sub190 = sub nsw i32 %802, 1
  %idxprom191 = sext i32 %805 to i64
  %arrayidx192 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom191
  store i32 %801, i32* %arrayidx192, align 4
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -758989724, i32 -1312279047
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 500075099, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 547101344, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = sub i32 0, -1
  %822 = sub i32 %820, %821
  %dec195 = add nsw i32 %820, -1
  store i32 %822, i32* %i, align 4
  store i32 -186458846, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1402618490, i32 1622249038
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1668089485, i32 1622249038
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 -654187630, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 780269273, i32 -77965386
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %arraydecay198 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay198, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -857237951, i32 -77965386
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 254430854, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = load i32, i32* %l, align 4
  %cmp200 = icmp sle i32 %879, %880
  %881 = select i1 %cmp200, i32 146513802, i32 926729788
  store i32 %881, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %882 to i64
  %arrayidx204 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom203
  %883 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp ne i32 %883, 0
  %884 = select i1 %cmp205, i32 -1504236512, i32 1647125584
  store i32 %884, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  store i32 %885, i32* %j, align 4
  %886 = load i32, i32* %l, align 4
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add208 = add nsw i32 %886, 1
  %891 = load i32, i32* %j, align 4
  %892 = add i32 %890, 1281359155
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, 1281359155
  %sub209 = sub nsw i32 %890, %891
  store i32 %894, i32* %t, align 4
  store i32 926729788, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 1590879341, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc = add nsw i32 %895, 1
  store i32 %899, i32* %i, align 4
  store i32 254430854, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -850933385, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = load i32, i32* %t, align 4
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %sub214 = sub nsw i32 %901, 1
  %cmp215 = icmp sle i32 %900, %903
  %904 = select i1 %cmp215, i32 -735456505, i32 -570596228
  store i32 %904, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1858508286
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1858508286
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -1965831132, i32 1289853834
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 %932, %934
  %add218 = add nsw i32 %932, %933
  %idxprom219 = sext i32 %935 to i64
  %arrayidx220 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom219
  %936 = load i32, i32* %arrayidx220, align 4
  %937 = add i32 %936, 595899374
  %938 = add i32 %937, 48
  %939 = sub i32 %938, 595899374
  %add221 = add nsw i32 %936, 48
  %conv222 = trunc i32 %939 to i8
  %940 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %940 to i64
  %arrayidx224 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom223
  store i8 %conv222, i8* %arrayidx224, align 1
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -422915765, i32 1289853834
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 944925707, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 %967, -1105660581
  %969 = add i32 %968, 1
  %970 = add i32 %969, -1105660581
  %inc226 = add nsw i32 %967, 1
  store i32 %970, i32* %i, align 4
  store i32 -850933385, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  %arraydecay228 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay228)
  store i32 0, i32* %retval, align 4
  store i32 -849537675, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -748343681, i32 -1571598333
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %985 = load i32, i32* %retval, align 4
  store i32 %985, i32* %.reg2mem
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, -1343476579
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1343476579
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -1002073996, i32 -1571598333
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1001 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %1002 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %1002 to i32
  %_ = shl i32 %conv6alteredBB, 48
  %1003 = sub i32 0, 855630216
  %1004 = sub i32 %1003, %conv6alteredBB
  %1005 = add i32 %1004, 855630216
  %_230 = sub i32 0, %conv6alteredBB
  %1006 = add i32 %1005, -38474620
  %1007 = add i32 %1006, 48
  %1008 = sub i32 %1007, -38474620
  %gen = add i32 %1005, 48
  %1009 = sub i32 0, 48
  %1010 = add i32 %conv6alteredBB, %1009
  %_231 = sub i32 %conv6alteredBB, 48
  %gen232 = mul i32 %1010, 48
  %1011 = sub i32 0, 12170359
  %1012 = sub i32 %1011, %conv6alteredBB
  %1013 = add i32 %1012, 12170359
  %_233 = sub i32 0, %conv6alteredBB
  %1014 = sub i32 %1013, 169323069
  %1015 = add i32 %1014, 48
  %1016 = add i32 %1015, 169323069
  %gen234 = add i32 %1013, 48
  %1017 = sub i32 0, 48
  %1018 = add i32 %conv6alteredBB, %1017
  %subalteredBB = sub nsw i32 %conv6alteredBB, 48
  %1019 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %1019 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom7alteredBB
  store i32 %1018, i32* %arrayidx8alteredBB, align 4
  %1020 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1020 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom9alteredBB
  %1021 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %1021, 0
  store i32 1716977367, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1237867512, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %y, align 4
  store i32 %1022, i32* %i, align 4
  store i32 1410381002, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %1024 = load i32, i32* %x, align 4
  %1025 = load i32, i32* %y, align 4
  %1026 = add i32 0, -2097460078
  %1027 = sub i32 %1026, %1024
  %1028 = sub i32 %1027, -2097460078
  %_244 = sub i32 0, %1024
  %1029 = add i32 %1028, 1799657730
  %1030 = add i32 %1029, %1025
  %1031 = sub i32 %1030, 1799657730
  %gen245 = add i32 %1028, %1025
  %1032 = add i32 0, -1266889824
  %1033 = sub i32 %1032, %1024
  %1034 = sub i32 %1033, -1266889824
  %_246 = sub i32 0, %1024
  %1035 = sub i32 %1034, -462251367
  %1036 = add i32 %1035, %1025
  %1037 = add i32 %1036, -462251367
  %gen247 = add i32 %1034, %1025
  %1038 = sub i32 %1024, 910164362
  %1039 = sub i32 %1038, %1025
  %1040 = add i32 %1039, 910164362
  %_248 = sub i32 %1024, %1025
  %gen249 = mul i32 %1040, %1025
  %1041 = add i32 0, 1536569741
  %1042 = sub i32 %1041, %1024
  %1043 = sub i32 %1042, 1536569741
  %_250 = sub i32 0, %1024
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, %1025
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen251 = add i32 %1043, %1025
  %1048 = add i32 %1024, -2101109917
  %1049 = sub i32 %1048, %1025
  %1050 = sub i32 %1049, -2101109917
  %_252 = sub i32 %1024, %1025
  %gen253 = mul i32 %1050, %1025
  %1051 = sub i32 0, 1740604402
  %1052 = sub i32 %1051, %1024
  %1053 = add i32 %1052, 1740604402
  %_254 = sub i32 0, %1024
  %1054 = sub i32 0, %1025
  %1055 = sub i32 %1053, %1054
  %gen255 = add i32 %1053, %1025
  %1056 = sub i32 %1024, -1835348939
  %1057 = sub i32 %1056, %1025
  %1058 = add i32 %1057, -1835348939
  %sub44alteredBB = sub nsw i32 %1024, %1025
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %_256 = sub i32 %1058, 1
  %gen257 = mul i32 %1060, 1
  %_258 = shl i32 %1058, 1
  %_259 = shl i32 %1058, 1
  %1061 = sub i32 %1058, -1641356866
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1641356866
  %_260 = sub i32 %1058, 1
  %gen261 = mul i32 %1063, 1
  %1064 = sub i32 %1058, 1961251986
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, 1961251986
  %add45alteredBB = add nsw i32 %1058, 1
  %cmp46alteredBB = icmp sge i32 %1023, %1066
  store i32 34010698, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -762181361, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1067 to i64
  %arrayidx90alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom89alteredBB
  %1068 = load i32, i32* %arrayidx90alteredBB, align 4
  %1069 = load i32, i32* %i, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 0, %1070
  %_270 = sub i32 0, %1069
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen271 = add i32 %1071, 1
  %1074 = sub i32 %1069, -918880618
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -918880618
  %_272 = sub i32 %1069, 1
  %gen273 = mul i32 %1076, 1
  %1077 = sub i32 %1069, -1345710701
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -1345710701
  %sub91alteredBB = sub nsw i32 %1069, 1
  %idxprom92alteredBB = sext i32 %1079 to i64
  %arrayidx93alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom92alteredBB
  %1080 = load i32, i32* %arrayidx93alteredBB, align 4
  %1081 = sub i32 %1068, -884457166
  %1082 = sub i32 %1081, %1080
  %1083 = add i32 %1082, -884457166
  %_274 = sub i32 %1068, %1080
  %gen275 = mul i32 %1083, %1080
  %1084 = sub i32 0, %1068
  %1085 = add i32 0, %1084
  %_276 = sub i32 0, %1068
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, %1080
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen277 = add i32 %1085, %1080
  %1090 = add i32 0, 258735384
  %1091 = sub i32 %1090, %1068
  %1092 = sub i32 %1091, 258735384
  %_278 = sub i32 0, %1068
  %1093 = sub i32 %1092, -697691714
  %1094 = add i32 %1093, %1080
  %1095 = add i32 %1094, -697691714
  %gen279 = add i32 %1092, %1080
  %1096 = add i32 %1068, -1418673147
  %1097 = sub i32 %1096, %1080
  %1098 = sub i32 %1097, -1418673147
  %_280 = sub i32 %1068, %1080
  %gen281 = mul i32 %1098, %1080
  %_282 = shl i32 %1068, %1080
  %1099 = sub i32 0, %1068
  %1100 = sub i32 0, %1080
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %add94alteredBB = add nsw i32 %1068, %1080
  %1103 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1103 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom95alteredBB
  store i32 %1102, i32* %arrayidx96alteredBB, align 4
  %1104 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1104 to i64
  %arrayidx98alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom97alteredBB
  %1105 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sge i32 %1105, 10
  store i32 1966214053, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1106 to i64
  %arrayidx103alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom102alteredBB
  %1107 = load i32, i32* %arrayidx103alteredBB, align 4
  %1108 = sub i32 0, -990644482
  %1109 = sub i32 %1108, %1107
  %1110 = add i32 %1109, -990644482
  %_287 = sub i32 0, %1107
  %1111 = sub i32 %1110, -1095032344
  %1112 = add i32 %1111, 10
  %1113 = add i32 %1112, -1095032344
  %gen288 = add i32 %1110, 10
  %_289 = shl i32 %1107, 10
  %1114 = add i32 0, -1181054949
  %1115 = sub i32 %1114, %1107
  %1116 = sub i32 %1115, -1181054949
  %_290 = sub i32 0, %1107
  %1117 = add i32 %1116, 1124335380
  %1118 = add i32 %1117, 10
  %1119 = sub i32 %1118, 1124335380
  %gen291 = add i32 %1116, 10
  %_292 = shl i32 %1107, 10
  %1120 = sub i32 0, %1107
  %1121 = add i32 0, %1120
  %_293 = sub i32 0, %1107
  %1122 = sub i32 0, 10
  %1123 = sub i32 %1121, %1122
  %gen294 = add i32 %1121, 10
  %_295 = shl i32 %1107, 10
  %1124 = add i32 %1107, -1557374860
  %1125 = sub i32 %1124, 10
  %1126 = sub i32 %1125, -1557374860
  %_296 = sub i32 %1107, 10
  %gen297 = mul i32 %1126, 10
  %1127 = sub i32 %1107, -400144054
  %1128 = sub i32 %1127, 10
  %1129 = add i32 %1128, -400144054
  %sub104alteredBB = sub nsw i32 %1107, 10
  %1130 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1130 to i64
  %arrayidx106alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom105alteredBB
  store i32 %1129, i32* %arrayidx106alteredBB, align 4
  %1131 = load i32, i32* %i, align 4
  %1132 = sub i32 %1131, -1573196909
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, -1573196909
  %sub107alteredBB = sub nsw i32 %1131, 1
  %idxprom108alteredBB = sext i32 %1134 to i64
  %arrayidx109alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom108alteredBB
  %1135 = load i32, i32* %arrayidx109alteredBB, align 4
  %1136 = add i32 0, 574023931
  %1137 = sub i32 %1136, %1135
  %1138 = sub i32 %1137, 574023931
  %_298 = sub i32 0, %1135
  %1139 = add i32 %1138, -41864223
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, -41864223
  %gen299 = add i32 %1138, 1
  %1142 = add i32 0, -1859428583
  %1143 = sub i32 %1142, %1135
  %1144 = sub i32 %1143, -1859428583
  %_300 = sub i32 0, %1135
  %1145 = sub i32 %1144, -1245933682
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, -1245933682
  %gen301 = add i32 %1144, 1
  %1148 = add i32 0, -1192058036
  %1149 = sub i32 %1148, %1135
  %1150 = sub i32 %1149, -1192058036
  %_302 = sub i32 0, %1135
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %gen303 = add i32 %1150, 1
  %_304 = shl i32 %1135, 1
  %_305 = shl i32 %1135, 1
  %1155 = add i32 %1135, -1175251416
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, -1175251416
  %add110alteredBB = add nsw i32 %1135, 1
  %1158 = load i32, i32* %i, align 4
  %1159 = sub i32 0, 465128633
  %1160 = sub i32 %1159, %1158
  %1161 = add i32 %1160, 465128633
  %_306 = sub i32 0, %1158
  %1162 = add i32 %1161, 1088542197
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1163, 1088542197
  %gen307 = add i32 %1161, 1
  %1165 = sub i32 %1158, -1098812438
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -1098812438
  %_308 = sub i32 %1158, 1
  %gen309 = mul i32 %1167, 1
  %_310 = shl i32 %1158, 1
  %1168 = add i32 0, -1215264249
  %1169 = sub i32 %1168, %1158
  %1170 = sub i32 %1169, -1215264249
  %_311 = sub i32 0, %1158
  %1171 = sub i32 %1170, -1166382478
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -1166382478
  %gen312 = add i32 %1170, 1
  %1174 = sub i32 0, %1158
  %1175 = add i32 0, %1174
  %_313 = sub i32 0, %1158
  %1176 = add i32 %1175, 436650890
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 436650890
  %gen314 = add i32 %1175, 1
  %1179 = sub i32 %1158, -343651712
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -343651712
  %sub111alteredBB = sub nsw i32 %1158, 1
  %idxprom112alteredBB = sext i32 %1181 to i64
  %arrayidx113alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom112alteredBB
  store i32 %1157, i32* %arrayidx113alteredBB, align 4
  store i32 -1739252914, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %y, align 4
  store i32 %1182, i32* %l, align 4
  %1183 = load i32, i32* %y, align 4
  store i32 %1183, i32* %i, align 4
  store i32 -468643682, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %1185 = load i32, i32* %y, align 4
  %1186 = load i32, i32* %x, align 4
  %1187 = sub i32 0, %1185
  %1188 = add i32 0, %1187
  %_323 = sub i32 0, %1185
  %1189 = sub i32 %1188, -11684082
  %1190 = add i32 %1189, %1186
  %1191 = add i32 %1190, -11684082
  %gen324 = add i32 %1188, %1186
  %1192 = add i32 %1185, -237973265
  %1193 = sub i32 %1192, %1186
  %1194 = sub i32 %1193, -237973265
  %_325 = sub i32 %1185, %1186
  %gen326 = mul i32 %1194, %1186
  %1195 = sub i32 0, %1186
  %1196 = add i32 %1185, %1195
  %sub123alteredBB = sub nsw i32 %1185, %1186
  %1197 = sub i32 0, -982228216
  %1198 = sub i32 %1197, %1196
  %1199 = add i32 %1198, -982228216
  %_327 = sub i32 0, %1196
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %gen328 = add i32 %1199, 1
  %_329 = shl i32 %1196, 1
  %1204 = sub i32 0, %1196
  %1205 = add i32 0, %1204
  %_330 = sub i32 0, %1196
  %1206 = sub i32 %1205, 92552777
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, 92552777
  %gen331 = add i32 %1205, 1
  %_332 = shl i32 %1196, 1
  %1209 = sub i32 0, %1196
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %add124alteredBB = add nsw i32 %1196, 1
  %cmp125alteredBB = icmp sge i32 %1184, %1212
  store i32 -2068895190, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1213 to i64
  %arrayidx129alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom128alteredBB
  %1214 = load i32, i32* %arrayidx129alteredBB, align 4
  %1215 = load i32, i32* %i, align 4
  %_337 = shl i32 %1215, 1
  %1216 = add i32 %1215, 275155542
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 275155542
  %_338 = sub i32 %1215, 1
  %gen339 = mul i32 %1218, 1
  %1219 = sub i32 0, 1
  %1220 = add i32 %1215, %1219
  %_340 = sub i32 %1215, 1
  %gen341 = mul i32 %1220, 1
  %1221 = sub i32 %1215, -1387459909
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -1387459909
  %_342 = sub i32 %1215, 1
  %gen343 = mul i32 %1223, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %1215, %1224
  %sub130alteredBB = sub nsw i32 %1215, 1
  %idxprom131alteredBB = sext i32 %1225 to i64
  %arrayidx132alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom131alteredBB
  %1226 = load i32, i32* %arrayidx132alteredBB, align 4
  %1227 = add i32 %1214, -1579240321
  %1228 = sub i32 %1227, %1226
  %1229 = sub i32 %1228, -1579240321
  %_344 = sub i32 %1214, %1226
  %gen345 = mul i32 %1229, %1226
  %_346 = shl i32 %1214, %1226
  %1230 = sub i32 0, %1214
  %1231 = add i32 0, %1230
  %_347 = sub i32 0, %1214
  %1232 = add i32 %1231, -1236404379
  %1233 = add i32 %1232, %1226
  %1234 = sub i32 %1233, -1236404379
  %gen348 = add i32 %1231, %1226
  %1235 = sub i32 0, %1214
  %1236 = add i32 0, %1235
  %_349 = sub i32 0, %1214
  %1237 = sub i32 %1236, 2064929963
  %1238 = add i32 %1237, %1226
  %1239 = add i32 %1238, 2064929963
  %gen350 = add i32 %1236, %1226
  %_351 = shl i32 %1214, %1226
  %1240 = add i32 %1214, -1493672580
  %1241 = add i32 %1240, %1226
  %1242 = sub i32 %1241, -1493672580
  %add133alteredBB = add nsw i32 %1214, %1226
  %1243 = load i32, i32* %i, align 4
  %1244 = load i32, i32* %y, align 4
  %_352 = shl i32 %1243, %1244
  %1245 = sub i32 0, -2032663667
  %1246 = sub i32 %1245, %1243
  %1247 = add i32 %1246, -2032663667
  %_353 = sub i32 0, %1243
  %1248 = sub i32 0, %1244
  %1249 = sub i32 %1247, %1248
  %gen354 = add i32 %1247, %1244
  %_355 = shl i32 %1243, %1244
  %1250 = sub i32 %1243, 2044292891
  %1251 = sub i32 %1250, %1244
  %1252 = add i32 %1251, 2044292891
  %_356 = sub i32 %1243, %1244
  %gen357 = mul i32 %1252, %1244
  %1253 = add i32 %1243, -1759546987
  %1254 = sub i32 %1253, %1244
  %1255 = sub i32 %1254, -1759546987
  %sub134alteredBB = sub nsw i32 %1243, %1244
  %1256 = load i32, i32* %x, align 4
  %_358 = shl i32 %1255, %1256
  %1257 = add i32 %1255, -1878788508
  %1258 = sub i32 %1257, %1256
  %1259 = sub i32 %1258, -1878788508
  %_359 = sub i32 %1255, %1256
  %gen360 = mul i32 %1259, %1256
  %1260 = sub i32 0, %1255
  %1261 = add i32 0, %1260
  %_361 = sub i32 0, %1255
  %1262 = add i32 %1261, 1311132101
  %1263 = add i32 %1262, %1256
  %1264 = sub i32 %1263, 1311132101
  %gen362 = add i32 %1261, %1256
  %1265 = add i32 %1255, 979700149
  %1266 = add i32 %1265, %1256
  %1267 = sub i32 %1266, 979700149
  %add135alteredBB = add nsw i32 %1255, %1256
  %_363 = shl i32 %1267, 1
  %1268 = sub i32 0, 193106998
  %1269 = sub i32 %1268, %1267
  %1270 = add i32 %1269, 193106998
  %_364 = sub i32 0, %1267
  %1271 = sub i32 %1270, 316116631
  %1272 = add i32 %1271, 1
  %1273 = add i32 %1272, 316116631
  %gen365 = add i32 %1270, 1
  %_366 = shl i32 %1267, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1267, %1274
  %_367 = sub i32 %1267, 1
  %gen368 = mul i32 %1275, 1
  %_369 = shl i32 %1267, 1
  %1276 = sub i32 %1267, -925529027
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, -925529027
  %sub136alteredBB = sub nsw i32 %1267, 1
  %idxprom137alteredBB = sext i32 %1278 to i64
  %arrayidx138alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom137alteredBB
  %1279 = load i32, i32* %arrayidx138alteredBB, align 4
  %1280 = sub i32 0, %1279
  %1281 = add i32 %1242, %1280
  %_370 = sub i32 %1242, %1279
  %gen371 = mul i32 %1281, %1279
  %_372 = shl i32 %1242, %1279
  %1282 = sub i32 0, 827401187
  %1283 = sub i32 %1282, %1242
  %1284 = add i32 %1283, 827401187
  %_373 = sub i32 0, %1242
  %1285 = sub i32 %1284, -977408454
  %1286 = add i32 %1285, %1279
  %1287 = add i32 %1286, -977408454
  %gen374 = add i32 %1284, %1279
  %_375 = shl i32 %1242, %1279
  %1288 = sub i32 0, 1673364523
  %1289 = sub i32 %1288, %1242
  %1290 = add i32 %1289, 1673364523
  %_376 = sub i32 0, %1242
  %1291 = sub i32 %1290, 1753761238
  %1292 = add i32 %1291, %1279
  %1293 = add i32 %1292, 1753761238
  %gen377 = add i32 %1290, %1279
  %1294 = sub i32 0, %1279
  %1295 = add i32 %1242, %1294
  %_378 = sub i32 %1242, %1279
  %gen379 = mul i32 %1295, %1279
  %1296 = sub i32 0, %1279
  %1297 = add i32 %1242, %1296
  %_380 = sub i32 %1242, %1279
  %gen381 = mul i32 %1297, %1279
  %1298 = sub i32 0, %1242
  %1299 = sub i32 0, %1279
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %add139alteredBB = add nsw i32 %1242, %1279
  %1302 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1302 to i64
  %arrayidx141alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom140alteredBB
  store i32 %1301, i32* %arrayidx141alteredBB, align 4
  %1303 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1303 to i64
  %arrayidx143alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom142alteredBB
  %1304 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp sge i32 %1304, 10
  store i32 1842557923, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 -1459293108, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %1306 = sub i32 0, 1653310044
  %1307 = sub i32 %1306, %1305
  %1308 = add i32 %1307, 1653310044
  %_390 = sub i32 0, %1305
  %1309 = add i32 %1308, -1678676384
  %1310 = add i32 %1309, -1
  %1311 = sub i32 %1310, -1678676384
  %gen391 = add i32 %1308, -1
  %1312 = sub i32 %1305, 1184106221
  %1313 = sub i32 %1312, -1
  %1314 = add i32 %1313, 1184106221
  %_392 = sub i32 %1305, -1
  %gen393 = mul i32 %1314, -1
  %1315 = add i32 %1305, 571926407
  %1316 = sub i32 %1315, -1
  %1317 = sub i32 %1316, 571926407
  %_394 = sub i32 %1305, -1
  %gen395 = mul i32 %1317, -1
  %_396 = shl i32 %1305, -1
  %1318 = add i32 0, -2019840197
  %1319 = sub i32 %1318, %1305
  %1320 = sub i32 %1319, -2019840197
  %_397 = sub i32 0, %1305
  %1321 = sub i32 %1320, 36483975
  %1322 = add i32 %1321, -1
  %1323 = add i32 %1322, 36483975
  %gen398 = add i32 %1320, -1
  %1324 = sub i32 0, 1219838353
  %1325 = sub i32 %1324, %1305
  %1326 = add i32 %1325, 1219838353
  %_399 = sub i32 0, %1305
  %1327 = sub i32 0, %1326
  %1328 = sub i32 0, -1
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %gen400 = add i32 %1326, -1
  %1331 = sub i32 0, %1305
  %1332 = sub i32 0, -1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %dec161alteredBB = add nsw i32 %1305, -1
  store i32 %1334, i32* %i, align 4
  store i32 1728774602, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1335 to i64
  %arrayidx182alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom181alteredBB
  %1336 = load i32, i32* %arrayidx182alteredBB, align 4
  %1337 = sub i32 0, 10
  %1338 = add i32 %1336, %1337
  %_405 = sub i32 %1336, 10
  %gen406 = mul i32 %1338, 10
  %_407 = shl i32 %1336, 10
  %1339 = add i32 %1336, -1407739917
  %1340 = sub i32 %1339, 10
  %1341 = sub i32 %1340, -1407739917
  %_408 = sub i32 %1336, 10
  %gen409 = mul i32 %1341, 10
  %1342 = sub i32 0, -1279061859
  %1343 = sub i32 %1342, %1336
  %1344 = add i32 %1343, -1279061859
  %_410 = sub i32 0, %1336
  %1345 = sub i32 0, %1344
  %1346 = sub i32 0, 10
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %gen411 = add i32 %1344, 10
  %1349 = add i32 %1336, 1420239250
  %1350 = sub i32 %1349, 10
  %1351 = sub i32 %1350, 1420239250
  %sub183alteredBB = sub nsw i32 %1336, 10
  %1352 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %1352 to i64
  %arrayidx185alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom184alteredBB
  store i32 %1351, i32* %arrayidx185alteredBB, align 4
  %1353 = load i32, i32* %i, align 4
  %_412 = shl i32 %1353, 1
  %_413 = shl i32 %1353, 1
  %1354 = sub i32 %1353, -1043281330
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, -1043281330
  %_414 = sub i32 %1353, 1
  %gen415 = mul i32 %1356, 1
  %_416 = shl i32 %1353, 1
  %1357 = sub i32 %1353, -300714765
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, -300714765
  %sub186alteredBB = sub nsw i32 %1353, 1
  %idxprom187alteredBB = sext i32 %1359 to i64
  %arrayidx188alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom187alteredBB
  %1360 = load i32, i32* %arrayidx188alteredBB, align 4
  %1361 = add i32 0, -577243
  %1362 = sub i32 %1361, %1360
  %1363 = sub i32 %1362, -577243
  %_417 = sub i32 0, %1360
  %1364 = add i32 %1363, 300071738
  %1365 = add i32 %1364, 1
  %1366 = sub i32 %1365, 300071738
  %gen418 = add i32 %1363, 1
  %1367 = add i32 %1360, 538418642
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 538418642
  %_419 = sub i32 %1360, 1
  %gen420 = mul i32 %1369, 1
  %1370 = sub i32 %1360, -1730981402
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, -1730981402
  %_421 = sub i32 %1360, 1
  %gen422 = mul i32 %1372, 1
  %1373 = add i32 %1360, -816268729
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, -816268729
  %_423 = sub i32 %1360, 1
  %gen424 = mul i32 %1375, 1
  %1376 = sub i32 0, -2121532141
  %1377 = sub i32 %1376, %1360
  %1378 = add i32 %1377, -2121532141
  %_425 = sub i32 0, %1360
  %1379 = add i32 %1378, -361804350
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1380, -361804350
  %gen426 = add i32 %1378, 1
  %1382 = sub i32 0, 1
  %1383 = add i32 %1360, %1382
  %_427 = sub i32 %1360, 1
  %gen428 = mul i32 %1383, 1
  %1384 = add i32 %1360, 1350877077
  %1385 = add i32 %1384, 1
  %1386 = sub i32 %1385, 1350877077
  %add189alteredBB = add nsw i32 %1360, 1
  %1387 = load i32, i32* %i, align 4
  %1388 = sub i32 0, %1387
  %1389 = add i32 0, %1388
  %_429 = sub i32 0, %1387
  %1390 = sub i32 0, 1
  %1391 = sub i32 %1389, %1390
  %gen430 = add i32 %1389, 1
  %1392 = sub i32 %1387, 589448845
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, 589448845
  %_431 = sub i32 %1387, 1
  %gen432 = mul i32 %1394, 1
  %_433 = shl i32 %1387, 1
  %1395 = sub i32 0, %1387
  %1396 = add i32 0, %1395
  %_434 = sub i32 0, %1387
  %1397 = sub i32 0, 1
  %1398 = sub i32 %1396, %1397
  %gen435 = add i32 %1396, 1
  %1399 = sub i32 %1387, 1220341500
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 1220341500
  %_436 = sub i32 %1387, 1
  %gen437 = mul i32 %1401, 1
  %_438 = shl i32 %1387, 1
  %1402 = add i32 %1387, 2076825980
  %1403 = sub i32 %1402, 1
  %1404 = sub i32 %1403, 2076825980
  %sub190alteredBB = sub nsw i32 %1387, 1
  %idxprom191alteredBB = sext i32 %1404 to i64
  %arrayidx192alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom191alteredBB
  store i32 %1386, i32* %arrayidx192alteredBB, align 4
  store i32 702877697, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 -1402618490, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %arraydecay198alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay198alteredBB, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 780269273, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %j, align 4
  %1406 = load i32, i32* %i, align 4
  %1407 = sub i32 0, %1405
  %1408 = add i32 0, %1407
  %_451 = sub i32 0, %1405
  %1409 = sub i32 0, %1406
  %1410 = sub i32 %1408, %1409
  %gen452 = add i32 %1408, %1406
  %1411 = sub i32 0, 531561007
  %1412 = sub i32 %1411, %1405
  %1413 = add i32 %1412, 531561007
  %_453 = sub i32 0, %1405
  %1414 = sub i32 0, %1406
  %1415 = sub i32 %1413, %1414
  %gen454 = add i32 %1413, %1406
  %_455 = shl i32 %1405, %1406
  %1416 = sub i32 %1405, 1132437571
  %1417 = add i32 %1416, %1406
  %1418 = add i32 %1417, 1132437571
  %add218alteredBB = add nsw i32 %1405, %1406
  %idxprom219alteredBB = sext i32 %1418 to i64
  %arrayidx220alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom219alteredBB
  %1419 = load i32, i32* %arrayidx220alteredBB, align 4
  %1420 = add i32 0, 1718747800
  %1421 = sub i32 %1420, %1419
  %1422 = sub i32 %1421, 1718747800
  %_456 = sub i32 0, %1419
  %1423 = add i32 %1422, 1699134332
  %1424 = add i32 %1423, 48
  %1425 = sub i32 %1424, 1699134332
  %gen457 = add i32 %1422, 48
  %_458 = shl i32 %1419, 48
  %1426 = add i32 0, 44344060
  %1427 = sub i32 %1426, %1419
  %1428 = sub i32 %1427, 44344060
  %_459 = sub i32 0, %1419
  %1429 = sub i32 %1428, 1965747975
  %1430 = add i32 %1429, 48
  %1431 = add i32 %1430, 1965747975
  %gen460 = add i32 %1428, 48
  %1432 = sub i32 0, 48
  %1433 = add i32 %1419, %1432
  %_461 = sub i32 %1419, 48
  %gen462 = mul i32 %1433, 48
  %1434 = add i32 0, -1299047908
  %1435 = sub i32 %1434, %1419
  %1436 = sub i32 %1435, -1299047908
  %_463 = sub i32 0, %1419
  %1437 = sub i32 0, 48
  %1438 = sub i32 %1436, %1437
  %gen464 = add i32 %1436, 48
  %1439 = add i32 0, -521023077
  %1440 = sub i32 %1439, %1419
  %1441 = sub i32 %1440, -521023077
  %_465 = sub i32 0, %1419
  %1442 = sub i32 %1441, 2010841855
  %1443 = add i32 %1442, 48
  %1444 = add i32 %1443, 2010841855
  %gen466 = add i32 %1441, 48
  %1445 = sub i32 0, 1124336026
  %1446 = sub i32 %1445, %1419
  %1447 = add i32 %1446, 1124336026
  %_467 = sub i32 0, %1419
  %1448 = sub i32 0, %1447
  %1449 = sub i32 0, 48
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %gen468 = add i32 %1447, 48
  %1452 = add i32 0, 360161671
  %1453 = sub i32 %1452, %1419
  %1454 = sub i32 %1453, 360161671
  %_469 = sub i32 0, %1419
  %1455 = sub i32 0, 48
  %1456 = sub i32 %1454, %1455
  %gen470 = add i32 %1454, 48
  %1457 = sub i32 %1419, -1884770054
  %1458 = add i32 %1457, 48
  %1459 = add i32 %1458, -1884770054
  %add221alteredBB = add nsw i32 %1419, 48
  %conv222alteredBB = trunc i32 %1459 to i8
  %1460 = load i32, i32* %i, align 4
  %idxprom223alteredBB = sext i32 %1460 to i64
  %arrayidx224alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom223alteredBB
  store i8 %conv222alteredBB, i8* %arrayidx224alteredBB, align 1
  store i32 -1965831132, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1461 = load i32, i32* %retval, align 4
  store i32 -748343681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB474alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB404alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB336alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB286alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %originalBB474, %return, %for.end227, %for.inc225, %originalBBpart2472, %originalBB450, %for.body217, %for.cond213, %for.end212, %for.inc211, %if.end210, %if.then207, %for.body202, %for.cond199, %originalBBpart2448, %originalBB446, %if.end197, %originalBBpart2444, %originalBB442, %for.end196, %for.inc194, %if.end193, %originalBBpart2440, %originalBB404, %if.then180, %for.body167, %for.cond164, %for.end162, %originalBBpart2402, %originalBB389, %for.inc160, %originalBBpart2387, %originalBB385, %if.end159, %if.then146, %originalBBpart2383, %originalBB336, %for.body127, %originalBBpart2334, %originalBB322, %for.cond122, %originalBBpart2320, %originalBB318, %if.then121, %if.end118, %for.end117, %for.inc115, %if.end114, %originalBBpart2316, %originalBB286, %if.then101, %originalBBpart2284, %originalBB269, %for.body88, %for.cond85, %for.end83, %for.inc81, %originalBBpart2267, %originalBB265, %if.end80, %if.then67, %for.body48, %originalBBpart2263, %originalBB243, %for.cond43, %if.then42, %if.end39, %if.then37, %land.lhs.true, %for.end32, %for.inc30, %if.end29, %if.then27, %for.body16, %for.cond13, %originalBBpart2241, %originalBB239, %for.end, %for.inc, %originalBBpart2237, %originalBB235, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
