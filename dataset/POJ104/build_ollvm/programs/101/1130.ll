; ModuleID = 'source-C-CXX/101/1130.c'
source_filename = "source-C-CXX/101/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sex = alloca [6 x i8], align 1
  %he = alloca double, align 8
  %mahe = alloca [40 x double], align 16
  %fehe = alloca [40 x double], align 16
  %e = alloca double, align 8
  %sex1 = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1443250606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1443250606, label %for.cond
    i32 -581766020, label %originalBB
    i32 -206539082, label %originalBBpart2
    i32 -1809497549, label %for.body
    i32 -1320669168, label %if.then
    i32 -1868463040, label %if.else
    i32 1841483625, label %if.then12
    i32 277625725, label %originalBB108
    i32 1403405194, label %originalBBpart2118
    i32 -681239003, label %if.end
    i32 -1463266575, label %if.end16
    i32 -1192209193, label %for.inc
    i32 -1821536252, label %for.end
    i32 -1185656971, label %for.cond18
    i32 -1590533430, label %for.body21
    i32 652059513, label %for.cond22
    i32 -696599136, label %originalBB120
    i32 878540735, label %originalBBpart2122
    i32 1594816640, label %for.body25
    i32 -21316526, label %if.then32
    i32 -920791026, label %if.end43
    i32 -547120470, label %for.inc44
    i32 -1099125155, label %for.end46
    i32 -227916723, label %for.inc47
    i32 -90959285, label %originalBB124
    i32 -569687266, label %originalBBpart2136
    i32 264220437, label %for.end49
    i32 837091238, label %for.cond50
    i32 -740934823, label %for.body53
    i32 -496560540, label %for.cond54
    i32 941898127, label %for.body58
    i32 903341163, label %if.then66
    i32 -1479339335, label %if.end77
    i32 550169801, label %for.inc78
    i32 -526237498, label %for.end80
    i32 -1566013259, label %for.inc81
    i32 -1693188773, label %originalBB138
    i32 1399252022, label %originalBBpart2151
    i32 -828398818, label %for.end83
    i32 1429007174, label %for.cond86
    i32 -1170244870, label %for.body89
    i32 1701504714, label %originalBB153
    i32 68899509, label %originalBBpart2155
    i32 -200933805, label %for.inc93
    i32 245334580, label %for.end95
    i32 -1729873722, label %originalBB157
    i32 501087198, label %originalBBpart2159
    i32 -403214449, label %for.cond98
    i32 556995247, label %originalBB161
    i32 581528337, label %originalBBpart2163
    i32 438185666, label %for.body101
    i32 1092871702, label %for.inc105
    i32 1696705716, label %for.end107
    i32 -1112881491, label %originalBB165
    i32 815014566, label %originalBBpart2167
    i32 -1610902006, label %originalBBalteredBB
    i32 -1401435223, label %originalBB108alteredBB
    i32 -1296203822, label %originalBB120alteredBB
    i32 1657577831, label %originalBB124alteredBB
    i32 -1732305176, label %originalBB138alteredBB
    i32 -1066414069, label %originalBB153alteredBB
    i32 -484797946, label %originalBB157alteredBB
    i32 42951950, label %originalBB161alteredBB
    i32 -138361000, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1858259219
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1858259219
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
  %26 = select i1 %24, i32 -581766020, i32 -1610902006
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2099693796
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2099693796
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
  %55 = select i1 %53, i32 -206539082, i32 -1610902006
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1809497549, i32 -1821536252
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = bitcast [6 x i8]* %sex1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 6, i32 1, i1 false)
  store double 0.000000e+00, double* %he, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %sex1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %he)
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %sex1, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp5 = icmp eq i32 %conv, 109
  %59 = select i1 %cmp5, i32 -1320669168, i32 -1868463040
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load double, double* %he, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom
  store double %60, double* %arrayidx7, align 8
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -1573585733
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1573585733
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -1463266575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [6 x i8], [6 x i8]* %sex1, i64 0, i64 0
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp eq i32 %conv9, 102
  %67 = select i1 %cmp10, i32 1841483625, i32 -681239003
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 277625725, i32 -1401435223
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %82 = load double, double* %he, align 8
  %83 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom13
  store double %82, double* %arrayidx14, align 8
  %84 = load i32, i32* %k, align 4
  %85 = add i32 %84, -2128107506
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -2128107506
  %inc15 = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1403405194, i32 -1401435223
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -681239003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1463266575, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1192209193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1400261537
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1400261537
  %inc17 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 1443250606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1185656971, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %118, %119
  %120 = select i1 %cmp19, i32 -1590533430, i32 264220437
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 652059513, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -730975237
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -730975237
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -696599136, i32 -1296203822
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %a, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub = sub nsw i32 %137, %138
  %cmp23 = icmp slt i32 %136, %140
  store i1 %cmp23, i1* %cmp23.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1842354247
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1842354247
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 878540735, i32 -1296203822
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %156 = select i1 %cmp23.reload, i32 1594816640, i32 -1099125155
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom26
  %158 = load double, double* %arrayidx27, align 8
  %159 = load i32, i32* %b, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom28
  %164 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %158, %164
  %165 = select i1 %cmp30, i32 -21316526, i32 -920791026
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %166 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom33
  %167 = load double, double* %arrayidx34, align 8
  store double %167, double* %e, align 8
  %168 = load i32, i32* %b, align 4
  %169 = sub i32 %168, 1064376279
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1064376279
  %add35 = add nsw i32 %168, 1
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom36
  %172 = load double, double* %arrayidx37, align 8
  %173 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %173 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom38
  store double %172, double* %arrayidx39, align 8
  %174 = load double, double* %e, align 8
  %175 = load i32, i32* %b, align 4
  %176 = add i32 %175, 124509872
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 124509872
  %add40 = add nsw i32 %175, 1
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom41
  store double %174, double* %arrayidx42, align 8
  store i32 -920791026, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -547120470, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %180 = add i32 %179, -1081977332
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1081977332
  %inc45 = add nsw i32 %179, 1
  store i32 %182, i32* %b, align 4
  store i32 652059513, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -227916723, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -206751927
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -206751927
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -90959285, i32 1657577831
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %211 = sub i32 %210, 1355516452
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1355516452
  %inc48 = add nsw i32 %210, 1
  store i32 %213, i32* %a, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -569687266, i32 1657577831
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1185656971, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 837091238, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %240, %241
  %242 = select i1 %cmp51, i32 -740934823, i32 -828398818
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -496560540, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %243 = load i32, i32* %b, align 4
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %a, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub55 = sub nsw i32 %244, %245
  %cmp56 = icmp slt i32 %243, %247
  %248 = select i1 %cmp56, i32 941898127, i32 -526237498
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %249 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom59
  %250 = load double, double* %arrayidx60, align 8
  %251 = load i32, i32* %b, align 4
  %252 = add i32 %251, -509479821
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -509479821
  %add61 = add nsw i32 %251, 1
  %idxprom62 = sext i32 %254 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom62
  %255 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp olt double %250, %255
  %256 = select i1 %cmp64, i32 903341163, i32 -1479339335
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %idxprom67 = sext i32 %257 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom67
  %258 = load double, double* %arrayidx68, align 8
  store double %258, double* %e, align 8
  %259 = load i32, i32* %b, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add69 = add nsw i32 %259, 1
  %idxprom70 = sext i32 %263 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom70
  %264 = load double, double* %arrayidx71, align 8
  %265 = load i32, i32* %b, align 4
  %idxprom72 = sext i32 %265 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom72
  store double %264, double* %arrayidx73, align 8
  %266 = load double, double* %e, align 8
  %267 = load i32, i32* %b, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add74 = add nsw i32 %267, 1
  %idxprom75 = sext i32 %271 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom75
  store double %266, double* %arrayidx76, align 8
  store i32 -1479339335, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 550169801, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc79 = add nsw i32 %272, 1
  store i32 %276, i32* %b, align 4
  store i32 -496560540, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1566013259, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1069043733
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1069043733
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1693188773, i32 -1732305176
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = sub i32 %304, -945415183
  %306 = add i32 %305, 1
  %307 = add i32 %306, -945415183
  %inc82 = add nsw i32 %304, 1
  store i32 %307, i32* %a, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1225349570
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1225349570
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1399252022, i32 -1732305176
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 837091238, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 0
  %335 = load double, double* %arrayidx84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %335)
  store i32 1, i32* %i, align 4
  store i32 1429007174, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %336, %337
  %338 = select i1 %cmp87, i32 -1170244870, i32 245334580
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1701504714, i32 -1066414069
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %365 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom90
  %366 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1310164885
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1310164885
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 68899509, i32 -1066414069
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -200933805, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc94 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 1429007174, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1729873722, i32 -484797946
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 0
  %401 = load double, double* %arrayidx96, align 16
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %401)
  store i32 1, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 501087198, i32 -484797946
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -403214449, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -715565050
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -715565050
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 556995247, i32 42951950
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %443, %444
  store i1 %cmp99, i1* %cmp99.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1278050749
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1278050749
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 581528337, i32 42951950
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %472 = select i1 %cmp99.reload, i32 438185666, i32 1696705716
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %473 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom102
  %474 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %474)
  store i32 1092871702, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, 753876917
  %477 = add i32 %476, 1
  %478 = add i32 %477, 753876917
  %inc106 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 -403214449, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -315133100
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -315133100
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1112881491, i32 -138361000
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1532458842
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1532458842
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 815014566, i32 -138361000
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %521, %522
  store i32 -581766020, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %523 = load double, double* %he, align 8
  %524 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %524 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom13alteredBB
  store double %523, double* %arrayidx14alteredBB, align 8
  %525 = load i32, i32* %k, align 4
  %526 = add i32 0, -740626484
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -740626484
  %_ = sub i32 0, %525
  %529 = add i32 %528, -688909605
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -688909605
  %gen = add i32 %528, 1
  %532 = add i32 %525, -1266162136
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1266162136
  %_109 = sub i32 %525, 1
  %gen110 = mul i32 %534, 1
  %535 = sub i32 0, %525
  %536 = add i32 0, %535
  %_111 = sub i32 0, %525
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen112 = add i32 %536, 1
  %541 = add i32 %525, 1433005131
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1433005131
  %_113 = sub i32 %525, 1
  %gen114 = mul i32 %543, 1
  %544 = add i32 0, 16141976
  %545 = sub i32 %544, %525
  %546 = sub i32 %545, 16141976
  %_115 = sub i32 0, %525
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen116 = add i32 %546, 1
  %551 = add i32 %525, -2071475259
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -2071475259
  %inc15alteredBB = add nsw i32 %525, 1
  store i32 %553, i32* %k, align 4
  store i32 277625725, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %b, align 4
  %555 = load i32, i32* %j, align 4
  %556 = load i32, i32* %a, align 4
  %557 = sub i32 %555, 1498004735
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1498004735
  %subalteredBB = sub nsw i32 %555, %556
  %cmp23alteredBB = icmp slt i32 %554, %559
  store i32 -696599136, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %a, align 4
  %561 = add i32 0, -1977857461
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1977857461
  %_125 = sub i32 0, %560
  %564 = sub i32 %563, 352589453
  %565 = add i32 %564, 1
  %566 = add i32 %565, 352589453
  %gen126 = add i32 %563, 1
  %_127 = shl i32 %560, 1
  %567 = sub i32 0, 1
  %568 = add i32 %560, %567
  %_128 = sub i32 %560, 1
  %gen129 = mul i32 %568, 1
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %_130 = sub i32 0, %560
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen131 = add i32 %570, 1
  %_132 = shl i32 %560, 1
  %573 = sub i32 0, %560
  %574 = add i32 0, %573
  %_133 = sub i32 0, %560
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen134 = add i32 %574, 1
  %577 = sub i32 0, %560
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc48alteredBB = add nsw i32 %560, 1
  store i32 %580, i32* %a, align 4
  store i32 -90959285, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %a, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_139 = sub i32 %581, 1
  %gen140 = mul i32 %583, 1
  %_141 = shl i32 %581, 1
  %584 = sub i32 0, 1
  %585 = add i32 %581, %584
  %_142 = sub i32 %581, 1
  %gen143 = mul i32 %585, 1
  %586 = add i32 %581, -2015362065
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -2015362065
  %_144 = sub i32 %581, 1
  %gen145 = mul i32 %588, 1
  %589 = sub i32 0, -64408715
  %590 = sub i32 %589, %581
  %591 = add i32 %590, -64408715
  %_146 = sub i32 0, %581
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen147 = add i32 %591, 1
  %594 = add i32 0, 383319911
  %595 = sub i32 %594, %581
  %596 = sub i32 %595, 383319911
  %_148 = sub i32 0, %581
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen149 = add i32 %596, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %581, %601
  %inc82alteredBB = add nsw i32 %581, 1
  store i32 %602, i32* %a, align 4
  store i32 -1693188773, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %603 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom90alteredBB
  %604 = load double, double* %arrayidx91alteredBB, align 8
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %604)
  store i32 1701504714, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 0
  %605 = load double, double* %arrayidx96alteredBB, align 16
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %605)
  store i32 1, i32* %i, align 4
  store i32 -1729873722, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %k, align 4
  %cmp99alteredBB = icmp slt i32 %606, %607
  store i32 556995247, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1112881491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB165, %for.end107, %for.inc105, %for.body101, %originalBBpart2163, %originalBB161, %for.cond98, %originalBBpart2159, %originalBB157, %for.end95, %for.inc93, %originalBBpart2155, %originalBB153, %for.body89, %for.cond86, %for.end83, %originalBBpart2151, %originalBB138, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then66, %for.body58, %for.cond54, %for.body53, %for.cond50, %for.end49, %originalBBpart2136, %originalBB124, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body25, %originalBBpart2122, %originalBB120, %for.cond22, %for.body21, %for.cond18, %for.end, %for.inc, %if.end16, %if.end, %originalBBpart2118, %originalBB108, %if.then12, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
