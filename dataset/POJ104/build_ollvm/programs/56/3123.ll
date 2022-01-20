; ModuleID = 'source-C-CXX/56/3123.c'
source_filename = "source-C-CXX/56/3123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %zfc = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1445357577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1445357577, label %for.cond
    i32 748658850, label %for.body
    i32 -567771680, label %lor.lhs.false
    i32 -623426669, label %originalBB
    i32 805693332, label %originalBBpart2
    i32 2082943451, label %if.then
    i32 -1997552006, label %originalBB73
    i32 2073180932, label %originalBBpart275
    i32 1658020343, label %for.cond21
    i32 -720231036, label %for.body25
    i32 1845423115, label %if.then35
    i32 1402311317, label %if.end
    i32 1974496164, label %for.inc
    i32 2080978971, label %for.end
    i32 1263004756, label %if.end37
    i32 459292346, label %if.then46
    i32 -779494323, label %for.cond47
    i32 -2136434904, label %for.body51
    i32 -81050496, label %if.then61
    i32 -1600874571, label %if.end63
    i32 1821146529, label %for.inc64
    i32 107193634, label %originalBB77
    i32 1834591536, label %originalBBpart286
    i32 2031119556, label %for.end66
    i32 -329704340, label %if.end67
    i32 1387428890, label %originalBB88
    i32 -1315842467, label %originalBBpart290
    i32 480415120, label %for.inc68
    i32 -2145462176, label %for.end70
    i32 491667257, label %originalBBalteredBB
    i32 -1756456979, label %originalBB73alteredBB
    i32 1478714962, label %originalBB77alteredBB
    i32 754519508, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 748658850, i32 -2145462176
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom6
  %6 = load i32, i32* %l, align 4
  %7 = add i32 %6, 422235855
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 422235855
  %sub = sub nsw i32 %6, 1
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %11 = select i1 %cmp11, i32 2082943451, i32 -567771680
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 50053936
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 50053936
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -623426669, i32 491667257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom13
  %28 = load i32, i32* %l, align 4
  %29 = sub i32 %28, 528950438
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 528950438
  %sub15 = sub nsw i32 %28, 1
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %32 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %32 to i32
  %cmp19 = icmp eq i32 %conv18, 121
  store i1 %cmp19, i1* %cmp19.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1272482961
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1272482961
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
  %59 = select i1 %57, i32 805693332, i32 491667257
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %60 = select i1 %cmp19.reload, i32 2082943451, i32 1263004756
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -271045735
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -271045735
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1997552006, i32 -1756456979
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1555243963
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1555243963
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2073180932, i32 -1756456979
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1658020343, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %l, align 4
  %105 = sub i32 %104, -1601373014
  %106 = sub i32 %105, 2
  %107 = add i32 %106, -1601373014
  %sub22 = sub nsw i32 %104, 2
  %cmp23 = icmp slt i32 %103, %107
  %108 = select i1 %cmp23, i32 -720231036, i32 2080978971
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom26
  %110 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %111 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %111 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv30)
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %l, align 4
  %114 = sub i32 %113, 174025482
  %115 = sub i32 %114, 3
  %116 = add i32 %115, 174025482
  %sub32 = sub nsw i32 %113, 3
  %cmp33 = icmp eq i32 %112, %116
  %117 = select i1 %cmp33, i32 1845423115, i32 1402311317
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1402311317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1974496164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 %118, 411875316
  %120 = add i32 %119, 1
  %121 = add i32 %120, 411875316
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 1658020343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1263004756, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom38
  %123 = load i32, i32* %l, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub40 = sub nsw i32 %123, 1
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %126 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %126 to i32
  %cmp44 = icmp eq i32 %conv43, 103
  %127 = select i1 %cmp44, i32 459292346, i32 -329704340
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -779494323, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %l, align 4
  %130 = sub i32 %129, -1883540959
  %131 = sub i32 %130, 3
  %132 = add i32 %131, -1883540959
  %sub48 = sub nsw i32 %129, 3
  %cmp49 = icmp slt i32 %128, %132
  %133 = select i1 %cmp49, i32 -2136434904, i32 2031119556
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %134 to i64
  %arrayidx53 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom52
  %135 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %136 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %136 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %l, align 4
  %139 = sub i32 %138, -600261480
  %140 = sub i32 %139, 4
  %141 = add i32 %140, -600261480
  %sub58 = sub nsw i32 %138, 4
  %cmp59 = icmp eq i32 %137, %141
  %142 = select i1 %cmp59, i32 -81050496, i32 -1600874571
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1600874571, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1821146529, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1098551554
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1098551554
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 107193634, i32 1478714962
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 %170, -1487188292
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1487188292
  %inc65 = add nsw i32 %170, 1
  store i32 %173, i32* %k, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1834591536, i32 1478714962
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -779494323, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -329704340, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -227016387
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -227016387
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 1387428890, i32 754519508
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 804595555
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 804595555
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1315842467, i32 754519508
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 480415120, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1021040495
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1021040495
  %inc69 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 1445357577, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %246 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom13alteredBB
  %247 = load i32, i32* %l, align 4
  %248 = sub i32 %247, -829335384
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -829335384
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %251 = sub i32 0, 2045427765
  %252 = sub i32 %251, %247
  %253 = add i32 %252, 2045427765
  %_71 = sub i32 0, %247
  %254 = sub i32 %253, -65046950
  %255 = add i32 %254, 1
  %256 = add i32 %255, -65046950
  %gen72 = add i32 %253, 1
  %257 = sub i32 %247, 1935397125
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1935397125
  %sub15alteredBB = sub nsw i32 %247, 1
  %idxprom16alteredBB = sext i32 %259 to i64
  %arrayidx17alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom16alteredBB
  %260 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %260 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 121
  store i32 -623426669, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1997552006, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %_78 = shl i32 %261, 1
  %262 = sub i32 0, -2118056328
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -2118056328
  %_79 = sub i32 0, %261
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen80 = add i32 %264, 1
  %267 = add i32 %261, -992621694
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -992621694
  %_81 = sub i32 %261, 1
  %gen82 = mul i32 %269, 1
  %270 = sub i32 %261, -576738283
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -576738283
  %_83 = sub i32 %261, 1
  %gen84 = mul i32 %272, 1
  %273 = sub i32 0, %261
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc65alteredBB = add nsw i32 %261, 1
  store i32 %276, i32* %k, align 4
  store i32 107193634, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1387428890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart290, %originalBB88, %if.end67, %for.end66, %originalBBpart286, %originalBB77, %for.inc64, %if.end63, %if.then61, %for.body51, %for.cond47, %if.then46, %if.end37, %for.end, %for.inc, %if.end, %if.then35, %for.body25, %for.cond21, %originalBBpart275, %originalBB73, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
