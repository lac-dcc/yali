; ModuleID = 'source-C-CXX/50/268.c'
source_filename = "source-C-CXX/50/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca [500 x i32], align 16
  %f = alloca i32, align 4
  %0 = bitcast [500 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1359980971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1359980971, label %for.cond
    i32 462960367, label %originalBB
    i32 1263041000, label %originalBBpart2
    i32 -135879420, label %for.body
    i32 -640188647, label %for.cond5
    i32 -1774989178, label %for.body9
    i32 1624531226, label %for.cond10
    i32 -2002774166, label %originalBB94
    i32 -190040181, label %originalBBpart296
    i32 1655373958, label %for.body13
    i32 2042568548, label %if.then
    i32 -574655972, label %if.else
    i32 -1744644772, label %if.end
    i32 -1426816460, label %for.inc
    i32 119296351, label %for.end
    i32 -1102994575, label %if.then24
    i32 -2120537472, label %originalBB98
    i32 618735764, label %originalBBpart2107
    i32 -1772495244, label %if.end28
    i32 1096155847, label %for.inc29
    i32 1338961590, label %for.end31
    i32 -402406664, label %for.inc32
    i32 -464341248, label %for.end34
    i32 414606575, label %for.cond35
    i32 -1497985049, label %for.body39
    i32 744799564, label %if.then44
    i32 -1775605147, label %if.end47
    i32 -1318106488, label %originalBB109
    i32 -874436353, label %originalBBpart2111
    i32 982346130, label %for.inc48
    i32 -170280776, label %for.end50
    i32 -389970, label %if.then53
    i32 418060816, label %if.else55
    i32 80738771, label %originalBB113
    i32 -1123417871, label %originalBBpart2115
    i32 -420089939, label %if.end57
    i32 -599548190, label %for.cond58
    i32 429070128, label %for.body62
    i32 -876142835, label %land.lhs.true
    i32 -26650019, label %originalBB117
    i32 752453704, label %originalBBpart2119
    i32 -353152260, label %if.then71
    i32 -764509060, label %originalBB121
    i32 -757811823, label %originalBBpart2123
    i32 -1946770566, label %for.cond72
    i32 -1152868303, label %originalBB125
    i32 757219403, label %originalBBpart2127
    i32 -282006905, label %for.body75
    i32 1514850312, label %originalBB129
    i32 -1355922884, label %originalBBpart2138
    i32 1507335233, label %for.inc81
    i32 -306654005, label %for.end83
    i32 567614987, label %originalBB140
    i32 974377962, label %originalBBpart2142
    i32 693959852, label %if.end85
    i32 -1329268346, label %for.inc86
    i32 -866845460, label %for.end88
    i32 1703102594, label %originalBB144
    i32 963379063, label %originalBBpart2146
    i32 1254278600, label %originalBBalteredBB
    i32 45067176, label %originalBB94alteredBB
    i32 -1426737537, label %originalBB98alteredBB
    i32 -947243981, label %originalBB109alteredBB
    i32 -1860938894, label %originalBB113alteredBB
    i32 1740568167, label %originalBB117alteredBB
    i32 995190650, label %originalBB121alteredBB
    i32 -1379293141, label %originalBB125alteredBB
    i32 1098803617, label %originalBB129alteredBB
    i32 -62787847, label %originalBB140alteredBB
    i32 -1038939854, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 462960367, i32 1254278600
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 283943838
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 283943838
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1263041000, i32 1254278600
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -135879420, i32 -464341248
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %j, align 4
  store i32 -640188647, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %len, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %50, 455012826
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 455012826
  %sub6 = sub nsw i32 %50, %51
  %cmp7 = icmp sle i32 %49, %54
  %55 = select i1 %cmp7, i32 -1774989178, i32 1338961590
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 1624531226, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1492412160
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1492412160
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2002774166, i32 45067176
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -973896917
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -973896917
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -190040181, i32 45067176
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 1655373958, i32 119296351
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 %89, 1936389540
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1936389540
  %add = add nsw i32 %89, %90
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %94 to i32
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add15 = add nsw i32 %95, %96
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom16
  %99 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %99 to i32
  %cmp19 = icmp eq i32 %conv14, %conv18
  %100 = select i1 %cmp19, i32 2042568548, i32 -574655972
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %f, align 4
  %mul = mul nsw i32 %101, 1
  store i32 %mul, i32* %f, align 4
  store i32 -1744644772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %f, align 4
  %mul21 = mul nsw i32 %102, 0
  store i32 %mul21, i32* %f, align 4
  store i32 -1744644772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1426816460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = add i32 %103, -1209844621
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1209844621
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  store i32 1624531226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %f, align 4
  %cmp22 = icmp eq i32 %107, 1
  %108 = select i1 %cmp22, i32 -1102994575, i32 -1772495244
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 569588417
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 569588417
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2120537472, i32 -1426737537
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc27 = add nsw i32 %137, 1
  store i32 %141, i32* %arrayidx26, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1053632882
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1053632882
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 618735764, i32 -1426737537
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1772495244, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1096155847, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc30 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 -640188647, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -402406664, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1483716115
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1483716115
  %inc33 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1359980971, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 414606575, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %len, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %167, -531166549
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -531166549
  %sub36 = sub nsw i32 %167, %168
  %cmp37 = icmp sle i32 %166, %171
  %172 = select i1 %cmp37, i32 -1497985049, i32 -170280776
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %173 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom40
  %174 = load i32, i32* %arrayidx41, align 4
  %175 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp42, i32 744799564, i32 -1775605147
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom45
  %178 = load i32, i32* %arrayidx46, align 4
  store i32 %178, i32* %max, align 4
  store i32 -1775605147, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1551788488
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1551788488
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1318106488, i32 -947243981
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1177606449
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1177606449
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -874436353, i32 -947243981
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 982346130, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc49 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 414606575, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %226 = load i32, i32* %max, align 4
  %cmp51 = icmp sle i32 %226, 1
  %227 = select i1 %cmp51, i32 -389970, i32 418060816
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -420089939, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1746693196
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1746693196
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 80738771, i32 -1860938894
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %243 = load i32, i32* %max, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1633721468
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1633721468
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1123417871, i32 -1860938894
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -420089939, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -599548190, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %len, align 4
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %sub59 = sub nsw i32 %272, %273
  %cmp60 = icmp sle i32 %271, %275
  %276 = select i1 %cmp60, i32 429070128, i32 -866845460
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %277 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom63
  %278 = load i32, i32* %arrayidx64, align 4
  %279 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %278, %279
  %280 = select i1 %cmp65, i32 -876142835, i32 693959852
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -26650019, i32 1740568167
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom67
  %296 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %296, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 752453704, i32 1740568167
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %311 = select i1 %cmp69.reload, i32 -353152260, i32 693959852
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1610679022
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1610679022
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -764509060, i32 995190650
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -757811823, i32 995190650
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1946770566, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1152868303, i32 -1379293141
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %367, %368
  store i1 %cmp73, i1* %cmp73.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 757219403, i32 -1379293141
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %383 = select i1 %cmp73.reload, i32 -282006905, i32 -306654005
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1466475845
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1466475845
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
  %410 = select i1 %408, i32 1514850312, i32 1098803617
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 %411, %413
  %add76 = add nsw i32 %411, %412
  %idxprom77 = sext i32 %414 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom77
  %415 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %415 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1056734345
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1056734345
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1355922884, i32 1098803617
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1507335233, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 %431, 1561740052
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1561740052
  %inc82 = add nsw i32 %431, 1
  store i32 %434, i32* %k, align 4
  store i32 -1946770566, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 567614987, i32 -62787847
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call84 = call i32 @putchar(i32 10)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 974377962, i32 -62787847
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 693959852, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1329268346, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc87 = add nsw i32 %487, 1
  store i32 %491, i32* %i, align 4
  store i32 -599548190, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1703102594, i32 -1038939854
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 954812712
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 954812712
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 963379063, i32 -1038939854
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %len, align 4
  %535 = load i32, i32* %n, align 4
  %_ = shl i32 %534, %535
  %536 = sub i32 %534, -1425019594
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -1425019594
  %_89 = sub i32 %534, %535
  %gen = mul i32 %538, %535
  %539 = sub i32 0, -179753728
  %540 = sub i32 %539, %534
  %541 = add i32 %540, -179753728
  %_90 = sub i32 0, %534
  %542 = add i32 %541, 2045511368
  %543 = add i32 %542, %535
  %544 = sub i32 %543, 2045511368
  %gen91 = add i32 %541, %535
  %_92 = shl i32 %534, %535
  %_93 = shl i32 %534, %535
  %545 = sub i32 %534, -632943559
  %546 = sub i32 %545, %535
  %547 = add i32 %546, -632943559
  %subalteredBB = sub nsw i32 %534, %535
  %cmpalteredBB = icmp sle i32 %533, %547
  store i32 462960367, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %548, %549
  store i32 -2002774166, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %550 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom25alteredBB
  %551 = load i32, i32* %arrayidx26alteredBB, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_99 = sub i32 0, %551
  %554 = sub i32 %553, 876917035
  %555 = add i32 %554, 1
  %556 = add i32 %555, 876917035
  %gen100 = add i32 %553, 1
  %557 = add i32 %551, -1222963018
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1222963018
  %_101 = sub i32 %551, 1
  %gen102 = mul i32 %559, 1
  %560 = sub i32 0, %551
  %561 = add i32 0, %560
  %_103 = sub i32 0, %551
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen104 = add i32 %561, 1
  %_105 = shl i32 %551, 1
  %566 = add i32 %551, -1389867423
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1389867423
  %inc27alteredBB = add nsw i32 %551, 1
  store i32 %568, i32* %arrayidx26alteredBB, align 4
  store i32 -2120537472, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1318106488, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %max, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %569)
  store i32 80738771, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %570 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom67alteredBB
  %571 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %571, 1
  store i32 -26650019, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -764509060, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = load i32, i32* %n, align 4
  %cmp73alteredBB = icmp slt i32 %572, %573
  store i32 -1152868303, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %k, align 4
  %576 = sub i32 0, %574
  %577 = add i32 0, %576
  %_130 = sub i32 0, %574
  %578 = sub i32 0, %575
  %579 = sub i32 %577, %578
  %gen131 = add i32 %577, %575
  %_132 = shl i32 %574, %575
  %580 = sub i32 %574, -2109788253
  %581 = sub i32 %580, %575
  %582 = add i32 %581, -2109788253
  %_133 = sub i32 %574, %575
  %gen134 = mul i32 %582, %575
  %583 = add i32 0, 1832005010
  %584 = sub i32 %583, %574
  %585 = sub i32 %584, 1832005010
  %_135 = sub i32 0, %574
  %586 = sub i32 0, %585
  %587 = sub i32 0, %575
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen136 = add i32 %585, %575
  %590 = sub i32 0, %575
  %591 = sub i32 %574, %590
  %add76alteredBB = add nsw i32 %574, %575
  %idxprom77alteredBB = sext i32 %591 to i64
  %arrayidx78alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom77alteredBB
  %592 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %592 to i32
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79alteredBB)
  store i32 1514850312, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 @putchar(i32 10)
  store i32 567614987, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1703102594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB144, %for.end88, %for.inc86, %if.end85, %originalBBpart2142, %originalBB140, %for.end83, %for.inc81, %originalBBpart2138, %originalBB129, %for.body75, %originalBBpart2127, %originalBB125, %for.cond72, %originalBBpart2123, %originalBB121, %if.then71, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body62, %for.cond58, %if.end57, %originalBBpart2115, %originalBB113, %if.else55, %if.then53, %for.end50, %for.inc48, %originalBBpart2111, %originalBB109, %if.end47, %if.then44, %for.body39, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart2107, %originalBB98, %if.then24, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body13, %originalBBpart296, %originalBB94, %for.cond10, %for.body9, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
