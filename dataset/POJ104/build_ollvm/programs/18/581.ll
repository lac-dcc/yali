; ModuleID = 'source-C-CXX/18/581.c'
source_filename = "source-C-CXX/18/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %str1 = alloca [100 x [100 x i8]], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %str4 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %0 = bitcast [100 x [100 x i8]]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %1 = bitcast [100 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %str4, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1021502395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1021502395, label %for.cond
    i32 -467831213, label %for.body
    i32 -1306262725, label %if.then
    i32 90851399, label %if.else
    i32 1008063532, label %if.end
    i32 697191184, label %for.inc
    i32 1910041697, label %originalBB
    i32 1239270853, label %originalBBpart2
    i32 1727327409, label %for.end
    i32 1331369150, label %for.cond31
    i32 2115249581, label %for.body34
    i32 -1782284032, label %originalBB89
    i32 877276574, label %originalBBpart291
    i32 -1851339923, label %if.then42
    i32 -1534660918, label %if.then47
    i32 1794174160, label %if.else57
    i32 -45655566, label %if.end69
    i32 277701943, label %originalBB93
    i32 822951153, label %originalBBpart295
    i32 -1081826666, label %if.end70
    i32 1469860876, label %for.inc71
    i32 -1137038147, label %originalBB97
    i32 -475194107, label %originalBBpart2111
    i32 64422465, label %for.end73
    i32 -1262553982, label %for.cond77
    i32 -71264055, label %for.body80
    i32 -906194712, label %for.inc85
    i32 -81866650, label %originalBB113
    i32 -904104863, label %originalBBpart2132
    i32 -1306878567, label %for.end87
    i32 -1171674775, label %originalBBalteredBB
    i32 1271189508, label %originalBB89alteredBB
    i32 -223558723, label %originalBB93alteredBB
    i32 -2072606859, label %originalBB97alteredBB
    i32 1799818980, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -467831213, i32 1727327409
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %6 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %7 = select i1 %cmp14, i32 -1306262725, i32 90851399
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  %13 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 1008063532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom18
  %15 = load i8, i8* %arrayidx19, align 1
  %16 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom20
  %17 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom22
  %18 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %18 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom24
  store i8 %15, i8* %arrayidx25, align 1
  %19 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom26
  %20 = load i32, i32* %arrayidx27, align 4
  %21 = sub i32 %20, -703759329
  %22 = add i32 %21, 1
  %23 = add i32 %22, -703759329
  %add28 = add nsw i32 %20, 1
  %24 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom29
  store i32 %23, i32* %arrayidx30, align 4
  store i32 1008063532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 697191184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1932804243
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1932804243
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1910041697, i32 -1171674775
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 783923050
  %42 = add i32 %41, 1
  %43 = add i32 %42, 783923050
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1239270853, i32 -1171674775
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1021502395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1331369150, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %58, %59
  %60 = select i1 %cmp32, i32 2115249581, i32 64422465
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1782284032, i32 1271189508
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %75 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay38) #5
  %cmp40 = icmp eq i32 %call39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -806145667
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -806145667
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 877276574, i32 1271189508
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %91 = select i1 %cmp40.reload, i32 -1851339923, i32 -1081826666
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %92 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %94 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %93, %94
  %95 = select i1 %cmp45, i32 -1534660918, i32 1794174160
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %96 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %97 = load i32, i32* %m, align 4
  %conv51 = sext i32 %97 to i64
  call void @llvm.memset.p0i8.i64(i8* %arraydecay50, i8 0, i64 %conv51, i32 4, i1 false)
  %98 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %98 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %str4, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay55) #6
  store i32 -45655566, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %99 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %100 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %100 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom61
  %101 = load i32, i32* %arrayidx62, align 4
  %conv63 = sext i32 %101 to i64
  call void @llvm.memset.p0i8.i64(i8* %arraydecay60, i8 0, i64 %conv63, i32 4, i1 false)
  %102 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %102 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %str4, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay67) #6
  store i32 -45655566, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 642379696
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 642379696
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 277701943, i32 -223558723
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 969849201
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 969849201
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 822951153, i32 -223558723
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1081826666, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1469860876, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1941479606
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1941479606
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
  %171 = select i1 %169, i32 -1137038147, i32 -2072606859
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -209307294
  %174 = add i32 %173, 1
  %175 = add i32 %174, -209307294
  %inc72 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 385265934
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 385265934
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -475194107, i32 -2072606859
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1331369150, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75)
  store i32 1, i32* %i, align 4
  store i32 -1262553982, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %cmp78 = icmp sle i32 %203, %204
  %205 = select i1 %cmp78, i32 -71264055, i32 -1306878567
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %206 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  store i32 -906194712, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -392473089
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -392473089
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -81866650, i32 1799818980
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc86 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1586297277
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1586297277
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -904104863, i32 1799818980
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1262553982, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %_ = shl i32 %254, 1
  %255 = sub i32 0, -894304324
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -894304324
  %_88 = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, 1
  %262 = add i32 %254, -1833292637
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1833292637
  %incalteredBB = add nsw i32 %254, 1
  store i32 %264, i32* %i, align 4
  store i32 1910041697, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %265 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call39alteredBB = call i32 @strcmp(i8* %arraydecay37alteredBB, i8* %arraydecay38alteredBB) #5
  %cmp40alteredBB = icmp eq i32 %call39alteredBB, 0
  store i32 -1782284032, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 277701943, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, -423812469
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -423812469
  %_98 = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen99 = add i32 %269, 1
  %274 = sub i32 %266, 2131913326
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2131913326
  %_100 = sub i32 %266, 1
  %gen101 = mul i32 %276, 1
  %_102 = shl i32 %266, 1
  %277 = sub i32 0, %266
  %278 = add i32 0, %277
  %_103 = sub i32 0, %266
  %279 = sub i32 %278, -1211339066
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1211339066
  %gen104 = add i32 %278, 1
  %282 = sub i32 0, 1425128299
  %283 = sub i32 %282, %266
  %284 = add i32 %283, 1425128299
  %_105 = sub i32 0, %266
  %285 = add i32 %284, -1019090139
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1019090139
  %gen106 = add i32 %284, 1
  %288 = add i32 0, -1598761006
  %289 = sub i32 %288, %266
  %290 = sub i32 %289, -1598761006
  %_107 = sub i32 0, %266
  %291 = add i32 %290, -582425724
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -582425724
  %gen108 = add i32 %290, 1
  %_109 = shl i32 %266, 1
  %294 = add i32 %266, 1664787182
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1664787182
  %inc72alteredBB = add nsw i32 %266, 1
  store i32 %296, i32* %i, align 4
  store i32 -1137038147, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 0, -1421451510
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1421451510
  %_114 = sub i32 0, %297
  %301 = add i32 %300, 2035450221
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 2035450221
  %gen115 = add i32 %300, 1
  %_116 = shl i32 %297, 1
  %304 = sub i32 0, -597507497
  %305 = sub i32 %304, %297
  %306 = add i32 %305, -597507497
  %_117 = sub i32 0, %297
  %307 = add i32 %306, -1028524207
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1028524207
  %gen118 = add i32 %306, 1
  %310 = add i32 %297, 851057358
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 851057358
  %_119 = sub i32 %297, 1
  %gen120 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %297, %313
  %_121 = sub i32 %297, 1
  %gen122 = mul i32 %314, 1
  %_123 = shl i32 %297, 1
  %315 = sub i32 0, %297
  %316 = add i32 0, %315
  %_124 = sub i32 0, %297
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen125 = add i32 %316, 1
  %321 = add i32 0, -818153694
  %322 = sub i32 %321, %297
  %323 = sub i32 %322, -818153694
  %_126 = sub i32 0, %297
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen127 = add i32 %323, 1
  %328 = add i32 %297, 1785156934
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1785156934
  %_128 = sub i32 %297, 1
  %gen129 = mul i32 %330, 1
  %_130 = shl i32 %297, 1
  %331 = sub i32 %297, -270838028
  %332 = add i32 %331, 1
  %333 = add i32 %332, -270838028
  %inc86alteredBB = add nsw i32 %297, 1
  store i32 %333, i32* %i, align 4
  store i32 -81866650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB113, %for.inc85, %for.body80, %for.cond77, %for.end73, %originalBBpart2111, %originalBB97, %for.inc71, %if.end70, %originalBBpart295, %originalBB93, %if.end69, %if.else57, %if.then47, %if.then42, %originalBBpart291, %originalBB89, %for.body34, %for.cond31, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

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
