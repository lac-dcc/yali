; ModuleID = 'source-C-CXX/1/1256.c'
source_filename = "source-C-CXX/1/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %y = alloca i32, align 4
  %book = alloca [1000 x %struct.book], align 16
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1905186507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1905186507, label %for.cond
    i32 -2009897436, label %for.body
    i32 -85029325, label %originalBB
    i32 290234475, label %originalBBpart2
    i32 -1640812075, label %for.inc
    i32 1096533211, label %originalBB111
    i32 -1249698170, label %originalBBpart2116
    i32 -46016215, label %for.end
    i32 -801009657, label %for.cond4
    i32 434142549, label %for.body6
    i32 -987806107, label %for.cond7
    i32 750670903, label %for.body9
    i32 110002009, label %for.cond15
    i32 394537243, label %originalBB118
    i32 756928534, label %originalBBpart2120
    i32 -190067482, label %for.body18
    i32 746716569, label %if.then
    i32 1207796357, label %if.end
    i32 -132845406, label %originalBB122
    i32 -501052701, label %originalBBpart2124
    i32 982186864, label %for.inc33
    i32 1636187175, label %for.end35
    i32 826607541, label %for.inc36
    i32 -1550972064, label %for.end38
    i32 679260889, label %for.inc39
    i32 723401453, label %for.end41
    i32 -405519116, label %for.cond42
    i32 2131064673, label %originalBB126
    i32 -1658274999, label %originalBBpart2128
    i32 1723106225, label %for.body45
    i32 -696817796, label %for.cond46
    i32 -599610138, label %for.body49
    i32 519868093, label %if.then54
    i32 1648196532, label %originalBB130
    i32 446848846, label %originalBBpart2132
    i32 468381619, label %if.end64
    i32 131960139, label %for.inc65
    i32 -1699234202, label %for.end67
    i32 -123530730, label %originalBB134
    i32 -1357690417, label %originalBBpart2136
    i32 -828011081, label %if.then70
    i32 -888364141, label %if.end71
    i32 -1018294092, label %for.inc72
    i32 -830969629, label %for.end73
    i32 1028513, label %originalBB138
    i32 -502622684, label %originalBBpart2140
    i32 -1172041230, label %for.cond74
    i32 -490883790, label %for.body77
    i32 255088383, label %originalBB142
    i32 263855640, label %originalBBpart2144
    i32 389643480, label %for.cond84
    i32 198288762, label %for.body87
    i32 529732276, label %originalBB146
    i32 1376118853, label %originalBBpart2148
    i32 1677894465, label %if.then99
    i32 1125331928, label %if.end104
    i32 -848694636, label %for.inc105
    i32 -958650695, label %for.end107
    i32 -1783738905, label %originalBB150
    i32 1846518249, label %originalBBpart2152
    i32 -1775290625, label %for.inc108
    i32 -1133886052, label %originalBB154
    i32 -642043965, label %originalBBpart2160
    i32 1457606920, label %for.end110
    i32 598647162, label %originalBBalteredBB
    i32 1554215357, label %originalBB111alteredBB
    i32 403292881, label %originalBB118alteredBB
    i32 -1655488727, label %originalBB122alteredBB
    i32 1038706307, label %originalBB126alteredBB
    i32 27708518, label %originalBB130alteredBB
    i32 1959739782, label %originalBB134alteredBB
    i32 694220984, label %originalBB138alteredBB
    i32 1988277793, label %originalBB142alteredBB
    i32 -166278805, label %originalBB146alteredBB
    i32 696295117, label %originalBB150alteredBB
    i32 -2005194861, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2009897436, i32 -46016215
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1544164600
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1544164600
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -85029325, i32 598647162
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom1
  %aut = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %aut, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1008290059
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1008290059
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 290234475, i32 598647162
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1640812075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1415157419
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1415157419
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1096533211, i32 1554215357
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -795980145
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -795980145
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -859389378
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -859389378
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1249698170, i32 1554215357
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1905186507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -801009657, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %95, 26
  %96 = select i1 %cmp5, i32 434142549, i32 723401453
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -987806107, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %97, %98
  %99 = select i1 %cmp8, i32 750670903, i32 -1550972064
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom10
  %aut12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [26 x i8], [26 x i8]* %aut12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 110002009, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2116510936
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2116510936
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 394537243, i32 403292881
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %128, %129
  store i1 %cmp16, i1* %cmp16.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 756928534, i32 403292881
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %144 = select i1 %cmp16.reload, i32 -190067482, i32 1636187175
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom19
  %aut21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 1
  %146 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %aut21, i64 0, i64 %idxprom22
  %147 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %147 to i32
  %148 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom25
  %149 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %149 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %150 = select i1 %cmp28, i32 746716569, i32 1207796357
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %152 = load i32, i32* %arrayidx31, align 4
  %153 = sub i32 %152, -1720344712
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1720344712
  %inc32 = add nsw i32 %152, 1
  store i32 %155, i32* %arrayidx31, align 4
  store i32 1207796357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -157495105
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -157495105
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -132845406, i32 -1655488727
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -329362808
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -329362808
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -501052701, i32 -1655488727
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 982186864, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc34 = add nsw i32 %210, 1
  store i32 %212, i32* %k, align 4
  store i32 110002009, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 826607541, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, -1195292393
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1195292393
  %inc37 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 -987806107, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 679260889, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc40 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -801009657, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  store i32 %220, i32* %i, align 4
  store i32 -405519116, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2062381667
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2062381667
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2131064673, i32 1038706307
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp43 = icmp sgt i32 %248, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1769951540
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1769951540
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1658274999, i32 1038706307
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %276 = select i1 %cmp43.reload, i32 1723106225, i32 -830969629
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -696817796, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %277, 26
  %278 = select i1 %cmp47, i32 -599610138, i32 -1699234202
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom50
  %280 = load i32, i32* %arrayidx51, align 4
  %281 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %280, %281
  %282 = select i1 %cmp52, i32 519868093, i32 468381619
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1648196532, i32 27708518
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %297 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55
  %298 = load i32, i32* %arrayidx56, align 4
  store i32 %298, i32* %max, align 4
  %299 = load i32, i32* %j, align 4
  store i32 %299, i32* %n, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %300 to i64
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom57
  %301 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %301 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv59)
  %302 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %302 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom61
  %303 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %303)
  store i32 1, i32* %y, align 4
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
  %317 = select i1 %315, i32 446848846, i32 27708518
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1699234202, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 131960139, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc66 = add nsw i32 %318, 1
  store i32 %320, i32* %j, align 4
  store i32 -696817796, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -123530730, i32 1959739782
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %335 = load i32, i32* %y, align 4
  %cmp68 = icmp eq i32 %335, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 989532580
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 989532580
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1357690417, i32 1959739782
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %363 = select i1 %cmp68.reload, i32 -828011081, i32 -888364141
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -830969629, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1018294092, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, -1
  %366 = sub i32 %364, %365
  %dec = add nsw i32 %364, -1
  store i32 %366, i32* %i, align 4
  store i32 -405519116, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1028513, i32 694220984
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1170246148
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1170246148
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -502622684, i32 694220984
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1172041230, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %408, %409
  %410 = select i1 %cmp75, i32 -490883790, i32 1457606920
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1916623090
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1916623090
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 255088383, i32 1988277793
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %438 to i64
  %arrayidx79 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom78
  %aut80 = getelementptr inbounds %struct.book, %struct.book* %arrayidx79, i32 0, i32 1
  %arraydecay81 = getelementptr inbounds [26 x i8], [26 x i8]* %aut80, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #4
  %conv83 = trunc i64 %call82 to i32
  store i32 %conv83, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1104723965
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1104723965
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 263855640, i32 1988277793
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 389643480, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %l, align 4
  %cmp85 = icmp slt i32 %454, %455
  %456 = select i1 %cmp85, i32 198288762, i32 -958650695
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 45640437
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 45640437
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 529732276, i32 -166278805
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %472 to i64
  %arrayidx89 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom88
  %aut90 = getelementptr inbounds %struct.book, %struct.book* %arrayidx89, i32 0, i32 1
  %473 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %473 to i64
  %arrayidx92 = getelementptr inbounds [26 x i8], [26 x i8]* %aut90, i64 0, i64 %idxprom91
  %474 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %474 to i32
  %475 = load i32, i32* %n, align 4
  %idxprom94 = sext i32 %475 to i64
  %arrayidx95 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom94
  %476 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %476 to i32
  %cmp97 = icmp eq i32 %conv93, %conv96
  store i1 %cmp97, i1* %cmp97.reg2mem
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
  %490 = select i1 %488, i32 1376118853, i32 -166278805
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %491 = select i1 %cmp97.reload, i32 1677894465, i32 1125331928
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %492 to i64
  %arrayidx101 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom100
  %num102 = getelementptr inbounds %struct.book, %struct.book* %arrayidx101, i32 0, i32 0
  %493 = load i32, i32* %num102, align 16
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %493)
  store i32 1125331928, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -848694636, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 %494, 410479500
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 410479500
  %inc106 = add nsw i32 %494, 1
  store i32 %497, i32* %j, align 4
  store i32 389643480, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 912574099
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 912574099
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1783738905, i32 696295117
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1846518249, i32 696295117
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1775290625, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1684981588
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1684981588
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1133886052, i32 -2005194861
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc109 = add nsw i32 %554, 1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -2092432001
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -2092432001
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -642043965, i32 -2005194861
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1172041230, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %575 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %575 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom1alteredBB
  %autalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %autalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -85029325, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_ = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen = add i32 %578, 1
  %_112 = shl i32 %576, 1
  %581 = sub i32 %576, -1162771512
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1162771512
  %_113 = sub i32 %576, 1
  %gen114 = mul i32 %583, 1
  %584 = sub i32 %576, -1293176606
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1293176606
  %incalteredBB = add nsw i32 %576, 1
  store i32 %586, i32* %i, align 4
  store i32 1096533211, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %588 = load i32, i32* %l, align 4
  %cmp16alteredBB = icmp slt i32 %587, %588
  store i32 394537243, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -132845406, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sgt i32 %589, 0
  store i32 2131064673, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %590 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %591 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %591, i32* %max, align 4
  %592 = load i32, i32* %j, align 4
  store i32 %592, i32* %n, align 4
  %593 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %593 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %594 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %594 to i32
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv59alteredBB)
  %595 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %595 to i64
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %596 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %596)
  store i32 1, i32* %y, align 4
  store i32 1648196532, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %y, align 4
  %cmp68alteredBB = icmp eq i32 %597, 1
  store i32 -123530730, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1028513, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %598 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom78alteredBB
  %aut80alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx79alteredBB, i32 0, i32 1
  %arraydecay81alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %aut80alteredBB, i32 0, i32 0
  %call82alteredBB = call i64 @strlen(i8* %arraydecay81alteredBB) #4
  %conv83alteredBB = trunc i64 %call82alteredBB to i32
  store i32 %conv83alteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 255088383, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %599 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom88alteredBB
  %aut90alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx89alteredBB, i32 0, i32 1
  %600 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %600 to i64
  %arrayidx92alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %aut90alteredBB, i64 0, i64 %idxprom91alteredBB
  %601 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %601 to i32
  %602 = load i32, i32* %n, align 4
  %idxprom94alteredBB = sext i32 %602 to i64
  %arrayidx95alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom94alteredBB
  %603 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %603 to i32
  %cmp97alteredBB = icmp eq i32 %conv93alteredBB, %conv96alteredBB
  store i32 529732276, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1783738905, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, -1844908370
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1844908370
  %_155 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen156 = add i32 %607, 1
  %612 = add i32 0, 945347678
  %613 = sub i32 %612, %604
  %614 = sub i32 %613, 945347678
  %_157 = sub i32 0, %604
  %615 = sub i32 %614, 535433170
  %616 = add i32 %615, 1
  %617 = add i32 %616, 535433170
  %gen158 = add i32 %614, 1
  %618 = sub i32 0, %604
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc109alteredBB = add nsw i32 %604, 1
  store i32 %621, i32* %i, align 4
  store i32 -1133886052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB154, %for.inc108, %originalBBpart2152, %originalBB150, %for.end107, %for.inc105, %if.end104, %if.then99, %originalBBpart2148, %originalBB146, %for.body87, %for.cond84, %originalBBpart2144, %originalBB142, %for.body77, %for.cond74, %originalBBpart2140, %originalBB138, %for.end73, %for.inc72, %if.end71, %if.then70, %originalBBpart2136, %originalBB134, %for.end67, %for.inc65, %if.end64, %originalBBpart2132, %originalBB130, %if.then54, %for.body49, %for.cond46, %for.body45, %originalBBpart2128, %originalBB126, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2124, %originalBB122, %if.end, %if.then, %for.body18, %originalBBpart2120, %originalBB118, %for.cond15, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2116, %originalBB111, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
