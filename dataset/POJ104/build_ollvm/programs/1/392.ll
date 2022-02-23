; ModuleID = 'source-C-CXX/1/392.c'
source_filename = "source-C-CXX/1/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jisuan = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@book = common global [1000 x %struct.jisuan] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %author = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 428287255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 428287255, label %for.cond
    i32 -414075387, label %for.body
    i32 -1383965413, label %for.inc
    i32 -1942924421, label %for.end
    i32 633827041, label %for.cond1
    i32 769210279, label %originalBB
    i32 593944302, label %originalBBpart2
    i32 -1587244009, label %for.body3
    i32 238263602, label %originalBB122
    i32 520528942, label %originalBBpart2124
    i32 1129288466, label %for.inc10
    i32 1354148896, label %for.end12
    i32 -2114469076, label %for.cond13
    i32 1350040769, label %originalBB126
    i32 741517460, label %originalBBpart2128
    i32 357319516, label %for.body15
    i32 1968611917, label %for.cond16
    i32 1076363056, label %for.body18
    i32 -840726111, label %for.cond24
    i32 98309673, label %originalBB130
    i32 1399433469, label %originalBBpart2132
    i32 2070772695, label %for.body27
    i32 1326936415, label %if.then
    i32 -1973818072, label %if.end
    i32 -1958711019, label %originalBB134
    i32 -240808795, label %originalBBpart2136
    i32 2103485614, label %for.inc39
    i32 1960462324, label %originalBB138
    i32 -812468068, label %originalBBpart2147
    i32 1114834892, label %for.end41
    i32 -202152173, label %for.inc42
    i32 -1368204094, label %for.end44
    i32 972627499, label %for.inc45
    i32 -2080976017, label %for.end47
    i32 560430622, label %originalBB149
    i32 -1905744476, label %originalBBpart2151
    i32 -1303753756, label %for.cond48
    i32 872230147, label %originalBB153
    i32 3718687, label %originalBBpart2155
    i32 1890395705, label %for.body51
    i32 283796660, label %if.then59
    i32 -250595840, label %originalBB157
    i32 -1684974190, label %originalBBpart2206
    i32 717888666, label %if.end80
    i32 -46996595, label %for.inc81
    i32 -229502988, label %for.end83
    i32 2416128, label %for.cond87
    i32 -82519671, label %for.body90
    i32 -1294644998, label %for.cond97
    i32 -1265721694, label %for.body100
    i32 -697016427, label %if.then110
    i32 383581952, label %if.end115
    i32 -1064142809, label %for.inc116
    i32 -152169436, label %originalBB208
    i32 -886961800, label %originalBBpart2221
    i32 1243463675, label %for.end118
    i32 -856015995, label %originalBB223
    i32 -924495905, label %originalBBpart2225
    i32 -1132588715, label %for.inc119
    i32 -2108546742, label %for.end121
    i32 -1755719633, label %originalBBalteredBB
    i32 -1738655346, label %originalBB122alteredBB
    i32 969209372, label %originalBB126alteredBB
    i32 2020637217, label %originalBB130alteredBB
    i32 -1375054711, label %originalBB134alteredBB
    i32 -447154016, label %originalBB138alteredBB
    i32 -398786046, label %originalBB149alteredBB
    i32 1054707529, label %originalBB153alteredBB
    i32 532690050, label %originalBB157alteredBB
    i32 1936343037, label %originalBB208alteredBB
    i32 1708929205, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 -414075387, i32 -1942924421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 65, -1502133674
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1502133674
  %add = add nsw i32 65, %3
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 -1383965413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1837078186
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1837078186
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 428287255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 633827041, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1026765142
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1026765142
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 769210279, i32 -1755719633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %27, %28
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1703424597
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1703424597
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 593944302, i32 -1755719633
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -1587244009, i32 1354148896
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 63553461
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 63553461
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 238263602, i32 -1738655346
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.jisuan, %struct.jisuan* %arrayidx5, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom7
  %name = getelementptr inbounds %struct.jisuan, %struct.jisuan* %arrayidx8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 520528942, i32 -1738655346
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1129288466, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc11 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 633827041, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -2114469076, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1823216297
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1823216297
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1350040769, i32 969209372
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %108, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 741517460, i32 969209372
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 357319516, i32 -2080976017
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1968611917, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %136, %137
  %138 = select i1 %cmp17, i32 1076363056, i32 -1368204094
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom19
  %name21 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %arrayidx20, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [26 x i8], [26 x i8]* %name21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %conv = trunc i64 %call23 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -840726111, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1279258128
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1279258128
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
  %166 = select i1 %164, i32 98309673, i32 2020637217
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %167, %168
  store i1 %cmp25, i1* %cmp25.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1399433469, i32 2020637217
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %183 = select i1 %cmp25.reload, i32 2070772695, i32 1114834892
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom28
  %name30 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %arrayidx29, i32 0, i32 1
  %186 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [26 x i8], [26 x i8]* %name30, i64 0, i64 %idxprom31
  %187 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %187 to i32
  %cmp34 = icmp eq i32 %184, %conv33
  %188 = select i1 %cmp34, i32 1326936415, i32 -1973818072
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -33043841
  %191 = sub i32 %190, 65
  %192 = add i32 %191, -33043841
  %sub = sub nsw i32 %189, 65
  %idxprom36 = sext i32 %192 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom36
  %193 = load i32, i32* %arrayidx37, align 4
  %194 = add i32 %193, 221758896
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 221758896
  %inc38 = add nsw i32 %193, 1
  store i32 %196, i32* %arrayidx37, align 4
  store i32 -1973818072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1958711019, i32 -1375054711
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -240808795, i32 -1375054711
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2103485614, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1960462324, i32 -447154016
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = add i32 %275, -1370066336
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1370066336
  %inc40 = add nsw i32 %275, 1
  store i32 %278, i32* %k, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -812468068, i32 -447154016
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -840726111, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -202152173, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, -1542477751
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1542477751
  %inc43 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 1968611917, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 972627499, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -923725608
  %299 = add i32 %298, 1
  %300 = add i32 %299, -923725608
  %inc46 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -2114469076, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 560430622, i32 -398786046
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 842397956
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 842397956
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1905744476, i32 -398786046
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1303753756, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1153142796
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1153142796
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 872230147, i32 1054707529
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %357, 25
  store i1 %cmp49, i1* %cmp49.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 3718687, i32 1054707529
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %384 = select i1 %cmp49.reload, i32 1890395705, i32 -229502988
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %385 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom52
  %386 = load i32, i32* %arrayidx53, align 4
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 712896021
  %389 = add i32 %388, 1
  %390 = add i32 %389, 712896021
  %add54 = add nsw i32 %387, 1
  %idxprom55 = sext i32 %390 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom55
  %391 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %386, %391
  %392 = select i1 %cmp57, i32 283796660, i32 717888666
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -250595840, i32 532690050
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %419 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom60
  %420 = load i32, i32* %arrayidx61, align 4
  store i32 %420, i32* %e, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add62 = add nsw i32 %421, 1
  %idxprom63 = sext i32 %425 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom63
  %426 = load i32, i32* %arrayidx64, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %427 to i64
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom65
  store i32 %426, i32* %arrayidx66, align 4
  %428 = load i32, i32* %e, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -598851543
  %431 = add i32 %430, 1
  %432 = add i32 %431, -598851543
  %add67 = add nsw i32 %429, 1
  %idxprom68 = sext i32 %432 to i64
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom68
  store i32 %428, i32* %arrayidx69, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %433 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom70
  %434 = load i32, i32* %arrayidx71, align 4
  store i32 %434, i32* %e, align 4
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add72 = add nsw i32 %435, 1
  %idxprom73 = sext i32 %439 to i64
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom73
  %440 = load i32, i32* %arrayidx74, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %441 to i64
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom75
  store i32 %440, i32* %arrayidx76, align 4
  %442 = load i32, i32* %e, align 4
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 545896426
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 545896426
  %add77 = add nsw i32 %443, 1
  %idxprom78 = sext i32 %446 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom78
  store i32 %442, i32* %arrayidx79, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 436901527
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 436901527
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1684974190, i32 532690050
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 717888666, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -46996595, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 2083810030
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 2083810030
  %inc82 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 -1303753756, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 25
  %478 = load i32, i32* %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 25
  %479 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %478, i32 %479)
  store i32 0, i32* %i, align 4
  store i32 2416128, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %m, align 4
  %cmp88 = icmp slt i32 %480, %481
  %482 = select i1 %cmp88, i32 -82519671, i32 -2108546742
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %483 to i64
  %arrayidx92 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom91
  %name93 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %arrayidx92, i32 0, i32 1
  %arraydecay94 = getelementptr inbounds [26 x i8], [26 x i8]* %name93, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #4
  %conv96 = trunc i64 %call95 to i32
  store i32 %conv96, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -1294644998, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %484, %485
  %486 = select i1 %cmp98, i32 -1265721694, i32 1243463675
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %487 to i64
  %arrayidx102 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom101
  %name103 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %arrayidx102, i32 0, i32 1
  %488 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %488 to i64
  %arrayidx105 = getelementptr inbounds [26 x i8], [26 x i8]* %name103, i64 0, i64 %idxprom104
  %489 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %489 to i32
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 25
  %490 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %conv106, %490
  %491 = select i1 %cmp108, i32 -697016427, i32 383581952
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %492 to i64
  %arrayidx112 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom111
  %num113 = getelementptr inbounds %struct.jisuan, %struct.jisuan* %arrayidx112, i32 0, i32 0
  %493 = load i32, i32* %num113, align 16
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %493)
  store i32 383581952, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1064142809, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 128854527
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 128854527
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -152169436, i32 1936343037
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc117 = add nsw i32 %521, 1
  store i32 %523, i32* %k, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1272602817
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1272602817
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -886961800, i32 1936343037
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1294644998, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1371488406
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1371488406
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -856015995, i32 1708929205
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 298571684
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 298571684
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -924495905, i32 1708929205
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1132588715, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc120 = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  store i32 2416128, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %574, %575
  store i32 769210279, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %576 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom4alteredBB
  %numalteredBB = getelementptr inbounds %struct.jisuan, %struct.jisuan* %arrayidx5alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %577 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %577 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %idxprom7alteredBB
  %namealteredBB = getelementptr inbounds %struct.jisuan, %struct.jisuan* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 238263602, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sle i32 %578, 90
  store i32 1350040769, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %579, %580
  store i32 98309673, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1958711019, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %_ = shl i32 %581, 1
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_139 = sub i32 0, %581
  %584 = sub i32 %583, -2082997980
  %585 = add i32 %584, 1
  %586 = add i32 %585, -2082997980
  %gen = add i32 %583, 1
  %587 = add i32 %581, -741450666
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -741450666
  %_140 = sub i32 %581, 1
  %gen141 = mul i32 %589, 1
  %590 = sub i32 0, %581
  %591 = add i32 0, %590
  %_142 = sub i32 0, %581
  %592 = add i32 %591, 43105490
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 43105490
  %gen143 = add i32 %591, 1
  %595 = add i32 %581, -722159278
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -722159278
  %_144 = sub i32 %581, 1
  %gen145 = mul i32 %597, 1
  %598 = add i32 %581, -1908638158
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1908638158
  %inc40alteredBB = add nsw i32 %581, 1
  store i32 %600, i32* %k, align 4
  store i32 1960462324, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 560430622, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp slt i32 %601, 25
  store i32 872230147, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %602 to i64
  %arrayidx61alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom60alteredBB
  %603 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %603, i32* %e, align 4
  %604 = load i32, i32* %i, align 4
  %_158 = shl i32 %604, 1
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_159 = sub i32 0, %604
  %607 = add i32 %606, 1568345051
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1568345051
  %gen160 = add i32 %606, 1
  %610 = sub i32 0, 583887750
  %611 = sub i32 %610, %604
  %612 = add i32 %611, 583887750
  %_161 = sub i32 0, %604
  %613 = add i32 %612, 535963419
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 535963419
  %gen162 = add i32 %612, 1
  %616 = sub i32 0, %604
  %617 = add i32 0, %616
  %_163 = sub i32 0, %604
  %618 = add i32 %617, -1933471769
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1933471769
  %gen164 = add i32 %617, 1
  %_165 = shl i32 %604, 1
  %621 = add i32 %604, 603108809
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 603108809
  %_166 = sub i32 %604, 1
  %gen167 = mul i32 %623, 1
  %624 = add i32 %604, -132327169
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -132327169
  %_168 = sub i32 %604, 1
  %gen169 = mul i32 %626, 1
  %627 = add i32 0, 942134321
  %628 = sub i32 %627, %604
  %629 = sub i32 %628, 942134321
  %_170 = sub i32 0, %604
  %630 = add i32 %629, 264210254
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 264210254
  %gen171 = add i32 %629, 1
  %_172 = shl i32 %604, 1
  %633 = sub i32 %604, 606067285
  %634 = add i32 %633, 1
  %635 = add i32 %634, 606067285
  %add62alteredBB = add nsw i32 %604, 1
  %idxprom63alteredBB = sext i32 %635 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom63alteredBB
  %636 = load i32, i32* %arrayidx64alteredBB, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %637 to i64
  %arrayidx66alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom65alteredBB
  store i32 %636, i32* %arrayidx66alteredBB, align 4
  %638 = load i32, i32* %e, align 4
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_173 = sub i32 0, %639
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen174 = add i32 %641, 1
  %644 = sub i32 0, 1
  %645 = add i32 %639, %644
  %_175 = sub i32 %639, 1
  %gen176 = mul i32 %645, 1
  %646 = add i32 %639, -1566208651
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1566208651
  %_177 = sub i32 %639, 1
  %gen178 = mul i32 %648, 1
  %649 = sub i32 0, 1879559693
  %650 = sub i32 %649, %639
  %651 = add i32 %650, 1879559693
  %_179 = sub i32 0, %639
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen180 = add i32 %651, 1
  %654 = sub i32 0, %639
  %655 = add i32 0, %654
  %_181 = sub i32 0, %639
  %656 = add i32 %655, -1687645463
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1687645463
  %gen182 = add i32 %655, 1
  %659 = sub i32 0, %639
  %660 = add i32 0, %659
  %_183 = sub i32 0, %639
  %661 = sub i32 %660, -1630570313
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1630570313
  %gen184 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %639, %664
  %add67alteredBB = add nsw i32 %639, 1
  %idxprom68alteredBB = sext i32 %665 to i64
  %arrayidx69alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom68alteredBB
  store i32 %638, i32* %arrayidx69alteredBB, align 4
  %666 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %666 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom70alteredBB
  %667 = load i32, i32* %arrayidx71alteredBB, align 4
  store i32 %667, i32* %e, align 4
  %668 = load i32, i32* %i, align 4
  %_185 = shl i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_186 = sub i32 %668, 1
  %gen187 = mul i32 %670, 1
  %671 = sub i32 0, 2023107186
  %672 = sub i32 %671, %668
  %673 = add i32 %672, 2023107186
  %_188 = sub i32 0, %668
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen189 = add i32 %673, 1
  %678 = sub i32 0, 1
  %679 = add i32 %668, %678
  %_190 = sub i32 %668, 1
  %gen191 = mul i32 %679, 1
  %680 = sub i32 0, %668
  %681 = add i32 0, %680
  %_192 = sub i32 0, %668
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen193 = add i32 %681, 1
  %_194 = shl i32 %668, 1
  %684 = sub i32 0, %668
  %685 = add i32 0, %684
  %_195 = sub i32 0, %668
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen196 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %668, %688
  %add72alteredBB = add nsw i32 %668, 1
  %idxprom73alteredBB = sext i32 %689 to i64
  %arrayidx74alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom73alteredBB
  %690 = load i32, i32* %arrayidx74alteredBB, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %691 to i64
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom75alteredBB
  store i32 %690, i32* %arrayidx76alteredBB, align 4
  %692 = load i32, i32* %e, align 4
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, -1194673255
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -1194673255
  %_197 = sub i32 0, %693
  %697 = add i32 %696, 1628297614
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1628297614
  %gen198 = add i32 %696, 1
  %700 = sub i32 0, %693
  %701 = add i32 0, %700
  %_199 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen200 = add i32 %701, 1
  %704 = sub i32 0, 1512543075
  %705 = sub i32 %704, %693
  %706 = add i32 %705, 1512543075
  %_201 = sub i32 0, %693
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen202 = add i32 %706, 1
  %_203 = shl i32 %693, 1
  %_204 = shl i32 %693, 1
  %711 = add i32 %693, 483694186
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 483694186
  %add77alteredBB = add nsw i32 %693, 1
  %idxprom78alteredBB = sext i32 %713 to i64
  %arrayidx79alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom78alteredBB
  store i32 %692, i32* %arrayidx79alteredBB, align 4
  store i32 -250595840, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_209 = sub i32 %714, 1
  %gen210 = mul i32 %716, 1
  %_211 = shl i32 %714, 1
  %717 = add i32 %714, -2128563659
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -2128563659
  %_212 = sub i32 %714, 1
  %gen213 = mul i32 %719, 1
  %_214 = shl i32 %714, 1
  %_215 = shl i32 %714, 1
  %720 = add i32 %714, 76781117
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 76781117
  %_216 = sub i32 %714, 1
  %gen217 = mul i32 %722, 1
  %723 = sub i32 0, %714
  %724 = add i32 0, %723
  %_218 = sub i32 0, %714
  %725 = sub i32 %724, 1056959021
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1056959021
  %gen219 = add i32 %724, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %714, %728
  %inc117alteredBB = add nsw i32 %714, 1
  store i32 %729, i32* %k, align 4
  store i32 -152169436, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -856015995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB208alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2225, %originalBB223, %for.end118, %originalBBpart2221, %originalBB208, %for.inc116, %if.end115, %if.then110, %for.body100, %for.cond97, %for.body90, %for.cond87, %for.end83, %for.inc81, %if.end80, %originalBBpart2206, %originalBB157, %if.then59, %for.body51, %originalBBpart2155, %originalBB153, %for.cond48, %originalBBpart2151, %originalBB149, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.end41, %originalBBpart2147, %originalBB138, %for.inc39, %originalBBpart2136, %originalBB134, %if.end, %if.then, %for.body27, %originalBBpart2132, %originalBB130, %for.cond24, %for.body18, %for.cond16, %for.body15, %originalBBpart2128, %originalBB126, %for.cond13, %for.end12, %for.inc10, %originalBBpart2124, %originalBB122, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
