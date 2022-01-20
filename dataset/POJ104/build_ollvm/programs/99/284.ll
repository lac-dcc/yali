; ModuleID = 'source-C-CXX/99/284.c'
source_filename = "source-C-CXX/99/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %q = alloca i8, align 1
  %str = alloca [300 x i8], align 16
  %alp = alloca [300 x i8], align 16
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %0 = bitcast [300 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [300 x i32]*
  %2 = getelementptr [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1971495789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1971495789, label %for.cond
    i32 1123968529, label %for.body
    i32 2010509312, label %originalBB
    i32 537880498, label %originalBBpart2
    i32 -86296269, label %land.lhs.true
    i32 952469455, label %if.then
    i32 1738026253, label %if.end
    i32 167755148, label %originalBB108
    i32 -826582926, label %originalBBpart2110
    i32 2000498493, label %for.inc
    i32 -2047357563, label %for.end
    i32 614782646, label %if.then17
    i32 -234677777, label %if.else
    i32 -636249714, label %for.cond19
    i32 -2042644314, label %for.body22
    i32 1923309917, label %originalBB112
    i32 741070924, label %originalBBpart2114
    i32 365299219, label %for.cond23
    i32 2039152601, label %for.body28
    i32 1521265784, label %originalBB116
    i32 -1092458013, label %originalBBpart2118
    i32 1915976557, label %if.then37
    i32 2111185328, label %originalBB120
    i32 -1384525794, label %originalBBpart2134
    i32 -912243944, label %if.end48
    i32 935718870, label %for.inc49
    i32 -702462794, label %originalBB136
    i32 -995671780, label %originalBBpart2139
    i32 1830541758, label %for.end51
    i32 -19699239, label %originalBB141
    i32 732214465, label %originalBBpart2143
    i32 908751872, label %for.inc52
    i32 1968821235, label %for.end54
    i32 -577257984, label %for.cond55
    i32 -1873638445, label %for.body58
    i32 -993877448, label %originalBB145
    i32 -1594249477, label %originalBBpart2147
    i32 253129528, label %for.cond59
    i32 860793777, label %for.body62
    i32 879109920, label %if.then71
    i32 -1996285944, label %if.else72
    i32 666445381, label %for.inc76
    i32 808259596, label %for.end78
    i32 1558841068, label %if.then80
    i32 1860356558, label %originalBB149
    i32 -1372844612, label %originalBBpart2159
    i32 -1288954839, label %if.end84
    i32 -174796105, label %for.inc85
    i32 1076055152, label %for.end87
    i32 713273335, label %for.cond88
    i32 201287432, label %originalBB161
    i32 -856465095, label %originalBBpart2163
    i32 -599333870, label %for.body91
    i32 1155637406, label %originalBB165
    i32 1034116424, label %originalBBpart2167
    i32 -2042858837, label %if.then96
    i32 1107874698, label %if.end103
    i32 1138691023, label %for.inc104
    i32 1147028553, label %for.end106
    i32 -768926720, label %if.end107
    i32 1084583742, label %originalBBalteredBB
    i32 236008975, label %originalBB108alteredBB
    i32 -1573112081, label %originalBB112alteredBB
    i32 2002604858, label %originalBB116alteredBB
    i32 1796153329, label %originalBB120alteredBB
    i32 1569228319, label %originalBB136alteredBB
    i32 -599648893, label %originalBB141alteredBB
    i32 -1649543102, label %originalBB145alteredBB
    i32 -247335363, label %originalBB149alteredBB
    i32 437527885, label %originalBB161alteredBB
    i32 -305329457, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1123968529, i32 -2047357563
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -722747811
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -722747811
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2010509312, i32 1084583742
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -2049527800
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2049527800
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 537880498, i32 1084583742
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 -86296269, i32 1738026253
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %41 = select i1 %cmp10, i32 952469455, i32 1738026253
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %44 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom14
  store i8 %43, i8* %arrayidx15, align 1
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %m, align 4
  store i32 1738026253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 20188176
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 20188176
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 167755148, i32 236008975
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 85052878
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 85052878
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
  %91 = select i1 %89, i32 -826582926, i32 236008975
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2000498493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc16 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -1971495789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %95, 0
  %96 = select i1 %tobool, i32 -234677777, i32 614782646
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -768926720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -636249714, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %98, -1860912507
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1860912507
  %sub = sub nsw i32 %98, 1
  %cmp20 = icmp slt i32 %97, %101
  %102 = select i1 %cmp20, i32 -2042644314, i32 1968821235
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 912576878
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 912576878
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1923309917, i32 -1573112081
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1228938717
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1228938717
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 741070924, i32 -1573112081
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 365299219, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub24 = sub nsw i32 %134, 1
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %136, -463337958
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -463337958
  %sub25 = sub nsw i32 %136, %137
  %cmp26 = icmp slt i32 %133, %140
  %141 = select i1 %cmp26, i32 2039152601, i32 1830541758
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 237616701
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 237616701
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1521265784, i32 2002604858
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom29
  %158 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %158 to i32
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 1
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom32
  %162 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %162 to i32
  %cmp35 = icmp sge i32 %conv31, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1024001304
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1024001304
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1092458013, i32 2002604858
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %190 = select i1 %cmp35.reload, i32 1915976557, i32 -912243944
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
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
  %204 = select i1 %202, i32 2111185328, i32 1796153329
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %205 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom38
  %206 = load i8, i8* %arrayidx39, align 1
  store i8 %206, i8* %q, align 1
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add40 = add nsw i32 %207, 1
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom41
  %212 = load i8, i8* %arrayidx42, align 1
  %213 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom43
  store i8 %212, i8* %arrayidx44, align 1
  %214 = load i8, i8* %q, align 1
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -1863237516
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1863237516
  %add45 = add nsw i32 %215, 1
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom46
  store i8 %214, i8* %arrayidx47, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 340737986
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 340737986
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1384525794, i32 1796153329
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -912243944, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 935718870, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -748094542
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -748094542
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -702462794, i32 1569228319
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -1323241431
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1323241431
  %inc50 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 298992746
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 298992746
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -995671780, i32 1569228319
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 365299219, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -19699239, i32 -599648893
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 897304749
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 897304749
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 732214465, i32 -599648893
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 908751872, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 836590682
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 836590682
  %inc53 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -636249714, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -577257984, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %349, %350
  %351 = select i1 %cmp56, i32 -1873638445, i32 1076055152
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -993877448, i32 -1649543102
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %val, align 4
  store i32 0, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
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
  %391 = select i1 %389, i32 -1594249477, i32 -1649543102
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 253129528, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %392, %393
  %394 = select i1 %cmp60, i32 860793777, i32 808259596
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %395 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom63
  %396 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %396 to i32
  %397 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %397 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom66
  %398 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %398 to i32
  %cmp69 = icmp ne i32 %conv65, %conv68
  %399 = select i1 %cmp69, i32 879109920, i32 -1996285944
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 666445381, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 0, i32* %val, align 4
  %400 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %400 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom73
  %401 = load i32, i32* %arrayidx74, align 4
  %402 = sub i32 %401, -1207782209
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1207782209
  %inc75 = add nsw i32 %401, 1
  store i32 %404, i32* %arrayidx74, align 4
  store i32 808259596, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, -462894481
  %407 = add i32 %406, 1
  %408 = add i32 %407, -462894481
  %inc77 = add nsw i32 %405, 1
  store i32 %408, i32* %j, align 4
  store i32 253129528, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %409 = load i32, i32* %val, align 4
  %tobool79 = icmp ne i32 %409, 0
  %410 = select i1 %tobool79, i32 1558841068, i32 -1288954839
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -323406494
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -323406494
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1860356558, i32 -247335363
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %426 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom81
  %427 = load i32, i32* %arrayidx82, align 4
  %428 = add i32 %427, -1764570513
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1764570513
  %inc83 = add nsw i32 %427, 1
  store i32 %430, i32* %arrayidx82, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1372844612, i32 -247335363
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1288954839, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -174796105, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 713705878
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 713705878
  %inc86 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 -577257984, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 713273335, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -2081540941
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -2081540941
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 201287432, i32 437527885
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %m, align 4
  %cmp89 = icmp slt i32 %488, %489
  store i1 %cmp89, i1* %cmp89.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -856465095, i32 437527885
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %504 = select i1 %cmp89.reload, i32 -599333870, i32 1147028553
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1847547414
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1847547414
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1155637406, i32 -305329457
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %532 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom92
  %533 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %533, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1034116424, i32 -305329457
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %560 = select i1 %cmp94.reload, i32 -2042858837, i32 1107874698
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %561 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom97
  %562 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %562 to i32
  %563 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %563 to i64
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom100
  %564 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv99, i32 %564)
  store i32 1107874698, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1138691023, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc105 = add nsw i32 %565, 1
  store i32 %569, i32* %i, align 4
  store i32 713273335, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -768926720, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %571 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %571 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 2010509312, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 167755148, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1923309917, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %572 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom29alteredBB
  %573 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %573 to i32
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_ = sub i32 %574, 1
  %gen = mul i32 %576, 1
  %577 = add i32 %574, -2111544826
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -2111544826
  %addalteredBB = add nsw i32 %574, 1
  %idxprom32alteredBB = sext i32 %579 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom32alteredBB
  %580 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %580 to i32
  %cmp35alteredBB = icmp sge i32 %conv31alteredBB, %conv34alteredBB
  store i32 1521265784, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %581 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom38alteredBB
  %582 = load i8, i8* %arrayidx39alteredBB, align 1
  store i8 %582, i8* %q, align 1
  %583 = load i32, i32* %j, align 4
  %_121 = shl i32 %583, 1
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_122 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen123 = add i32 %585, 1
  %590 = sub i32 0, %583
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add40alteredBB = add nsw i32 %583, 1
  %idxprom41alteredBB = sext i32 %593 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom41alteredBB
  %594 = load i8, i8* %arrayidx42alteredBB, align 1
  %595 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %595 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom43alteredBB
  store i8 %594, i8* %arrayidx44alteredBB, align 1
  %596 = load i8, i8* %q, align 1
  %597 = load i32, i32* %j, align 4
  %_124 = shl i32 %597, 1
  %598 = sub i32 0, -580897018
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -580897018
  %_125 = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen126 = add i32 %600, 1
  %603 = sub i32 0, 1
  %604 = add i32 %597, %603
  %_127 = sub i32 %597, 1
  %gen128 = mul i32 %604, 1
  %_129 = shl i32 %597, 1
  %_130 = shl i32 %597, 1
  %605 = sub i32 0, 1
  %606 = add i32 %597, %605
  %_131 = sub i32 %597, 1
  %gen132 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %597, %607
  %add45alteredBB = add nsw i32 %597, 1
  %idxprom46alteredBB = sext i32 %608 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %alp, i64 0, i64 %idxprom46alteredBB
  store i8 %596, i8* %arrayidx47alteredBB, align 1
  store i32 2111185328, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %_137 = shl i32 %609, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc50alteredBB = add nsw i32 %609, 1
  store i32 %611, i32* %j, align 4
  store i32 -702462794, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -19699239, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %val, align 4
  store i32 0, i32* %j, align 4
  store i32 -993877448, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %612 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom81alteredBB
  %613 = load i32, i32* %arrayidx82alteredBB, align 4
  %_150 = shl i32 %613, 1
  %_151 = shl i32 %613, 1
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_152 = sub i32 0, %613
  %616 = add i32 %615, 461899796
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 461899796
  %gen153 = add i32 %615, 1
  %619 = add i32 0, -399814277
  %620 = sub i32 %619, %613
  %621 = sub i32 %620, -399814277
  %_154 = sub i32 0, %613
  %622 = add i32 %621, 1951668775
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1951668775
  %gen155 = add i32 %621, 1
  %_156 = shl i32 %613, 1
  %_157 = shl i32 %613, 1
  %625 = sub i32 %613, 287027056
  %626 = add i32 %625, 1
  %627 = add i32 %626, 287027056
  %inc83alteredBB = add nsw i32 %613, 1
  store i32 %627, i32* %arrayidx82alteredBB, align 4
  store i32 1860356558, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %m, align 4
  %cmp89alteredBB = icmp slt i32 %628, %629
  store i32 201287432, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %630 to i64
  %arrayidx93alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom92alteredBB
  %631 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp ne i32 %631, 0
  store i32 1155637406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %if.end103, %if.then96, %originalBBpart2167, %originalBB165, %for.body91, %originalBBpart2163, %originalBB161, %for.cond88, %for.end87, %for.inc85, %if.end84, %originalBBpart2159, %originalBB149, %if.then80, %for.end78, %for.inc76, %if.else72, %if.then71, %for.body62, %for.cond59, %originalBBpart2147, %originalBB145, %for.body58, %for.cond55, %for.end54, %for.inc52, %originalBBpart2143, %originalBB141, %for.end51, %originalBBpart2139, %originalBB136, %for.inc49, %if.end48, %originalBBpart2134, %originalBB120, %if.then37, %originalBBpart2118, %originalBB116, %for.body28, %for.cond23, %originalBBpart2114, %originalBB112, %for.body22, %for.cond19, %if.else, %if.then17, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
