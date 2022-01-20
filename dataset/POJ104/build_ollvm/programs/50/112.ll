; ModuleID = 'source-C-CXX/50/112.c'
source_filename = "source-C-CXX/50/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %vla9.reg2mem = alloca i8*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %0, 1377726947
  %3 = sub i32 %2, %1
  %4 = add i32 %3, 1377726947
  %sub = sub nsw i32 %0, %1
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %9, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 848532069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 848532069, label %for.cond
    i32 1907484001, label %for.body
    i32 -1279036966, label %for.inc
    i32 996227266, label %originalBB
    i32 -1544001953, label %originalBBpart2
    i32 295923232, label %for.end
    i32 -713559017, label %for.cond10
    i32 1278319459, label %for.body15
    i32 512007, label %for.cond16
    i32 1219218008, label %for.body19
    i32 1755398617, label %for.inc27
    i32 1585115726, label %originalBB173
    i32 -742991179, label %originalBBpart2182
    i32 524207819, label %for.end29
    i32 633283494, label %originalBB184
    i32 -251709597, label %originalBBpart2186
    i32 1140889785, label %for.inc30
    i32 2147333969, label %originalBB188
    i32 -1097511761, label %originalBBpart2201
    i32 -677621537, label %for.end32
    i32 660287446, label %originalBB203
    i32 2087205053, label %originalBBpart2205
    i32 464245686, label %for.cond33
    i32 -439511945, label %originalBB207
    i32 -1430327599, label %originalBBpart2228
    i32 -1322495315, label %for.body38
    i32 836421028, label %originalBB230
    i32 357393961, label %originalBBpart2232
    i32 311729774, label %for.cond39
    i32 872842604, label %for.body44
    i32 -684547755, label %for.cond45
    i32 -1059156560, label %for.body48
    i32 1323688926, label %if.then
    i32 -1275396129, label %if.end
    i32 -1641850365, label %for.inc62
    i32 257252731, label %for.end64
    i32 -45105391, label %originalBB234
    i32 -1475363774, label %originalBBpart2236
    i32 608216080, label %if.then67
    i32 -1398166962, label %if.end71
    i32 1226424735, label %for.inc72
    i32 1672911238, label %for.end74
    i32 796449374, label %for.inc75
    i32 1282757291, label %for.end77
    i32 -1195140608, label %for.cond78
    i32 2041159009, label %for.body83
    i32 1970424079, label %for.cond84
    i32 -2079748744, label %originalBB238
    i32 258297365, label %originalBBpart2254
    i32 -1455922442, label %for.body89
    i32 -1765855438, label %originalBB256
    i32 -1570476080, label %originalBBpart2258
    i32 -1939092681, label %if.then96
    i32 1438967167, label %if.end98
    i32 193222652, label %for.inc99
    i32 659286389, label %originalBB260
    i32 -1579352188, label %originalBBpart2265
    i32 -1374070894, label %for.end101
    i32 -254288324, label %originalBB267
    i32 1686009558, label %originalBBpart2283
    i32 1671066252, label %land.lhs.true
    i32 890819570, label %originalBB285
    i32 -1024309500, label %originalBBpart2287
    i32 1038001494, label %land.lhs.true110
    i32 -155097469, label %if.then113
    i32 1094358997, label %if.end117
    i32 -628475588, label %land.lhs.true122
    i32 -2101857528, label %originalBB289
    i32 9456437, label %originalBBpart2291
    i32 633826759, label %if.then127
    i32 1483035497, label %for.cond128
    i32 955355277, label %originalBB293
    i32 -290354575, label %originalBBpart2311
    i32 -1196214060, label %for.body132
    i32 1321766375, label %for.inc139
    i32 1841613212, label %for.end141
    i32 1620913407, label %if.end149
    i32 1571353100, label %originalBB313
    i32 29951720, label %originalBBpart2325
    i32 -631401996, label %land.lhs.true154
    i32 -855412929, label %if.then159
    i32 -1675758243, label %if.end161
    i32 -1728677540, label %for.inc162
    i32 -2126911049, label %originalBB327
    i32 -975992012, label %originalBBpart2333
    i32 1298521752, label %for.end164
    i32 599721694, label %originalBBalteredBB
    i32 1707140107, label %originalBB173alteredBB
    i32 -479154168, label %originalBB184alteredBB
    i32 -618125413, label %originalBB188alteredBB
    i32 -1863324188, label %originalBB203alteredBB
    i32 -1837513620, label %originalBB207alteredBB
    i32 -2016226598, label %originalBB230alteredBB
    i32 -135528414, label %originalBB234alteredBB
    i32 -1629294148, label %originalBB238alteredBB
    i32 1283473042, label %originalBB256alteredBB
    i32 908683934, label %originalBB260alteredBB
    i32 -1629494113, label %originalBB267alteredBB
    i32 1816915190, label %originalBB285alteredBB
    i32 -2105202570, label %originalBB289alteredBB
    i32 -587170561, label %originalBB293alteredBB
    i32 -365732434, label %originalBB313alteredBB
    i32 -1266052072, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub4 = sub nsw i32 %12, %13
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add5 = add nsw i32 %15, 1
  %cmp = icmp slt i32 %11, %17
  %18 = select i1 %cmp, i32 1907484001, i32 295923232
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1279036966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 996227266, i32 599721694
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1954941116
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1954941116
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1544001953, i32 599721694
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 848532069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %76, -1295380482
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1295380482
  %sub7 = sub nsw i32 %76, %77
  %81 = sub i32 %80, -821638644
  %82 = add i32 %81, 1
  %83 = add i32 %82, -821638644
  %add8 = add nsw i32 %80, 1
  %84 = zext i32 %83 to i64
  %85 = load i32, i32* %n, align 4
  %86 = zext i32 %85 to i64
  store i64 %86, i64* %.reg2mem
  %.reload340 = load volatile i64, i64* %.reg2mem
  %87 = mul nuw i64 %84, %.reload340
  %vla9 = alloca i8, i64 %87, align 16
  store i8* %vla9, i8** %vla9.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -713559017, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %m, align 4
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %89, -2061767931
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -2061767931
  %sub11 = sub nsw i32 %89, %90
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add12 = add nsw i32 %93, 1
  %cmp13 = icmp slt i32 %88, %95
  %96 = select i1 %cmp13, i32 1278319459, i32 -677621537
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 512007, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %97, %98
  %99 = select i1 %cmp17, i32 1219218008, i32 524207819
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %100, 474946552
  %103 = add i32 %102, %101
  %104 = add i32 %103, 474946552
  %add20 = add nsw i32 %100, %101
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %105 = load i8, i8* %arrayidx22, align 1
  %106 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %106 to i64
  %.reload339 = load volatile i64, i64* %.reg2mem
  %107 = mul nsw i64 %idxprom23, %.reload339
  %vla9.reload344 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx24 = getelementptr inbounds i8, i8* %vla9.reload344, i64 %107
  %108 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %arrayidx24, i64 %idxprom25
  store i8 %105, i8* %arrayidx26, align 1
  store i32 1755398617, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1585115726, i32 1707140107
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -2031352794
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -2031352794
  %inc28 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -122661355
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -122661355
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -742991179, i32 1707140107
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 512007, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -783264755
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -783264755
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 633283494, i32 -479154168
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -593706745
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -593706745
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -251709597, i32 -479154168
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1140889785, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -105260439
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -105260439
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2147333969, i32 -618125413
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc31 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1458145496
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1458145496
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1097511761, i32 -618125413
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -713559017, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 660287446, i32 -1863324188
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2087205053, i32 -1863324188
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 464245686, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -439511945, i32 -1837513620
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %m, align 4
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 %296, 931484653
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 931484653
  %sub34 = sub nsw i32 %296, %297
  %301 = sub i32 %300, -997422656
  %302 = add i32 %301, 1
  %303 = add i32 %302, -997422656
  %add35 = add nsw i32 %300, 1
  %cmp36 = icmp slt i32 %295, %303
  store i1 %cmp36, i1* %cmp36.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1221417751
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1221417751
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1430327599, i32 -1837513620
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %331 = select i1 %cmp36.reload, i32 -1322495315, i32 1282757291
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1894854052
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1894854052
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 836421028, i32 -2016226598
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 357393961, i32 -2016226598
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 311729774, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %m, align 4
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 %375, 821449655
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 821449655
  %sub40 = sub nsw i32 %375, %376
  %380 = sub i32 %379, 1646713215
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1646713215
  %add41 = add nsw i32 %379, 1
  %cmp42 = icmp slt i32 %374, %382
  %383 = select i1 %cmp42, i32 872842604, i32 1672911238
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 -684547755, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %384, %385
  %386 = select i1 %cmp46, i32 -1059156560, i32 257252731
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %387 to i64
  %.reload338 = load volatile i64, i64* %.reg2mem
  %388 = mul nsw i64 %idxprom49, %.reload338
  %vla9.reload343 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx50 = getelementptr inbounds i8, i8* %vla9.reload343, i64 %388
  %389 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %389 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %arrayidx50, i64 %idxprom51
  %390 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %390 to i32
  %391 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %391 to i64
  %.reload337 = load volatile i64, i64* %.reg2mem
  %392 = mul nsw i64 %idxprom54, %.reload337
  %vla9.reload342 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx55 = getelementptr inbounds i8, i8* %vla9.reload342, i64 %392
  %393 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %393 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %arrayidx55, i64 %idxprom56
  %394 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %394 to i32
  %cmp59 = icmp eq i32 %conv53, %conv58
  %395 = select i1 %cmp59, i32 1323688926, i32 -1275396129
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %396 = load i32, i32* %x, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc61 = add nsw i32 %396, 1
  store i32 %400, i32* %x, align 4
  store i32 -1275396129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1641850365, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc63 = add nsw i32 %401, 1
  store i32 %403, i32* %k, align 4
  store i32 -684547755, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 663508525
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 663508525
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -45105391, i32 -135528414
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %419 = load i32, i32* %x, align 4
  %420 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %419, %420
  store i1 %cmp65, i1* %cmp65.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1475363774, i32 -135528414
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %447 = select i1 %cmp65.reload, i32 608216080, i32 -1398166962
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %448 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %idxprom68
  %449 = load i32, i32* %arrayidx69, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc70 = add nsw i32 %449, 1
  store i32 %453, i32* %arrayidx69, align 4
  store i32 -1398166962, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1226424735, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc73 = add nsw i32 %454, 1
  store i32 %456, i32* %j, align 4
  store i32 311729774, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 796449374, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 1045903776
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1045903776
  %inc76 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 464245686, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1195140608, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %m, align 4
  %463 = load i32, i32* %n, align 4
  %464 = add i32 %462, 2060918343
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 2060918343
  %sub79 = sub nsw i32 %462, %463
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add80 = add nsw i32 %466, 1
  %cmp81 = icmp slt i32 %461, %468
  %469 = select i1 %cmp81, i32 2041159009, i32 1298521752
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 1970424079, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1469240626
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1469240626
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -2079748744, i32 -1629294148
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %m, align 4
  %487 = load i32, i32* %n, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %sub85 = sub nsw i32 %486, %487
  %490 = add i32 %489, -1021014401
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1021014401
  %add86 = add nsw i32 %489, 1
  %cmp87 = icmp slt i32 %485, %492
  store i1 %cmp87, i1* %cmp87.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -871411428
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -871411428
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 258297365, i32 -1629294148
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %508 = select i1 %cmp87.reload, i32 -1455922442, i32 -1374070894
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1765855438, i32 1283473042
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %535 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %idxprom90
  %536 = load i32, i32* %arrayidx91, align 4
  %537 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %537 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %idxprom92
  %538 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %536, %538
  store i1 %cmp94, i1* %cmp94.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1570476080, i32 1283473042
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %553 = select i1 %cmp94.reload, i32 -1939092681, i32 1438967167
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %554 = load i32, i32* %y, align 4
  %555 = add i32 %554, 1281726534
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1281726534
  %inc97 = add nsw i32 %554, 1
  store i32 %557, i32* %y, align 4
  store i32 1438967167, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 193222652, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -645621666
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -645621666
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 659286389, i32 908683934
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc100 = add nsw i32 %573, 1
  store i32 %575, i32* %j, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1124133165
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1124133165
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1579352188, i32 908683934
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1970424079, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -254288324, i32 -1629494113
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %617 = load i32, i32* %y, align 4
  %618 = load i32, i32* %m, align 4
  %619 = load i32, i32* %n, align 4
  %620 = sub i32 %618, 360021554
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 360021554
  %sub102 = sub nsw i32 %618, %619
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %add103 = add nsw i32 %622, 1
  %cmp104 = icmp eq i32 %617, %624
  store i1 %cmp104, i1* %cmp104.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1337754389
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1337754389
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1686009558, i32 -1629494113
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %652 = select i1 %cmp104.reload, i32 1671066252, i32 1094358997
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1644345704
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1644345704
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 890819570, i32 1816915190
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %668 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %idxprom106
  %669 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp ne i32 %669, 1
  store i1 %cmp108, i1* %cmp108.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1883890879
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1883890879
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1024309500, i32 1816915190
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %697 = select i1 %cmp108.reload, i32 1038001494, i32 1094358997
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %698 = load i32, i32* %z, align 4
  %cmp111 = icmp eq i32 %698, 0
  %699 = select i1 %cmp111, i32 -155097469, i32 1094358997
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %700 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %vla, i64 %idxprom114
  %701 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  store i32 1, i32* %z, align 4
  store i32 1094358997, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %702 = load i32, i32* %y, align 4
  %703 = load i32, i32* %m, align 4
  %704 = load i32, i32* %n, align 4
  %705 = add i32 %703, -716922517
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -716922517
  %sub118 = sub nsw i32 %703, %704
  %708 = sub i32 %707, 1827365201
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1827365201
  %add119 = add nsw i32 %707, 1
  %cmp120 = icmp eq i32 %702, %710
  %711 = select i1 %cmp120, i32 -628475588, i32 1620913407
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -2101857528, i32 -2105202570
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %726 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %vla, i64 %idxprom123
  %727 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp ne i32 %727, 1
  store i1 %cmp125, i1* %cmp125.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1968050619
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1968050619
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 9456437, i32 -2105202570
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %755 = select i1 %cmp125.reload, i32 633826759, i32 1620913407
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1483035497, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, 1643942781
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1643942781
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 955355277, i32 -587170561
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %784 = load i32, i32* %n, align 4
  %785 = sub i32 %784, -720641905
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -720641905
  %sub129 = sub nsw i32 %784, 1
  %cmp130 = icmp slt i32 %783, %787
  store i1 %cmp130, i1* %cmp130.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1819730314
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1819730314
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -290354575, i32 -587170561
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %803 = select i1 %cmp130.reload, i32 -1196214060, i32 1841613212
  store i32 %803, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %804 to i64
  %.reload336 = load volatile i64, i64* %.reg2mem
  %805 = mul nsw i64 %idxprom133, %.reload336
  %vla9.reload341 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx134 = getelementptr inbounds i8, i8* %vla9.reload341, i64 %805
  %806 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %806 to i64
  %arrayidx136 = getelementptr inbounds i8, i8* %arrayidx134, i64 %idxprom135
  %807 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %807 to i32
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv137)
  store i32 1321766375, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc140 = add nsw i32 %808, 1
  store i32 %812, i32* %j, align 4
  store i32 1483035497, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %813 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %814 = mul nsw i64 %idxprom142, %.reload
  %vla9.reload = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx143 = getelementptr inbounds i8, i8* %vla9.reload, i64 %814
  %815 = load i32, i32* %n, align 4
  %816 = sub i32 %815, 502956853
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 502956853
  %sub144 = sub nsw i32 %815, 1
  %idxprom145 = sext i32 %818 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %arrayidx143, i64 %idxprom145
  %819 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %819 to i32
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv147)
  store i32 1620913407, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1571353100, i32 -365732434
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %834 = load i32, i32* %y, align 4
  %835 = load i32, i32* %m, align 4
  %836 = load i32, i32* %n, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %835, %837
  %sub150 = sub nsw i32 %835, %836
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %add151 = add nsw i32 %838, 1
  %cmp152 = icmp eq i32 %834, %840
  store i1 %cmp152, i1* %cmp152.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, -789946157
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -789946157
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 29951720, i32 -365732434
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %856 = select i1 %cmp152.reload, i32 -631401996, i32 -1675758243
  store i32 %856, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %857 to i64
  %arrayidx156 = getelementptr inbounds i32, i32* %vla, i64 %idxprom155
  %858 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %858, 1
  %859 = select i1 %cmp157, i32 -855412929, i32 -1675758243
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1298521752, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -1728677540, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, 607057517
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 607057517
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -2126911049, i32 -1266052072
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 %875, 1058077848
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1058077848
  %inc163 = add nsw i32 %875, 1
  store i32 %878, i32* %i, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, -473888086
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -473888086
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -975992012, i32 -1266052072
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1195140608, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store i32 0, i32* %retval, align 4
  %894 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %894)
  %895 = load i32, i32* %retval, align 4
  ret i32 %895

originalBBalteredBB:                              ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = add i32 0, 2024321671
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 2024321671
  %_ = sub i32 0, %896
  %900 = add i32 %899, 1441800922
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 1441800922
  %gen = add i32 %899, 1
  %_166 = shl i32 %896, 1
  %903 = sub i32 %896, 912056689
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 912056689
  %_167 = sub i32 %896, 1
  %gen168 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = add i32 %896, %906
  %_169 = sub i32 %896, 1
  %gen170 = mul i32 %907, 1
  %908 = add i32 0, -1256013981
  %909 = sub i32 %908, %896
  %910 = sub i32 %909, -1256013981
  %_171 = sub i32 0, %896
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen172 = add i32 %910, 1
  %913 = add i32 %896, 2054135094
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 2054135094
  %incalteredBB = add nsw i32 %896, 1
  store i32 %915, i32* %i, align 4
  store i32 996227266, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = sub i32 0, 1566397570
  %918 = sub i32 %917, %916
  %919 = add i32 %918, 1566397570
  %_174 = sub i32 0, %916
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen175 = add i32 %919, 1
  %_176 = shl i32 %916, 1
  %924 = sub i32 %916, 401545888
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 401545888
  %_177 = sub i32 %916, 1
  %gen178 = mul i32 %926, 1
  %927 = add i32 0, 1314919133
  %928 = sub i32 %927, %916
  %929 = sub i32 %928, 1314919133
  %_179 = sub i32 0, %916
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen180 = add i32 %929, 1
  %932 = sub i32 0, %916
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc28alteredBB = add nsw i32 %916, 1
  store i32 %935, i32* %j, align 4
  store i32 1585115726, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 633283494, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = add i32 %936, 1622667469
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1622667469
  %_189 = sub i32 %936, 1
  %gen190 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %936, %940
  %_191 = sub i32 %936, 1
  %gen192 = mul i32 %941, 1
  %942 = sub i32 0, %936
  %943 = add i32 0, %942
  %_193 = sub i32 0, %936
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen194 = add i32 %943, 1
  %_195 = shl i32 %936, 1
  %948 = add i32 %936, -650533828
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -650533828
  %_196 = sub i32 %936, 1
  %gen197 = mul i32 %950, 1
  %951 = sub i32 0, 1
  %952 = add i32 %936, %951
  %_198 = sub i32 %936, 1
  %gen199 = mul i32 %952, 1
  %953 = add i32 %936, 163877789
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 163877789
  %inc31alteredBB = add nsw i32 %936, 1
  store i32 %955, i32* %i, align 4
  store i32 2147333969, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 660287446, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = load i32, i32* %m, align 4
  %958 = load i32, i32* %n, align 4
  %959 = sub i32 0, %957
  %960 = add i32 0, %959
  %_208 = sub i32 0, %957
  %961 = sub i32 0, %958
  %962 = sub i32 %960, %961
  %gen209 = add i32 %960, %958
  %963 = add i32 0, -748407192
  %964 = sub i32 %963, %957
  %965 = sub i32 %964, -748407192
  %_210 = sub i32 0, %957
  %966 = sub i32 %965, 510516190
  %967 = add i32 %966, %958
  %968 = add i32 %967, 510516190
  %gen211 = add i32 %965, %958
  %969 = sub i32 %957, -1460233377
  %970 = sub i32 %969, %958
  %971 = add i32 %970, -1460233377
  %_212 = sub i32 %957, %958
  %gen213 = mul i32 %971, %958
  %972 = add i32 0, 250139016
  %973 = sub i32 %972, %957
  %974 = sub i32 %973, 250139016
  %_214 = sub i32 0, %957
  %975 = add i32 %974, -1710070438
  %976 = add i32 %975, %958
  %977 = sub i32 %976, -1710070438
  %gen215 = add i32 %974, %958
  %_216 = shl i32 %957, %958
  %978 = add i32 0, -775045541
  %979 = sub i32 %978, %957
  %980 = sub i32 %979, -775045541
  %_217 = sub i32 0, %957
  %981 = sub i32 %980, 1675578339
  %982 = add i32 %981, %958
  %983 = add i32 %982, 1675578339
  %gen218 = add i32 %980, %958
  %_219 = shl i32 %957, %958
  %984 = add i32 %957, -723408951
  %985 = sub i32 %984, %958
  %986 = sub i32 %985, -723408951
  %_220 = sub i32 %957, %958
  %gen221 = mul i32 %986, %958
  %_222 = shl i32 %957, %958
  %987 = sub i32 0, %957
  %988 = add i32 0, %987
  %_223 = sub i32 0, %957
  %989 = sub i32 0, %958
  %990 = sub i32 %988, %989
  %gen224 = add i32 %988, %958
  %991 = sub i32 0, %958
  %992 = add i32 %957, %991
  %sub34alteredBB = sub nsw i32 %957, %958
  %993 = sub i32 %992, -1234849176
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -1234849176
  %_225 = sub i32 %992, 1
  %gen226 = mul i32 %995, 1
  %996 = add i32 %992, -791702943
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -791702943
  %add35alteredBB = add nsw i32 %992, 1
  %cmp36alteredBB = icmp slt i32 %956, %998
  store i32 -439511945, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  store i32 %999, i32* %j, align 4
  store i32 836421028, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %x, align 4
  %1001 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp eq i32 %1000, %1001
  store i32 -45105391, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %j, align 4
  %1003 = load i32, i32* %m, align 4
  %1004 = load i32, i32* %n, align 4
  %1005 = sub i32 0, %1003
  %1006 = add i32 0, %1005
  %_239 = sub i32 0, %1003
  %1007 = sub i32 0, %1004
  %1008 = sub i32 %1006, %1007
  %gen240 = add i32 %1006, %1004
  %1009 = add i32 0, -608163396
  %1010 = sub i32 %1009, %1003
  %1011 = sub i32 %1010, -608163396
  %_241 = sub i32 0, %1003
  %1012 = sub i32 %1011, -1626847069
  %1013 = add i32 %1012, %1004
  %1014 = add i32 %1013, -1626847069
  %gen242 = add i32 %1011, %1004
  %_243 = shl i32 %1003, %1004
  %1015 = sub i32 %1003, -1492504751
  %1016 = sub i32 %1015, %1004
  %1017 = add i32 %1016, -1492504751
  %sub85alteredBB = sub nsw i32 %1003, %1004
  %_244 = shl i32 %1017, 1
  %1018 = sub i32 0, %1017
  %1019 = add i32 0, %1018
  %_245 = sub i32 0, %1017
  %1020 = sub i32 %1019, 2054705580
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 2054705580
  %gen246 = add i32 %1019, 1
  %1023 = add i32 0, 1000686837
  %1024 = sub i32 %1023, %1017
  %1025 = sub i32 %1024, 1000686837
  %_247 = sub i32 0, %1017
  %1026 = sub i32 %1025, 2079733582
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 2079733582
  %gen248 = add i32 %1025, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1017, %1029
  %_249 = sub i32 %1017, 1
  %gen250 = mul i32 %1030, 1
  %1031 = add i32 0, 457278656
  %1032 = sub i32 %1031, %1017
  %1033 = sub i32 %1032, 457278656
  %_251 = sub i32 0, %1017
  %1034 = add i32 %1033, -362089024
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -362089024
  %gen252 = add i32 %1033, 1
  %1037 = add i32 %1017, 286057406
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 286057406
  %add86alteredBB = add nsw i32 %1017, 1
  %cmp87alteredBB = icmp slt i32 %1002, %1039
  store i32 -2079748744, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1040 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom90alteredBB
  %1041 = load i32, i32* %arrayidx91alteredBB, align 4
  %1042 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1042 to i64
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom92alteredBB
  %1043 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %1041, %1043
  store i32 -1765855438, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %1045 = sub i32 %1044, -2036986459
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -2036986459
  %_261 = sub i32 %1044, 1
  %gen262 = mul i32 %1047, 1
  %_263 = shl i32 %1044, 1
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1044, %1048
  %inc100alteredBB = add nsw i32 %1044, 1
  store i32 %1049, i32* %j, align 4
  store i32 659286389, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %y, align 4
  %1051 = load i32, i32* %m, align 4
  %1052 = load i32, i32* %n, align 4
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1051, %1053
  %_268 = sub i32 %1051, %1052
  %gen269 = mul i32 %1054, %1052
  %1055 = sub i32 0, %1052
  %1056 = add i32 %1051, %1055
  %_270 = sub i32 %1051, %1052
  %gen271 = mul i32 %1056, %1052
  %1057 = sub i32 %1051, -1741363194
  %1058 = sub i32 %1057, %1052
  %1059 = add i32 %1058, -1741363194
  %sub102alteredBB = sub nsw i32 %1051, %1052
  %1060 = sub i32 0, %1059
  %1061 = add i32 0, %1060
  %_272 = sub i32 0, %1059
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen273 = add i32 %1061, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1059, %1066
  %_274 = sub i32 %1059, 1
  %gen275 = mul i32 %1067, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1059, %1068
  %_276 = sub i32 %1059, 1
  %gen277 = mul i32 %1069, 1
  %1070 = add i32 0, 1956076874
  %1071 = sub i32 %1070, %1059
  %1072 = sub i32 %1071, 1956076874
  %_278 = sub i32 0, %1059
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %gen279 = add i32 %1072, 1
  %1075 = sub i32 0, 1
  %1076 = add i32 %1059, %1075
  %_280 = sub i32 %1059, 1
  %gen281 = mul i32 %1076, 1
  %1077 = sub i32 %1059, -1236656251
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, -1236656251
  %add103alteredBB = add nsw i32 %1059, 1
  %cmp104alteredBB = icmp eq i32 %1050, %1079
  store i32 -254288324, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1080 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom106alteredBB
  %1081 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp ne i32 %1081, 1
  store i32 890819570, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1082 to i64
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom123alteredBB
  %1083 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp ne i32 %1083, 1
  store i32 -2101857528, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %1085 = load i32, i32* %n, align 4
  %_294 = shl i32 %1085, 1
  %_295 = shl i32 %1085, 1
  %1086 = sub i32 %1085, 2003864563
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 2003864563
  %_296 = sub i32 %1085, 1
  %gen297 = mul i32 %1088, 1
  %1089 = sub i32 0, %1085
  %1090 = add i32 0, %1089
  %_298 = sub i32 0, %1085
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %gen299 = add i32 %1090, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1085, %1093
  %_300 = sub i32 %1085, 1
  %gen301 = mul i32 %1094, 1
  %1095 = sub i32 0, %1085
  %1096 = add i32 0, %1095
  %_302 = sub i32 0, %1085
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %gen303 = add i32 %1096, 1
  %_304 = shl i32 %1085, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1085, %1099
  %_305 = sub i32 %1085, 1
  %gen306 = mul i32 %1100, 1
  %_307 = shl i32 %1085, 1
  %1101 = add i32 %1085, 32156807
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 32156807
  %_308 = sub i32 %1085, 1
  %gen309 = mul i32 %1103, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1085, %1104
  %sub129alteredBB = sub nsw i32 %1085, 1
  %cmp130alteredBB = icmp slt i32 %1084, %1105
  store i32 955355277, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %y, align 4
  %1107 = load i32, i32* %m, align 4
  %1108 = load i32, i32* %n, align 4
  %1109 = sub i32 %1107, -47859736
  %1110 = sub i32 %1109, %1108
  %1111 = add i32 %1110, -47859736
  %_314 = sub i32 %1107, %1108
  %gen315 = mul i32 %1111, %1108
  %1112 = add i32 %1107, -1894241339
  %1113 = sub i32 %1112, %1108
  %1114 = sub i32 %1113, -1894241339
  %sub150alteredBB = sub nsw i32 %1107, %1108
  %_316 = shl i32 %1114, 1
  %_317 = shl i32 %1114, 1
  %1115 = add i32 %1114, 742712806
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 742712806
  %_318 = sub i32 %1114, 1
  %gen319 = mul i32 %1117, 1
  %1118 = sub i32 0, 725937286
  %1119 = sub i32 %1118, %1114
  %1120 = add i32 %1119, 725937286
  %_320 = sub i32 0, %1114
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen321 = add i32 %1120, 1
  %_322 = shl i32 %1114, 1
  %_323 = shl i32 %1114, 1
  %1125 = add i32 %1114, 2020410499
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 2020410499
  %add151alteredBB = add nsw i32 %1114, 1
  %cmp152alteredBB = icmp eq i32 %1106, %1127
  store i32 1571353100, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %1129 = sub i32 0, 318237069
  %1130 = sub i32 %1129, %1128
  %1131 = add i32 %1130, 318237069
  %_328 = sub i32 0, %1128
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1131, %1132
  %gen329 = add i32 %1131, 1
  %1134 = sub i32 %1128, -3771940
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -3771940
  %_330 = sub i32 %1128, 1
  %gen331 = mul i32 %1136, 1
  %1137 = sub i32 %1128, -1778489801
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, -1778489801
  %inc163alteredBB = add nsw i32 %1128, 1
  store i32 %1139, i32* %i, align 4
  store i32 -2126911049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB313alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2333, %originalBB327, %for.inc162, %if.end161, %if.then159, %land.lhs.true154, %originalBBpart2325, %originalBB313, %if.end149, %for.end141, %for.inc139, %for.body132, %originalBBpart2311, %originalBB293, %for.cond128, %if.then127, %originalBBpart2291, %originalBB289, %land.lhs.true122, %if.end117, %if.then113, %land.lhs.true110, %originalBBpart2287, %originalBB285, %land.lhs.true, %originalBBpart2283, %originalBB267, %for.end101, %originalBBpart2265, %originalBB260, %for.inc99, %if.end98, %if.then96, %originalBBpart2258, %originalBB256, %for.body89, %originalBBpart2254, %originalBB238, %for.cond84, %for.body83, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then67, %originalBBpart2236, %originalBB234, %for.end64, %for.inc62, %if.end, %if.then, %for.body48, %for.cond45, %for.body44, %for.cond39, %originalBBpart2232, %originalBB230, %for.body38, %originalBBpart2228, %originalBB207, %for.cond33, %originalBBpart2205, %originalBB203, %for.end32, %originalBBpart2201, %originalBB188, %for.inc30, %originalBBpart2186, %originalBB184, %for.end29, %originalBBpart2182, %originalBB173, %for.inc27, %for.body19, %for.cond16, %for.body15, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
