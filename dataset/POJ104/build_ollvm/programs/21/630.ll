; ModuleID = 'source-C-CXX/21/630.c'
source_filename = "source-C-CXX/21/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1019109977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1019109977, label %for.cond
    i32 2090207440, label %for.body
    i32 1942969091, label %originalBB
    i32 1992907022, label %originalBBpart2
    i32 -1621644135, label %if.then
    i32 -2061775126, label %if.end
    i32 98457528, label %for.inc
    i32 -613540129, label %for.end
    i32 -1668254747, label %if.then13
    i32 -114704942, label %if.else
    i32 -826775784, label %originalBB95
    i32 500907673, label %originalBBpart297
    i32 981563023, label %for.cond15
    i32 -1311804259, label %for.body19
    i32 -1949059411, label %originalBB99
    i32 -1724735820, label %originalBBpart2101
    i32 -1841917680, label %for.cond20
    i32 -858782607, label %originalBB103
    i32 959612612, label %originalBBpart2110
    i32 1145785245, label %for.body24
    i32 912299883, label %if.then32
    i32 1539865426, label %if.end37
    i32 2128859722, label %originalBB112
    i32 755209725, label %originalBBpart2114
    i32 -1280192410, label %for.inc38
    i32 -348763181, label %for.end40
    i32 -495004771, label %originalBB116
    i32 107740188, label %originalBBpart2118
    i32 461672501, label %for.inc41
    i32 -1041869107, label %originalBB120
    i32 385218610, label %originalBBpart2124
    i32 -196059542, label %for.end43
    i32 -474571913, label %for.cond44
    i32 650622208, label %for.body48
    i32 368562778, label %originalBB126
    i32 1601348246, label %originalBBpart2128
    i32 -1844894682, label %if.then56
    i32 408575361, label %originalBB130
    i32 2082259139, label %originalBBpart2132
    i32 1910100967, label %if.end60
    i32 -796334911, label %if.then64
    i32 -1702299628, label %originalBB134
    i32 1990845085, label %originalBBpart2136
    i32 -912769423, label %if.end66
    i32 -1354038194, label %for.inc67
    i32 -1802570651, label %for.end69
    i32 -1215026337, label %if.end70
    i32 717698700, label %originalBB138
    i32 -2113806041, label %originalBBpart2140
    i32 -1911833610, label %originalBBalteredBB
    i32 -385972947, label %originalBB95alteredBB
    i32 735900508, label %originalBB99alteredBB
    i32 -2099785601, label %originalBB103alteredBB
    i32 231438584, label %originalBB112alteredBB
    i32 -1306975627, label %originalBB116alteredBB
    i32 221603586, label %originalBB120alteredBB
    i32 -1336884575, label %originalBB126alteredBB
    i32 -2118260467, label %originalBB130alteredBB
    i32 329762512, label %originalBB134alteredBB
    i32 -1992070725, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 300
  %1 = select i1 %cmp, i32 2090207440, i32 -613540129
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1920224568
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1920224568
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1942969091, i32 -1911833610
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 716838800
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 716838800
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 72423323
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 72423323
  %sub1 = sub nsw i32 %21, 1
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx3)
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %n, align 4
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -1785007085
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1785007085
  %sub5 = sub nsw i32 %30, 1
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %34 to i32
  %cmp8 = icmp eq i32 %conv, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -889777524
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -889777524
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1992907022, i32 -1911833610
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -1621644135, i32 -2061775126
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -613540129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 98457528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -987171052
  %53 = add i32 %52, 1
  %54 = add i32 %53, -987171052
  %inc10 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1019109977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %55, 1
  %56 = select i1 %cmp11, i32 -1668254747, i32 -114704942
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1215026337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 673040069
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 673040069
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -826775784, i32 -385972947
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 500907673, i32 -385972947
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 981563023, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub16 = sub nsw i32 %99, 1
  %cmp17 = icmp sle i32 %98, %101
  %102 = select i1 %cmp17, i32 -1311804259, i32 -196059542
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1949059411, i32 735900508
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 899124886
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 899124886
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1724735820, i32 735900508
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1841917680, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -858782607, i32 -2099785601
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %183, 282835715
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 282835715
  %sub21 = sub nsw i32 %183, %184
  %cmp22 = icmp sle i32 %182, %187
  store i1 %cmp22, i1* %cmp22.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 533284791
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 533284791
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 959612612, i32 -2099785601
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %215 = select i1 %cmp22.reload, i32 1145785245, i32 -348763181
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub25 = sub nsw i32 %216, 1
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %221 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %219, %221
  %222 = select i1 %cmp30, i32 912299883, i32 1539865426
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %223 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %223 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %arraydecay34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %224 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %224 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  call void @trans(i32* %add.ptr33, i32* %add.ptr36)
  store i32 1539865426, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1647508295
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1647508295
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2128859722, i32 231438584
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 5860422
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 5860422
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 755209725, i32 231438584
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1280192410, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc39 = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  store i32 -1841917680, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -495004771, i32 -1306975627
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -713128662
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -713128662
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 107740188, i32 -1306975627
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 461672501, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1151199389
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1151199389
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1041869107, i32 221603586
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -948510354
  %340 = add i32 %339, 1
  %341 = add i32 %340, -948510354
  %inc42 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 891865816
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 891865816
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 385218610, i32 221603586
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 981563023, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -474571913, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %359 = add i32 %358, -1018595435
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1018595435
  %sub45 = sub nsw i32 %358, 1
  %cmp46 = icmp sle i32 %357, %361
  %362 = select i1 %cmp46, i32 650622208, i32 -1802570651
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 368562778, i32 -1336884575
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, -1598984981
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1598984981
  %sub49 = sub nsw i32 %389, 1
  %idxprom50 = sext i32 %392 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %393 = load i32, i32* %arrayidx51, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %394 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %395 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %393, %395
  store i1 %cmp54, i1* %cmp54.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -980781985
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -980781985
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1601348246, i32 -1336884575
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %411 = select i1 %cmp54.reload, i32 -1844894682, i32 1910100967
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1814603617
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1814603617
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 408575361, i32 -2118260467
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %439 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %440 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1500149517
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1500149517
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2082259139, i32 -2118260467
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1802570651, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %470 = add i32 %469, -331052723
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -331052723
  %sub61 = sub nsw i32 %469, 1
  %cmp62 = icmp eq i32 %468, %472
  %473 = select i1 %cmp62, i32 -796334911, i32 -912769423
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -925373608
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -925373608
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1702299628, i32 329762512
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -344913922
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -344913922
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1990845085, i32 329762512
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -912769423, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1354038194, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -1945615817
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1945615817
  %inc68 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 -474571913, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1215026337, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 717698700, i32 -1992070725
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -2113806041, i32 -1992070725
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %_ = shl i32 %584, 1
  %585 = sub i32 %584, -1767544787
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1767544787
  %_71 = sub i32 %584, 1
  %gen = mul i32 %587, 1
  %_72 = shl i32 %584, 1
  %_73 = shl i32 %584, 1
  %588 = sub i32 %584, -1171529793
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1171529793
  %_74 = sub i32 %584, 1
  %gen75 = mul i32 %590, 1
  %591 = add i32 %584, -1485346363
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1485346363
  %_76 = sub i32 %584, 1
  %gen77 = mul i32 %593, 1
  %594 = sub i32 %584, -2107685174
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -2107685174
  %subalteredBB = sub nsw i32 %584, 1
  %idxpromalteredBB = sext i32 %596 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, -1332994192
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1332994192
  %_78 = sub i32 %597, 1
  %gen79 = mul i32 %600, 1
  %601 = sub i32 0, -2072175953
  %602 = sub i32 %601, %597
  %603 = add i32 %602, -2072175953
  %_80 = sub i32 0, %597
  %604 = sub i32 %603, 1355671872
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1355671872
  %gen81 = add i32 %603, 1
  %607 = sub i32 %597, -209478102
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -209478102
  %_82 = sub i32 %597, 1
  %gen83 = mul i32 %609, 1
  %610 = add i32 %597, -1274494176
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1274494176
  %_84 = sub i32 %597, 1
  %gen85 = mul i32 %612, 1
  %613 = sub i32 0, %597
  %614 = add i32 0, %613
  %_86 = sub i32 0, %597
  %615 = add i32 %614, -2074447652
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -2074447652
  %gen87 = add i32 %614, 1
  %618 = sub i32 %597, -62743422
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -62743422
  %_88 = sub i32 %597, 1
  %gen89 = mul i32 %620, 1
  %621 = sub i32 0, 1845724369
  %622 = sub i32 %621, %597
  %623 = add i32 %622, 1845724369
  %_90 = sub i32 0, %597
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen91 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = add i32 %597, %628
  %sub1alteredBB = sub nsw i32 %597, 1
  %idxprom2alteredBB = sext i32 %629 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx3alteredBB)
  %630 = load i32, i32* %n, align 4
  %631 = add i32 0, 511904493
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 511904493
  %_92 = sub i32 0, %630
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen93 = add i32 %633, 1
  %636 = sub i32 %630, -1829564976
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1829564976
  %incalteredBB = add nsw i32 %630, 1
  store i32 %638, i32* %n, align 4
  %639 = load i32, i32* %i, align 4
  %_94 = shl i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %sub5alteredBB = sub nsw i32 %639, 1
  %idxprom6alteredBB = sext i32 %641 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom6alteredBB
  %642 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %642 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 1942969091, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -826775784, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1949059411, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %n, align 4
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %644, %646
  %_104 = sub i32 %644, %645
  %gen105 = mul i32 %647, %645
  %648 = sub i32 %644, -85609894
  %649 = sub i32 %648, %645
  %650 = add i32 %649, -85609894
  %_106 = sub i32 %644, %645
  %gen107 = mul i32 %650, %645
  %_108 = shl i32 %644, %645
  %651 = add i32 %644, -917429984
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, -917429984
  %sub21alteredBB = sub nsw i32 %644, %645
  %cmp22alteredBB = icmp sle i32 %643, %653
  store i32 -858782607, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2128859722, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -495004771, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_121 = sub i32 0, %654
  %657 = sub i32 %656, -244382541
  %658 = add i32 %657, 1
  %659 = add i32 %658, -244382541
  %gen122 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %654, %660
  %inc42alteredBB = add nsw i32 %654, 1
  store i32 %661, i32* %i, align 4
  store i32 -1041869107, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, -1453633046
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1453633046
  %sub49alteredBB = sub nsw i32 %662, 1
  %idxprom50alteredBB = sext i32 %665 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %666 = load i32, i32* %arrayidx51alteredBB, align 4
  %667 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %667 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %668 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %666, %668
  store i32 368562778, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %669 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %670 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %670)
  store i32 408575361, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1702299628, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 717698700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB138, %if.end70, %for.end69, %for.inc67, %if.end66, %originalBBpart2136, %originalBB134, %if.then64, %if.end60, %originalBBpart2132, %originalBB130, %if.then56, %originalBBpart2128, %originalBB126, %for.body48, %for.cond44, %for.end43, %originalBBpart2124, %originalBB120, %for.inc41, %originalBBpart2118, %originalBB116, %for.end40, %for.inc38, %originalBBpart2114, %originalBB112, %if.end37, %if.then32, %for.body24, %originalBBpart2110, %originalBB103, %for.cond20, %originalBBpart2101, %originalBB99, %for.body19, %for.cond15, %originalBBpart297, %originalBB95, %if.else, %if.then13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @trans(i32* %x, i32* %y) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %z = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32*, i32** %x.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %z, align 4
  %2 = load i32*, i32** %y.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %x.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %z, align 4
  %6 = load i32*, i32** %y.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
