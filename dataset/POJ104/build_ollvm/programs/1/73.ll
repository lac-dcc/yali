; ModuleID = 'source-C-CXX/1/73.c'
source_filename = "source-C-CXX/1/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.letter = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %len = alloca [1000 x i32], align 16
  %num1 = alloca [1000 x [26 x i32]], align 16
  %sum = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %writer = alloca [1000 x [26 x i8]], align 16
  %letter = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [26 x i32]]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104000, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %2 = bitcast [26 x i8]* %letter to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.letter, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1887027545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1887027545, label %for.cond
    i32 716061812, label %for.body
    i32 -1922179930, label %for.inc
    i32 1658363161, label %for.end
    i32 173207849, label %for.cond10
    i32 362809097, label %for.body13
    i32 -833534724, label %originalBB
    i32 -619487506, label %originalBBpart2
    i32 262366037, label %for.cond14
    i32 -1789683660, label %for.body17
    i32 1078623109, label %originalBB122
    i32 749791705, label %originalBBpart2124
    i32 -778292232, label %for.cond18
    i32 -2137909944, label %for.body23
    i32 -1168665053, label %if.then
    i32 -1194700383, label %if.end
    i32 1239011218, label %for.inc39
    i32 -976234972, label %for.end41
    i32 -876003761, label %originalBB126
    i32 1475447557, label %originalBBpart2128
    i32 1518626703, label %for.inc42
    i32 242270184, label %for.end44
    i32 622978515, label %for.inc45
    i32 -1907296426, label %for.end47
    i32 -181003496, label %for.cond48
    i32 -186485938, label %for.body51
    i32 1274461810, label %originalBB130
    i32 1548151943, label %originalBBpart2132
    i32 -157520241, label %for.cond52
    i32 1539631781, label %for.body55
    i32 -533692599, label %for.inc64
    i32 1113692274, label %for.end66
    i32 -1414692180, label %originalBB134
    i32 -245982864, label %originalBBpart2136
    i32 -870642771, label %for.inc67
    i32 1255086956, label %for.end69
    i32 168608396, label %for.cond70
    i32 664759004, label %for.body73
    i32 -1034490815, label %originalBB138
    i32 -650446498, label %originalBBpart2140
    i32 -557624605, label %if.then78
    i32 1009477349, label %if.end81
    i32 670034951, label %originalBB142
    i32 -523993324, label %originalBBpart2144
    i32 1880478364, label %for.inc82
    i32 1640357751, label %for.end84
    i32 471843962, label %originalBB146
    i32 -567448521, label %originalBBpart2148
    i32 1627631682, label %for.cond91
    i32 2048883547, label %originalBB150
    i32 -1561865706, label %originalBBpart2152
    i32 1327021513, label %for.body94
    i32 178839386, label %for.cond95
    i32 -949954775, label %for.body100
    i32 -1067891075, label %if.then111
    i32 1914662428, label %if.end115
    i32 -1297322071, label %for.inc116
    i32 456181377, label %for.end118
    i32 1500314716, label %for.inc119
    i32 631519878, label %for.end121
    i32 651923798, label %originalBBalteredBB
    i32 1494435909, label %originalBB122alteredBB
    i32 -1909146756, label %originalBB126alteredBB
    i32 475780536, label %originalBB130alteredBB
    i32 1837046424, label %originalBB134alteredBB
    i32 -106096836, label %originalBB138alteredBB
    i32 1674695506, label %originalBB142alteredBB
    i32 -218143970, label %originalBB146alteredBB
    i32 -1313180533, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 716061812, i32 1658363161
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 -1922179930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1988805011
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1988805011
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1887027545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 173207849, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %14, 26
  %15 = select i1 %cmp11, i32 362809097, i32 -1907296426
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -833534724, i32 651923798
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1548132149
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1548132149
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -619487506, i32 651923798
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 262366037, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %57, %58
  %59 = select i1 %cmp15, i32 -1789683660, i32 242270184
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1122381761
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1122381761
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1078623109, i32 1494435909
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1972956915
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1972956915
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 749791705, i32 1494435909
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -778292232, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %102, %104
  %105 = select i1 %cmp21, i32 -2137909944, i32 -976234972
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom24
  %107 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %108 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %108 to i32
  %109 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %letter, i64 0, i64 %idxprom29
  %110 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %110 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %111 = select i1 %cmp32, i32 -1168665053, i32 -1194700383
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %num1, i64 0, i64 %idxprom34
  %113 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %114 = load i32, i32* %arrayidx37, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc38 = add nsw i32 %114, 1
  store i32 %118, i32* %arrayidx37, align 4
  store i32 -1194700383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1239011218, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc40 = add nsw i32 %119, 1
  store i32 %123, i32* %k, align 4
  store i32 -778292232, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 786970725
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 786970725
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -876003761, i32 -1909146756
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1475447557, i32 -1909146756
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1518626703, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, -2072127419
  %179 = add i32 %178, 1
  %180 = add i32 %179, -2072127419
  %inc43 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 262366037, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 622978515, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc46 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 173207849, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -181003496, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %186, 26
  %187 = select i1 %cmp49, i32 -186485938, i32 1255086956
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -735221492
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -735221492
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1274461810, i32 475780536
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1524780569
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1524780569
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1548151943, i32 475780536
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -157520241, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %218, %219
  %220 = select i1 %cmp53, i32 1539631781, i32 1113692274
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %221 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom56
  %222 = load i32, i32* %arrayidx57, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %223 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [26 x i32]], [1000 x [26 x i32]]* %num1, i64 0, i64 %idxprom58
  %224 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %224 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %225 = load i32, i32* %arrayidx61, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %222, %226
  %add = add nsw i32 %222, %225
  %228 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %228 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom62
  store i32 %227, i32* %arrayidx63, align 4
  store i32 -533692599, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 1693758900
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1693758900
  %inc65 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -157520241, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -862903688
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -862903688
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1414692180, i32 1837046424
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -245982864, i32 1837046424
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -870642771, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 368868686
  %264 = add i32 %263, 1
  %265 = add i32 %264, 368868686
  %inc68 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -181003496, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 168608396, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp71 = icmp slt i32 %266, 26
  %267 = select i1 %cmp71, i32 664759004, i32 1640357751
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 68272390
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 68272390
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1034490815, i32 -106096836
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %283 = load i32, i32* %max, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %284 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom74
  %285 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %283, %285
  store i1 %cmp76, i1* %cmp76.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1964648602
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1964648602
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -650446498, i32 -106096836
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %313 = select i1 %cmp76.reload, i32 -557624605, i32 1009477349
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %314 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom79
  %315 = load i32, i32* %arrayidx80, align 4
  store i32 %315, i32* %max, align 4
  %316 = load i32, i32* %i, align 4
  store i32 %316, i32* %m, align 4
  store i32 1009477349, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -226923070
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -226923070
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 670034951, i32 1674695506
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1605774053
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1605774053
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -523993324, i32 1674695506
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1880478364, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 1966212318
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1966212318
  %inc83 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 168608396, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 963424293
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 963424293
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 471843962, i32 -218143970
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %366 to i64
  %arrayidx86 = getelementptr inbounds [26 x i8], [26 x i8]* %letter, i64 0, i64 %idxprom85
  %367 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %367 to i32
  %368 = load i32, i32* %m, align 4
  %idxprom88 = sext i32 %368 to i64
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom88
  %369 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv87, i32 %369)
  store i32 0, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1239966677
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1239966677
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -567448521, i32 -218143970
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1627631682, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -344623160
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -344623160
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2048883547, i32 -1313180533
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %412, %413
  store i1 %cmp92, i1* %cmp92.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1561865706, i32 -1313180533
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %440 = select i1 %cmp92.reload, i32 1327021513, i32 631519878
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 178839386, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %442 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom96
  %443 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %441, %443
  %444 = select i1 %cmp98, i32 -949954775, i32 456181377
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %445 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %writer, i64 0, i64 %idxprom101
  %446 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %446 to i64
  %arrayidx104 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %447 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %447 to i32
  %448 = load i32, i32* %m, align 4
  %idxprom106 = sext i32 %448 to i64
  %arrayidx107 = getelementptr inbounds [26 x i8], [26 x i8]* %letter, i64 0, i64 %idxprom106
  %449 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %449 to i32
  %cmp109 = icmp eq i32 %conv105, %conv108
  %450 = select i1 %cmp109, i32 -1067891075, i32 1914662428
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %451 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom112
  %452 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %452)
  store i32 1914662428, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1297322071, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, 269746572
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 269746572
  %inc117 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 178839386, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1500314716, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc120 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  store i32 1627631682, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -833534724, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1078623109, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -876003761, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1274461810, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1414692180, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %max, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %461 to i64
  %arrayidx75alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom74alteredBB
  %462 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp slt i32 %460, %462
  store i32 -1034490815, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 670034951, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %m, align 4
  %idxprom85alteredBB = sext i32 %463 to i64
  %arrayidx86alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %letter, i64 0, i64 %idxprom85alteredBB
  %464 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %464 to i32
  %465 = load i32, i32* %m, align 4
  %idxprom88alteredBB = sext i32 %465 to i64
  %arrayidx89alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom88alteredBB
  %466 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv87alteredBB, i32 %466)
  store i32 0, i32* %i, align 4
  store i32 471843962, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmp92alteredBB = icmp slt i32 %467, %468
  store i32 2048883547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %for.end118, %for.inc116, %if.end115, %if.then111, %for.body100, %for.cond95, %for.body94, %originalBBpart2152, %originalBB150, %for.cond91, %originalBBpart2148, %originalBB146, %for.end84, %for.inc82, %originalBBpart2144, %originalBB142, %if.end81, %if.then78, %originalBBpart2140, %originalBB138, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2136, %originalBB134, %for.end66, %for.inc64, %for.body55, %for.cond52, %originalBBpart2132, %originalBB130, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2128, %originalBB126, %for.end41, %for.inc39, %if.end, %if.then, %for.body23, %for.cond18, %originalBBpart2124, %originalBB122, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
