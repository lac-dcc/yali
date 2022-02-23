; ModuleID = 'source-C-CXX/99/36.c'
source_filename = "source-C-CXX/99/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %string = alloca [100 x i8], align 16
  %f = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %count = alloca i32, align 4
  %d = alloca i32, align 4
  %0 = bitcast [26 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %count, align 4
  store i32 0, i32* %d, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %s, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 303198050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 303198050, label %for.cond
    i32 -1208104728, label %originalBB
    i32 -1146341701, label %originalBBpart2
    i32 1050493978, label %for.body
    i32 335770920, label %land.lhs.true
    i32 371794579, label %originalBB67
    i32 1333687563, label %originalBBpart269
    i32 -300937927, label %if.then
    i32 -1327692029, label %for.cond20
    i32 -461018061, label %for.body23
    i32 -1142071199, label %if.then32
    i32 -1474011350, label %if.end
    i32 -620020709, label %originalBB71
    i32 -2144112496, label %originalBBpart273
    i32 1739809738, label %for.inc
    i32 -1075280398, label %for.end
    i32 204662844, label %if.end43
    i32 -1182641644, label %for.inc44
    i32 -1678011070, label %originalBB75
    i32 421210661, label %originalBBpart278
    i32 854552228, label %for.end46
    i32 1177493798, label %if.then49
    i32 1869146074, label %if.end51
    i32 -944971329, label %for.cond52
    i32 925964453, label %for.body55
    i32 331233812, label %if.then58
    i32 -1168494473, label %if.end63
    i32 646204671, label %for.inc64
    i32 79343812, label %for.end66
    i32 -1074490878, label %originalBBalteredBB
    i32 -1186570828, label %originalBB67alteredBB
    i32 2146466619, label %originalBB71alteredBB
    i32 395826695, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1437488669
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1437488669
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1208104728, i32 -1074490878
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1370142231
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1370142231
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1146341701, i32 -1074490878
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1050493978, i32 854552228
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %47 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %48 = select i1 %cmp8, i32 335770920, i32 204662844
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 371794579, i32 -1186570828
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom10
  %64 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %64 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1362824902
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1362824902
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1333687563, i32 -1186570828
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %80 = select i1 %cmp13.reload, i32 -300937927, i32 204662844
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %82 = sub i32 %81, -1952464597
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1952464597
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %d, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom15
  %86 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %86 to i32
  %87 = sub i32 0, 97
  %88 = add i32 %conv17, %87
  %sub = sub nsw i32 %conv17, 97
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1979966641
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1979966641
  %add = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -1327692029, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %s, align 4
  %cmp21 = icmp slt i32 %93, %94
  %95 = select i1 %cmp21, i32 -461018061, i32 -1075280398
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom24
  %97 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom27
  %99 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %99 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %100 = select i1 %cmp30, i32 -1142071199, i32 -1474011350
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom33
  %102 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %102 to i32
  %103 = add i32 %conv35, -112066774
  %104 = sub i32 %103, 97
  %105 = sub i32 %104, -112066774
  %sub36 = sub nsw i32 %conv35, 97
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom37
  %106 = load i32, i32* %arrayidx38, align 4
  %107 = add i32 %106, 2049974816
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 2049974816
  %inc39 = add nsw i32 %106, 1
  store i32 %109, i32* %arrayidx38, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  store i32 -1474011350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -620020709, i32 2146466619
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -609169142
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -609169142
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2144112496, i32 2146466619
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1739809738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -516737098
  %142 = add i32 %141, 1
  %143 = add i32 %142, -516737098
  %inc42 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 -1327692029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 204662844, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1182641644, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1861326813
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1861326813
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1678011070, i32 395826695
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -1586893355
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1586893355
  %inc45 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 212266028
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 212266028
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 421210661, i32 395826695
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 303198050, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %190 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %190, 0
  %191 = select i1 %cmp47, i32 1177493798, i32 1869146074
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1869146074, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -944971329, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %192, 26
  %193 = select i1 %cmp53, i32 925964453, i32 79343812
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %194 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom56
  %195 = load i32, i32* %arrayidx57, align 4
  %tobool = icmp ne i32 %195, 0
  %196 = select i1 %tobool, i32 331233812, i32 -1168494473
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 2098847304
  %199 = add i32 %198, 97
  %200 = sub i32 %199, 2098847304
  %add59 = add nsw i32 %197, 97
  %201 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %201 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom60
  %202 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %202)
  store i32 -1168494473, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 646204671, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -800501090
  %205 = add i32 %204, 1
  %206 = add i32 %205, -800501090
  %inc65 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -944971329, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %s, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 -1208104728, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %209 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom10alteredBB
  %210 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %210 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 97
  store i32 371794579, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -620020709, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %_76 = sub i32 0, %211
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen = add i32 %213, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %211, %216
  %inc45alteredBB = add nsw i32 %211, 1
  store i32 %217, i32* %i, align 4
  store i32 -1678011070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.then58, %for.body55, %for.cond52, %if.end51, %if.then49, %for.end46, %originalBBpart278, %originalBB75, %for.inc44, %if.end43, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then32, %for.body23, %for.cond20, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
