; ModuleID = 'source-C-CXX/57/1265.c'
source_filename = "source-C-CXX/57/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp105.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %string = alloca [100 x [81 x i8]], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1536339787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1536339787, label %for.cond
    i32 -1101295482, label %originalBB
    i32 1804276136, label %originalBBpart2
    i32 -1118090443, label %for.body
    i32 -108901327, label %for.inc
    i32 872754995, label %for.end
    i32 571414868, label %for.cond3
    i32 -414454581, label %for.body5
    i32 488622436, label %land.lhs.true
    i32 -1332390935, label %lor.lhs.false
    i32 662690506, label %originalBB115
    i32 966312037, label %originalBBpart2117
    i32 438891354, label %land.lhs.true28
    i32 430344280, label %lor.lhs.false35
    i32 394162991, label %if.then
    i32 484196451, label %for.cond42
    i32 1675346046, label %for.body45
    i32 -805518466, label %land.lhs.true53
    i32 568144166, label %lor.lhs.false61
    i32 -513081194, label %land.lhs.true69
    i32 -1573816951, label %originalBB119
    i32 2012477249, label %originalBBpart2121
    i32 -427339119, label %lor.lhs.false77
    i32 -1401635494, label %lor.lhs.false85
    i32 -549865486, label %land.lhs.true93
    i32 -1439603410, label %if.then101
    i32 -603224383, label %if.else
    i32 1266648552, label %for.inc102
    i32 1169826763, label %for.end104
    i32 -1813373632, label %originalBB123
    i32 1047705103, label %originalBBpart2125
    i32 -2099781860, label %if.end
    i32 1331573863, label %originalBB127
    i32 -2040508260, label %originalBBpart2129
    i32 219919859, label %if.then107
    i32 -114455887, label %if.else109
    i32 315682687, label %if.end111
    i32 -1663063133, label %for.inc112
    i32 1515798153, label %for.end114
    i32 -989444656, label %originalBB131
    i32 1217200898, label %originalBBpart2133
    i32 1783027100, label %originalBBalteredBB
    i32 -1779336457, label %originalBB115alteredBB
    i32 2126143735, label %originalBB119alteredBB
    i32 -1672575487, label %originalBB123alteredBB
    i32 1864295258, label %originalBB127alteredBB
    i32 671117610, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1199682443
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1199682443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1101295482, i32 1783027100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1357120583
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1357120583
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1804276136, i32 1783027100
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1118090443, i32 872754995
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -108901327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 924466638
  %48 = add i32 %47, 1
  %49 = add i32 %48, 924466638
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1536339787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 571414868, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i2, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 -414454581, i32 1515798153
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* %i2, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx11, i64 0, i64 0
  %55 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %55 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %56 = select i1 %cmp14, i32 488622436, i32 -1332390935
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i2, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx17, i64 0, i64 0
  %58 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %58 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %59 = select i1 %cmp20, i32 394162991, i32 -1332390935
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 153268776
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 153268776
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 662690506, i32 -1779336457
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i2, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx23, i64 0, i64 0
  %76 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %76 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1058773204
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1058773204
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 966312037, i32 -1779336457
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %92 = select i1 %cmp26.reload, i32 438891354, i32 430344280
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i2, align 4
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx30, i64 0, i64 0
  %94 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %94 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %95 = select i1 %cmp33, i32 394162991, i32 430344280
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i2, align 4
  %idxprom36 = sext i32 %96 to i64
  %arrayidx37 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx37, i64 0, i64 0
  %97 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %97 to i32
  %cmp40 = icmp eq i32 %conv39, 95
  %98 = select i1 %cmp40, i32 394162991, i32 -2099781860
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 484196451, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %l, align 4
  %cmp43 = icmp slt i32 %99, %100
  %101 = select i1 %cmp43, i32 1675346046, i32 1169826763
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i2, align 4
  %idxprom46 = sext i32 %102 to i64
  %arrayidx47 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom46
  %103 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %103 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %104 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %104 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %105 = select i1 %cmp51, i32 -805518466, i32 568144166
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i2, align 4
  %idxprom54 = sext i32 %106 to i64
  %arrayidx55 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom54
  %107 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %107 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %108 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %108 to i32
  %cmp59 = icmp sle i32 %conv58, 90
  %109 = select i1 %cmp59, i32 -1439603410, i32 568144166
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i2, align 4
  %idxprom62 = sext i32 %110 to i64
  %arrayidx63 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom62
  %111 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %111 to i64
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %112 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %112 to i32
  %cmp67 = icmp sge i32 %conv66, 97
  %113 = select i1 %cmp67, i32 -513081194, i32 -427339119
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 791305015
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 791305015
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1573816951, i32 2126143735
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i2, align 4
  %idxprom70 = sext i32 %141 to i64
  %arrayidx71 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom70
  %142 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %142 to i64
  %arrayidx73 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %143 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %143 to i32
  %cmp75 = icmp sle i32 %conv74, 122
  store i1 %cmp75, i1* %cmp75.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1985657565
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1985657565
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2012477249, i32 2126143735
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %159 = select i1 %cmp75.reload, i32 -1439603410, i32 -427339119
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i2, align 4
  %idxprom78 = sext i32 %160 to i64
  %arrayidx79 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom78
  %161 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %161 to i64
  %arrayidx81 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %162 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %162 to i32
  %cmp83 = icmp eq i32 %conv82, 95
  %163 = select i1 %cmp83, i32 -1439603410, i32 -1401635494
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i2, align 4
  %idxprom86 = sext i32 %164 to i64
  %arrayidx87 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom86
  %165 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %165 to i64
  %arrayidx89 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %166 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %166 to i32
  %cmp91 = icmp sge i32 %conv90, 48
  %167 = select i1 %cmp91, i32 -549865486, i32 -603224383
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i2, align 4
  %idxprom94 = sext i32 %168 to i64
  %arrayidx95 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom94
  %169 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %169 to i64
  %arrayidx97 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %170 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %170 to i32
  %cmp99 = icmp sle i32 %conv98, 57
  %171 = select i1 %cmp99, i32 -1439603410, i32 -603224383
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 1266648552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1169826763, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 80925686
  %174 = add i32 %173, 1
  %175 = add i32 %174, 80925686
  %inc103 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 484196451, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1869786481
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1869786481
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1813373632, i32 -1672575487
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1047705103, i32 -1672575487
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2099781860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 894456132
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 894456132
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1331573863, i32 1864295258
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %l, align 4
  %cmp105 = icmp sge i32 %232, %233
  store i1 %cmp105, i1* %cmp105.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 223245854
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 223245854
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2040508260, i32 1864295258
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %261 = select i1 %cmp105.reload, i32 219919859, i32 -114455887
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 315682687, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 315682687, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1663063133, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i2, align 4
  %263 = add i32 %262, 492802032
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 492802032
  %inc113 = add nsw i32 %262, 1
  store i32 %265, i32* %i2, align 4
  store i32 571414868, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 331058390
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 331058390
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -989444656, i32 671117610
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %281 = load i32, i32* %retval, align 4
  store i32 %281, i32* %.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 986518006
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 986518006
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1217200898, i32 671117610
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %297, %298
  store i32 -1101295482, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %i2, align 4
  %idxprom22alteredBB = sext i32 %299 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx23alteredBB, i64 0, i64 0
  %300 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %300 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 662690506, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %i2, align 4
  %idxprom70alteredBB = sext i32 %301 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom70alteredBB
  %302 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %302 to i64
  %arrayidx73alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %303 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %303 to i32
  %cmp75alteredBB = icmp sle i32 %conv74alteredBB, 122
  store i32 -1573816951, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1813373632, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %l, align 4
  %cmp105alteredBB = icmp sge i32 %304, %305
  store i32 1331573863, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  store i32 -989444656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB131, %for.end114, %for.inc112, %if.end111, %if.else109, %if.then107, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %for.end104, %for.inc102, %if.else, %if.then101, %land.lhs.true93, %lor.lhs.false85, %lor.lhs.false77, %originalBBpart2121, %originalBB119, %land.lhs.true69, %lor.lhs.false61, %land.lhs.true53, %for.body45, %for.cond42, %if.then, %lor.lhs.false35, %land.lhs.true28, %originalBBpart2117, %originalBB115, %lor.lhs.false, %land.lhs.true, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
