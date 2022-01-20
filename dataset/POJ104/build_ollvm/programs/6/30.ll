; ModuleID = 'source-C-CXX/6/30.c'
source_filename = "source-C-CXX/6/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %control = alloca i32, align 4
  %st = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %control, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1171306858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1171306858, label %for.cond
    i32 -1189809542, label %for.body
    i32 -936517499, label %land.lhs.true
    i32 743460553, label %if.then
    i32 -1183281428, label %if.then21
    i32 596594497, label %for.cond22
    i32 508620639, label %for.body25
    i32 -2044387481, label %originalBB
    i32 -1870052557, label %originalBBpart2
    i32 -180959962, label %for.inc
    i32 -1793620274, label %for.end
    i32 -697525360, label %originalBB118
    i32 601112625, label %originalBBpart2130
    i32 -555558177, label %for.cond32
    i32 1780936283, label %for.body35
    i32 1408822948, label %originalBB132
    i32 1302768726, label %originalBBpart2134
    i32 452564389, label %for.inc40
    i32 -1595777704, label %for.end42
    i32 -2045746296, label %if.else
    i32 400713858, label %if.end
    i32 1674113878, label %originalBB136
    i32 -422207226, label %originalBBpart2138
    i32 1208245326, label %if.else45
    i32 236273928, label %land.lhs.true48
    i32 -951826613, label %originalBB140
    i32 -465677379, label %originalBBpart2142
    i32 -192630771, label %if.then57
    i32 1046748791, label %originalBB144
    i32 154861471, label %originalBBpart2146
    i32 -839235683, label %if.else58
    i32 -996696434, label %land.lhs.true61
    i32 -624814003, label %if.then70
    i32 104022726, label %originalBB148
    i32 -219738845, label %originalBBpart2150
    i32 167554874, label %if.then74
    i32 -506802851, label %originalBB152
    i32 -17109927, label %originalBBpart2154
    i32 -2071401694, label %for.cond75
    i32 -251460961, label %originalBB156
    i32 -1905587255, label %originalBBpart2159
    i32 285038066, label %for.body79
    i32 -1178952268, label %originalBB161
    i32 -1560713803, label %originalBBpart2163
    i32 1968652754, label %for.inc84
    i32 1494243314, label %for.end86
    i32 -1464549182, label %originalBB165
    i32 1316782107, label %originalBBpart2172
    i32 -1637168246, label %for.cond90
    i32 -1385375316, label %for.body93
    i32 2074523416, label %for.inc98
    i32 -208832746, label %for.end100
    i32 -1027105860, label %if.else102
    i32 518489149, label %originalBB174
    i32 315523020, label %originalBBpart2182
    i32 1594955059, label %if.end105
    i32 -796503687, label %if.end106
    i32 845021, label %originalBB184
    i32 -1475852838, label %originalBBpart2186
    i32 -1496815153, label %if.end107
    i32 -1037512636, label %if.end108
    i32 1348180929, label %for.inc109
    i32 -785197290, label %for.end111
    i32 -1980888801, label %if.then114
    i32 -242542492, label %if.end117
    i32 109247775, label %originalBBalteredBB
    i32 -730372225, label %originalBB118alteredBB
    i32 -660672507, label %originalBB132alteredBB
    i32 673927505, label %originalBB136alteredBB
    i32 -2098905772, label %originalBB140alteredBB
    i32 -525874652, label %originalBB144alteredBB
    i32 -495202923, label %originalBB148alteredBB
    i32 762225073, label %originalBB152alteredBB
    i32 -2139425863, label %originalBB156alteredBB
    i32 -1385522833, label %originalBB161alteredBB
    i32 390779133, label %originalBB165alteredBB
    i32 1298916581, label %originalBB174alteredBB
    i32 -924959270, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1189809542, i32 -785197290
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %3, 0
  %4 = select i1 %cmp11, i32 -936517499, i32 1208245326
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %6 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom14
  %8 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %8 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %9 = select i1 %cmp17, i32 743460553, i32 1208245326
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %len2, align 4
  %cmp19 = icmp eq i32 %10, 1
  %11 = select i1 %cmp19, i32 -1183281428, i32 -2045746296
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 596594497, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %12, %13
  %14 = select i1 %cmp23, i32 508620639, i32 -1793620274
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1469625175
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1469625175
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2044387481, i32 109247775
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom26
  %31 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %31 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1870052557, i32 109247775
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -180959962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = add i32 %46, -1779782968
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1779782968
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %m, align 4
  store i32 596594497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1612621784
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1612621784
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -697525360, i32 -730372225
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %65, 785707893
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 785707893
  %add = add nsw i32 %65, 1
  store i32 %68, i32* %m, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -944805977
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -944805977
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 601112625, i32 -730372225
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -555558177, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = load i32, i32* %len1, align 4
  %cmp33 = icmp slt i32 %96, %97
  %98 = select i1 %cmp33, i32 1780936283, i32 -1595777704
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1408822948, i32 -660672507
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom36
  %126 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %126 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1899936464
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1899936464
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1302768726, i32 -660672507
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 452564389, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc41 = add nsw i32 %142, 1
  store i32 %146, i32* %m, align 4
  store i32 -555558177, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %control, align 4
  store i32 -785197290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc43 = add nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc44 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  store i32 400713858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1386510331
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1386510331
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 1674113878, i32 673927505
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 954629523
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 954629523
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -422207226, i32 673927505
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1037512636, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %cmp46 = icmp ne i32 %209, 0
  %210 = select i1 %cmp46, i32 236273928, i32 -839235683
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -951826613, i32 -2098905772
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %237 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom49
  %238 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %238 to i32
  %239 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %239 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom52
  %240 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %240 to i32
  %cmp55 = icmp ne i32 %conv51, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -47824796
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -47824796
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -465677379, i32 -2098905772
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %256 = select i1 %cmp55.reload, i32 -192630771, i32 -839235683
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1097937339
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1097937339
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1046748791, i32 -525874652
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 154861471, i32 -525874652
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1496815153, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %cmp59 = icmp ne i32 %298, 0
  %299 = select i1 %cmp59, i32 -996696434, i32 -796503687
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %300 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom62
  %301 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %301 to i32
  %302 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %302 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom65
  %303 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %303 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %304 = select i1 %cmp68, i32 -624814003, i32 -796503687
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 565648725
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 565648725
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 104022726, i32 -495202923
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %len2, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub71 = sub nsw i32 %321, 1
  %cmp72 = icmp eq i32 %320, %323
  store i1 %cmp72, i1* %cmp72.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -832705128
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -832705128
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -219738845, i32 -495202923
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %339 = select i1 %cmp72.reload, i32 167554874, i32 -1027105860
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -73485301
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -73485301
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -506802851, i32 762225073
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1930512793
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1930512793
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -17109927, i32 762225073
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2071401694, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -251460961, i32 -2139425863
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %397, -1211826714
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1211826714
  %sub76 = sub nsw i32 %397, %398
  %cmp77 = icmp slt i32 %396, %401
  store i1 %cmp77, i1* %cmp77.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1905587255, i32 -2139425863
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %416 = select i1 %cmp77.reload, i32 285038066, i32 1494243314
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -2064013979
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2064013979
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1178952268, i32 -1385522833
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %444 to i64
  %arrayidx81 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom80
  %445 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %445 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1097544858
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1097544858
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1560713803, i32 -1385522833
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1968652754, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc85 = add nsw i32 %461, 1
  store i32 %465, i32* %m, align 4
  store i32 -2071401694, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1464549182, i32 390779133
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay87)
  %480 = load i32, i32* %m, align 4
  %481 = load i32, i32* %len2, align 4
  %482 = add i32 %480, -1723063361
  %483 = add i32 %482, %481
  %484 = sub i32 %483, -1723063361
  %add89 = add nsw i32 %480, %481
  store i32 %484, i32* %m, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1316782107, i32 390779133
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1637168246, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %512 = load i32, i32* %len1, align 4
  %cmp91 = icmp slt i32 %511, %512
  %513 = select i1 %cmp91, i32 -1385375316, i32 -208832746
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %514 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %514 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom94
  %515 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %515 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv96)
  store i32 2074523416, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %516 = load i32, i32* %m, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc99 = add nsw i32 %516, 1
  store i32 %518, i32* %m, align 4
  store i32 -1637168246, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %control, align 4
  store i32 -785197290, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -887773129
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -887773129
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 518489149, i32 1298916581
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = add i32 %534, -465594561
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -465594561
  %inc103 = add nsw i32 %534, 1
  store i32 %537, i32* %k, align 4
  %538 = load i32, i32* %j, align 4
  %539 = add i32 %538, -309239201
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -309239201
  %inc104 = add nsw i32 %538, 1
  store i32 %541, i32* %j, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 315523020, i32 1298916581
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1594955059, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -796503687, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 626478094
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 626478094
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 845021, i32 -924959270
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1475852838, i32 -924959270
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1496815153, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1037512636, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1348180929, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = add i32 %609, 409439218
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 409439218
  %inc110 = add nsw i32 %609, 1
  store i32 %612, i32* %i, align 4
  store i32 -1171306858, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %613 = load i32, i32* %control, align 4
  %cmp112 = icmp eq i32 %613, 0
  %614 = select i1 %cmp112, i32 -1980888801, i32 -242542492
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i32 0, i32 0
  %call116 = call i32 @puts(i8* %arraydecay115)
  store i32 -242542492, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %idxprom26alteredBB = sext i32 %615 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom26alteredBB
  %616 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %616 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -2044387481, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30alteredBB)
  %617 = load i32, i32* %m, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_ = sub i32 %617, 1
  %gen = mul i32 %619, 1
  %620 = sub i32 0, %617
  %621 = add i32 0, %620
  %_119 = sub i32 0, %617
  %622 = sub i32 %621, 1400476591
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1400476591
  %gen120 = add i32 %621, 1
  %625 = add i32 %617, 825515893
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 825515893
  %_121 = sub i32 %617, 1
  %gen122 = mul i32 %627, 1
  %_123 = shl i32 %617, 1
  %628 = add i32 %617, 1662252282
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1662252282
  %_124 = sub i32 %617, 1
  %gen125 = mul i32 %630, 1
  %_126 = shl i32 %617, 1
  %_127 = shl i32 %617, 1
  %_128 = shl i32 %617, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %617, %631
  %addalteredBB = add nsw i32 %617, 1
  store i32 %632, i32* %m, align 4
  store i32 -697525360, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %633 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom36alteredBB
  %634 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %634 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 1408822948, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1674113878, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %635 to i64
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom49alteredBB
  %636 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %636 to i32
  %637 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %637 to i64
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom52alteredBB
  %638 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %638 to i32
  %cmp55alteredBB = icmp ne i32 %conv51alteredBB, %conv54alteredBB
  store i32 -951826613, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1046748791, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %len2, align 4
  %641 = add i32 %640, 103910803
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 103910803
  %sub71alteredBB = sub nsw i32 %640, 1
  %cmp72alteredBB = icmp eq i32 %639, %643
  store i32 104022726, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -506802851, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %m, align 4
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %j, align 4
  %_157 = shl i32 %645, %646
  %647 = sub i32 0, %646
  %648 = add i32 %645, %647
  %sub76alteredBB = sub nsw i32 %645, %646
  %cmp77alteredBB = icmp slt i32 %644, %648
  store i32 -251460961, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %m, align 4
  %idxprom80alteredBB = sext i32 %649 to i64
  %arrayidx81alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom80alteredBB
  %650 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %650 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 -1178952268, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arraydecay87alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay87alteredBB)
  %651 = load i32, i32* %m, align 4
  %652 = load i32, i32* %len2, align 4
  %_166 = shl i32 %651, %652
  %_167 = shl i32 %651, %652
  %_168 = shl i32 %651, %652
  %653 = sub i32 0, %651
  %654 = add i32 0, %653
  %_169 = sub i32 0, %651
  %655 = sub i32 %654, 1003154321
  %656 = add i32 %655, %652
  %657 = add i32 %656, 1003154321
  %gen170 = add i32 %654, %652
  %658 = add i32 %651, 516385494
  %659 = add i32 %658, %652
  %660 = sub i32 %659, 516385494
  %add89alteredBB = add nsw i32 %651, %652
  store i32 %660, i32* %m, align 4
  store i32 -1464549182, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %662 = add i32 %661, -986866275
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -986866275
  %_175 = sub i32 %661, 1
  %gen176 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %661, %665
  %_177 = sub i32 %661, 1
  %gen178 = mul i32 %666, 1
  %667 = add i32 %661, 1320871511
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1320871511
  %inc103alteredBB = add nsw i32 %661, 1
  store i32 %669, i32* %k, align 4
  %670 = load i32, i32* %j, align 4
  %671 = add i32 0, -1501651119
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1501651119
  %_179 = sub i32 0, %670
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen180 = add i32 %673, 1
  %676 = sub i32 0, %670
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc104alteredBB = add nsw i32 %670, 1
  store i32 %679, i32* %j, align 4
  store i32 518489149, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 845021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.then114, %for.end111, %for.inc109, %if.end108, %if.end107, %originalBBpart2186, %originalBB184, %if.end106, %if.end105, %originalBBpart2182, %originalBB174, %if.else102, %for.end100, %for.inc98, %for.body93, %for.cond90, %originalBBpart2172, %originalBB165, %for.end86, %for.inc84, %originalBBpart2163, %originalBB161, %for.body79, %originalBBpart2159, %originalBB156, %for.cond75, %originalBBpart2154, %originalBB152, %if.then74, %originalBBpart2150, %originalBB148, %if.then70, %land.lhs.true61, %if.else58, %originalBBpart2146, %originalBB144, %if.then57, %originalBBpart2142, %originalBB140, %land.lhs.true48, %if.else45, %originalBBpart2138, %originalBB136, %if.end, %if.else, %for.end42, %for.inc40, %originalBBpart2134, %originalBB132, %for.body35, %for.cond32, %originalBBpart2130, %originalBB118, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body25, %for.cond22, %if.then21, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
