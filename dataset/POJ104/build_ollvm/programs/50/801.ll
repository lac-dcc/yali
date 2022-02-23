; ModuleID = 'source-C-CXX/50/801.c'
source_filename = "source-C-CXX/50/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %temp = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1593706858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1593706858, label %for.cond
    i32 -1111462030, label %originalBB
    i32 1232535167, label %originalBBpart2
    i32 -377353697, label %for.body
    i32 -809119701, label %for.cond6
    i32 1348341622, label %for.body15
    i32 -1532252417, label %if.then
    i32 -1597905629, label %for.cond22
    i32 -542218800, label %for.body25
    i32 -1983352420, label %if.then36
    i32 -1090726477, label %if.end
    i32 -1751528346, label %for.inc
    i32 -1051821205, label %originalBB123
    i32 1864619630, label %originalBBpart2131
    i32 1609562178, label %for.end
    i32 1655012853, label %if.then41
    i32 -1933073753, label %if.end45
    i32 162937510, label %originalBB133
    i32 -2061853310, label %originalBBpart2135
    i32 668854540, label %if.end46
    i32 1784368535, label %originalBB137
    i32 1551004036, label %originalBBpart2139
    i32 -77357975, label %for.inc47
    i32 1061531210, label %for.end49
    i32 -1417305678, label %for.inc50
    i32 1756764828, label %for.end52
    i32 -1021029447, label %originalBB141
    i32 -2107962811, label %originalBBpart2143
    i32 821546088, label %for.cond53
    i32 1703340563, label %originalBB145
    i32 -1562347624, label %originalBBpart2158
    i32 1189155023, label %for.body61
    i32 -1890148104, label %if.then66
    i32 -1232273270, label %if.end69
    i32 455906944, label %for.inc70
    i32 1844714059, label %for.end72
    i32 1242510948, label %if.then75
    i32 1169241953, label %if.else
    i32 -1270740546, label %for.cond79
    i32 300748400, label %originalBB160
    i32 1918359231, label %originalBBpart2175
    i32 -1634686512, label %for.body88
    i32 417493710, label %if.then93
    i32 825585750, label %for.cond94
    i32 1515115176, label %originalBB177
    i32 612935801, label %originalBBpart2180
    i32 146804951, label %for.body98
    i32 -13269206, label %for.inc104
    i32 235557833, label %for.end106
    i32 -981215811, label %if.end113
    i32 -1363672414, label %for.inc114
    i32 -2124169964, label %for.end116
    i32 -364567533, label %originalBB182
    i32 701191667, label %originalBBpart2184
    i32 1831804085, label %if.end117
    i32 -1010607821, label %originalBBalteredBB
    i32 -1121765956, label %originalBB123alteredBB
    i32 2125638949, label %originalBB133alteredBB
    i32 -938385968, label %originalBB137alteredBB
    i32 1402066920, label %originalBB141alteredBB
    i32 -1519345564, label %originalBB145alteredBB
    i32 -585651093, label %originalBB160alteredBB
    i32 -1287924297, label %originalBB177alteredBB
    i32 -2023761315, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1167024374
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1167024374
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
  %27 = select i1 %25, i32 -1111462030, i32 -1010607821
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sext i32 %28 to i64
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %29 = load i32, i32* %n, align 4
  %conv4 = sext i32 %29 to i64
  %30 = sub i64 %call3, -5128491445810970515
  %31 = sub i64 %30, %conv4
  %32 = add i64 %31, -5128491445810970515
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ult i64 %conv, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1232535167, i32 -1010607821
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -377353697, i32 1756764828
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1430385235
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1430385235
  %add = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -809119701, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %conv7 = sext i32 %52 to i64
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %53 = load i32, i32* %n, align 4
  %conv10 = sext i32 %53 to i64
  %54 = sub i64 0, %conv10
  %55 = add i64 %call9, %54
  %sub11 = sub i64 %call9, %conv10
  %56 = add i64 %55, 6651898491910674113
  %57 = add i64 %56, 1
  %58 = sub i64 %57, 6651898491910674113
  %add12 = add i64 %55, 1
  %cmp13 = icmp ult i64 %conv7, %58
  %59 = select i1 %cmp13, i32 1348341622, i32 1061531210
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %61 to i32
  %62 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %63 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %64 = select i1 %cmp20, i32 -1532252417, i32 668854540
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1597905629, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %65, %66
  %67 = select i1 %cmp23, i32 -542218800, i32 1609562178
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %68, -902527645
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -902527645
  %add26 = add nsw i32 %68, %69
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  %73 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %73 to i32
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add30 = add nsw i32 %74, %75
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom31
  %78 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %78 to i32
  %cmp34 = icmp eq i32 %conv29, %conv33
  %79 = select i1 %cmp34, i32 -1983352420, i32 -1090726477
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %80 = load i32, i32* %temp, align 4
  %81 = sub i32 %80, -520904867
  %82 = add i32 %81, 1
  %83 = add i32 %82, -520904867
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %temp, align 4
  store i32 -1090726477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1751528346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1037081984
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1037081984
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1051821205, i32 -1121765956
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, 332465532
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 332465532
  %inc37 = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 59808651
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 59808651
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1864619630, i32 -1121765956
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1597905629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %temp, align 4
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -866089360
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -866089360
  %sub38 = sub nsw i32 %131, 1
  %cmp39 = icmp eq i32 %130, %134
  %135 = select i1 %cmp39, i32 1655012853, i32 -1933073753
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %136 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom42
  %137 = load i32, i32* %arrayidx43, align 4
  %138 = sub i32 %137, 1091351030
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1091351030
  %inc44 = add nsw i32 %137, 1
  store i32 %140, i32* %arrayidx43, align 4
  store i32 -1933073753, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1421350957
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1421350957
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 162937510, i32 2125638949
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 475250538
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 475250538
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2061853310, i32 2125638949
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 668854540, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 1784368535, i32 -938385968
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1551004036, i32 -938385968
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -77357975, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc48 = add nsw i32 %235, 1
  store i32 %239, i32* %j, align 4
  store i32 -809119701, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1417305678, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc51 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 -1593706858, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1021029447, i32 1402066920
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %m, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2107962811, i32 1402066920
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 821546088, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -405859488
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -405859488
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1703340563, i32 -1519345564
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %conv54 = sext i32 %286 to i64
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #4
  %287 = load i32, i32* %n, align 4
  %conv57 = sext i32 %287 to i64
  %288 = sub i64 %call56, 1909007577969299245
  %289 = sub i64 %288, %conv57
  %290 = add i64 %289, 1909007577969299245
  %sub58 = sub i64 %call56, %conv57
  %cmp59 = icmp ult i64 %conv54, %290
  store i1 %cmp59, i1* %cmp59.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -890322674
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -890322674
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1562347624, i32 -1519345564
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %318 = select i1 %cmp59.reload, i32 1189155023, i32 1844714059
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %319 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom62
  %320 = load i32, i32* %arrayidx63, align 4
  %321 = load i32, i32* %a, align 4
  %cmp64 = icmp sgt i32 %320, %321
  %322 = select i1 %cmp64, i32 -1890148104, i32 -1232273270
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %323 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom67
  %324 = load i32, i32* %arrayidx68, align 4
  store i32 %324, i32* %a, align 4
  store i32 -1232273270, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 455906944, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %326 = add i32 %325, -157740111
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -157740111
  %inc71 = add nsw i32 %325, 1
  store i32 %328, i32* %m, align 4
  store i32 821546088, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  %cmp73 = icmp eq i32 %329, 0
  %330 = select i1 %cmp73, i32 1242510948, i32 1169241953
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1831804085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add77 = add nsw i32 %331, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  store i32 0, i32* %j, align 4
  store i32 -1270740546, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 300748400, i32 -585651093
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %conv80 = sext i32 %350 to i64
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #4
  %351 = load i32, i32* %n, align 4
  %conv83 = sext i32 %351 to i64
  %352 = add i64 %call82, 1275263329156655031
  %353 = sub i64 %352, %conv83
  %354 = sub i64 %353, 1275263329156655031
  %sub84 = sub i64 %call82, %conv83
  %355 = sub i64 0, %354
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %add85 = add i64 %354, 1
  %cmp86 = icmp ult i64 %conv80, %358
  store i1 %cmp86, i1* %cmp86.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -557029302
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -557029302
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1918359231, i32 -585651093
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %374 = select i1 %cmp86.reload, i32 -1634686512, i32 -2124169964
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %375 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom89
  %376 = load i32, i32* %arrayidx90, align 4
  %377 = load i32, i32* %a, align 4
  %cmp91 = icmp eq i32 %376, %377
  %378 = select i1 %cmp91, i32 417493710, i32 -981215811
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 825585750, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1515115176, i32 -1287924297
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %395 = add i32 %394, -1384787270
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1384787270
  %sub95 = sub nsw i32 %394, 1
  %cmp96 = icmp slt i32 %393, %397
  store i1 %cmp96, i1* %cmp96.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -574108479
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -574108479
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 612935801, i32 -1287924297
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %413 = select i1 %cmp96.reload, i32 146804951, i32 235557833
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %414, -657911674
  %417 = add i32 %416, %415
  %418 = add i32 %417, -657911674
  %add99 = add nsw i32 %414, %415
  %idxprom100 = sext i32 %418 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom100
  %419 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %419 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv102)
  store i32 -13269206, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, -1284980324
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1284980324
  %inc105 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 825585750, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %n, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 %424, %426
  %add107 = add nsw i32 %424, %425
  %428 = sub i32 %427, 1126091714
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1126091714
  %sub108 = sub nsw i32 %427, 1
  %idxprom109 = sext i32 %430 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom109
  %431 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %431 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %conv111)
  store i32 -981215811, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1363672414, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, -733723744
  %434 = add i32 %433, 1
  %435 = add i32 %434, -733723744
  %inc115 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  store i32 -1270740546, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1694136916
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1694136916
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -364567533, i32 -2023761315
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 151426890
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 151426890
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 701191667, i32 -2023761315
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1831804085, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %490 = load i32, i32* %retval, align 4
  ret i32 %490

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %491 to i64
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %492 = load i32, i32* %n, align 4
  %conv4alteredBB = sext i32 %492 to i64
  %_ = shl i64 %call3alteredBB, %conv4alteredBB
  %493 = sub i64 0, %conv4alteredBB
  %494 = add i64 %call3alteredBB, %493
  %_118 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen = mul i64 %494, %conv4alteredBB
  %_119 = shl i64 %call3alteredBB, %conv4alteredBB
  %_120 = shl i64 %call3alteredBB, %conv4alteredBB
  %495 = sub i64 0, %call3alteredBB
  %496 = add i64 0, %495
  %_121 = sub i64 0, %call3alteredBB
  %497 = sub i64 %496, 2632371527594415927
  %498 = add i64 %497, %conv4alteredBB
  %499 = add i64 %498, 2632371527594415927
  %gen122 = add i64 %496, %conv4alteredBB
  %500 = sub i64 %call3alteredBB, -3957292471604822704
  %501 = sub i64 %500, %conv4alteredBB
  %502 = add i64 %501, -3957292471604822704
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %cmpalteredBB = icmp ult i64 %convalteredBB, %502
  store i32 -1111462030, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = add i32 %503, -524729783
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -524729783
  %_124 = sub i32 %503, 1
  %gen125 = mul i32 %506, 1
  %507 = sub i32 %503, -195807705
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -195807705
  %_126 = sub i32 %503, 1
  %gen127 = mul i32 %509, 1
  %510 = add i32 %503, 258024748
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 258024748
  %_128 = sub i32 %503, 1
  %gen129 = mul i32 %512, 1
  %513 = sub i32 0, %503
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc37alteredBB = add nsw i32 %503, 1
  store i32 %516, i32* %k, align 4
  store i32 -1051821205, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 162937510, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1784368535, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %m, align 4
  store i32 -1021029447, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %m, align 4
  %conv54alteredBB = sext i32 %517 to i64
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #4
  %518 = load i32, i32* %n, align 4
  %conv57alteredBB = sext i32 %518 to i64
  %519 = sub i64 0, 3857146348918125575
  %520 = sub i64 %519, %call56alteredBB
  %521 = add i64 %520, 3857146348918125575
  %_146 = sub i64 0, %call56alteredBB
  %522 = sub i64 0, %conv57alteredBB
  %523 = sub i64 %521, %522
  %gen147 = add i64 %521, %conv57alteredBB
  %_148 = shl i64 %call56alteredBB, %conv57alteredBB
  %524 = sub i64 %call56alteredBB, -7235384835866156749
  %525 = sub i64 %524, %conv57alteredBB
  %526 = add i64 %525, -7235384835866156749
  %_149 = sub i64 %call56alteredBB, %conv57alteredBB
  %gen150 = mul i64 %526, %conv57alteredBB
  %_151 = shl i64 %call56alteredBB, %conv57alteredBB
  %_152 = shl i64 %call56alteredBB, %conv57alteredBB
  %527 = add i64 0, 8909462640740952431
  %528 = sub i64 %527, %call56alteredBB
  %529 = sub i64 %528, 8909462640740952431
  %_153 = sub i64 0, %call56alteredBB
  %530 = sub i64 0, %529
  %531 = sub i64 0, %conv57alteredBB
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %gen154 = add i64 %529, %conv57alteredBB
  %534 = sub i64 0, %conv57alteredBB
  %535 = add i64 %call56alteredBB, %534
  %_155 = sub i64 %call56alteredBB, %conv57alteredBB
  %gen156 = mul i64 %535, %conv57alteredBB
  %536 = sub i64 0, %conv57alteredBB
  %537 = add i64 %call56alteredBB, %536
  %sub58alteredBB = sub i64 %call56alteredBB, %conv57alteredBB
  %cmp59alteredBB = icmp ult i64 %conv54alteredBB, %537
  store i32 1703340563, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %conv80alteredBB = sext i32 %538 to i64
  %arraydecay81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call82alteredBB = call i64 @strlen(i8* %arraydecay81alteredBB) #4
  %539 = load i32, i32* %n, align 4
  %conv83alteredBB = sext i32 %539 to i64
  %_161 = shl i64 %call82alteredBB, %conv83alteredBB
  %_162 = shl i64 %call82alteredBB, %conv83alteredBB
  %540 = sub i64 0, %conv83alteredBB
  %541 = add i64 %call82alteredBB, %540
  %_163 = sub i64 %call82alteredBB, %conv83alteredBB
  %gen164 = mul i64 %541, %conv83alteredBB
  %542 = sub i64 0, %conv83alteredBB
  %543 = add i64 %call82alteredBB, %542
  %_165 = sub i64 %call82alteredBB, %conv83alteredBB
  %gen166 = mul i64 %543, %conv83alteredBB
  %544 = sub i64 0, %conv83alteredBB
  %545 = add i64 %call82alteredBB, %544
  %sub84alteredBB = sub i64 %call82alteredBB, %conv83alteredBB
  %546 = sub i64 0, %545
  %547 = add i64 0, %546
  %_167 = sub i64 0, %545
  %548 = sub i64 0, 1
  %549 = sub i64 %547, %548
  %gen168 = add i64 %547, 1
  %_169 = shl i64 %545, 1
  %550 = add i64 %545, 1444608175666959984
  %551 = sub i64 %550, 1
  %552 = sub i64 %551, 1444608175666959984
  %_170 = sub i64 %545, 1
  %gen171 = mul i64 %552, 1
  %553 = add i64 %545, 3589789134431937524
  %554 = sub i64 %553, 1
  %555 = sub i64 %554, 3589789134431937524
  %_172 = sub i64 %545, 1
  %gen173 = mul i64 %555, 1
  %556 = add i64 %545, -6536650599779816979
  %557 = add i64 %556, 1
  %558 = sub i64 %557, -6536650599779816979
  %add85alteredBB = add i64 %545, 1
  %cmp86alteredBB = icmp ult i64 %conv80alteredBB, %558
  store i32 300748400, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %_178 = shl i32 %560, 1
  %561 = add i32 %560, -1734816499
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1734816499
  %sub95alteredBB = sub nsw i32 %560, 1
  %cmp96alteredBB = icmp slt i32 %559, %563
  store i32 1515115176, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -364567533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %for.end116, %for.inc114, %if.end113, %for.end106, %for.inc104, %for.body98, %originalBBpart2180, %originalBB177, %for.cond94, %if.then93, %for.body88, %originalBBpart2175, %originalBB160, %for.cond79, %if.else, %if.then75, %for.end72, %for.inc70, %if.end69, %if.then66, %for.body61, %originalBBpart2158, %originalBB145, %for.cond53, %originalBBpart2143, %originalBB141, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2139, %originalBB137, %if.end46, %originalBBpart2135, %originalBB133, %if.end45, %if.then41, %for.end, %originalBBpart2131, %originalBB123, %for.inc, %if.end, %if.then36, %for.body25, %for.cond22, %if.then, %for.body15, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
