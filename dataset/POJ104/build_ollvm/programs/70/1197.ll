; ModuleID = 'source-C-CXX/70/1197.c'
source_filename = "source-C-CXX/70/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %total = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t1 = alloca [12 x i32], align 16
  %t2 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %0 = bitcast [12 x i32]* %t1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.t1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %t2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.t2 to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1443603920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1443603920, label %for.cond
    i32 1417560763, label %for.body
    i32 -189191044, label %originalBB
    i32 -70858216, label %originalBBpart2
    i32 -1823585701, label %land.lhs.true
    i32 169205285, label %originalBB89
    i32 330975441, label %originalBBpart297
    i32 -399214643, label %lor.lhs.false
    i32 747212236, label %if.then
    i32 1407344466, label %if.then8
    i32 340102162, label %for.cond9
    i32 1380786912, label %for.body11
    i32 1967418841, label %for.inc
    i32 -413992273, label %for.end
    i32 853382774, label %if.then14
    i32 1098244385, label %originalBB99
    i32 882620703, label %originalBBpart2101
    i32 -600740574, label %if.else
    i32 -642218407, label %if.end
    i32 -1571082329, label %if.else17
    i32 1242938910, label %originalBB103
    i32 -445783081, label %originalBBpart2105
    i32 -2052081215, label %if.then19
    i32 -1919609090, label %for.cond20
    i32 1143741519, label %originalBB107
    i32 2113709839, label %originalBBpart2109
    i32 -889983637, label %for.body22
    i32 -1621084540, label %for.inc27
    i32 1135363209, label %for.end29
    i32 -736811939, label %originalBB111
    i32 -45365379, label %originalBBpart2124
    i32 -346821118, label %if.then32
    i32 -1308615900, label %if.else34
    i32 -276092469, label %if.end36
    i32 946009313, label %if.end37
    i32 -1962869146, label %if.end38
    i32 -943627277, label %if.else39
    i32 1518305853, label %if.then41
    i32 -446695774, label %originalBB126
    i32 -823849087, label %originalBBpart2128
    i32 -1185479193, label %for.cond42
    i32 -1988947365, label %for.body44
    i32 -678286722, label %originalBB130
    i32 319136300, label %originalBBpart2149
    i32 -1839628488, label %for.inc49
    i32 1284368787, label %for.end51
    i32 762591197, label %originalBB151
    i32 -1843133008, label %originalBBpart2163
    i32 1085464393, label %if.then54
    i32 -906485911, label %if.else56
    i32 -281136117, label %if.end58
    i32 -4615052, label %if.else59
    i32 -222418488, label %if.then61
    i32 -792733635, label %for.cond62
    i32 938390010, label %for.body64
    i32 -8909409, label %for.inc69
    i32 -685701323, label %for.end71
    i32 -1569560392, label %if.then74
    i32 551015840, label %if.else76
    i32 -1644080728, label %if.end78
    i32 1766103343, label %if.end79
    i32 500731813, label %originalBB165
    i32 918080596, label %originalBBpart2167
    i32 2059388360, label %if.end80
    i32 2075565320, label %originalBB169
    i32 -1091238298, label %originalBBpart2171
    i32 89389051, label %if.end81
    i32 -443278323, label %for.inc82
    i32 688460576, label %for.end84
    i32 1535497264, label %originalBBalteredBB
    i32 -1103402248, label %originalBB89alteredBB
    i32 -466380461, label %originalBB99alteredBB
    i32 -484544287, label %originalBB103alteredBB
    i32 667996496, label %originalBB107alteredBB
    i32 1324818554, label %originalBB111alteredBB
    i32 -348481548, label %originalBB126alteredBB
    i32 -428994040, label %originalBB130alteredBB
    i32 -29717871, label %originalBB151alteredBB
    i32 -273433959, label %originalBB165alteredBB
    i32 -274427338, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1417560763, i32 688460576
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1280405130
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1280405130
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
  %31 = select i1 %29, i32 -189191044, i32 1535497264
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %32 = load i32, i32* %y, align 4
  %rem = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 116967771
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 116967771
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -70858216, i32 1535497264
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 -1823585701, i32 -399214643
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1729101863
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1729101863
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 169205285, i32 -1103402248
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %rem3 = srem i32 %88, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1098268616
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1098268616
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 330975441, i32 -1103402248
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %116 = select i1 %cmp4.reload, i32 747212236, i32 -399214643
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* %y, align 4
  %rem5 = srem i32 %117, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %118 = select i1 %cmp6, i32 747212236, i32 -943627277
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %m1, align 4
  %120 = load i32, i32* %m2, align 4
  %cmp7 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp7, i32 1407344466, i32 -1571082329
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %122 = load i32, i32* %m2, align 4
  store i32 %122, i32* %j, align 4
  store i32 340102162, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %m1, align 4
  %cmp10 = icmp slt i32 %123, %124
  %125 = select i1 %cmp10, i32 1380786912, i32 -413992273
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %t2, i64 0, i64 %idxprom
  %129 = load i32, i32* %arrayidx, align 4
  %130 = load i32, i32* %total, align 4
  %131 = sub i32 %130, -1194351619
  %132 = add i32 %131, %129
  %133 = add i32 %132, -1194351619
  %add = add nsw i32 %130, %129
  store i32 %133, i32* %total, align 4
  store i32 1967418841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 1780395753
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1780395753
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 340102162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %total, align 4
  %rem12 = srem i32 %138, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %139 = select i1 %cmp13, i32 853382774, i32 -600740574
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -844267121
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -844267121
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
  %166 = select i1 %164, i32 1098244385, i32 -466380461
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 660494091
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 660494091
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 882620703, i32 -466380461
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -642218407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -642218407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1962869146, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1242938910, i32 -484544287
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %220 = load i32, i32* %m1, align 4
  %221 = load i32, i32* %m2, align 4
  %cmp18 = icmp slt i32 %220, %221
  store i1 %cmp18, i1* %cmp18.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 -445783081, i32 -484544287
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %248 = select i1 %cmp18.reload, i32 -2052081215, i32 946009313
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %249 = load i32, i32* %m1, align 4
  store i32 %249, i32* %j, align 4
  store i32 -1919609090, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1143741519, i32 667996496
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %m2, align 4
  %cmp21 = icmp slt i32 %264, %265
  store i1 %cmp21, i1* %cmp21.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2113709839, i32 667996496
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %280 = select i1 %cmp21.reload, i32 -889983637, i32 1135363209
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -1065303690
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1065303690
  %sub23 = sub nsw i32 %281, 1
  %idxprom24 = sext i32 %284 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %t2, i64 0, i64 %idxprom24
  %285 = load i32, i32* %arrayidx25, align 4
  %286 = load i32, i32* %total, align 4
  %287 = sub i32 %286, -2055734314
  %288 = add i32 %287, %285
  %289 = add i32 %288, -2055734314
  %add26 = add nsw i32 %286, %285
  store i32 %289, i32* %total, align 4
  store i32 -1621084540, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc28 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  store i32 -1919609090, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -736811939, i32 1324818554
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %319 = load i32, i32* %total, align 4
  %rem30 = srem i32 %319, 7
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1159215361
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1159215361
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -45365379, i32 1324818554
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %335 = select i1 %cmp31.reload, i32 -346821118, i32 -1308615900
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -276092469, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -276092469, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 946009313, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1962869146, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 89389051, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %336 = load i32, i32* %m1, align 4
  %337 = load i32, i32* %m2, align 4
  %cmp40 = icmp sgt i32 %336, %337
  %338 = select i1 %cmp40, i32 1518305853, i32 -4615052
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1587896746
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1587896746
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -446695774, i32 -348481548
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %354 = load i32, i32* %m2, align 4
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 215358092
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 215358092
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -823849087, i32 -348481548
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1185479193, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %m1, align 4
  %cmp43 = icmp slt i32 %382, %383
  %384 = select i1 %cmp43, i32 -1988947365, i32 1284368787
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 2117493786
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2117493786
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -678286722, i32 -428994040
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, -69286153
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -69286153
  %sub45 = sub nsw i32 %400, 1
  %idxprom46 = sext i32 %403 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %t1, i64 0, i64 %idxprom46
  %404 = load i32, i32* %arrayidx47, align 4
  %405 = load i32, i32* %total, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, %404
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add48 = add nsw i32 %405, %404
  store i32 %409, i32* %total, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -606397557
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -606397557
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 319136300, i32 -428994040
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1839628488, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, 1177696247
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1177696247
  %inc50 = add nsw i32 %437, 1
  store i32 %440, i32* %j, align 4
  store i32 -1185479193, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -2085435285
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2085435285
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 762591197, i32 -29717871
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %456 = load i32, i32* %total, align 4
  %rem52 = srem i32 %456, 7
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1757740964
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1757740964
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1843133008, i32 -29717871
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %472 = select i1 %cmp53.reload, i32 1085464393, i32 -906485911
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -281136117, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -281136117, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2059388360, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %473 = load i32, i32* %m1, align 4
  %474 = load i32, i32* %m2, align 4
  %cmp60 = icmp slt i32 %473, %474
  %475 = select i1 %cmp60, i32 -222418488, i32 1766103343
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %476 = load i32, i32* %m1, align 4
  store i32 %476, i32* %j, align 4
  store i32 -792733635, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %m2, align 4
  %cmp63 = icmp slt i32 %477, %478
  %479 = select i1 %cmp63, i32 938390010, i32 -685701323
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = add i32 %480, 1986098015
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1986098015
  %sub65 = sub nsw i32 %480, 1
  %idxprom66 = sext i32 %483 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %t1, i64 0, i64 %idxprom66
  %484 = load i32, i32* %arrayidx67, align 4
  %485 = load i32, i32* %total, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, %484
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add68 = add nsw i32 %485, %484
  store i32 %489, i32* %total, align 4
  store i32 -8909409, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc70 = add nsw i32 %490, 1
  store i32 %492, i32* %j, align 4
  store i32 -792733635, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %493 = load i32, i32* %total, align 4
  %rem72 = srem i32 %493, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %494 = select i1 %cmp73, i32 -1569560392, i32 551015840
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1644080728, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1644080728, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1766103343, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1611250273
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1611250273
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 500731813, i32 -273433959
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -422388506
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -422388506
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 918080596, i32 -273433959
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2059388360, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1386378965
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1386378965
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2075565320, i32 -274427338
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1330446661
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1330446661
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1091238298, i32 -274427338
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 89389051, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -443278323, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc83 = add nsw i32 %591, 1
  store i32 %595, i32* %i, align 4
  store i32 1443603920, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %596 = load i32, i32* %y, align 4
  %597 = add i32 %596, -1732733410
  %598 = sub i32 %597, 4
  %599 = sub i32 %598, -1732733410
  %_ = sub i32 %596, 4
  %gen = mul i32 %599, 4
  %600 = sub i32 0, %596
  %601 = add i32 0, %600
  %_85 = sub i32 0, %596
  %602 = sub i32 0, 4
  %603 = sub i32 %601, %602
  %gen86 = add i32 %601, 4
  %604 = sub i32 0, 1277254437
  %605 = sub i32 %604, %596
  %606 = add i32 %605, 1277254437
  %_87 = sub i32 0, %596
  %607 = add i32 %606, 67260213
  %608 = add i32 %607, 4
  %609 = sub i32 %608, 67260213
  %gen88 = add i32 %606, 4
  %remalteredBB = srem i32 %596, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -189191044, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %y, align 4
  %611 = add i32 %610, -254492436
  %612 = sub i32 %611, 100
  %613 = sub i32 %612, -254492436
  %_90 = sub i32 %610, 100
  %gen91 = mul i32 %613, 100
  %_92 = shl i32 %610, 100
  %614 = sub i32 0, 100
  %615 = add i32 %610, %614
  %_93 = sub i32 %610, 100
  %gen94 = mul i32 %615, 100
  %_95 = shl i32 %610, 100
  %rem3alteredBB = srem i32 %610, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 169205285, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1098244385, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %m1, align 4
  %617 = load i32, i32* %m2, align 4
  %cmp18alteredBB = icmp slt i32 %616, %617
  store i32 1242938910, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = load i32, i32* %m2, align 4
  %cmp21alteredBB = icmp slt i32 %618, %619
  store i32 1143741519, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %total, align 4
  %621 = sub i32 0, 7
  %622 = add i32 %620, %621
  %_112 = sub i32 %620, 7
  %gen113 = mul i32 %622, 7
  %623 = sub i32 0, -1040372688
  %624 = sub i32 %623, %620
  %625 = add i32 %624, -1040372688
  %_114 = sub i32 0, %620
  %626 = add i32 %625, -1842300846
  %627 = add i32 %626, 7
  %628 = sub i32 %627, -1842300846
  %gen115 = add i32 %625, 7
  %629 = sub i32 0, 7
  %630 = add i32 %620, %629
  %_116 = sub i32 %620, 7
  %gen117 = mul i32 %630, 7
  %_118 = shl i32 %620, 7
  %631 = sub i32 %620, -864826298
  %632 = sub i32 %631, 7
  %633 = add i32 %632, -864826298
  %_119 = sub i32 %620, 7
  %gen120 = mul i32 %633, 7
  %634 = sub i32 0, %620
  %635 = add i32 0, %634
  %_121 = sub i32 0, %620
  %636 = add i32 %635, 627444207
  %637 = add i32 %636, 7
  %638 = sub i32 %637, 627444207
  %gen122 = add i32 %635, 7
  %rem30alteredBB = srem i32 %620, 7
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 -736811939, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %639 = load i32, i32* %m2, align 4
  store i32 %639, i32* %j, align 4
  store i32 -446695774, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_131 = sub i32 %640, 1
  %gen132 = mul i32 %642, 1
  %_133 = shl i32 %640, 1
  %643 = sub i32 %640, -2051300811
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -2051300811
  %sub45alteredBB = sub nsw i32 %640, 1
  %idxprom46alteredBB = sext i32 %645 to i64
  %arrayidx47alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %t1, i64 0, i64 %idxprom46alteredBB
  %646 = load i32, i32* %arrayidx47alteredBB, align 4
  %647 = load i32, i32* %total, align 4
  %648 = sub i32 0, %646
  %649 = add i32 %647, %648
  %_134 = sub i32 %647, %646
  %gen135 = mul i32 %649, %646
  %_136 = shl i32 %647, %646
  %650 = sub i32 0, %646
  %651 = add i32 %647, %650
  %_137 = sub i32 %647, %646
  %gen138 = mul i32 %651, %646
  %652 = add i32 0, -70844530
  %653 = sub i32 %652, %647
  %654 = sub i32 %653, -70844530
  %_139 = sub i32 0, %647
  %655 = sub i32 0, %646
  %656 = sub i32 %654, %655
  %gen140 = add i32 %654, %646
  %657 = sub i32 0, %646
  %658 = add i32 %647, %657
  %_141 = sub i32 %647, %646
  %gen142 = mul i32 %658, %646
  %659 = sub i32 %647, -1542530360
  %660 = sub i32 %659, %646
  %661 = add i32 %660, -1542530360
  %_143 = sub i32 %647, %646
  %gen144 = mul i32 %661, %646
  %_145 = shl i32 %647, %646
  %662 = add i32 0, 1084504472
  %663 = sub i32 %662, %647
  %664 = sub i32 %663, 1084504472
  %_146 = sub i32 0, %647
  %665 = sub i32 0, %664
  %666 = sub i32 0, %646
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen147 = add i32 %664, %646
  %669 = sub i32 0, %647
  %670 = sub i32 0, %646
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add48alteredBB = add nsw i32 %647, %646
  store i32 %672, i32* %total, align 4
  store i32 -678286722, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %total, align 4
  %_152 = shl i32 %673, 7
  %674 = sub i32 0, 7
  %675 = add i32 %673, %674
  %_153 = sub i32 %673, 7
  %gen154 = mul i32 %675, 7
  %676 = sub i32 0, %673
  %677 = add i32 0, %676
  %_155 = sub i32 0, %673
  %678 = sub i32 0, 7
  %679 = sub i32 %677, %678
  %gen156 = add i32 %677, 7
  %680 = sub i32 0, 7
  %681 = add i32 %673, %680
  %_157 = sub i32 %673, 7
  %gen158 = mul i32 %681, 7
  %_159 = shl i32 %673, 7
  %682 = add i32 0, -346904449
  %683 = sub i32 %682, %673
  %684 = sub i32 %683, -346904449
  %_160 = sub i32 0, %673
  %685 = sub i32 0, 7
  %686 = sub i32 %684, %685
  %gen161 = add i32 %684, 7
  %rem52alteredBB = srem i32 %673, 7
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 762591197, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 500731813, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 2075565320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2171, %originalBB169, %if.end80, %originalBBpart2167, %originalBB165, %if.end79, %if.end78, %if.else76, %if.then74, %for.end71, %for.inc69, %for.body64, %for.cond62, %if.then61, %if.else59, %if.end58, %if.else56, %if.then54, %originalBBpart2163, %originalBB151, %for.end51, %for.inc49, %originalBBpart2149, %originalBB130, %for.body44, %for.cond42, %originalBBpart2128, %originalBB126, %if.then41, %if.else39, %if.end38, %if.end37, %if.end36, %if.else34, %if.then32, %originalBBpart2124, %originalBB111, %for.end29, %for.inc27, %for.body22, %originalBBpart2109, %originalBB107, %for.cond20, %if.then19, %originalBBpart2105, %originalBB103, %if.else17, %if.end, %if.else, %originalBBpart2101, %originalBB99, %if.then14, %for.end, %for.inc, %for.body11, %for.cond9, %if.then8, %if.then, %lor.lhs.false, %originalBBpart297, %originalBB89, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
