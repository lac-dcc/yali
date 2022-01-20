; ModuleID = 'source-C-CXX/50/171.c'
source_filename = "source-C-CXX/50/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %gram = alloca [600 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %1 = bitcast [600 x [5 x i8]]* %gram to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -929819355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -929819355, label %for.cond
    i32 -1200979332, label %for.body
    i32 -1825499934, label %for.cond4
    i32 -1367338826, label %for.body7
    i32 249260577, label %originalBB
    i32 -1052507671, label %originalBBpart2
    i32 1677215694, label %for.inc
    i32 1463843098, label %for.end
    i32 995292201, label %for.inc12
    i32 -1005341745, label %originalBB111
    i32 1380225870, label %originalBBpart2120
    i32 1325423785, label %for.end14
    i32 -1027320411, label %for.cond15
    i32 507207095, label %for.body20
    i32 274607059, label %if.then
    i32 -296171447, label %if.else
    i32 -1332561680, label %for.cond27
    i32 2046416697, label %for.body32
    i32 1677476902, label %if.then42
    i32 -339350829, label %if.then46
    i32 -358295797, label %if.end
    i32 -1929278570, label %if.end50
    i32 -51401651, label %for.inc51
    i32 -449004265, label %originalBB122
    i32 1391171291, label %originalBBpart2124
    i32 830512486, label %for.end53
    i32 -1280691580, label %originalBB126
    i32 1551867979, label %originalBBpart2128
    i32 -203919795, label %if.end56
    i32 -767327249, label %for.inc57
    i32 1218115133, label %for.end59
    i32 -611034977, label %originalBB130
    i32 952437831, label %originalBBpart2132
    i32 -1902036450, label %for.cond61
    i32 1441610051, label %for.body66
    i32 1721854613, label %if.then71
    i32 1034368490, label %originalBB134
    i32 1870658614, label %originalBBpart2136
    i32 1981177161, label %if.end74
    i32 1762542341, label %for.inc75
    i32 1863569816, label %for.end77
    i32 -854924304, label %if.then80
    i32 138977360, label %if.else82
    i32 -1779978978, label %originalBB138
    i32 -1235238615, label %originalBBpart2140
    i32 -1449743556, label %for.cond84
    i32 -230127014, label %for.body89
    i32 633476370, label %if.then94
    i32 -1500665527, label %if.end99
    i32 -989564473, label %for.inc100
    i32 1437549936, label %originalBB142
    i32 484536283, label %originalBBpart2153
    i32 1125446239, label %for.end102
    i32 56717023, label %if.end103
    i32 -1888188863, label %originalBBalteredBB
    i32 718879563, label %originalBB111alteredBB
    i32 -282181690, label %originalBB122alteredBB
    i32 1728523776, label %originalBB126alteredBB
    i32 -641819365, label %originalBB130alteredBB
    i32 -1352564531, label %originalBB134alteredBB
    i32 -1102357207, label %originalBB138alteredBB
    i32 -1121788214, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, -5679744
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -5679744
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %7
  %8 = select i1 %cmp, i32 -1200979332, i32 1325423785
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1825499934, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -1367338826, i32 1463843098
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 249260577, i32 -1888188863
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %38, 931557387
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 931557387
  %add = add nsw i32 %38, %39
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom8
  %45 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %43, i8* %arrayidx11, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1015836367
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1015836367
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1052507671, i32 -1888188863
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1677215694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 770810330
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 770810330
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -1825499934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 995292201, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1357693278
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1357693278
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1005341745, i32 718879563
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc13 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1160402444
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1160402444
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1380225870, i32 718879563
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -929819355, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1027320411, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %l, align 4
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %137, 277175479
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 277175479
  %sub16 = sub nsw i32 %137, %138
  %142 = add i32 %141, -516544830
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -516544830
  %add17 = add nsw i32 %141, 1
  %cmp18 = icmp slt i32 %136, %144
  %145 = select i1 %cmp18, i32 507207095, i32 1218115133
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp25 = icmp eq i32 %call24, 0
  %147 = select i1 %cmp25, i32 274607059, i32 -296171447
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -767327249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1332561680, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %l, align 4
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %149, 58541265
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 58541265
  %sub28 = sub nsw i32 %149, %150
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add29 = add nsw i32 %153, 1
  %cmp30 = icmp slt i32 %148, %155
  %156 = select i1 %cmp30, i32 2046416697, i32 830512486
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %158 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #4
  %cmp40 = icmp eq i32 %call39, 0
  %159 = select i1 %cmp40, i32 1677476902, i32 -1929278570
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %160 = load i32, i32* %t, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc43 = add nsw i32 %160, 1
  store i32 %162, i32* %t, align 4
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %cmp44 = icmp ne i32 %163, %164
  %165 = select i1 %cmp44, i32 -339350829, i32 -358295797
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i64 0, i64 0
  store i8 0, i8* %arrayidx49, align 1
  store i32 -358295797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1929278570, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -51401651, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1817572129
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1817572129
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -449004265, i32 -282181690
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, -35149630
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -35149630
  %inc52 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -912873548
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -912873548
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1391171291, i32 -282181690
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1332561680, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1448253030
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1448253030
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1280691580, i32 1728523776
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %241 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54
  store i32 %240, i32* %arrayidx55, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -6329306
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -6329306
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1551867979, i32 1728523776
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -203919795, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -767327249, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc58 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 -1027320411, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 586191633
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 586191633
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -611034977, i32 -641819365
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %287 = load i32, i32* %arrayidx60, align 16
  store i32 %287, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 394314108
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 394314108
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 952437831, i32 -641819365
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1902036450, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %l, align 4
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 %316, 1436436051
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 1436436051
  %sub62 = sub nsw i32 %316, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add63 = add nsw i32 %320, 1
  %cmp64 = icmp slt i32 %315, %324
  %325 = select i1 %cmp64, i32 1441610051, i32 1863569816
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %326 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom67
  %327 = load i32, i32* %arrayidx68, align 4
  %328 = load i32, i32* %t, align 4
  %cmp69 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp69, i32 1721854613, i32 1981177161
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 712155108
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 712155108
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
  %356 = select i1 %354, i32 1034368490, i32 -1352564531
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %357 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom72
  %358 = load i32, i32* %arrayidx73, align 4
  store i32 %358, i32* %t, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -841403259
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -841403259
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1870658614, i32 -1352564531
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1981177161, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1762542341, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, 1109145354
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1109145354
  %inc76 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -1902036450, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %378 = load i32, i32* %t, align 4
  %cmp78 = icmp sle i32 %378, 1
  %379 = select i1 %cmp78, i32 -854924304, i32 138977360
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 56717023, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -948941027
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -948941027
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1779978978, i32 -1102357207
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %395 = load i32, i32* %t, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  store i32 0, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1235238615, i32 -1102357207
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1449743556, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %l, align 4
  %424 = load i32, i32* %n, align 4
  %425 = add i32 %423, 1366972444
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1366972444
  %sub85 = sub nsw i32 %423, %424
  %428 = add i32 %427, -1089451087
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1089451087
  %add86 = add nsw i32 %427, 1
  %cmp87 = icmp slt i32 %422, %430
  %431 = select i1 %cmp87, i32 -230127014, i32 1125446239
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %432 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom90
  %433 = load i32, i32* %arrayidx91, align 4
  %434 = load i32, i32* %t, align 4
  %cmp92 = icmp eq i32 %433, %434
  %435 = select i1 %cmp92, i32 633476370, i32 -1500665527
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %436 to i64
  %arrayidx96 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay97)
  store i32 -1500665527, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -989564473, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1020334982
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1020334982
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1437549936, i32 -1121788214
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, 810477916
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 810477916
  %inc101 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -568062724
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -568062724
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 484536283, i32 -1121788214
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1449743556, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 56717023, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, 1931516703
  %474 = sub i32 %473, %471
  %475 = add i32 %474, 1931516703
  %_ = sub i32 0, %471
  %476 = sub i32 %475, 1692067362
  %477 = add i32 %476, %472
  %478 = add i32 %477, 1692067362
  %gen = add i32 %475, %472
  %479 = sub i32 0, %471
  %480 = add i32 0, %479
  %_104 = sub i32 0, %471
  %481 = sub i32 0, %480
  %482 = sub i32 0, %472
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen105 = add i32 %480, %472
  %485 = add i32 %471, -24053374
  %486 = sub i32 %485, %472
  %487 = sub i32 %486, -24053374
  %_106 = sub i32 %471, %472
  %gen107 = mul i32 %487, %472
  %488 = sub i32 0, %471
  %489 = add i32 0, %488
  %_108 = sub i32 0, %471
  %490 = sub i32 0, %472
  %491 = sub i32 %489, %490
  %gen109 = add i32 %489, %472
  %_110 = shl i32 %471, %472
  %492 = sub i32 %471, 1891601743
  %493 = add i32 %492, %472
  %494 = add i32 %493, 1891601743
  %addalteredBB = add nsw i32 %471, %472
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %495 = load i8, i8* %arrayidxalteredBB, align 1
  %496 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %496 to i64
  %arrayidx9alteredBB = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %gram, i64 0, i64 %idxprom8alteredBB
  %497 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %497 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %495, i8* %arrayidx11alteredBB, align 1
  store i32 249260577, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %_112 = shl i32 %498, 1
  %_113 = shl i32 %498, 1
  %499 = add i32 0, 1635907610
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 1635907610
  %_114 = sub i32 0, %498
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen115 = add i32 %501, 1
  %506 = add i32 %498, 941041455
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 941041455
  %_116 = sub i32 %498, 1
  %gen117 = mul i32 %508, 1
  %_118 = shl i32 %498, 1
  %509 = add i32 %498, 1880434692
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1880434692
  %inc13alteredBB = add nsw i32 %498, 1
  store i32 %511, i32* %i, align 4
  store i32 -1005341745, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc52alteredBB = add nsw i32 %512, 1
  store i32 %516, i32* %j, align 4
  store i32 -449004265, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %t, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %518 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  store i32 %517, i32* %arrayidx55alteredBB, align 4
  store i32 -1280691580, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %519 = load i32, i32* %arrayidx60alteredBB, align 16
  store i32 %519, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -611034977, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %520 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom72alteredBB
  %521 = load i32, i32* %arrayidx73alteredBB, align 4
  store i32 %521, i32* %t, align 4
  store i32 1034368490, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %t, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %522)
  store i32 0, i32* %i, align 4
  store i32 -1779978978, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, 2141694785
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 2141694785
  %_143 = sub i32 %523, 1
  %gen144 = mul i32 %526, 1
  %527 = sub i32 0, %523
  %528 = add i32 0, %527
  %_145 = sub i32 0, %523
  %529 = sub i32 %528, 1174579669
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1174579669
  %gen146 = add i32 %528, 1
  %532 = sub i32 0, 575388678
  %533 = sub i32 %532, %523
  %534 = add i32 %533, 575388678
  %_147 = sub i32 0, %523
  %535 = sub i32 %534, 1124967615
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1124967615
  %gen148 = add i32 %534, 1
  %_149 = shl i32 %523, 1
  %_150 = shl i32 %523, 1
  %_151 = shl i32 %523, 1
  %538 = sub i32 0, %523
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc101alteredBB = add nsw i32 %523, 1
  store i32 %541, i32* %i, align 4
  store i32 1437549936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end102, %originalBBpart2153, %originalBB142, %for.inc100, %if.end99, %if.then94, %for.body89, %for.cond84, %originalBBpart2140, %originalBB138, %if.else82, %if.then80, %for.end77, %for.inc75, %if.end74, %originalBBpart2136, %originalBB134, %if.then71, %for.body66, %for.cond61, %originalBBpart2132, %originalBB130, %for.end59, %for.inc57, %if.end56, %originalBBpart2128, %originalBB126, %for.end53, %originalBBpart2124, %originalBB122, %for.inc51, %if.end50, %if.end, %if.then46, %if.then42, %for.body32, %for.cond27, %if.else, %if.then, %for.body20, %for.cond15, %for.end14, %originalBBpart2120, %originalBB111, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
