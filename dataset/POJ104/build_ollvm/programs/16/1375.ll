; ModuleID = 'source-C-CXX/16/1375.c'
source_filename = "source-C-CXX/16/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %left = alloca i32, align 4
  %p = alloca [105 x i32], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1433400507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1433400507, label %for.cond
    i32 -1973515770, label %for.body
    i32 1668449284, label %for.cond4
    i32 -414112153, label %originalBB
    i32 1545310907, label %originalBBpart2
    i32 -1244145665, label %for.body7
    i32 -658640631, label %for.inc
    i32 -1341020253, label %for.end
    i32 1838900290, label %for.cond10
    i32 -1668721318, label %for.body13
    i32 -470736543, label %originalBB55
    i32 882597863, label %originalBBpart257
    i32 -2136877209, label %if.then
    i32 -640009956, label %if.end
    i32 -1394099237, label %if.then30
    i32 -1997311043, label %if.then33
    i32 -1024313876, label %originalBB59
    i32 84984757, label %originalBBpart270
    i32 248070275, label %if.else
    i32 -53918976, label %originalBB72
    i32 1617222753, label %originalBBpart274
    i32 713616010, label %if.end41
    i32 1384381566, label %originalBB76
    i32 -274826147, label %originalBBpart278
    i32 122085784, label %if.end42
    i32 -879108606, label %for.inc43
    i32 -1531548382, label %for.end45
    i32 -608223356, label %for.inc52
    i32 -581683027, label %for.end54
    i32 -1330340906, label %originalBBalteredBB
    i32 -1023588837, label %originalBB55alteredBB
    i32 -387351346, label %originalBB59alteredBB
    i32 -1451318366, label %originalBB72alteredBB
    i32 -812462689, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1973515770, i32 -581683027
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 1668449284, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1184156593
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1184156593
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -414112153, i32 -1330340906
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %18, %19
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1545310907, i32 -1330340906
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1244145665, i32 -1341020253
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -658640631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 %36, -563281067
  %38 = add i32 %37, 1
  %39 = add i32 %38, -563281067
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %k, align 4
  store i32 1668449284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %len, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 0, i32* %k, align 4
  store i32 1838900290, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %41, %42
  %43 = select i1 %cmp11, i32 -1668721318, i32 -1531548382
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -470736543, i32 -1023588837
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom14
  %71 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %71 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  store i1 %cmp17, i1* %cmp17.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1601659025
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1601659025
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 882597863, i32 -1023588837
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %87 = select i1 %cmp17.reload, i32 -2136877209, i32 -640009956
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom19
  store i8 36, i8* %arrayidx20, align 1
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 %idxprom21
  store i32 %89, i32* %arrayidx22, align 4
  %91 = load i32, i32* %t, align 4
  %92 = sub i32 %91, -1175119126
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1175119126
  %inc23 = add nsw i32 %91, 1
  store i32 %94, i32* %t, align 4
  %95 = load i32, i32* %left, align 4
  %96 = add i32 %95, 965508323
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 965508323
  %inc24 = add nsw i32 %95, 1
  store i32 %98, i32* %left, align 4
  store i32 -640009956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom25
  %100 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %100 to i32
  %cmp28 = icmp eq i32 %conv27, 41
  %101 = select i1 %cmp28, i32 -1394099237, i32 122085784
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %102 = load i32, i32* %left, align 4
  %cmp31 = icmp ne i32 %102, 0
  %103 = select i1 %cmp31, i32 -1997311043, i32 248070275
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1024313876, i32 -387351346
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %dec = add nsw i32 %118, -1
  store i32 %120, i32* %t, align 4
  %121 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %122 to i64
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %123 = load i32, i32* %left, align 4
  %124 = sub i32 %123, -1369809459
  %125 = add i32 %124, -1
  %126 = add i32 %125, -1369809459
  %dec38 = add nsw i32 %123, -1
  store i32 %126, i32* %left, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1238274511
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1238274511
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 84984757, i32 -387351346
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 713616010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1101462623
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1101462623
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -53918976, i32 -1451318366
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %169 to i64
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom39
  store i8 63, i8* %arrayidx40, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 488608750
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 488608750
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1617222753, i32 -1451318366
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 713616010, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1384381566, i32 -812462689
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
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
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -274826147, i32 -812462689
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 122085784, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -879108606, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = add i32 %237, -1021594476
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1021594476
  %inc44 = add nsw i32 %237, 1
  store i32 %240, i32* %k, align 4
  store i32 1838900290, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay49 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -608223356, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1383006652
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1383006652
  %inc53 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -1433400507, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %245, %246
  store i32 -414112153, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %247 to i64
  %arrayidx15alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %248 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %248 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 40
  store i32 -470736543, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %250 = add i32 %249, -1963388596
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -1963388596
  %decalteredBB = add nsw i32 %249, -1
  store i32 %252, i32* %t, align 4
  %253 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %253 to i64
  %arrayidx35alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %p, i64 0, i64 %idxprom34alteredBB
  %254 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %254 to i64
  %arrayidx37alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 32, i8* %arrayidx37alteredBB, align 1
  %255 = load i32, i32* %left, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_ = sub i32 0, %255
  %258 = add i32 %257, -1670934221
  %259 = add i32 %258, -1
  %260 = sub i32 %259, -1670934221
  %gen = add i32 %257, -1
  %261 = add i32 %255, -1847878275
  %262 = sub i32 %261, -1
  %263 = sub i32 %262, -1847878275
  %_60 = sub i32 %255, -1
  %gen61 = mul i32 %263, -1
  %_62 = shl i32 %255, -1
  %264 = sub i32 0, -1
  %265 = add i32 %255, %264
  %_63 = sub i32 %255, -1
  %gen64 = mul i32 %265, -1
  %266 = sub i32 %255, -279259611
  %267 = sub i32 %266, -1
  %268 = add i32 %267, -279259611
  %_65 = sub i32 %255, -1
  %gen66 = mul i32 %268, -1
  %269 = add i32 %255, -1020411147
  %270 = sub i32 %269, -1
  %271 = sub i32 %270, -1020411147
  %_67 = sub i32 %255, -1
  %gen68 = mul i32 %271, -1
  %272 = add i32 %255, -1385196247
  %273 = add i32 %272, -1
  %274 = sub i32 %273, -1385196247
  %dec38alteredBB = add nsw i32 %255, -1
  store i32 %274, i32* %left, align 4
  store i32 -1024313876, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %275 to i64
  %arrayidx40alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  store i8 63, i8* %arrayidx40alteredBB, align 1
  store i32 -53918976, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1384381566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end45, %for.inc43, %if.end42, %originalBBpart278, %originalBB76, %if.end41, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB59, %if.then33, %if.then30, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body13, %for.cond10, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
