; ModuleID = 'source-C-CXX/84/408.c'
source_filename = "source-C-CXX/84/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word = alloca [100 x [30 x i8]], align 16
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1974485496, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem144 = alloca i1
  %.reg2mem146 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1974485496, label %for.cond
    i32 1669744995, label %for.body
    i32 -895437939, label %originalBB
    i32 191467500, label %originalBBpart2
    i32 -429411028, label %for.inc
    i32 -290908834, label %for.end
    i32 95781132, label %for.cond2
    i32 642809647, label %for.body4
    i32 1968117900, label %for.cond5
    i32 370204407, label %originalBB127
    i32 -1804964186, label %originalBBpart2129
    i32 -700989690, label %for.body12
    i32 -573304462, label %land.lhs.true
    i32 -1284908812, label %lor.lhs.false
    i32 2003532030, label %land.lhs.true31
    i32 -1142148462, label %lor.rhs
    i32 1784072218, label %lor.end
    i32 166335232, label %if.then
    i32 -235450201, label %if.else
    i32 982548720, label %land.lhs.true53
    i32 -1158887810, label %originalBB131
    i32 -1579691457, label %originalBBpart2133
    i32 154715704, label %lor.lhs.false61
    i32 1287414356, label %originalBB135
    i32 503854083, label %originalBBpart2137
    i32 -948929142, label %land.lhs.true69
    i32 1628061743, label %lor.lhs.false77
    i32 1271388214, label %lor.rhs85
    i32 -1604242763, label %land.rhs
    i32 7116768, label %land.end
    i32 792858034, label %lor.end100
    i32 -1991613103, label %land.lhs.true104
    i32 -1302910501, label %if.then112
    i32 -1120937032, label %originalBB139
    i32 675060143, label %originalBBpart2141
    i32 -1879956892, label %if.end
    i32 1924100764, label %if.end113
    i32 -552023650, label %for.inc114
    i32 -717493931, label %for.end116
    i32 1358998822, label %if.then119
    i32 -1339672042, label %if.else121
    i32 -1345016330, label %if.end123
    i32 1967227531, label %for.inc124
    i32 470407298, label %for.end126
    i32 -1500870059, label %originalBBalteredBB
    i32 -580214049, label %originalBB127alteredBB
    i32 -2016668309, label %originalBB131alteredBB
    i32 -146516114, label %originalBB135alteredBB
    i32 687466230, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1669744995, i32 -290908834
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 119105444
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 119105444
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -895437939, i32 -1500870059
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 171238660
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 171238660
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 191467500, i32 -1500870059
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -429411028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -1974485496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 95781132, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 642809647, i32 470407298
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 1968117900, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 626043238
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 626043238
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 370204407, i32 -580214049
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %conv = sext i32 %67 to i64
  %68 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1804964186, i32 -580214049
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 -700989690, i32 -717493931
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 0
  %85 = load i8, i8* %arrayidx15, align 2
  %conv16 = sext i8 %85 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %86 = select i1 %cmp17, i32 -573304462, i32 -1284908812
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i64 0, i64 0
  %88 = load i8, i8* %arrayidx21, align 2
  %conv22 = sext i8 %88 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %89 = select i1 %cmp23, i32 1784072218, i32 -1284908812
  store i32 %89, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx26, i64 0, i64 0
  %91 = load i8, i8* %arrayidx27, align 2
  %conv28 = sext i8 %91 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %92 = select i1 %cmp29, i32 2003532030, i32 -1142148462
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33, i64 0, i64 0
  %94 = load i8, i8* %arrayidx34, align 2
  %conv35 = sext i8 %94 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %95 = select i1 %cmp36, i32 1784072218, i32 -1142148462
  store i32 %95, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %96 to i64
  %arrayidx39 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx39, i64 0, i64 0
  %97 = load i8, i8* %arrayidx40, align 2
  %conv41 = sext i8 %97 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  store i32 1784072218, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  %cmp44 = icmp ne i32 %lor.ext, 1
  %98 = select i1 %cmp44, i32 166335232, i32 -235450201
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -717493931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %99 to i64
  %arrayidx47 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom46
  %100 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %100 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %101 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %101 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %102 = select i1 %cmp51, i32 982548720, i32 154715704
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 964791321
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 964791321
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1158887810, i32 -2016668309
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %130 to i64
  %arrayidx55 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom54
  %131 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %131 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %132 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %132 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  store i1 %cmp59, i1* %cmp59.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1555551166
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1555551166
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1579691457, i32 -2016668309
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %160 = select i1 %cmp59.reload, i32 792858034, i32 154715704
  store i32 %160, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1287414356, i32 -146516114
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %175 to i64
  %arrayidx63 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom62
  %176 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %176 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %177 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %177 to i32
  %cmp67 = icmp sle i32 %conv66, 122
  store i1 %cmp67, i1* %cmp67.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 952392306
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 952392306
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 503854083, i32 -146516114
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %193 = select i1 %cmp67.reload, i32 -948929142, i32 1628061743
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %194 to i64
  %arrayidx71 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom70
  %195 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %195 to i64
  %arrayidx73 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %196 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %196 to i32
  %cmp75 = icmp sge i32 %conv74, 97
  %197 = select i1 %cmp75, i32 792858034, i32 1628061743
  store i32 %197, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %198 to i64
  %arrayidx79 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom78
  %199 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %199 to i64
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %200 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %200 to i32
  %cmp83 = icmp eq i32 %conv82, 95
  %201 = select i1 %cmp83, i32 792858034, i32 1271388214
  store i32 %201, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.rhs85:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %202 to i64
  %arrayidx87 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom86
  %203 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %203 to i64
  %arrayidx89 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %204 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %204 to i32
  %cmp91 = icmp sge i32 %conv90, 48
  %205 = select i1 %cmp91, i32 -1604242763, i32 7116768
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem144
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %206 to i64
  %arrayidx94 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom93
  %207 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %207 to i64
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %208 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %208 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  store i32 7116768, i32* %switchVar
  store i1 %cmp98, i1* %.reg2mem144
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload145 = load i1, i1* %.reg2mem144
  store i32 792858034, i32* %switchVar
  store i1 %.reload145, i1* %.reg2mem146
  br label %loopEnd

lor.end100:                                       ; preds = %loopEntry
  %.reload147 = load i1, i1* %.reg2mem146
  %lor.ext101 = zext i1 %.reload147 to i32
  %cmp102 = icmp ne i32 %lor.ext101, 1
  %209 = select i1 %cmp102, i32 -1991613103, i32 -1879956892
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %210 to i64
  %arrayidx106 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom105
  %211 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %211 to i64
  %arrayidx108 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %212 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %212 to i32
  %cmp110 = icmp ne i32 %conv109, 0
  %213 = select i1 %cmp110, i32 -1302910501, i32 -1879956892
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1769108011
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1769108011
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1120937032, i32 687466230
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1782301641
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1782301641
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 675060143, i32 687466230
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -717493931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1924100764, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -552023650, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc115 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 1968117900, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %259 = load i32, i32* %flag, align 4
  %cmp117 = icmp eq i32 %259, 1
  %260 = select i1 %cmp117, i32 1358998822, i32 -1339672042
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1345016330, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1345016330, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1967227531, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 91812889
  %263 = add i32 %262, 1
  %264 = add i32 %263, 91812889
  %inc125 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 95781132, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -895437939, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %266 to i64
  %267 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %267 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp ult i64 %convalteredBB, %call9alteredBB
  store i32 370204407, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %268 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom54alteredBB
  %269 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %269 to i64
  %arrayidx57alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %270 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %270 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 65
  store i32 -1158887810, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %271 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %word, i64 0, i64 %idxprom62alteredBB
  %272 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %272 to i64
  %arrayidx65alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %273 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %273 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 122
  store i32 1287414356, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1120937032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %if.end123, %if.else121, %if.then119, %for.end116, %for.inc114, %if.end113, %if.end, %originalBBpart2141, %originalBB139, %if.then112, %land.lhs.true104, %lor.end100, %land.end, %land.rhs, %lor.rhs85, %lor.lhs.false77, %land.lhs.true69, %originalBBpart2137, %originalBB135, %lor.lhs.false61, %originalBBpart2133, %originalBB131, %land.lhs.true53, %if.else, %if.then, %lor.end, %lor.rhs, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart2129, %originalBB127, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
