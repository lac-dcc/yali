; ModuleID = 'source-C-CXX/23/713.c'
source_filename = "source-C-CXX/23/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %juzi = alloca [3000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %cishu = alloca i32, align 4
  %danci = alloca [50 x [100 x i8]], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %chang = alloca [50 x i32], align 16
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %juzi, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %juzi, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %cishu, align 4
  %0 = bitcast [50 x [100 x i8]]* %danci to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 272630838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 272630838, label %for.cond
    i32 1677093902, label %for.body
    i32 1257887681, label %if.then
    i32 -1224925608, label %if.end
    i32 320751645, label %if.then18
    i32 -1454432272, label %if.end20
    i32 262102059, label %for.inc
    i32 -1322803100, label %originalBB
    i32 1866630899, label %originalBBpart2
    i32 1188341595, label %for.end
    i32 933463034, label %for.cond21
    i32 -2132807652, label %for.body24
    i32 -1571744306, label %for.inc32
    i32 -1508060922, label %for.end34
    i32 637929824, label %for.cond35
    i32 129620235, label %originalBB127
    i32 -1558714967, label %originalBBpart2129
    i32 -915143217, label %for.body38
    i32 251782719, label %originalBB131
    i32 614251009, label %originalBBpart2133
    i32 -1366446790, label %for.cond39
    i32 -2126319538, label %for.body42
    i32 -672873448, label %originalBB135
    i32 -2016797319, label %originalBBpart2145
    i32 532918561, label %if.then49
    i32 164678516, label %if.end60
    i32 -1443416307, label %for.inc61
    i32 -1557385572, label %originalBB147
    i32 -1456559005, label %originalBBpart2158
    i32 -1307636127, label %for.end62
    i32 1970556937, label %for.inc63
    i32 -925849544, label %for.end65
    i32 -1862958868, label %originalBB160
    i32 -982443048, label %originalBBpart2162
    i32 2031058755, label %for.cond69
    i32 -627070988, label %for.body72
    i32 1251212159, label %land.lhs.true
    i32 -474311320, label %if.then82
    i32 -1826805291, label %originalBB164
    i32 -1323537193, label %originalBBpart2179
    i32 1531046868, label %if.end88
    i32 -1811786059, label %for.inc89
    i32 -241391849, label %for.end91
    i32 561099029, label %originalBB181
    i32 1277524231, label %originalBBpart2183
    i32 386664569, label %for.cond92
    i32 -1159855684, label %for.body95
    i32 -1060492109, label %land.lhs.true103
    i32 1801593312, label %if.then106
    i32 -1606002650, label %if.end112
    i32 -543998863, label %for.inc113
    i32 1610332054, label %for.end115
    i32 1308099167, label %originalBB185
    i32 -1783547667, label %originalBBpart2187
    i32 47911686, label %originalBBalteredBB
    i32 -260612740, label %originalBB127alteredBB
    i32 1021407808, label %originalBB131alteredBB
    i32 -1232460775, label %originalBB135alteredBB
    i32 -221629079, label %originalBB147alteredBB
    i32 409655854, label %originalBB160alteredBB
    i32 -1388340076, label %originalBB164alteredBB
    i32 -1459123047, label %originalBB181alteredBB
    i32 -1116305802, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1677093902, i32 1188341595
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %juzi, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 1257887681, i32 -1224925608
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %juzi, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %9 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom9
  %10 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %8, i8* %arrayidx12, align 1
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  store i32 -1224925608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %juzi, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %18 = select i1 %cmp16, i32 320751645, i32 -1454432272
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = add i32 %19, 43362824
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 43362824
  %add19 = add nsw i32 %19, 1
  store i32 %22, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1454432272, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 262102059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -278924607
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -278924607
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1322803100, i32 47911686
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1601812127
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1601812127
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1866630899, i32 47911686
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 272630838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 933463034, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %70, %71
  %72 = select i1 %cmp22, i32 -2132807652, i32 -1508060922
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %conv29 = trunc i64 %call28 to i32
  %74 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  store i32 -1571744306, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc33 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 933463034, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 637929824, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 31255130
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 31255130
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 129620235, i32 -260612740
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %m, align 4
  %cmp36 = icmp sle i32 %95, %96
  store i1 %cmp36, i1* %cmp36.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1558714967, i32 -260612740
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %123 = select i1 %cmp36.reload, i32 -915143217, i32 -925849544
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -574935368
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -574935368
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 251782719, i32 1021407808
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -594620952
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -594620952
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 614251009, i32 1021407808
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1366446790, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %cmp40 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp40, i32 -2126319538, i32 -1307636127
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 222735833
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 222735833
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 -672873448, i32 -1232460775
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom43
  %198 = load i32, i32* %arrayidx44, align 4
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -678923743
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -678923743
  %sub = sub nsw i32 %199, 1
  %idxprom45 = sext i32 %202 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom45
  %203 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %198, %203
  store i1 %cmp47, i1* %cmp47.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2016797319, i32 -1232460775
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %218 = select i1 %cmp47.reload, i32 532918561, i32 164678516
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %219 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom50
  %220 = load i32, i32* %arrayidx51, align 4
  store i32 %220, i32* %t, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -27373319
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -27373319
  %sub52 = sub nsw i32 %221, 1
  %idxprom53 = sext i32 %224 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom53
  %225 = load i32, i32* %arrayidx54, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %226 to i64
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom55
  store i32 %225, i32* %arrayidx56, align 4
  %227 = load i32, i32* %t, align 4
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, -1336124881
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1336124881
  %sub57 = sub nsw i32 %228, 1
  %idxprom58 = sext i32 %231 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom58
  store i32 %227, i32* %arrayidx59, align 4
  store i32 164678516, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1443416307, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1557385572, i32 -221629079
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, -921859918
  %248 = add i32 %247, -1
  %249 = sub i32 %248, -921859918
  %dec = add nsw i32 %246, -1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1456559005, i32 -221629079
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1366446790, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1970556937, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, 720905882
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 720905882
  %inc64 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 637929824, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1862958868, i32 409655854
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 0
  %294 = load i32, i32* %arrayidx66, align 16
  store i32 %294, i32* %max, align 4
  %295 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom67
  %296 = load i32, i32* %arrayidx68, align 4
  store i32 %296, i32* %min, align 4
  store i32 0, i32* %cishu, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 610777116
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 610777116
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -982443048, i32 409655854
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2031058755, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %m, align 4
  %cmp70 = icmp sle i32 %312, %313
  %314 = select i1 %cmp70, i32 -627070988, i32 -241391849
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %315 to i64
  %arrayidx74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #4
  %316 = load i32, i32* %max, align 4
  %conv77 = sext i32 %316 to i64
  %cmp78 = icmp eq i64 %call76, %conv77
  %317 = select i1 %cmp78, i32 1251212159, i32 1531046868
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* %cishu, align 4
  %cmp80 = icmp eq i32 %318, 0
  %319 = select i1 %cmp80, i32 -474311320, i32 1531046868
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1826805291, i32 -1388340076
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %346 to i64
  %arrayidx84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay85)
  %347 = load i32, i32* %cishu, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add87 = add nsw i32 %347, 1
  store i32 %349, i32* %cishu, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1323537193, i32 -1388340076
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1531046868, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1811786059, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc90 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  store i32 2031058755, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 561099029, i32 -1459123047
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1277524231, i32 -1459123047
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 386664569, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %m, align 4
  %cmp93 = icmp sle i32 %433, %434
  %435 = select i1 %cmp93, i32 -1159855684, i32 1610332054
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %436 to i64
  %arrayidx97 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #4
  %437 = load i32, i32* %min, align 4
  %conv100 = sext i32 %437 to i64
  %cmp101 = icmp eq i64 %call99, %conv100
  %438 = select i1 %cmp101, i32 -1060492109, i32 -1606002650
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %439 = load i32, i32* %sum, align 4
  %cmp104 = icmp eq i32 %439, 0
  %440 = select i1 %cmp104, i32 1801593312, i32 -1606002650
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %441 to i64
  %arrayidx108 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay109)
  %442 = load i32, i32* %sum, align 4
  %443 = sub i32 %442, -1040585748
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1040585748
  %add111 = add nsw i32 %442, 1
  store i32 %445, i32* %sum, align 4
  store i32 -1606002650, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -543998863, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, -1305085326
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1305085326
  %inc114 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 386664569, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 274365927
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 274365927
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1308099167, i32 -1116305802
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1783547667, i32 -1116305802
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_ = sub i32 0, %491
  %494 = add i32 %493, 1596456856
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1596456856
  %gen = add i32 %493, 1
  %_116 = shl i32 %491, 1
  %497 = sub i32 0, -1042425023
  %498 = sub i32 %497, %491
  %499 = add i32 %498, -1042425023
  %_117 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen118 = add i32 %499, 1
  %502 = sub i32 0, %491
  %503 = add i32 0, %502
  %_119 = sub i32 0, %491
  %504 = add i32 %503, -1559318813
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1559318813
  %gen120 = add i32 %503, 1
  %507 = add i32 %491, -1513244033
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1513244033
  %_121 = sub i32 %491, 1
  %gen122 = mul i32 %509, 1
  %510 = sub i32 0, 533860419
  %511 = sub i32 %510, %491
  %512 = add i32 %511, 533860419
  %_123 = sub i32 0, %491
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen124 = add i32 %512, 1
  %517 = sub i32 0, %491
  %518 = add i32 0, %517
  %_125 = sub i32 0, %491
  %519 = sub i32 %518, 2066702385
  %520 = add i32 %519, 1
  %521 = add i32 %520, 2066702385
  %gen126 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %491, %522
  %incalteredBB = add nsw i32 %491, 1
  store i32 %523, i32* %i, align 4
  store i32 -1322803100, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp sle i32 %524, %525
  store i32 129620235, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  store i32 %526, i32* %j, align 4
  store i32 251782719, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %527 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom43alteredBB
  %528 = load i32, i32* %arrayidx44alteredBB, align 4
  %529 = load i32, i32* %j, align 4
  %530 = add i32 %529, 469136604
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 469136604
  %_136 = sub i32 %529, 1
  %gen137 = mul i32 %532, 1
  %533 = add i32 0, -799329782
  %534 = sub i32 %533, %529
  %535 = sub i32 %534, -799329782
  %_138 = sub i32 0, %529
  %536 = add i32 %535, -1249857343
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1249857343
  %gen139 = add i32 %535, 1
  %539 = add i32 %529, 1527340000
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1527340000
  %_140 = sub i32 %529, 1
  %gen141 = mul i32 %541, 1
  %542 = sub i32 0, %529
  %543 = add i32 0, %542
  %_142 = sub i32 0, %529
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen143 = add i32 %543, 1
  %546 = sub i32 %529, 1200433391
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1200433391
  %subalteredBB = sub nsw i32 %529, 1
  %idxprom45alteredBB = sext i32 %548 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom45alteredBB
  %549 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %528, %549
  store i32 -672873448, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %_148 = sub i32 %550, -1
  %gen149 = mul i32 %552, -1
  %553 = sub i32 0, %550
  %554 = add i32 0, %553
  %_150 = sub i32 0, %550
  %555 = sub i32 %554, -618377017
  %556 = add i32 %555, -1
  %557 = add i32 %556, -618377017
  %gen151 = add i32 %554, -1
  %_152 = shl i32 %550, -1
  %558 = add i32 %550, 1037812257
  %559 = sub i32 %558, -1
  %560 = sub i32 %559, 1037812257
  %_153 = sub i32 %550, -1
  %gen154 = mul i32 %560, -1
  %561 = sub i32 0, %550
  %562 = add i32 0, %561
  %_155 = sub i32 0, %550
  %563 = add i32 %562, 919892841
  %564 = add i32 %563, -1
  %565 = sub i32 %564, 919892841
  %gen156 = add i32 %562, -1
  %566 = sub i32 0, -1
  %567 = sub i32 %550, %566
  %decalteredBB = add nsw i32 %550, -1
  store i32 %567, i32* %j, align 4
  store i32 -1557385572, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 0
  %568 = load i32, i32* %arrayidx66alteredBB, align 16
  store i32 %568, i32* %max, align 4
  %569 = load i32, i32* %m, align 4
  %idxprom67alteredBB = sext i32 %569 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom67alteredBB
  %570 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %570, i32* %min, align 4
  store i32 0, i32* %cishu, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1862958868, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %571 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay85alteredBB)
  %572 = load i32, i32* %cishu, align 4
  %573 = add i32 %572, 1894845516
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1894845516
  %_165 = sub i32 %572, 1
  %gen166 = mul i32 %575, 1
  %576 = sub i32 0, 604128625
  %577 = sub i32 %576, %572
  %578 = add i32 %577, 604128625
  %_167 = sub i32 0, %572
  %579 = sub i32 %578, -1266406211
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1266406211
  %gen168 = add i32 %578, 1
  %582 = add i32 %572, 1653705706
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1653705706
  %_169 = sub i32 %572, 1
  %gen170 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %572, %585
  %_171 = sub i32 %572, 1
  %gen172 = mul i32 %586, 1
  %587 = sub i32 %572, -895946376
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -895946376
  %_173 = sub i32 %572, 1
  %gen174 = mul i32 %589, 1
  %590 = add i32 0, -716138158
  %591 = sub i32 %590, %572
  %592 = sub i32 %591, -716138158
  %_175 = sub i32 0, %572
  %593 = add i32 %592, -1402964966
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1402964966
  %gen176 = add i32 %592, 1
  %_177 = shl i32 %572, 1
  %596 = sub i32 %572, -727407468
  %597 = add i32 %596, 1
  %598 = add i32 %597, -727407468
  %add87alteredBB = add nsw i32 %572, 1
  store i32 %598, i32* %cishu, align 4
  store i32 -1826805291, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 561099029, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1308099167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB185, %for.end115, %for.inc113, %if.end112, %if.then106, %land.lhs.true103, %for.body95, %for.cond92, %originalBBpart2183, %originalBB181, %for.end91, %for.inc89, %if.end88, %originalBBpart2179, %originalBB164, %if.then82, %land.lhs.true, %for.body72, %for.cond69, %originalBBpart2162, %originalBB160, %for.end65, %for.inc63, %for.end62, %originalBBpart2158, %originalBB147, %for.inc61, %if.end60, %if.then49, %originalBBpart2145, %originalBB135, %for.body42, %for.cond39, %originalBBpart2133, %originalBB131, %for.body38, %originalBBpart2129, %originalBB127, %for.cond35, %for.end34, %for.inc32, %for.body24, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end20, %if.then18, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
