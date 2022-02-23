; ModuleID = 'source-C-CXX/18/552.c'
source_filename = "source-C-CXX/18/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sen = alloca [100 x i8], align 16
  %word = alloca [50 x [20 x i8]], align 16
  %pre = alloca [20 x i8], align 16
  %post = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca [50 x i32], align 16
  %g = alloca [50 x i32], align 16
  %word_num = alloca i32, align 4
  %char_num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [20 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [50 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %2 = bitcast [50 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %word_num, align 4
  store i32 0, i32* %char_num, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %pre, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %post, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -999279213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -999279213, label %for.cond
    i32 216803447, label %for.body
    i32 -1202318157, label %if.then
    i32 -812789150, label %if.else
    i32 -1408126387, label %if.then22
    i32 1026477916, label %if.end
    i32 -1245240154, label %if.end24
    i32 1634472840, label %originalBB
    i32 -1218430335, label %originalBBpart2
    i32 -1722094564, label %for.inc
    i32 -206429629, label %originalBB77
    i32 -1262317440, label %originalBBpart286
    i32 -84075748, label %for.end
    i32 -1103336205, label %for.cond26
    i32 -1019175231, label %for.body29
    i32 -1542026142, label %for.inc37
    i32 1052997625, label %originalBB88
    i32 47288918, label %originalBBpart297
    i32 -1337211353, label %for.end39
    i32 341910245, label %originalBB99
    i32 -898977168, label %originalBBpart2101
    i32 997488535, label %for.cond40
    i32 -633354741, label %for.body43
    i32 -772867346, label %if.then51
    i32 615748114, label %if.end57
    i32 920681748, label %for.inc58
    i32 1597444488, label %for.end60
    i32 -90552020, label %for.cond61
    i32 966889957, label %for.body64
    i32 1273936533, label %for.inc70
    i32 -1768817242, label %originalBB103
    i32 2077033918, label %originalBBpart2112
    i32 -445206566, label %for.end72
    i32 1014644872, label %originalBB114
    i32 474429344, label %originalBBpart2116
    i32 1663254435, label %originalBBalteredBB
    i32 -1129455606, label %originalBB77alteredBB
    i32 1213701184, label %originalBB88alteredBB
    i32 325588372, label %originalBB99alteredBB
    i32 819346075, label %originalBB103alteredBB
    i32 358019064, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 216803447, i32 -84075748
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %8 = select i1 %cmp9, i32 -1202318157, i32 -812789150
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  %11 = load i32, i32* %word_num, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom13
  %12 = load i32, i32* %char_num, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %10, i8* %arrayidx16, align 1
  %13 = load i32, i32* %char_num, align 4
  %14 = sub i32 %13, -1580023464
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1580023464
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %char_num, align 4
  store i32 -1245240154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom17
  %18 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %19 = select i1 %cmp20, i32 -1408126387, i32 1026477916
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %20 = load i32, i32* %word_num, align 4
  %21 = add i32 %20, 565831360
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 565831360
  %inc23 = add nsw i32 %20, 1
  store i32 %23, i32* %word_num, align 4
  store i32 0, i32* %char_num, align 4
  store i32 1026477916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1245240154, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1767256748
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1767256748
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1634472840, i32 1663254435
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1218430335, i32 1663254435
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1722094564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2105455727
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2105455727
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -206429629, i32 -1129455606
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -643994379
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -643994379
  %inc25 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1615366757
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1615366757
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1262317440, i32 -1129455606
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -999279213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1103336205, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %word_num, align 4
  %cmp27 = icmp sle i32 %111, %112
  %113 = select i1 %cmp27, i32 -1019175231, i32 -1337211353
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %conv34 = trunc i64 %call33 to i32
  %115 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %115 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom35
  store i32 %conv34, i32* %arrayidx36, align 4
  store i32 -1542026142, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 880871373
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 880871373
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1052997625, i32 1213701184
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc38 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1181159266
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1181159266
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 47288918, i32 1213701184
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1103336205, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 341910245, i32 325588372
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -898977168, i32 325588372
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 997488535, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %word_num, align 4
  %cmp41 = icmp sle i32 %189, %190
  %191 = select i1 %cmp41, i32 -633354741, i32 1597444488
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %192 to i64
  %arrayidx45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %pre, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #5
  %cmp49 = icmp eq i32 %call48, 0
  %193 = select i1 %cmp49, i32 -772867346, i32 615748114
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %194 to i64
  %arrayidx53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %post, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay55) #6
  store i32 615748114, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 920681748, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -495151374
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -495151374
  %inc59 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 997488535, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -90552020, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %word_num, align 4
  %cmp62 = icmp slt i32 %199, %200
  %201 = select i1 %cmp62, i32 966889957, i32 -445206566
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %202 to i64
  %arrayidx66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67)
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1273936533, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1768817242, i32 819346075
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc71 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1501526426
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1501526426
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2077033918, i32 819346075
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -90552020, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1467112825
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1467112825
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1014644872, i32 358019064
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %252 = load i32, i32* %word_num, align 4
  %idxprom73 = sext i32 %252 to i64
  %arrayidx74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 474429344, i32 358019064
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1634472840, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_ = sub i32 %267, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, -752026849
  %271 = sub i32 %270, %267
  %272 = add i32 %271, -752026849
  %_78 = sub i32 0, %267
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen79 = add i32 %272, 1
  %_80 = shl i32 %267, 1
  %277 = sub i32 0, 300836341
  %278 = sub i32 %277, %267
  %279 = add i32 %278, 300836341
  %_81 = sub i32 0, %267
  %280 = add i32 %279, 231101046
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 231101046
  %gen82 = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = add i32 %267, %283
  %_83 = sub i32 %267, 1
  %gen84 = mul i32 %284, 1
  %285 = sub i32 %267, 1558340471
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1558340471
  %inc25alteredBB = add nsw i32 %267, 1
  store i32 %287, i32* %i, align 4
  store i32 -206429629, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -548341016
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -548341016
  %_89 = sub i32 %288, 1
  %gen90 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %288, %292
  %_91 = sub i32 %288, 1
  %gen92 = mul i32 %293, 1
  %_93 = shl i32 %288, 1
  %294 = sub i32 0, -628377558
  %295 = sub i32 %294, %288
  %296 = add i32 %295, -628377558
  %_94 = sub i32 0, %288
  %297 = sub i32 %296, -1106011376
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1106011376
  %gen95 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %288, %300
  %inc38alteredBB = add nsw i32 %288, 1
  store i32 %301, i32* %i, align 4
  store i32 1052997625, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 341910245, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %_104 = shl i32 %302, 1
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_105 = sub i32 0, %302
  %305 = sub i32 %304, 2106878248
  %306 = add i32 %305, 1
  %307 = add i32 %306, 2106878248
  %gen106 = add i32 %304, 1
  %308 = add i32 %302, 319077318
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 319077318
  %_107 = sub i32 %302, 1
  %gen108 = mul i32 %310, 1
  %_109 = shl i32 %302, 1
  %_110 = shl i32 %302, 1
  %311 = add i32 %302, 1296030204
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1296030204
  %inc71alteredBB = add nsw i32 %302, 1
  store i32 %313, i32* %i, align 4
  store i32 -1768817242, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %word_num, align 4
  %idxprom73alteredBB = sext i32 %314 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 1014644872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB114, %for.end72, %originalBBpart2112, %originalBB103, %for.inc70, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.then51, %for.body43, %for.cond40, %originalBBpart2101, %originalBB99, %for.end39, %originalBBpart297, %originalBB88, %for.inc37, %for.body29, %for.cond26, %for.end, %originalBBpart286, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %if.end24, %if.end, %if.then22, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
