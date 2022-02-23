; ModuleID = 'source-C-CXX/4/482.c'
source_filename = "source-C-CXX/4/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %zfc = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2007691069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 2007691069, label %for.cond
    i32 1801051487, label %for.body
    i32 -1911831843, label %for.inc
    i32 -56747899, label %for.end
    i32 -848865794, label %if.then
    i32 -918557569, label %if.else
    i32 -2031630101, label %originalBB
    i32 2093516245, label %originalBBpart2
    i32 -938895468, label %for.cond12
    i32 188353287, label %for.body19
    i32 -1476900174, label %originalBB105
    i32 556342140, label %originalBBpart2107
    i32 -247589803, label %land.lhs.true
    i32 1785175339, label %land.lhs.true32
    i32 -288299946, label %originalBB109
    i32 832139944, label %originalBBpart2111
    i32 1642146989, label %land.lhs.true39
    i32 2010234700, label %originalBB113
    i32 689235216, label %originalBBpart2115
    i32 -404226863, label %lor.lhs.false
    i32 1951348514, label %land.lhs.true52
    i32 -970777623, label %land.lhs.true59
    i32 2146312239, label %land.lhs.true66
    i32 -1933915627, label %originalBB117
    i32 69677411, label %originalBBpart2119
    i32 741552162, label %if.then73
    i32 662580788, label %if.else75
    i32 -145683066, label %if.then86
    i32 439518847, label %if.end
    i32 -384535198, label %if.end88
    i32 -134254004, label %originalBB121
    i32 -1063212239, label %originalBBpart2123
    i32 -706102381, label %for.inc89
    i32 -879470093, label %originalBB125
    i32 -1900565175, label %originalBBpart2127
    i32 -309287315, label %for.end91
    i32 740075446, label %if.end92
    i32 -614695171, label %originalBB129
    i32 865262027, label %originalBBpart2143
    i32 -1971742297, label %if.then100
    i32 -520660075, label %if.else102
    i32 1207402104, label %if.end104
    i32 -1393150485, label %return
    i32 1250469680, label %originalBBalteredBB
    i32 -168036688, label %originalBB105alteredBB
    i32 -1077110740, label %originalBB109alteredBB
    i32 -484841166, label %originalBB113alteredBB
    i32 -367323393, label %originalBB117alteredBB
    i32 -2080491574, label %originalBB121alteredBB
    i32 1823542527, label %originalBB125alteredBB
    i32 982182609, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 1801051487, i32 -56747899
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1911831843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1246033528
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1246033528
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 2007691069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %b, align 4
  %arrayidx5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %c, align 4
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %c, align 4
  %cmp9 = icmp ne i32 %7, %8
  %9 = select i1 %cmp9, i32 -848865794, i32 -918557569
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1393150485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 2145658620
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2145658620
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2031630101, i32 1250469680
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2093516245, i32 1250469680
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -938895468, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %40 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %41 = select i1 %cmp17, i32 188353287, i32 -309287315
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1415570002
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1415570002
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1476900174, i32 -168036688
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %57 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %58 to i32
  %cmp24 = icmp ne i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -607805791
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -607805791
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 556342140, i32 -168036688
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %86 = select i1 %cmp24.reload, i32 -247589803, i32 -404226863
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %87 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %88 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %88 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  %89 = select i1 %cmp30, i32 1785175339, i32 -404226863
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -286744074
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -286744074
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -288299946, i32 -1077110740
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %105 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %106 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %106 to i32
  %cmp37 = icmp ne i32 %conv36, 67
  store i1 %cmp37, i1* %cmp37.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -888944958
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -888944958
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 832139944, i32 -1077110740
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %122 = select i1 %cmp37.reload, i32 1642146989, i32 -404226863
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 51969183
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 51969183
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2010234700, i32 -484841166
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %150 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %151 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %151 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  store i1 %cmp44, i1* %cmp44.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1712029452
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1712029452
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 689235216, i32 -484841166
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %179 = select i1 %cmp44.reload, i32 741552162, i32 -404226863
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %180 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %180 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %181 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %181 to i32
  %cmp50 = icmp ne i32 %conv49, 65
  %182 = select i1 %cmp50, i32 1951348514, i32 662580788
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %183 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %183 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %184 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %184 to i32
  %cmp57 = icmp ne i32 %conv56, 84
  %185 = select i1 %cmp57, i32 -970777623, i32 662580788
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %186 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %186 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %187 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %187 to i32
  %cmp64 = icmp ne i32 %conv63, 67
  %188 = select i1 %cmp64, i32 2146312239, i32 662580788
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1933915627, i32 -367323393
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %215 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %215 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %216 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %216 to i32
  %cmp71 = icmp ne i32 %conv70, 71
  store i1 %cmp71, i1* %cmp71.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1406364301
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1406364301
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 69677411, i32 -367323393
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %232 = select i1 %cmp71.reload, i32 741552162, i32 662580788
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1393150485, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %233 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %233 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %234 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %234 to i32
  %arrayidx80 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %235 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %235 to i64
  %arrayidx82 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %236 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %236 to i32
  %cmp84 = icmp eq i32 %conv79, %conv83
  %237 = select i1 %cmp84, i32 -145683066, i32 439518847
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc87 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 439518847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -384535198, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1997182772
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1997182772
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -134254004, i32 -2080491574
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1158948825
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1158948825
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1063212239, i32 -2080491574
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -706102381, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1304609004
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1304609004
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -879470093, i32 1823542527
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -823182480
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -823182480
  %inc90 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1900565175, i32 1823542527
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -938895468, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 740075446, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1102310309
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1102310309
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -614695171, i32 982182609
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %conv93 = sitofp i32 %345 to double
  %mul = fmul double 1.000000e+00, %conv93
  %arrayidx94 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i64 @strlen(i8* %arraydecay95) #3
  %conv97 = uitofp i64 %call96 to double
  %div = fdiv double %mul, %conv97
  %346 = load double, double* %a, align 8
  %cmp98 = fcmp ogt double %div, %346
  store i1 %cmp98, i1* %cmp98.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -371549929
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -371549929
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 865262027, i32 982182609
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %374 = select i1 %cmp98.reload, i32 -1971742297, i32 -520660075
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1207402104, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1207402104, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1393150485, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %375 = load i32, i32* %retval, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2031630101, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %376 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %376 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %377 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %377 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 65
  store i32 -1476900174, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %378 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %378 to i64
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %379 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %379 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 67
  store i32 -288299946, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %380 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %380 to i64
  %arrayidx42alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %381 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %381 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 71
  store i32 2010234700, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 1
  %382 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %382 to i64
  %arrayidx69alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %383 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %383 to i32
  %cmp71alteredBB = icmp ne i32 %conv70alteredBB, 71
  store i32 -1933915627, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -134254004, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_ = sub i32 %384, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc90alteredBB = add nsw i32 %384, 1
  store i32 %390, i32* %i, align 4
  store i32 -879470093, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %conv93alteredBB = sitofp i32 %391 to double
  %_130 = fsub double -0.000000e+00, 1.000000e+00
  %gen131 = fadd double %_130, %conv93alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv93alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zfc, i64 0, i64 0
  %arraydecay95alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i64 @strlen(i8* %arraydecay95alteredBB) #3
  %conv97alteredBB = uitofp i64 %call96alteredBB to double
  %_132 = fsub double %mulalteredBB, %conv97alteredBB
  %gen133 = fmul double %_132, %conv97alteredBB
  %_134 = fsub double %mulalteredBB, %conv97alteredBB
  %gen135 = fmul double %_134, %conv97alteredBB
  %_136 = fsub double %mulalteredBB, %conv97alteredBB
  %gen137 = fmul double %_136, %conv97alteredBB
  %_138 = fsub double -0.000000e+00, %mulalteredBB
  %gen139 = fadd double %_138, %conv97alteredBB
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, %conv97alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv97alteredBB
  %392 = load double, double* %a, align 8
  %cmp98alteredBB = fcmp ogt double %divalteredBB, %392
  store i32 -614695171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end104, %if.else102, %if.then100, %originalBBpart2143, %originalBB129, %if.end92, %for.end91, %originalBBpart2127, %originalBB125, %for.inc89, %originalBBpart2123, %originalBB121, %if.end88, %if.end, %if.then86, %if.else75, %if.then73, %originalBBpart2119, %originalBB117, %land.lhs.true66, %land.lhs.true59, %land.lhs.true52, %lor.lhs.false, %originalBBpart2115, %originalBB113, %land.lhs.true39, %originalBBpart2111, %originalBB109, %land.lhs.true32, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body19, %for.cond12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
